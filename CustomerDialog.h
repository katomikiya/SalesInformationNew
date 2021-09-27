//---------------------------------------------------------------------------

#ifndef CustomerDialogH
#define CustomerDialogH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include "RzButton.hpp"
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.Comp.UI.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Param.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
//---------------------------------------------------------------------------
class TSearchCustomerDialog : public TForm
{
__published:	// IDE で管理されるコンポーネント
	TPanel *Panel1;
	TDBGrid *DBGrid1;
	TPanel *SelectPanel;
	TButton *CancelButton;
	TButton *SelectButton;
	TLabel *Label1;
	TLabeledEdit *edCustomerName;
	TTimer *Timer1;
	TButton *btnSearch;
	TRzBitBtn *btnDelete;
	TFDQuery *FDQuery1;
	TDataSource *DataSource1;
	TFDGUIxWaitCursor *FDGUIxWaitCursor1;
private:	// ユーザー宣言
public:		// ユーザー宣言
	__fastcall TSearchCustomerDialog(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TSearchCustomerDialog *SearchCustomerDialog;
//---------------------------------------------------------------------------
#endif
