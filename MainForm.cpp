//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "MainForm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "RzBtnEdt"
#pragma link "RzDBLbl"
#pragma link "RzEdit"
#pragma link "RzLabel"
#pragma link "RzCmboBx"
#pragma link "RzDBCmbo"
#pragma link "RzDBEdit"
#pragma link "RzDBBnEd"
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	Timer1->Enabled = false;
	Timer1->Interval = 100;
	Timer1->Enabled = true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
	Timer1->Enabled = false;

	/*****************************
		DB接続
	******************************/

	try
	{
		DataModule1->FDConnection1->Open();
	}
	catch (const Exception &e)
	{
		String msg;
		msg = L"次の理由により、データベースのＯＰＥＮに失敗しました。終了します。\n\n";
		msg = msg + e.Message;
		Application->MessageBoxW(msg.w_str(), L"ＤＢエラー", MB_ICONSTOP);
		Application->Terminate();
		return;
	}

	/*****************************
		Table Open
	*****************************/

	try
	{
		DataModule1->qrySalesInformation->Open();
		DataModule1->qryCustomer->Open();
		DataModule1->qryItem->Open();

	}
	catch (const Exception &e)
	{
		String msg;
		msg = L"次の理由により、データベースのＯＰＥＮに失敗しました。終了します。\n\n";
		msg = msg + e.Message;
		Application->MessageBoxW(msg.w_str(), L"ＤＢエラー", MB_ICONSTOP);
		Application->Terminate();
		return;
	}

	btnRegister->Enabled = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnF4Click(TObject *Sender)
{
	if (DataModule1->qrySalesInformation->State == dsBrowse)
	{
		Panel2->Enabled = true;
		btnF4->Enabled = false;
		DataModule1->qrySalesInformation->Append();
		edCustomerCode->SetFocus();
		btnRegister->Enabled = true;

	}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnF9Click(TObject *Sender)
{
	/*************************
		キャンセル処理
	*************************/

	int ret = Application->MessageBoxW(L"編集内容を全て破棄します。\n\nよろしいですか？", L"確認", MB_ICONQUESTION | MB_YESNO);

	if (ret == idYes)
	{
		DataModule1->qrySalesInformation->Cancel();

		TNotification *MyNotification = NotificationCenter1->CreateNotification();
		//通知の一意の識別子
		MyNotification->Name = L"btn9Click";
		//通知のタイトル
		MyNotification->Title = L"案内";
		//通知のメッセージ
		MyNotification->AlertBody = L"編集内容を全て破棄しました。";
		//通知が発生する日時
		NotificationCenter1->PresentNotification(MyNotification);
		delete MyNotification;
		Application->MessageBoxW(L"編集内容を全て破棄しました。", L"案内", MB_ICONEXCLAMATION | MB_OK);
	}

	btnF4->Enabled = true;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnF12Click(TObject *Sender)
{
	CloseApplication();
}
//---------------------------------------------------------------------------

bool __fastcall TForm1::CloseApplication()
{
	int answer;

	btnF12->Enabled = false;
	Application->ProcessMessages();

	answer = Application->MessageBoxW(L"保存されていない内容は全て破棄されます。終了しますか？", L"確認", MB_ICONINFORMATION | MB_YESNO);
	if (answer == IDNO)
	{
		btnF12->Enabled = true;
		return false;
	}

	Application->Terminate();
	return true;
}

void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
	if (CloseApplication())
	{
		DataModule1->FDConnection1->Close();
		Action = caFree;
	}
	else
	{
		Action = caNone;
        }
}
//---------------------------------------------------------------------------

