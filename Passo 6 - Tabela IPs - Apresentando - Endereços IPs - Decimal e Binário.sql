-- Acessando --
Use Enderecamento
Go

-- Desativando a contagem de linhas --
Set NoCount On
Go

-- Declarando as vari�veis para especifica��o da faixa do Endere�amento IPs --
Declare @PrimeiroOcteto TinyInt=0, @SegundoOcteto TinyInt=0, @TerceiroOcteto TinyInt=0, @QuartoOcteto TinyInt=0

Set @PrimeiroOcteto=254
Set @SegundoOcteto=192
Set @TerceiroOcteto=23
Set @QuartoOcteto=15

-- Apresentando o Endere�amento IPs - Decimal e Bin�rio --
Select Concat(PrimeiroOcteto,'.',SegundoOcteto,'.',TerceiroOcteto,'.',QuartoOcteto) As IPDecimal,
           PrimeiroOcteto, SegundoOcteto, TerceiroOcteto, QuartoOcteto
From TabelaIPs
Where PrimeiroOcteto = @PrimeiroOcteto
And SegundoOcteto = @SegundoOcteto
And TerceiroOcteto = @TerceiroOcteto
And QuartoOcteto = @QuartoOcteto

Select Concat(dbo.ConverterInteiroParaBinario(PrimeiroOcteto),'.',dbo.ConverterInteiroParaBinario(SegundoOcteto),'.',
                       dbo.ConverterInteiroParaBinario(TerceiroOcteto),'.',dbo.ConverterInteiroParaBinario(QuartoOcteto)) As IPBinario,
           dbo.ConverterInteiroParaBinario(PrimeiroOcteto) As PrimeiroOcteto,
		   dbo.ConverterInteiroParaBinario(SegundoOcteto) As SegundoOcteto,
           dbo.ConverterInteiroParaBinario(TerceiroOcteto) As TerceiroOcteto,
           dbo.ConverterInteiroParaBinario(QuartoOcteto) As QuartoOcteto
From TabelaIPs
Where PrimeiroOcteto = @PrimeiroOcteto
And SegundoOcteto = @SegundoOcteto
And TerceiroOcteto = @TerceiroOcteto
And QuartoOcteto = @QuartoOcteto
Go