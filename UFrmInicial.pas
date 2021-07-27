unit UFrmInicial;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.EditBox, FMX.NumberBox,
  ppComm, ppRelatv, ppProd, ppClass, ppReport, ppVar, ppCtrls, ppPrnabl,
  ppBands, ppCache, ppDesignLayer, ppParameter, ppDB, ppTxPipe, ppViewr,
  ppStrtch, ppMemo, FMX.Objects;

type
  TfrmPrincipal = class(TForm)
    lbNivel: TLabel;
    lytNivel: TLayout;
    rbtnFundMedio: TRadioButton;
    rbtnTecSup: TRadioButton;
    lytNiveis: TLayout;
    lytEscala: TLayout;
    lbEscala: TLabel;
    lytNotas1: TLayout;
    rbtn05: TRadioButton;
    rbtn010: TRadioButton;
    lytNotas2: TLayout;
    rbtn0100: TRadioButton;
    rbtn01000: TRadioButton;
    btnLimpar: TButton;
    lbQtdeNotasPort: TLabel;
    lytMedia: TLayout;
    lbQtdeNotasMat: TLabel;
    lbMedPort: TLabel;
    lbMedMat: TLabel;
    lytNotas: TLayout;
    lbNotas: TLabel;
    lytNotasCabecalho: TLayout;
    lytTec: TLayout;
    lytNotasTec1: TLayout;
    lytFund: TLayout;
    lytMat: TLayout;
    lytMateriaMat: TLayout;
    lbMat: TLabel;
    lytPort: TLayout;
    lytEditPort1: TLayout;
    lytPort2: TLayout;
    lbPort: TLabel;
    lytNotasTec4: TLayout;
    lytNotasTec3: TLayout;
    lytNotasTec2: TLayout;
    lbMediaPort: TLabel;
    lbMediaMat: TLabel;
    lbQtdeNotasTec: TLabel;
    lytMediaFund: TLayout;
    lytlIngPort: TLayout;
    lytMatematica: TLayout;
    lytCandidato: TLayout;
    lbNome: TLabel;
    edtNome: TEdit;
    lbInsc: TLabel;
    NumberBox1: TNumberBox;
    NumberBox2: TNumberBox;
    NumberBox3: TNumberBox;
    NumberBox4: TNumberBox;
    NumberBox5: TNumberBox;
    NumberBox6: TNumberBox;
    NumberBox11: TNumberBox;
    edtInsc: TEdit;
    btnAddNotas: TButton;
    lytPont: TLayout;
    lbPontFinal: TLabel;
    lbPontFinalVal: TLabel;
    Layout2: TLayout;
    btnImprimir: TButton;
    lytEditMat1: TLayout;
    NumberBox61: TNumberBox;
    NumberBox62: TNumberBox;
    NumberBox63: TNumberBox;
    NumberBox64: TNumberBox;
    NumberBox65: TNumberBox;
    NumberBox66: TNumberBox;
    NumberBox67: TNumberBox;
    NumberBox68: TNumberBox;
    NumberBox69: TNumberBox;
    NumberBox70: TNumberBox;
    NumberBox71: TNumberBox;
    NumberBox72: TNumberBox;
    NumberBox73: TNumberBox;
    NumberBox74: TNumberBox;
    NumberBox75: TNumberBox;
    NumberBox76: TNumberBox;
    NumberBox77: TNumberBox;
    NumberBox78: TNumberBox;
    NumberBox79: TNumberBox;
    NumberBox80: TNumberBox;
    NumberBox41: TNumberBox;
    NumberBox42: TNumberBox;
    NumberBox43: TNumberBox;
    NumberBox44: TNumberBox;
    NumberBox45: TNumberBox;
    NumberBox46: TNumberBox;
    NumberBox47: TNumberBox;
    NumberBox48: TNumberBox;
    NumberBox49: TNumberBox;
    NumberBox50: TNumberBox;
    NumberBox51: TNumberBox;
    NumberBox52: TNumberBox;
    NumberBox53: TNumberBox;
    NumberBox54: TNumberBox;
    NumberBox55: TNumberBox;
    NumberBox56: TNumberBox;
    NumberBox57: TNumberBox;
    NumberBox58: TNumberBox;
    NumberBox59: TNumberBox;
    NumberBox60: TNumberBox;
    btnPontuacao: TButton;
    RelatorioNotas: TppReport;
    ppParameterList1: TppParameterList;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabelNome: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    lytPontuacao: TLayout;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabelInsc: TppLabel;
    ppLine1: TppLine;
    ppLabelNotas: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabelNivel: TppLabel;
    ppLabelEscala: TppLabel;
    ppLabelNotasPort: TppLabel;
    ppLabelNotasMat: TppLabel;
    ppLabelPontFinalTec: TppLabel;
    ppLabelPontPort: TppLabel;
    ppLabelPontMat: TppLabel;
    ppLabelPontFinalFund: TppLabel;
    ppLabelNotasPort2: TppLabel;
    ppLabelNotasMat2: TppLabel;
    ppMemoTec1: TppMemo;
    ppMemoTec2: TppMemo;
    ppMemoTec3: TppMemo;
    ppMemoTec4: TppMemo;
    ppMemoPort: TppMemo;
    ppMemoMat: TppMemo;
    Linha1: TLine;
    Linha2: TLine;
    ppShape1: TppShape;
    ppShape2: TppShape;
    lytMediaTec: TLayout;
    ppLabelSomaPontos: TppLabel;
    NumberBox7: TNumberBox;
    NumberBox8: TNumberBox;
    NumberBox9: TNumberBox;
    NumberBox10: TNumberBox;
    NumberBox12: TNumberBox;
    NumberBox13: TNumberBox;
    NumberBox14: TNumberBox;
    NumberBox15: TNumberBox;
    NumberBox16: TNumberBox;
    NumberBox17: TNumberBox;
    NumberBox18: TNumberBox;
    NumberBox19: TNumberBox;
    NumberBox20: TNumberBox;
    NumberBox21: TNumberBox;
    NumberBox22: TNumberBox;
    NumberBox23: TNumberBox;
    NumberBox24: TNumberBox;
    NumberBox25: TNumberBox;
    NumberBox26: TNumberBox;
    NumberBox27: TNumberBox;
    NumberBox28: TNumberBox;
    NumberBox29: TNumberBox;
    NumberBox30: TNumberBox;
    NumberBox31: TNumberBox;
    NumberBox32: TNumberBox;
    NumberBox33: TNumberBox;
    NumberBox34: TNumberBox;
    NumberBox35: TNumberBox;
    NumberBox36: TNumberBox;
    NumberBox37: TNumberBox;
    NumberBox38: TNumberBox;
    NumberBox39: TNumberBox;
    NumberBox40: TNumberBox;
    lbSomaTec: TLabel;
    ppMemoPort1: TppMemo;
    ppMemoMat1: TppMemo;
    procedure rbtnFundMedioChange(Sender: TObject);
    procedure rbtnTecSupChange(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnAddNotasClick(Sender: TObject);
    procedure NumberBox1Typing(Sender: TObject);
    procedure NumberBox1Exit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure NumberBox41Exit(Sender: TObject);
    procedure NumberBox41Typing(Sender: TObject);
    procedure NumberBox61Typing(Sender: TObject);
    procedure NumberBox61Exit(Sender: TObject);
    procedure btnPontuacaoClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    function RetiraLetra(Texto: string): string;
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.fmx}

