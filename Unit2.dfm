object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 300
  ClientWidth = 480
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 480
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 5
    Width = 480
    Height = 295
    Align = alClient
    Images = IL
    OwnerDraw = True
    PopupMenu = PopupMenu
    TabOrder = 0
    TabWidth = 200
    OnDrawTab = PageControl1DrawTab
    OnMouseDown = PageControl1MouseDown
    OnMouseLeave = PageControl1MouseLeave
    OnMouseMove = PageControl1MouseMove
    OnMouseUp = PageControl1MouseUp
  end
  object MainMenu1: TMainMenu
    Images = IL
    Left = 32
    Top = 48
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        OnClick = Fornecedores1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
  end
  object PopupMenu: TPopupMenu
    Left = 344
    Top = 64
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      OnClick = Fechar1Click
    end
    object Fecharoutrasabas1: TMenuItem
      Caption = 'Fechar outras abas'
      OnClick = Fecharoutrasabas1Click
    end
    object DesacoplarFormulrio1: TMenuItem
      Caption = 'Desacoplar Formul'#225'rio'
      OnClick = DesacoplarFormulrio1Click
    end
  end
  object IL: TImageList
    Left = 136
    Top = 16
    Bitmap = {
      494C0101020004000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000400020083B051B383B021A753A0519A4390418B239041AB3380419AC3804
      187F3A0417423700120E0000000000000000000000000000000A000000210000
      002A0000002A0000002A0000002A0000002A0000002A0000002A0000002A0000
      002A0000002A0000002A000000210000000A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004000
      4004713D4658A08387D3C3AEAFFAC9B4B4FFC7ADADFFBF9A9AFF9E7378E75F2C
      3AC139031A943803184940002008000000000000000A000000380202027E0303
      0395030303950303039503030395030303950303039503030395030303950303
      039503030395030303950202027E000000380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009862
      6739D4CCCCF4E2E2E2FFE0DFDFFFDBD6D6FFD3BEBEFFBFA0A0FFA16D6DFFBD8F
      8FFF713C49CC390519703C000F1100000000000000211C82B5FF1A80B3FF177D
      B0FF157BAEFF1278ABFF0F75A8FF0C72A5FF0A70A3FF076DA0FF056B9EFF0369
      9CFF01679AFF006699FF010101B50202027E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C3AA
      AA84E9E9E9FFF2F2F2FFECECECFFDFDEDEFFD7C2C2FFBA8F8FFF995A5AFFB583
      83FFAB7B7EE83A051B604900120E000000002187BAFF66CCFFFF1F85B8FF99FF
      FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4FFFF6ED4
      FFFF3AA0D3FF99FFFFFF006699FF030303940000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7A5
      A560EEEEEEFFEFE1E1FFF2F2F2FFE2E1E1FFD5B4B4FFA56464FF995050FFB581
      81FFA47277CC3E071C25FF00000100000000248ABDFF66CCFFFF268CBFFF99FF
      FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0FFFF7AE0
      FFFF43A9DCFF99FFFFFF01679AFF030303950000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2B2B292CF988FFFDCB4B4FFD1A5A5FFC99797FF994545FF994545FF9459
      5DE8521C2D5A3B00140D0000000000000000278DC0FF66CCFFFF2C92C5FF99FF
      FFFF85EBFFFF85EBFFFF85EBFFFF85EBFFFF85EBFFFF85EBFFFF85EBFFFF85EB
      FFFF4DB3E6FF99FFFFFF03699CFF030303950000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B7818459E6A466FFFEB137FFF6C27EFFDEAEA5FFBB6D6DFFA24545FF5926
      35C23804197B3A04193E55002B0600000000298FC2FF66CCFFFF3298CBFF99FF
      FFFF91F7FFFF91F7FFFF91F7FFFF91F7FFFF91F7FFFF91F7FFFF91F7FFFF91F7
      FFFF56BCEFFF99FFFFFF056B9EFF030303950000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2979996E8A75EFFFFB232FFFFB538FFFFB63AFFF4BC70FFE0A889FFB16F
      73EC692533C23A041A8C3A0C1716000000002C92C5FF6ED4FFFF3399CCFF99FF
      FFFF99FFFFFF99FFFFFF99FFFFFF99FFFFFF99FFFFFF99FFFFFF99FFFFFF99FF
      FFFF5FC5F8FF99FFFFFF076DA0FF030303940000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBA7A7C6EEAF55FFFFBE4AFFFFC150FFFFC353FFFFC150FFFFBE4AFFF9B7
      4EFFD8896AFF3B0319983A0C1716000000002E94C7FF7AE0FFFF2C92C5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF80E6FFFFFFFFFFFF0A70A3FF020202750000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005500
      2B06CCAEAEFFFFC355FFFFC961FFFFCD68FFFFCE6AFFFFCD68FFFFCA62FFFFC4
      56FFE3955BFF3904198639001C12000000003096C9FF85EBFFFF80E6FFFF2C92
      C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF278DC0FF2389BCFF1F85
      B8FF1B81B4FF1A80B3FF1A80B3FF000000210000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C7C
      8048E3C7B3FFFFCE69FFFFD477FFFFD980FFFFDB83FFFFD981FFFFD578FFFFCE
      6AFFC47E5EF039041A783C000F11000000003298CBFF91F7FFFF8EF4FFFF8EF4
      FFFF8EF4FFFF8EF4FFFF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF157BAEFF0202027500000022000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BAA7
      A788E8CCA7FFFFD77BFFFFDF8CFFFFE598FFFFE79CFFFFE598FFFFE08DFFFFD7
      7DFFB97862E938051A643B00140D000000003399CCFFFFFFFFFF99FFFFFF99FF
      FFFF99FFFFFF99FFFFFFFFFFFFFF248ABDFF2187BAFF1E84B7FF1C82B5FF1A80
      B3FF177DB0FF0000002100000009000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6BC
      BDC5EBCE9AFFFFDE8AFFFFE89EFFFFF0AEFFFFF3B4FFFFF0AFFFFFE9A0FFFFDF
      8CFF955657D93A031A584600170B00000000000000003399CCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF298FC2FF000000380000000A00000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2CF
      CFFFB1A08FFFD0B991FFE3D0A2FFF9F3BEFFFFFDC9FFFFFAC2FFFFF0ADFFFFE4
      96FF874B53D238031849400020080000000000000000000000003399CCFF3298
      CBFF3096C9FF2E94C7FF000000210000000A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BDAFD5D1D1F0CCC3C3FFD1C3C3FFC2ADADFFC0A7A1FFCBB39FFFDCC29DFFDEBA
      90FF7C444DB53A05183555002B06000000000000000000000000000000000000
      0001000000010000000100000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009F8F8F10A1919141C1ADAF73CBB6B685D2B8B9C2D1B2B2E1C69F
      9FFF99696C5055002B0600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end