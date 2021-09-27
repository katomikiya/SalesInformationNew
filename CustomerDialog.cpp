//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "CustomerDialog.h"
#include "DataModule.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "RzButton"
#pragma resource "*.dfm"
TSearchCustomerDialog *SearchCustomerDialog;
//---------------------------------------------------------------------------
__fastcall TSearchCustomerDialog::TSearchCustomerDialog(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