procedure TfrmPrincipal.btnImprimirClick(Sender: TObject);
var
   intContador: Integer;
begin
   ppShape1.Visible  := False;
   ppShape2.Visible  := False;

   ppLabelNome.Text := edtNome.Text;
   ppLabelInsc.Text := edtInsc.Text;

   if rbtn05.IsChecked = True then
      ppLabelEscala.Text := '0,00(zero) a 5,00(cinco)';
   if rbtn010.IsChecked = True then
      ppLabelEscala.Text := '0,00(zero) a 10,00(dez)';
   if rbtn0100.IsChecked = True then
      ppLabelEscala.Text := '0,00(zero) a 100,00(cem)';
   if rbtn01000.IsChecked = True then
      ppLabelEscala.Text := '0,00(zero) a 1000,00(mil)';

   if rbtnTecSup.IsChecked = True then begin
      ppLabelNivel.Text         := 'Técnico/Superior';
      ppLabelNotas.Text         := lbQtdeNotasTec.Text;
      ppLabelSomaPontos.Text    := lbSomaTec.Text;
      ppLabelPontPort.Text      := ' ';
      ppLabelPontMat.Text       := ' ';
      ppLabelNotasPort.Text     := ' ';
      ppLabelNotasMat.Text      := ' ';
      ppLabelPontFinalTec.Text  := 'Pontuação Final: ' + lbPontFinalVal.Text;
      ppLabelPontFinalFund.Text := ' ';
      ppLabelNotasPort2.Text    := ' ';
      ppLabelNotasMat2.Text     := ' ';
      ppShape1.Visible          := True;
   end
   else begin
      ppLabelNivel.Text         := 'Fundamental/Médio';
      ppLabelNotas.Text         := ' ';
      ppLabelSomaPontos.Text    := ' ';
      ppLabelPontPort.Text      := lbMediaPort.Text;
      ppLabelPontMat.Text       := lbMediaMat.Text;
      ppLabelNotasPort.Text     := lbQtdeNotasPort.Text;
      ppLabelNotasMat.Text      := lbQtdeNotasMat.Text;
      ppLabelPontFinalTec.Text  := ' ';
      ppLabelPontFinalFund.Text := 'Pontuação Final: ' + lbPontFinalVal.Text;
      ppShape2.Visible          := True;
      ppLabelNotasPort2.Text    := 'Língua Portuguesa';
      ppLabelNotasMat2.Text     := 'Matemática';
   end;

   ppMemoTec1.Lines.Clear;
   ppMemoTec2.Lines.Clear;
   ppMemoTec3.Lines.Clear;
   ppMemoTec4.Lines.Clear;
   ppMemoPort.Lines.Clear;
   ppMemoMat.Lines.Clear;
   ppMemoPort1.Lines.Clear;
   ppMemoMat1.Lines.Clear;

   for intContador := 0 to lytNotasTec1.ControlsCount - 1 do
      if lytNotasTec1.Controls[intContador] is TNumberBox then
         with (lytNotasTec1.Controls[intContador] as TNumberBox) do begin
           //somar quantidade de notas
            if Value <> 0 then begin
              ppMemoTec1.Lines.Add(Text);
            end;
         end;

   for intContador := 0 to lytNotasTec2.ControlsCount - 1 do
      if lytNotasTec2.Controls[intContador] is TNumberBox then
         with (lytNotasTec2.Controls[intContador] as TNumberBox) do begin
            if Value <> 0 then begin
               ppMemoTec2.Lines.Add(Text);
            end;
         end;

   for intContador := 0 to lytNotasTec3.ControlsCount - 1 do
      if lytNotasTec3.Controls[intContador] is TNumberBox then
         with (lytNotasTec3.Controls[intContador] as TNumberBox) do begin
            if Value <> 0 then begin
               ppMemoTec3.Lines.Add(Text);
            end;
         end;

   for intContador := 0 to lytNotasTec4.ControlsCount - 1 do
      if lytNotasTec4.Controls[intContador] is TNumberBox then
         with (lytNotasTec4.Controls[intContador] as TNumberBox) do begin
            if Value <> 0 then begin
               ppMemoTec4.Lines.Add(Text);
            end;
         end;

   for intContador := 0 to lytEditPort1.ControlsCount - 1 do
      if lytEditPort1.Controls[intContador] is TNumberBox then
         with (lytEditPort1.Controls[intContador] as TNumberBox) do begin
            if Value <> 0 then begin
              if ppMemoPort.Lines.Count > 9 then
                 ppMemoPort1.Lines.Add(Text)
              else
                 ppMemoPort.Lines.Add(Text);
            end;
         end;

   for intContador := 0 to lytEditMat1.ControlsCount - 1 do
      if lytEditMat1.Controls[intContador] is TNumberBox then
         with (lytEditMat1.Controls[intContador] as TNumberBox) do begin
           if Value <> 0 then begin
              if ppMemoMat.Lines.Count > 9 then
                 ppMemoMat1.Lines.Add(Text)
              else
                 ppMemoMat.Lines.Add(Text);
           end;
         end;

   RelatorioNotas.Print;
