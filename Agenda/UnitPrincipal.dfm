object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de contatos'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 197
    Height = 30
    Caption = 'Agenda de contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 101
    Width = 94
    Height = 15
    Caption = 'Nome do contato'
  end
  object Label3: TLabel
    Left = 24
    Top = 165
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 24
    Top = 261
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 24
    Top = 377
    Width = 125
    Height = 15
    Caption = 'Data e hora do cadastro'
  end
  object DBText1: TDBText
    Left = 24
    Top = 398
    Width = 297
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 400
    Top = 65
    Width = 91
    Height = 15
    Caption = 'Busca de contato'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 129
    Width = 297
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 186
    Width = 169
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 223
    Width = 97
    Height = 16
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 282
    Width = 297
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 60
    Width = 240
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 400
    Top = 129
    Width = 208
    Height = 286
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 400
    Top = 93
    Width = 208
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
