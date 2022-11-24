object frmCadastro: TfrmCadastro
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro'
  ClientHeight = 486
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Notebook1: TNotebook
    Left = 0
    Top = 0
    Width = 764
    Height = 320
    Align = alClient
    Color = clWhite
    ParentColor = False
    TabOrder = 0
    object TPage
      Left = 0
      Top = 0
      Caption = '0'
      object Label3: TLabel
        Left = 494
        Top = 181
        Width = 42
        Height = 14
        Caption = 'Estado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 140
        Top = 241
        Width = 41
        Height = 14
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 317
        Top = 241
        Width = 30
        Height = 14
        Caption = 'Sexo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 317
        Top = 181
        Width = 70
        Height = 14
        Caption = 'Sobrenome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 140
        Top = 181
        Width = 88
        Height = 14
        Caption = 'Primeiro Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 49
        Top = 183
        Width = 14
        Height = 14
        Caption = 'ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 140
        Top = 71
        Width = 494
        Height = 48
        Caption = 'CADASTRE SEU CLIENTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -40
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit7: TEdit
        Left = 49
        Top = 201
        Width = 32
        Height = 21
        Color = clHighlightText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Edit8: TEdit
        Left = 140
        Top = 201
        Width = 119
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit9: TEdit
        Left = 317
        Top = 201
        Width = 171
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Edit10: TEdit
        Left = 317
        Top = 261
        Width = 119
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object Edit11: TEdit
        Left = 140
        Top = 261
        Width = 119
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object Edit12: TEdit
        Left = 494
        Top = 201
        Width = 150
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNone
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = '1'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 764
        Height = 297
        Align = alTop
        Color = clWhite
        DataSource = DataModule1.DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        OnDblClick = DBGrid2DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Width = 35
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nome'
            Width = 118
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sobrenome'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sexo'
            Width = 112
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cidade'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'estado'
            Width = 113
            Visible = True
          end>
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 320
    Width = 764
    Height = 166
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Button7: TButton
      Left = 12
      Top = 11
      Width = 101
      Height = 44
      Caption = 'SALVAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16739888
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = voltarClick
    end
    object Button5: TButton
      Left = 140
      Top = 96
      Width = 117
      Height = 61
      Caption = 'CONSULTA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button4: TButton
      Left = 12
      Top = 62
      Width = 101
      Height = 44
      Caption = 'EDITAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button3: TButton
      Left = 12
      Top = 115
      Width = 101
      Height = 42
      Caption = 'EXCLUIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button1: TButton
      Left = 140
      Top = 11
      Width = 117
      Height = 61
      Caption = 'VOLTAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 5263440
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button1Click
    end
    object BitBtn3: TBitBtn
      Left = 658
      Top = 11
      Width = 95
      Height = 146
      Caption = 'RELAT'#211'RIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        361B0000424D361B000000000000360000002800000030000000300000000100
        180000000000001B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFFE5E4FBB5B3F38F8CED706CE85954E44944E245
        40E14540E14844DF4F4AC76461C68582D1AFADE1E2E1F4FDFDFEFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBFCA5A3F16561E54541E0
        4540E14540E04540E04540E14540E04540E0443FDD3B37BF3733B33733B43733
        B33733B33935B55955C19E9CDBE9E9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E6
        FB8A87EC4B46E14540E14540E04540E04540E14540E04540E04540E14540E044
        3FDD3935BD3733B33733B33733B43733B33733B33733B43733B33733B43D39B6
        8280D1E4E3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF7F7FE9E9BEF4A45E24540E14540E14540E14540E14540E1
        4540E14540E14540E14540E1433EDB3935BB3733B43733B43733B43733B43733
        B43733B43733B43733B43733B43733B43733B43C39B69694D8F6F5FCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9F9625EE54540E14540
        E04540E04540E04540E14540E04540E04540E14540E04540E0423EDA3935BA37
        33B33733B43733B33733B33733B43733B33733B33733B43733B33733B43733B3
        3733B33733B43733B35754C0D5D5F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFBBB9F44C47E24540E04540E14540E04540E04540E04540E14540E04540E0
        4540E14540E0433ED93834B83733B33733B33733B43733B33733B33733B43733
        B33733B33733B43733B33733B43733B33733B33733B43733B33733B33E3AB7B5
        B4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFEFFA7A5F14641E14540E14540E14540E14540
        E14540E14540E14540E14540E14540E14540E1413DD73833B73733B43733B437
        33B43733B43733B43733B44B47BB3834B43733B43733B43733B43733B43733B4
        3733B43733B43733B43733B43733B43935B59F9DDBFEFEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5F145
        40E04540E04540E14540E04540E14540E04540E04540E04540E14540E04540E0
        413CD53834B63733B33733B43733B33733B33733B43733B34C48BBE6E5F59997
        D93834B43733B43733B33733B43733B33733B33733B43733B33733B33733B437
        33B33733B39F9DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFBBB9F44641E14540E04540E04540E14540E04540E14540
        E04540E04540E04540E14540E0413DD33733B53733B33733B33733B43733B337
        33B33733B4423EB7D5D5EFFFFFFFFDFDFE8180D03733B43733B33733B43733B3
        3733B33733B43733B33733B33733B43733B33733B33935B5B5B4E3FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9F94C47E24540E145
        40E14540E14540E14540E14540E14540E14540E14540E1605CE49491E89593D6
        9593D59593D59593D59593D59593D57F7DCD3C38B5C4C3E9FFFFFFFFFFFFFFFF
        FFFAFAFD6C69C84F4CBC9492D5918FD4605DC23733B43733B43733B43733B437
        33B43733B43733B43E3AB7D5D5F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF7F7FE625EE54540E04540E14540E04540E04540E14540E04540E14540
        E04540E08986EAF4F4F8F4F3F7ECECF4ECECF4ECECF4ECECF4ECECF4E4E3F15D
        5AC1AEACE0FEFEFEFEFEFEFFFFFFFEFEFEFEFEFEF1F1FA5D5AC2AAA8DDF2F2F6
        F7F7F89D9BD83733B33733B33733B43733B33733B33733B43733B35653C0F6F5
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9BEF4540E14540E14540E145
        40E14540E14540E14540E14540E14540E15853E3F1F1F8BFBEE44844BA3D39B6
        3D39B63D39B63D39B63D39B63B37B59593D7FEFEFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE6E5F54D4ABC423EB8A6A4DBF8F8F86360C33733B43733B437
        33B43733B43733B43733B43733B49694D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E7E6FB4A45E24540E04540E04540E14540E04540E04540E14540E04540E14540
        E08481E9F8F8F8524FBD3733B33733B33733B43733B33733B33733B43733B340
        3CB7403CB79F9DDBFEFEFEFFFFFFFEFEFEFEFEFE403CB7413DB73B37B53733B3
        3E3AB6EDEDF59C9AD83733B33733B43733B33733B33733B43733B33733B33C39
        B6E4E3F5FFFFFFFFFFFFFFFFFFFFFFFF8A87EC4540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8403CB73733B33733B3
        3733B43733B33733B33733B43733B33733B33733B49B99D9FEFEFEFFFFFFFEFE
        FEFEFEFE3733B43733B33733B43733B33733B3E3E3F1A4A2DA3733B33733B437
        33B33733B33733B43733B33733B33733B4827FD1FFFFFFFFFFFFFFFFFFEBEBFC
        4B46E14540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8403CB73B36B7463DC3453CC3463DC3463DC3453CC3463DC346
        3DC33F38BC9B99D9FEFEFEFFFFFFFEFEFEFEFEFE3733B4463DC3453CC33E37BA
        3733B3E3E3F1A4A2DA3733B33733B43733B33733B33733B43733B33733B33733
        B43D39B6E9E9F7FFFFFFFFFFFFA5A3F14540E14540E14540E14540E14540E145
        40E14540E14540E14540E14540E14540E18E8BEAF9F9F9403CB73834B53E37BB
        3E37BB3E37BB3E37BB3E37BB3E37BB3E37BB3B35B89B99D9FFFFFFFFFFFFFFFF
        FFFFFFFF3733B43E37BB3E37BB3935B73733B4E3E3F1A4A2DA3733B43733B437
        33B43733B43733B43733B43733B43733B43733B49E9CDBFFFFFFFEFEFF6561E5
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8403CB73733B33733B33733B43733B33733B33733B43733B337
        33B33733B49B99D9FEFEFEFFFFFFFEFEFEFEFEFE3733B43733B33733B43733B3
        3733B3E3E3F1A4A2DA3733B33733B43733B33733B33733B43733B33733B33733
        B43733B35955C1FDFDFEE5E4FB4541E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8403CB73834B43A35B6
        3934B63A35B63A35B63934B63A35B63A35B63833B59B99D9FEFEFEFFFFFFFEFE
        FEFEFEFE3733B43A35B63934B63934B53733B3E3E3F1A4A2DA3733B33733B437
        33B33733B33733B43733B33733B33733B43733B33935B5E2E1F4B5B3F34540E1
        4540E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540
        E18E8BEAF9F9F9403CB73A35B7483EC6483EC6483EC6483EC6483EC6483EC648
        3EC64039BE3C38B6413CB8413CB8413CB8413CB83834B5483EC6483EC63E37BB
        3733B4E3E3F1A4A2DA3733B43733B43733B43733B43733B43733B43733B43733
        B43733B43733B4AFADE18F8CED4540E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8403CB73834B43A35B6
        3934B63A35B63A35B63934B63A35B63A35B63834B53934B53934B53834B53934
        B53934B53834B53A35B63934B63834B43733B3E3E3F1A4A2DA3733B33733B437
        33B33733B33733B43733B33733B33733B43733B33733B38582D1706CE84540E0
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8403CB73733B33733B33733B43733B33733B33733B43733B337
        33B33733B43733B33733B33733B43733B33733B33733B43733B33733B43733B3
        3733B3E3E3F1A4A2DA3733B33733B43733B33733B33733B43733B33733B33733
        B43733B33733B36461C55954E44540E14540E14540E14540E14540E14540E145
        40E14540E14540E14540E14540E14540E18E8BEAF9F9F9403CB73834B53F38BC
        3F38BC3F38BC3F38BC3F38BC3F38BC3F38BC3C36B93733B43C36B93F38BC3F38
        BC3F38BC3F38BC3F38BC3F38BC3A35B73733B4E3E3F1A4A2DA3733B43733B437
        33B43733B43733B43733B43733B43733B43733B43733B44B47BB4944E24540E0
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8403CB73B36B7463DC2453CC3463DC2463DC2453CC3463DC246
        3DC24039BD3733B3433BBF483EC6483EC5483EC5483EC6483EC5483EC63F38BB
        3733B3E3E3F1A4A2DA3733B33733B43733B33733B33733B43733B33733B33733
        B43733B33733B33B37B54540E14540E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8403CB73733B33733B3
        3733B43733B33733B33733B43733B33733B33733B43733B3433BBF483EC6483E
        C5483EC5483EC6483EC5483EC63F38BB3733B3E3E3F1A4A2DA3733B33733B437
        33B33733B33733B43733B33733B33733B43733B33733B33733B34540E14540E1
        4540E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540
        E18E8BEAF9F9F9403CB73733B43733B43733B43733B43733B43733B43733B437
        33B43733B43733B4423ABF483EC6483EC6483EC6483EC6483EC6483EC63E37BB
        3733B4E3E3F1A4A2DA3733B43733B43733B43733B43733B43733B43733B43733
        B43733B43733B43733B44944E24540E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8403CB73A35B6443CC1
        433BC1443CC1443CC1433BC1443CC1443CC13F38BC3733B3433BBF483EC6483E
        C5483EC5483EC6483EC5483EC63F38BB3733B3E3E3F1A4A2DA3733B33733B437
        33B33733B33733B43733B33733B33733B43733B33A36BB4541D65954E44540E0
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8403CB73A35B64139BD4038BD4139BD4139BD4038BD4139BD41
        39BD3D36BA3733B33E37BA4038BD4139BD4139BD4038BD4139BD4038BD3B36B8
        3733B3E3E3F1A4A2DA3733B33733B43733B33733B33733B43733B33733B33733
        B43E3AC94540DF5853E3706CE84540E14540E14540E14540E14540E14540E145
        40E14540E14540E14540E14540E14540E18E8BEAF9F9F9403CB73733B43733B4
        3733B43733B43733B43733B43733B43733B43733B43733B43733B43733B43733
        B43733B43733B43733B43733B43733B43733B4E3E3F1A4A2DA3733B43733B437
        33B43733B43733B43733B43A35BD423DD84540E14540E16F6BE78F8CED4540E0
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F88280CE7D7BCC7D7BCC7C7ACC7D7BCC7D7BCC7C7ACC7D7BCC7D
        7BCC7C7ACC7D7BCC7D7BCC7C7ACC7D7BCC7D7BCC7C7ACC7D7BCC7C7ACC7D7BCC
        7D7BCCEBEBF4A4A2DA3733B33733B43733B33733B33733B63F3BCC4540E04540
        E14540E04540E08E8BECB5B3F34540E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8F9F9F9F8F8F8F8F8F8
        F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8
        F8F8F8F8F9F9F9F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9A4A2DA3733B33733B437
        33B33B37C0433EDA4540E04540E04540E14540E04540E0B5B3F3E5E4FB4641E1
        4540E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540
        E18E8BEAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
        F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
        F9F9F9F9F9F9A4A2DA3733B43834B73F3BD0443FE04540E14540E14540E14540
        E14540E14641E1E5E4FBFEFEFF6561E54540E04540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8F9F9F9B6B4E1E0E0F0
        F9F9F9F5F5F79C9AD89896D6B9B8E2F8F8F8A8A6DCF2F2F6F8F8F8F9F9F9F8F8
        F8F8F8F8F9F9F9EAEAF39795D6625FC35956BF5855BF4A47BA3C38C3433EDC45
        40E04540E04540E14540E04540E04540E14540E06561E5FEFDFFFFFFFFA5A3F1
        4540E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540
        E18E8BEAF9F9F9F9F9F97370C9C1C0E5F3F3F7F2F2F64642B9BDBCE46865C5B5
        B4E15854BFECECF4F9F9F9F9F9F9F9F9F9F9F9F9E0DFF0514DBD7876CBBFBEE4
        D1D0EAD0CFEA6662DD443FE04540E14540E14540E14540E14540E14540E14540
        E14540E1A5A3F1FFFFFFFFFFFFEBEBFC4B46E14540E14540E04540E04540E145
        40E04540E04540E14540E04540E14540E08E8BEAF8F8F8F9F9F97471C96A67C5
        5855BFBDBCE34A46BAF9F9F9B1AFDF8B89D15350BE6562C4908ED3F9F9F9F8F8
        F8F8F8F86360C39996D6F8F8F8F8F8F8F7F7F88C89E94540E04540E04540E145
        40E04540E04540E14540E04540E04540E14B46E1EBEBFCFFFFFFFFFFFFFFFFFF
        8A87EC4540E14540E04540E04540E14540E04540E04540E14540E04540E14540
        E08E8BEAF8F8F8F9F9F97471C9A8A6DC8784D09B99D74743B9C3C2E56966C5AF
        AEDE5653BFBCBBE3C7C6E7F9F9F9F8F8F8D6D5EC4A46BAF3F3F6F9F9F9F8F8F8
        9491EA4540E04540E04540E04540E14540E04540E04540E14540E04540E04540
        E18B88ECFFFFFFFFFFFFFFFFFFFFFFFFE7E6FB4A45E24540E14540E14540E145
        40E14540E14540E14540E14540E14540E1807CE8F9F9F9F9F9F9B2B0DF918FD4
        9E9CD8EBEBF49694D69290D4B2B0DFF6F6F8A09ED9918FD49694D5F9F9F9F9F9
        F9BAB8E26C69C7F9F9F9F9F9F99D9BEB4540E14540E14540E14540E14540E145
        40E14540E14540E14540E14540E14A45E2E7E6FBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF9E9BEF4540E04540E04540E14540E04540E04540E14540E04540E14540
        E0534EE2ECEBF7F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8
        F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8B9B8E2706DC8F8F8F8A6A4EC4540E0
        4540E04540E14540E04540E04540E14540E04540E04540E14540E04540E09E9B
        EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FE625EE54540E04540E145
        40E04540E04540E14540E04540E14540E04540E07875E7ECECF7F8F8F8F8F8F8
        F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F9F8F8
        F8B9B8E2706DC8AEACED4641E14540E04540E04540E14540E04540E04540E145
        40E04540E04540E14540E0625EE5F7F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDAD9F94C47E24540E14540E14540E14540E14540E14540E14540
        E14540E14540E1524DE27F7CE88B88EA8B88EA8B88EA8B88EA8B88EA8B88EA8B
        88EA8B88EA8B88EA8B88EA8B88EA8B88E9726EE04F4BD64742E14540E14540E1
        4540E14540E14540E14540E14540E14540E14540E14540E14C47E2DAD9F9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9F44641E145
        40E04540E04540E14540E04540E14540E04540E04540E04540E14540E04540E0
        4540E14540E04540E04540E14540E04540E04540E14540E04540E04540E14540
        E04540E04540E14540E04540E14540E04540E04540E14540E04540E04540E145
        40E04540E04641E1BBB9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFA7A5F14540E04540E04540E14540E04540E14540
        E04540E04540E04540E14540E04540E04540E14540E04540E04540E14540E045
        40E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540E0
        4540E04540E14540E04540E04540E14540E04540E0A7A5F1FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFA7
        A5F14641E14540E14540E14540E14540E14540E14540E14540E14540E14540E1
        4540E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540
        E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540E146
        41E1A7A5F1FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9F44C47E24540E04540E14540
        E04540E04540E04540E14540E04540E04540E14540E04540E04540E14540E045
        40E04540E14540E04540E04540E14540E04540E04540E14540E04540E14540E0
        4540E04540E14540E04540E04C47E2BBB9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDAD9F9625EE54540E14540E04540E04540E04540E14540E04540E0
        4540E14540E04540E04540E14540E04540E04540E14540E04540E04540E14540
        E04540E04540E14540E04540E14540E04540E04540E14540E0625EE5DAD9F9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FE9E9BEF4A45
        E24540E14540E14540E14540E14540E14540E14540E14540E14540E14540E145
        40E14540E14540E14540E14540E14540E14540E14540E14540E14540E14540E1
        4540E14A45E29E9BEFF7F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E6FB8B88EC4B46E14540E14540E04540E0
        4540E14540E04540E04540E14540E04540E04540E14540E04540E04540E14540
        E04540E04540E14540E04540E14B46E18B88ECE7E6FBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFEBEBFCA5A3F16561E54541E04540E14540E04540E04540E14540E045
        40E04540E14540E04540E04540E14540E04540E04641E16561E5A5A3F1EBEBFC
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFE5E4FB
        B5B3F38E8BEC6F6BE75954E44844E14540E04540E14844E15853E3706CE88E8B
        ECB5B3F3E5E4FBFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
      TabOrder = 5
      OnClick = BitBtn3Click
    end
    object RadioGroup1: TRadioGroup
      Left = 510
      Top = 11
      Width = 137
      Height = 146
      Caption = 'Tipo de Relat'#243'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemIndex = 2
      Items.Strings = (
        'Geral'
        'Estado'
        'Fast')
      ParentFont = False
      TabOrder = 6
    end
  end
  object frxReport1: TfrxReport
    Version = '2022.3.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44888.487105196800000000
    ReportOptions.LastChange = 44888.597835625000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 672
    Top = 216
    Datasets = <
      item
        DataSet = frxDBDados
        DataSetName = 'frxDBDados'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = clGray
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 16053492
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = clGray
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio por Estado')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110236220000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 56.708720000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDados."estado"'
        object Memo8: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Top = 2.000000000000000000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 16053492
          Memo.UTF8W = (
            '[frxDBDados."estado"]')
          ParentFont = False
          Style = 'Group header'
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.031540000000000000
          Width = 35.395384800000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'id')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 45.733974800000000000
          Top = 34.031540000000000000
          Width = 118.743570890000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'nome')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 203.272845690000000000
          Top = 30.252010000000000000
          Width = 156.405288750000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'sobrenome')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 389.914374440000000000
          Top = 30.252010000000000000
          Width = 118.765834580000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'sexo')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 542.695979020000000000
          Top = 30.252010000000000000
          Width = 137.618957200000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'cidade')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDados
        DataSetName = 'frxDBDados'
        RowCount = 0
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Width = 39.174914804777900000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDados."id"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 46.733974800000000000
          Width = 141.420750890000000000
          Height = 18.897650000000000000
          DataField = 'nome'
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDados."nome"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 203.272845694879000000
          Width = 186.641528745391000000
          Height = 18.897650000000000000
          DataField = 'sobrenome'
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDados."sobrenome"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 389.914374440270000000
          Width = 160.340664580886000000
          Height = 18.897650000000000000
          DataField = 'sexo'
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDados."sexo"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 550.255039021156000000
          Width = 167.855197199316000000
          Height = 18.897650000000000000
          DataField = 'cidade'
          DataSet = frxDBDados
          DataSetName = 'frxDBDados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDados."cidade"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Top = 272.126160000000000000
        Width = 718.110700000000000000
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 332.598640000000000000
        Width = 718.110700000000000000
        object Memo14: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 2.000000000000000000
          Memo.UTF8W = (
            '[Date] [Time]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 37.795300000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
    end
  end
  object frxDBDados: TfrxDBDataset
    UserName = 'frxDBDados'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'nome=nome'
      'sobrenome=sobrenome'
      'sexo=sexo'
      'cidade=cidade'
      'estado=estado')
    DataSet = DataModule1.QryDados
    BCDToCurrency = False
    DataSetOptions = []
    Left = 672
    Top = 264
  end
end