end;

procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
Var
   i : Integer;
begin
   for i := 0 to ComponentCount -1 do
      if Components[i] is TNumberBox then begin
         TNumberBox(Components[i]).Text := '';
      end;

   for i := 0 to ComponentCount -1 do
      if Components[i] is TEdit then begin
         TEdit(Components[i]).Text := '';
      end;

   lbQtdeNotasTec.Text  := '';
   lbPontFinalVal.Text  := '';

   lbQtdeNotasPort.Text := '';
   lbMediaPort.Text       := '';

   lbQtdeNotasMat.Text  := '';
   lbMediaMat.Text      := '';

   rbtn05.IsChecked    := False;
   rbtn010.IsChecked   := False;
   rbtn0100.IsChecked  := False;
   rbtn01000.IsChecked := False;
end;

procedure TfrmPrincipal.btnPontuacaoClick(Sender: TObject);
var
   vNotaPort, vNotaMat, vFinal: Extended;
begin
   vNotaPort := StrToFloatDef(StringReplace(RetiraLetra(lbMediaPort.Text),'.', ',', [rfReplaceAll]), 0);
   vNotaMat := StrToFloatDef(StringReplace(RetiraLetra(lbMediaMat.Text),'.', ',', [rfReplaceAll]), 0);

   vFinal := (vNotaPort + vNotaMat) / 2;

   lbPontFinalVal.Text := vFinal.ToString + ' pontos';
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
   lbQtdeNotasTec.Text  := '';
   lbSomaTec.Text       := '';
   lbPontFinalVal.Text  := '';
   lbQtdeNotasPort.Text := '';
   lbQtdeNotasMat.Text  := '';
   lbMediaPort.Text     := '';
   lbMediaMat.Text      := '';
