//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
void __fastcall TForm1::Button1Click(TObject *Sender)
{
		if (photoState == 3 || photoState == 0) {
		photoState = 1;
	} else {
		photoState++;
    }

				   if (photoState == 1) {
		Image1->Visible = true;
        Image2->Visible = false;
        Image3->Visible = false;
		Button1->Caption = "Художнє фото";
	} else if (photoState == 2) {
        Image1->Visible = false;
        Image2->Visible = true;
        Image3->Visible = false;
		Button1->Caption = "Фото № 3";
    } else if (photoState == 3) {
        Image1->Visible = false;
        Image2->Visible = false;
		Image3->Visible = true;
		Button1->Caption = "Портретна фотографія";
	}

	Button2->Enabled = true;
}


void __fastcall TForm1::Button2Click(TObject *Sender)
{
	Image1->Visible = false;
    Image2->Visible = false;
	Image3->Visible = false;

	photoState = 0;
	Button2->Enabled = false;

    Button1->Caption = "Портретна фотографія";
}


void __fastcall TForm1::Button3Click(TObject *Sender)
{
    Image1->Visible = false;
    Image2->Visible = false;
    Image3->Visible = true;
}

void __fastcall TForm1::FormCreate(TObject *Sender)
{
	 photoState = 0;

    Image1->Visible = false;
    Image2->Visible = false;
    Image3->Visible = false;

	Button2->Enabled = false;
}


