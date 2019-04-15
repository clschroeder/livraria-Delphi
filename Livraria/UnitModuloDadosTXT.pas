unit UnitModuloDadosTXT;

interface

procedure SalvarProduto(TipoProduto: String;
            NomeProduto: String;
            FabricanteProduto: String;
            ValorProduto: double;
            DescricaoProduto: String;
            DataDeCadastro: TDateTime;
            CodigoProduto: String;
            DisponibilidadeProduto: Boolean;
            PromocaoProduto: Boolean);

function LerTodosDados(PCaminho: String): String;

implementation

uses Dialogs, SysUtils, Classes;

procedure SalvarProduto(TipoProduto: String;
            NomeProduto: String;
            FabricanteProduto: String;
            ValorProduto: double;
            DescricaoProduto: String;
            DataDeCadastro: TDateTime;
            CodigoProduto: String;
            DisponibilidadeProduto: Boolean;
            PromocaoProduto: Boolean);
var MeuTXT: TextFile;
begin
  ShowMessage('Backup');
  AssignFile(MeuTXT, 'C:\\Users\\Vespertino\\Desktop\\Marcio\\Livraria\\bancoTXT\\SistemaLivraria.txt');
  Rewrite(MeuTXT);

  Writeln(MeuTXT, TipoProduto);
  Writeln(MeuTXT, NomeProduto);
  Writeln(MeuTXT, FabricanteProduto);
  Writeln(MeuTXT, FloatToStr(ValorProduto));
  Writeln(MeuTXT, DescricaoProduto);
  Writeln(MeuTXT, DateTimeToStr(DataDeCadastro));
  Writeln(MeuTXT, CodigoProduto);

  CloseFile(MeuTXT);
  
end;

function LerTodosDados(PCaminho: String): String;
var MeuTXT: TextFile;
begin
  AssignFile(MeuTXT, PCaminho);

end;

end.