end;

procedure TfrmPrincipal.NumberBox1Exit(Sender: TObject);
var
   intContador, intQtdeNotas: Integer;
   vMedia, vSoma: Extended;
begin
   // Variável que vai contar as notas
   lbQtdeNotasTec.Text := '';
   lbPontFinalVal.Text := '';
   lbSomaTec.Text      := '';
   intQtdeNotas := 0;
   vMedia := 0;
   vSoma := 0;

   // Percorre os componentes do form procurando os numberbox
   for intContador := 0 to Self.ComponentCount - 1 do
      if Components[intContador] is TNumberBox then
         with (Components[intContador] as TNumberBox) do begin
           //somar quantidade de notas
           if Value <> 0 then begin
              intQtdeNotas := intQtdeNotas + 1;
              vMedia := vMedia + Value;
              vSoma := vSoma + Value;
           end;
         end;

   if rbtn05.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 5 ;
   end;

   if rbtn010.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 10 ;
   end;

   if rbtn0100.IsChecked = True then begin
      vMedia := vMedia / intQtdeNotas;
   end;

   if rbtn01000.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 1000 ;
   end;

   lbQtdeNotasTec.Text := intQtdeNotas.ToString + ' notas lançadas';
   lbPontFinalVal.Text := FormatFloat('###,##0.00', vMedia) + ' pontos';
   lbSomaTec.Text      := 'Total de Pontos: ' + FormatFloat('###,##0.00', vSoma);
end;

procedure TfrmPrincipal.NumberBox1Typing(Sender: TObject);
var
   intContador: Integer;
begin
   for intContador := 0 to Self.ComponentCount - 1 do
      if Components[intContador] is TNumberBox then
         with (Components[intContador] as TNumberBox) do begin

            //nota de 0 a 5
            if rbtn05.IsChecked then begin
               Max := 5;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

           //nota de 0 a 10
            if rbtn010.IsChecked then begin
               Max := 10;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

           //nota de 0 a 100
            if rbtn0100.IsChecked then begin
               Max := 100;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

            //nota de 0 a 1000
            if rbtn01000.IsChecked then begin
               Max := 1000;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;
         end;
end;

procedure TfrmPrincipal.NumberBox41Exit(Sender: TObject);
var
   intContador, intQtdeNotas: Integer;
   vMedia, vPontFinal : Extended;
