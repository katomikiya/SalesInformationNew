//---------------------------------------------------------------------------

#ifndef MainFormH
#define MainFormH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include "RzBtnEdt.hpp"
#include "RzDBLbl.hpp"
#include "RzEdit.hpp"
#include "RzLabel.hpp"
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Mask.hpp>
#include "RzCmboBx.hpp"
#include "RzDBCmbo.hpp"
#include "RzDBEdit.hpp"
#include <System.Notification.hpp>
#include "RzDBBnEd.hpp"

#include "DataModule.h"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE で管理されるコンポーネント
	TPanel *Panel1;
	TPanel *Panel2;
	TPanel *Panel3;
	TDBNavigator *DBNavigator1;
	TPanel *Panel5;
	TButton *btnRegister;
	TPanel *PanelFooter;
	TButton *btnF2;
	TButton *btnF3;
	TButton *btnF1;
	TButton *btnF6;
	TButton *btnF7;
	TButton *btnF8;
	TButton *btnF10;
	TButton *btnF11;
	TButton *btnF12;
	TButton *btnF9;
	TButton *btnF4;
	TButton *btnF5;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TRzDBLabel *lblCustomerName;
	TRzDBLabel *lblItemName;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
	TRzDBNumericEdit *nedAmount;
	TLabel *Label9;
	TRzDBComboBox *cmbVourcherClass;
	TRzDBLabel *lblUnit;
	TRzDBLabel *lblUnitPrice;
	TLabel *Label10;
	TRzDBNumericEdit *nedPrice;
	TLabel *Label11;
	TLabel *Label12;
	TDBEdit *edRemarks;
	TTimer *Timer1;
	TNotificationCenter *NotificationCenter1;
	TRzDBButtonEdit *edCustomerCode;
	TRzDBButtonEdit *edItemID;
	TDBGrid *DBGrid1;
	void __fastcall Timer1Timer(TObject *Sender);
	void __fastcall btnF4Click(TObject *Sender);
	void __fastcall btnF9Click(TObject *Sender);
	void __fastcall btnF12Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// ユーザー宣言
        bool __fastcall CloseApplication();
public:		// ユーザー宣言
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
