//---------------------------------------------------------------------------

#ifndef HelpDlgH
#define HelpDlgH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "AdvGlassButton.hpp"
#include "AdvSmoothPanel.hpp"
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFormHelp : public TForm
{
__published:	// IDE-managed Components
	TPanel *__pnBase_Help;
	TNotebook *Notebook_Help;
	TAdvSmoothPanel *_pnBase_01_Control;
	TLabel *lb_Title_Defeat;
	TAdvSmoothPanel *_pnBase_02_Level;
	TLabel *Label1;
	TAdvSmoothPanel *_pnBase_02_Item;
	TLabel *Label3;
	TAdvGlassButton *btn_Page_1;
	TAdvGlassButton *btn_Page_2;
	TAdvGlassButton *btn_Page_3;
	TAdvSmoothPanel *_pnBase_03_Tip;
	TLabel *Label2;
	TAdvGlassButton *btn_Page_4;
	TAdvGlassButton *btn_EXIT;
	void __fastcall ClickPageButton(TObject *Sender);
	void __fastcall btn_EXITClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFormHelp(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFormHelp *FormHelp;
//---------------------------------------------------------------------------
#endif