begin
   // Variável que vai contar as notas
   lbQtdeNotasPort.Text := '';
   lbMediaPort.Text     := '';
   intQtdeNotas         := 0;
   vMedia               := 0;
   // Percorre os componentes do formulário "Self" procurando os numberbox
   for intContador := 0 to lytEditPort1.ControlsCount - 1 do
      if lytEditPort1.Controls[intContador] is TNumberBox then
         with (lytEditPort1.Controls[intContador] as TNumberBox) do begin
         //somar quantidade de notas
            if Value <> 0 then begin
               intQtdeNotas := intQtdeNotas + 1;
               vMedia := vMedia + Value;
            end;
         end;

   if rbtn05.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 5 ;
   end;

   if rbtn010.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 10 ;
   end;

   if rbtn0100.IsChecked = True then begin
      vMedia := vMedia / intQtdeNotas;
   end;

   if rbtn01000.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 1000 ;
   end;

   lbQtdeNotasPort.Text := intQtdeNotas.ToString + ' notas lançadas';
   lbMediaPort.Text := FormatFloat('###,##0.00', vMedia) + ' pontos';
end;

procedure TfrmPrincipal.NumberBox41Typing(Sender: TObject);
var
   intContador: Integer;
begin
   for intContador := 0 to lytEditPort1.ControlsCount - 1 do
      if lytEditPort1.Controls[intContador] is TNumberBox then
         with (lytEditPort1.Controls[intContador] as TNumberBox) do begin
            //nota de 0 a 5
            if rbtn05.IsChecked then begin
               Max := 5;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

            //nota de 0 a 10
            if rbtn010.IsChecked then begin
               Max := 10;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

            //nota de 0 a 100
            if rbtn0100.IsChecked then begin
               Max := 100;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;

           //nota de 0 a 1000
            if rbtn01000.IsChecked then begin
               Max := 1000;

               TThread.Queue(nil,
               procedure
               var
                  txt, txt2: string;
                  x: integer;
               begin
                  txt := Text;
                  txt2 := '';
                  for x := 0 to Length(txt) - 1 do
                     if (txt.Chars[x] In ['0' .. '9']) then
                        txt2 := txt2 + txt.Chars[x];

                  txt := txt2;
                  Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                  GoToTextEnd;
               end);
            end;
         end;
end;

procedure TfrmPrincipal.NumberBox61Exit(Sender: TObject);
var
   intContador, intQtdeNotas: Integer;
   vMedia, vPontFinal : Extended;
begin
  // Variável que vai contar as notas
   lbQtdeNotasMat.Text := '';
   lbMediaMat.Text     := '';
   intQtdeNotas         := 0;
   vMedia               := 0;
   // Percorre os componentes do formulário "Self" procurando os numberbox
   for intContador := 0 to lytEditMat1.ControlsCount - 1 do
      if lytEditMat1.Controls[intContador] is TNumberBox then
      with (lytEditMat1.Controls[intContador] as TNumberBox) do begin
         //somar quantidade de notas
         if Value <> 0 then begin
            intQtdeNotas := intQtdeNotas + 1;
            vMedia := vMedia + Value;
         end;
      end;

   if rbtn05.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 5 ;
   end;

   if rbtn010.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 10 ;
   end;

   if rbtn0100.IsChecked = True then begin
      vMedia := vMedia / intQtdeNotas;
   end;

   if rbtn01000.IsChecked = True then begin
      vMedia := ((vMedia / intQtdeNotas) * 100) / 1000 ;
   end;

   lbQtdeNotasMat.Text := intQtdeNotas.ToString + ' notas lançadas';
   lbMediaMat.Text := FormatFloat('###,##0.00', vMedia) + ' pontos';
end;

procedure TfrmPrincipal.NumberBox61Typing(Sender: TObject);
var
   intContador: Integer;
