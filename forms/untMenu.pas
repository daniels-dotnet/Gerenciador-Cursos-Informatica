unit untMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmMenu = class(TForm)
    btnCadastroCurso: TBitBtn;
    btnCadastroTurma: TBitBtn;
    btnMatricula: TBitBtn;
    btnFrequencia: TBitBtn;
    btnRelatorio: TBitBtn;
    btnFechar: TBitBtn;
    btnCadastroInstrutor: TBitBtn;
    btnCadastroAluno: TBitBtn;
    btnLancamentoAula: TBitBtn;
    btnPagamentoInstrutor: TBitBtn;
    btnControleAcesso: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

end.
