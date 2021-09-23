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
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE で管理されるコンポーネント
	TPanel *Panel1;
	TPanel *Panel2;
	TPanel *Panel3;
	TDBNavigator *DBNavigator1;
	TPanel *Panel5;
	TDBGrid *DBGrid1;
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
	TRzButtonEdit *RzButtonEdit1;
	TRzDBLabel *RzDBLabel1;
	TRzButtonEdit *RzButtonEdit2;
	TRzDBLabel *RzDBLabel2;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
private:	// ユーザー宣言
public:		// ユーザー宣言
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