begin
   for intContador := 0 to lytEditMat1.ControlsCount - 1 do
      if lytEditMat1.Controls[intContador] is TNumberBox then
         with (lytEditMat1.Controls[intContador] as TNumberBox) do begin
          //nota de 0 a 5
         if rbtn05.IsChecked then begin
            Max := 5;

            TThread.Queue(nil,
             procedure
             var
                txt, txt2: string;
                x: integer;
             begin
                txt := Text;
                txt2 := '';
                for x := 0 to Length(txt) - 1 do
                   if (txt.Chars[x] In ['0' .. '9']) then
                      txt2 := txt2 + txt.Chars[x];

                txt := txt2;
                Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                GoToTextEnd;
             end);
          end;

          //nota de 0 a 10
          if rbtn010.IsChecked then begin
             Max := 10;

             TThread.Queue(nil,
             procedure
             var
                txt, txt2: string;
                x: integer;
             begin
                txt := Text;
                txt2 := '';
                for x := 0 to Length(txt) - 1 do
                   if (txt.Chars[x] In ['0' .. '9']) then
                      txt2 := txt2 + txt.Chars[x];

                txt := txt2;
                Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                GoToTextEnd;
             end);
          end;

          //nota de 0 a 100
          if rbtn0100.IsChecked then begin
             Max := 100;

             TThread.Queue(nil,
             procedure
             var
                txt, txt2: string;
                x: integer;
             begin
                txt := Text;
                txt2 := '';
                for x := 0 to Length(txt) - 1 do
                   if (txt.Chars[x] In ['0' .. '9']) then
                      txt2 := txt2 + txt.Chars[x];

                txt := txt2;
                Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                GoToTextEnd;
             end);
          end;

          //nota de 0 a 1000
          if rbtn01000.IsChecked then begin
             Max := 1000;

             TThread.Queue(nil,
             procedure
             var
                txt, txt2: string;
                x: integer;
             begin
                txt := Text;
                txt2 := '';
                for x := 0 to Length(txt) - 1 do
                   if (txt.Chars[x] In ['0' .. '9']) then
                      txt2 := txt2 + txt.Chars[x];

                txt := txt2;
                Text := FormatFloat('#,##0.00', StrToFloatDef(txt, 0) / 100);
                GoToTextEnd;
             end);
          end;
       end;
end;

procedure TfrmPrincipal.btnAddNotasClick(Sender: TObject);
begin
   if lytNotasTec3.Visible = True then begin
      lytNotasTec4.Visible := True;
      exit;
   end;

   if lytNotasTec2.Visible = True then begin
      lytNotasTec3.Visible := True;
      exit;
   end;

   if lytNotasTec1.Visible = True then begin
      lytNotasTec2.Visible := True;
      exit;
   end;
end;

procedure TfrmPrincipal.rbtnFundMedioChange(Sender: TObject);
var
   i : Integer;
begin
   lytTec.Visible          := False;
   lytFund.Visible         := True;
   lytMediaFund.Visible    := True;
   lytMediaTec.Visible     := False;
   lbQtdeNotasTec.Visible  := False;
   lbSomaTec.Visible       := False;
   btnAddNotas.Visible     := False;
   btnPontuacao.Visible    := True;

   for i := 0 to ComponentCount -1 do
   if Components[i] is TNumberBox then
   begin
      TNumberBox(Components[i]).Text := '';
   end;

   lbQtdeNotasTec.Text  := '';
   lbPontFinalVal.Text  := '';
   lbSomaTec.Text       := '';

   lbQtdeNotasPort.Text := '';
   lbMediaPort.Text       := '';

   lbQtdeNotasMat.Text  := '';
   lbMediaMat.Text      := '';
end;

procedure TfrmPrincipal.rbtnTecSupChange(Sender: TObject);
var
   i : Integer;
begin
   lytTec.Visible          := True;
   lytFund.Visible         := False;
   lbQtdeNotasTec.Visible  := True;
   lbSomaTec.Visible       := True;
   lytMediaFund.Visible    := False;
   lytMediaTec.Visible     := True;
   btnAddNotas.Visible     := True;
   lytNotasTec1.Visible    := True;
   lytNotasTec2.Visible    := True;
   btnPontuacao.Visible    := False;
   btnAddNotas.Visible     := True;

   for i := 0 to ComponentCount -1 do
   if Components[i] is TNumberBox then
   begin
      TNumberBox(Components[i]).Text := '';
   end;

   lbQtdeNotasTec.Text  := '';
   lbSomaTec.Text       := '';
   lbPontFinalVal.Text  := '';

   lbQtdeNotasPort.Text := '';
   lbMediaPort.Text     := '';

   lbQtdeNotasMat.Text  := '';
   lbMediaMat.Text      := '';
 end;

function TfrmPrincipal.RetiraLetra(Texto: string): string;
var
   aux  : string;
   I : integer;
Begin
   aux := '';

   if Texto <> ''  then begin
      for I := 0 to length(Texto) do begin
         if pos(Texto[I],'0123456789,.-') > 0 then
            aux := aux + Texto[I];
      end;
   end;

   Result := aux;
end;

end.
