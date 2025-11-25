object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 240
    Top = 184
    Width = 38
    Height = 19
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1050#1091#1088#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Label3: TLabel
    Left = 56
    Top = 232
    Width = 78
    Height = 39
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = '<=='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 408
    Top = 232
    Width = 86
    Height = 19
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1057#1091#1084#1072' '#1074' UA'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 48
    Width = 120
    Height = 25
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1050#1059#1055#1030#1042#1051#1071
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 408
    Top = 48
    Width = 120
    Height = 25
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1055#1056#1054#1044#1040#1046
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TabStop = True
    OnClick = RadioButton2Click
  end
  object Edit1: TEdit
    Left = 56
    Top = 96
    Width = 120
    Height = 27
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 408
    Top = 96
    Width = 120
    Height = 27
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1087#1088#1086#1076#1072#1078#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 56
    Top = 288
    Width = 120
    Height = 27
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1089#1091#1084#1091' '#1074' '#1076#1086#1083#1072#1088#1072#1093
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 408
    Top = 288
    Width = 120
    Height = 27
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 5
  end
  object Button1: TButton
    Left = 56
    Top = 358
    Width = 120
    Height = 25
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1054#1073#1095#1080#1089#1083#1080#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 408
    Top = 358
    Width = 120
    Height = 25
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1042#1080#1093#1110#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 358
    Width = 120
    Height = 25
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1091#1088#1089' '#1082#1091#1087#1110#1074#1083#1110
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = Button3Click
  end
end
