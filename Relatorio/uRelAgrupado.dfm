object FRelEstado: TFRelEstado
  Left = 0
  Top = 0
  Caption = 'FRelEstado'
  ClientHeight = 490
  ClientWidth = 822
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 0
    Top = 0
    Width = 794
    Height = 1123
    Borders.Sides = sdCustom
    Borders.DrawLeft = False
    Borders.DrawTop = False
    Borders.DrawRight = False
    Borders.DrawBottom = True
    Borders.FixedBottom = True
    DataSource = DtsCategorias
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 61
      BandType = btHeader
      object RLLabel1: TRLLabel
        Left = 3
        Top = 18
        Width = 359
        Height = 32
        Caption = 'RELAT'#211'RIO POR ESTADO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDraw1: TRLDraw
        Left = 0
        Top = 51
        Width = 715
        Height = 13
        DrawKind = dkLine
        Pen.Width = 2
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 99
      Width = 718
      Height = 110
      DataFields = 'estado'
      object RLBand3: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 62
        BandType = btHeader
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = False
        object RLDBText1: TRLDBText
          Left = 80
          Top = 8
          Width = 52
          Height = 19
          DataField = 'estado'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
        end
        object RLPanel1: TRLPanel
          Left = 0
          Top = 33
          Width = 721
          Height = 26
          Color = clBtnFace
          ParentColor = False
          Transparent = False
          object RLLabel4: TRLLabel
            Left = 0
            Top = 3
            Width = 44
            Height = 16
            AutoSize = False
            Caption = 'ID'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLLabel5: TRLLabel
            Left = 74
            Top = 4
            Width = 151
            Height = 16
            AutoSize = False
            Caption = 'NOME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLLabel6: TRLLabel
            Left = 231
            Top = 3
            Width = 214
            Height = 16
            AutoSize = False
            Caption = 'SOBRENOME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLLabel7: TRLLabel
            Left = 451
            Top = 4
            Width = 62
            Height = 16
            AutoSize = False
            Caption = 'SEXO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
          object RLLabel8: TRLLabel
            Left = 539
            Top = 4
            Width = 158
            Height = 16
            AutoSize = False
            Caption = 'CIDADE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
          end
        end
        object RLLabel9: TRLLabel
          Left = 3
          Top = 8
          Width = 71
          Height = 19
          Caption = 'ESTADO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 62
        Width = 718
        Height = 19
        object RLDBText2: TRLDBText
          Left = 74
          Top = 0
          Width = 151
          Height = 16
          AutoSize = False
          DataField = 'nome'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
        end
        object RLDBText3: TRLDBText
          Left = 231
          Top = 1
          Width = 214
          Height = 16
          AutoSize = False
          DataField = 'sobrenome'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
        end
        object RLDBText4: TRLDBText
          Left = 451
          Top = 1
          Width = 62
          Height = 16
          AutoSize = False
          DataField = 'sexo'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
        end
        object RLDBText5: TRLDBText
          Left = 539
          Top = 1
          Width = 158
          Height = 16
          AutoSize = False
          DataField = 'cidade'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
        end
        object RLDBText6: TRLDBText
          Left = 3
          Top = 1
          Width = 44
          Height = 16
          AutoSize = False
          DataField = 'id'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
        end
      end
      object RLBand6: TRLBand
        Left = 0
        Top = 81
        Width = 718
        Height = 32
        BandType = btSummary
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = True
        Borders.DrawRight = False
        Borders.DrawBottom = False
        object RLLabel2: TRLLabel
          Left = 518
          Top = 9
          Width = 118
          Height = 16
          AutoSize = False
          Caption = 'Total de Clientes:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 15492395
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBResult1: TRLDBResult
          Left = 642
          Top = 9
          Width = 49
          Height = 16
          DataField = 'id'
          DataSource = DtsCategorias
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 15492395
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = riCount
          ParentFont = False
          Text = ''
        end
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 209
      Width = 718
      Height = 32
      BandType = btSummary
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = True
      Borders.DrawRight = False
      Borders.DrawBottom = False
      object RLLabel3: TRLLabel
        Left = 6
        Top = 13
        Width = 78
        Height = 16
        AutoSize = False
        Caption = 'Total Geral'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLDBResult2: TRLDBResult
        Left = 87
        Top = 13
        Width = 49
        Height = 16
        DataField = 'id'
        DataSource = DtsCategorias
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = riCount
        ParentFont = False
        Text = ''
      end
    end
  end
  object QryCategorias: TZQuery
    Connection = DataModule1.ZConnection1
    Active = True
    SQL.Strings = (
      'select'
      'id,'
      'nome,'
      'sobrenome,'
      'sexo,'
      'cidade,'
      'estado'
      ''
      'from tabela_crud'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      'order by estado')
    Params = <>
    Left = 608
    Top = 424
    object QryCategoriasid: TIntegerField
      FieldName = 'id'
      ReadOnly = True
    end
    object QryCategoriasnome: TWideStringField
      FieldName = 'nome'
      Required = True
      Size = 50
    end
    object QryCategoriassobrenome: TWideStringField
      FieldName = 'sobrenome'
      Required = True
      Size = 50
    end
    object QryCategoriassexo: TWideStringField
      FieldName = 'sexo'
      Required = True
      Size = 50
    end
    object QryCategoriascidade: TWideStringField
      FieldName = 'cidade'
      Required = True
      Size = 50
    end
    object QryCategoriasestado: TWideStringField
      FieldName = 'estado'
      Required = True
      Size = 50
    end
  end
  object DtsCategorias: TDataSource
    DataSet = QryCategorias
    Left = 688
    Top = 424
  end
end
