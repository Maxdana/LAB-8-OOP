//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Currency_Unit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::RadioButton2Click(TObject *Sender)
{
	Label3->Caption = "==>";
	Edit3->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::RadioButton1Click(TObject *Sender)
{
	Label3->Caption = "<==";
	Edit3->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	exit(0);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
    float f1, f2, f3, f4;

		try {
		f1 = StrToFloat(Edit1->Text);
		f2 = StrToFloat(Edit2->Text);
		f3 = StrToFloat(Edit3->Text);
	} catch (const EConvertError& e) {
				ShowMessage("Помилка введення даних! Перевірте формат чисел.");
        return;
    }

	if (RadioButton1->Checked) {
		f4 = f1 * f3;
	} else {
		f4 = f2 * f3;
    }

	Edit4->Text = FloatToStrF(f4, ffFixed, 10, 2);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	Edit3->Text = "";
	Edit4->Text = "";
	Edit3->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Label3Click(TObject *Sender)
{
    if (RadioButton1->Checked)
    {
        RadioButton2->Checked = true;
        Label3->Caption = "==>";
    }
    else
    {
        RadioButton1->Checked = true;
        Label3->Caption = "<==";
    }

    Edit3->SetFocus();
}

//---------------------------------------------------------------------------
