object AppSettingsDialog: TAppSettingsDialog
  Left = 0
  Top = 0
  Caption = 'Edit settings for DOS application'
  ClientHeight = 477
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    539
    477)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 355
    Top = 15
    Width = 49
    Height = 13
    Caption = 'Category:'
  end
  object btExeFile: TSpeedButton
    Left = 165
    Top = 203
    Width = 26
    Height = 26
    Hint = 'Select executable to run on startup'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    OnClick = btExeFileClick
  end
  object btIconFile: TSpeedButton
    Left = 315
    Top = 293
    Width = 26
    Height = 26
    Hint = 'Select icon'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    OnClick = btIconFileClick
  end
  object btManFile: TSpeedButton
    Left = 315
    Top = 383
    Width = 26
    Height = 26
    Hint = 'Select manual'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    OnClick = btManFileClick
  end
  object imgIcon: TImage
    Left = 15
    Top = 18
    Width = 32
    Height = 32
    Transparent = True
  end
  object btCommands: TSpeedButton
    Left = 315
    Top = 248
    Width = 26
    Height = 26
    Hint = 'Select icon'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333FFFFFFF3333333300000003333333337777777F333333330FFFFF033333
      33337F33FF733FF333330F000F03003333337F37777F77F333330FFFFF009033
      33337F333F7737F333330FFF0099903333337F3F773337FFFFFF0F0099999000
      00007F773333377777770099999999999990773FF33333FFFFF70F0099999000
      00007F773FF3377777770FFF0099903333337F33773FF7F333330F00FF009033
      33337F37737737F333330FFFFF03003333337F3FF37F773333330F000F033333
      33337F77737F333333330FFFFF03333333337FFFFF7F33333333000000033333
      3333777777733333333333333333333333333333333333333333}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    OnClick = btCommandsClick
  end
  object btMapper: TSpeedButton
    Left = 315
    Top = 340
    Width = 26
    Height = 26
    Hint = 'Select mapper file'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    OnClick = btMapperClick
  end
  object btbCancel: TBitBtn
    Left = 429
    Top = 443
    Width = 101
    Height = 26
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    Glyph.Data = {
      BE060000424DBE06000000000000360400002800000024000000120000000100
      0800000000008802000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
      A400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303F8F80303030303030303030303030303030303FF03030303030303030303
      0303030303F90101F80303030303F9F80303030303030303F8F8FF0303030303
      03FF03030303030303F9010101F8030303F90101F8030303030303F8FF03F8FF
      030303FFF8F8FF030303030303F901010101F803F901010101F80303030303F8
      FF0303F8FF03FFF80303F8FF030303030303F901010101F80101010101F80303
      030303F8FF030303F8FFF803030303F8FF030303030303F90101010101010101
      F803030303030303F8FF030303F803030303FFF80303030303030303F9010101
      010101F8030303030303030303F8FF030303030303FFF8030303030303030303
      030101010101F80303030303030303030303F8FF0303030303F8030303030303
      0303030303F901010101F8030303030303030303030303F8FF030303F8030303
      0303030303030303F90101010101F8030303030303030303030303F803030303
      F8FF030303030303030303F9010101F8010101F803030303030303030303F803
      03030303F8FF0303030303030303F9010101F803F9010101F803030303030303
      03F8030303F8FF0303F8FF03030303030303F90101F8030303F9010101F80303
      03030303F8FF0303F803F8FF0303F8FF03030303030303F9010303030303F901
      0101030303030303F8FFFFF8030303F8FF0303F8FF0303030303030303030303
      030303F901F903030303030303F8F80303030303F8FFFFFFF803030303030303
      03030303030303030303030303030303030303030303030303F8F8F803030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303}
    ModalResult = 2
    NumGlyphs = 2
    TabOrder = 13
  end
  object btbOK: TBitBtn
    Left = 354
    Top = 443
    Width = 71
    Height = 26
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    Glyph.Data = {
      BE060000424DBE06000000000000360400002800000024000000120000000100
      0800000000008802000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
      A400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      03030303030303030303030303030303030303030303FF030303030303030303
      03030303030303040403030303030303030303030303030303F8F8FF03030303
      03030303030303030303040202040303030303030303030303030303F80303F8
      FF030303030303030303030303040202020204030303030303030303030303F8
      03030303F8FF0303030303030303030304020202020202040303030303030303
      0303F8030303030303F8FF030303030303030304020202FA0202020204030303
      0303030303F8FF0303F8FF030303F8FF03030303030303020202FA03FA020202
      040303030303030303F8FF03F803F8FF0303F8FF03030303030303FA02FA0303
      03FA0202020403030303030303F8FFF8030303F8FF0303F8FF03030303030303
      FA0303030303FA0202020403030303030303F80303030303F8FF0303F8FF0303
      0303030303030303030303FA0202020403030303030303030303030303F8FF03
      03F8FF03030303030303030303030303FA020202040303030303030303030303
      0303F8FF0303F8FF03030303030303030303030303FA02020204030303030303
      03030303030303F8FF0303F8FF03030303030303030303030303FA0202020403
      030303030303030303030303F8FF0303F8FF03030303030303030303030303FA
      0202040303030303030303030303030303F8FF03F8FF03030303030303030303
      03030303FA0202030303030303030303030303030303F8FFF803030303030303
      030303030303030303FA0303030303030303030303030303030303F803030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303}
    ModalResult = 1
    NumGlyphs = 2
    TabOrder = 12
  end
  object cbCategory: TComboBox
    Left = 355
    Top = 30
    Width = 176
    Height = 21
    Sorted = True
    TabOrder = 1
  end
  object edAppName: TLabeledEdit
    Left = 60
    Top = 30
    Width = 246
    Height = 21
    EditLabel.Width = 31
    EditLabel.Height = 13
    EditLabel.Caption = 'Name:'
    TabOrder = 0
  end
  object edIconFile: TLabeledEdit
    Left = 15
    Top = 295
    Width = 296
    Height = 21
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Icon file:'
    TabOrder = 7
  end
  object edManFile: TLabeledEdit
    Left = 15
    Top = 385
    Width = 296
    Height = 21
    EditLabel.Width = 38
    EditLabel.Height = 13
    EditLabel.Caption = 'Manual:'
    TabOrder = 8
  end
  object edDescription: TLabeledEdit
    Left = 15
    Top = 430
    Width = 326
    Height = 21
    EditLabel.Width = 57
    EditLabel.Height = 13
    EditLabel.Caption = 'Description:'
    TabOrder = 9
  end
  object edParam: TLabeledEdit
    Left = 200
    Top = 205
    Width = 141
    Height = 21
    EditLabel.Width = 59
    EditLabel.Height = 13
    EditLabel.Caption = 'Parameters:'
    TabOrder = 5
  end
  object gbOptions: TGroupBox
    Left = 355
    Top = 188
    Width = 176
    Height = 113
    Caption = 'Options:'
    TabOrder = 10
    object Label6: TLabel
      Left = 10
      Top = 87
      Width = 63
      Height = 13
      Caption = 'Memory size:'
    end
    object cxFullScreen: TCheckBox
      Left = 10
      Top = 22
      Width = 141
      Height = 17
      Caption = 'Full screen'
      TabOrder = 0
    end
    object cxAutoEnd: TCheckBox
      Left = 10
      Top = 40
      Width = 156
      Height = 36
      Caption = 'Close DOSBox automatically at end of execution'
      TabOrder = 1
      WordWrap = True
    end
    object cbMemSize: TComboBox
      Left = 90
      Top = 82
      Width = 76
      Height = 21
      Style = csDropDownList
      ItemIndex = 1
      TabOrder = 2
      Text = '16 MB'
      Items.Strings = (
        '8 MB'
        '16 MB'
        '32 MB'
        '48 MB'
        '64 MB')
    end
  end
  object gbSpeed: TGroupBox
    Left = 355
    Top = 310
    Width = 176
    Height = 96
    Caption = 'Instruction cycles per ms'
    TabOrder = 11
    object rbAuto: TRadioButton
      Left = 15
      Top = 20
      Width = 151
      Height = 17
      Caption = 'Set automatically'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rbCycles: TRadioButton
      Left = 15
      Top = 64
      Width = 66
      Height = 17
      Caption = 'Set to'
      TabOrder = 1
    end
    object rbMax: TRadioButton
      Left = 15
      Top = 42
      Width = 151
      Height = 17
      Caption = 'Set to maximum'
      TabOrder = 2
    end
    object reCycles: TEdit
      Left = 95
      Top = 62
      Width = 56
      Height = 21
      TabOrder = 3
      Text = '1000'
    end
    object udCycles: TUpDown
      Left = 151
      Top = 62
      Width = 16
      Height = 21
      Associate = reCycles
      Min = 1
      Max = 100000
      Increment = 100
      Position = 1000
      TabOrder = 4
    end
  end
  object edExeFile: TLabeledEdit
    Left = 15
    Top = 205
    Width = 145
    Height = 21
    EditLabel.Width = 122
    EditLabel.Height = 13
    EditLabel.Caption = 'Application to be started:'
    TabOrder = 4
  end
  object edCommands: TLabeledEdit
    Left = 15
    Top = 250
    Width = 296
    Height = 21
    EditLabel.Width = 157
    EditLabel.Height = 13
    EditLabel.Caption = 'Additional commands on startup:'
    TabOrder = 6
  end
  object gbHardDrive: TGroupBox
    Left = 5
    Top = 62
    Width = 526
    Height = 51
    Caption = 'Mount drive to path:'
    TabOrder = 2
    object btPath: TSpeedButton
      Left = 490
      Top = 18
      Width = 26
      Height = 26
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00303333333333
        333337F3333333333333303333333333333337F33FFFFF3FF3FF303300000300
        300337FF77777F77377330000BBB0333333337777F337F33333330330BB00333
        333337F373F773333333303330033333333337F3377333333333303333333333
        333337F33FFFFF3FF3FF303300000300300337FF77777F77377330000BBB0333
        333337777F337F33333330330BB00333333337F373F773333333303330033333
        333337F3377333333333303333333333333337FFFF3FF3FFF333000003003000
        333377777F77377733330BBB0333333333337F337F33333333330BB003333333
        333373F773333333333330033333333333333773333333333333}
      NumGlyphs = 2
      OnClick = btPathClick
    end
    object Label4: TLabel
      Left = 61
      Top = 23
      Width = 16
      Height = 13
      Caption = '=>'
    end
    object cbHardDrive: TComboBox
      Left = 10
      Top = 20
      Width = 42
      Height = 21
      Style = csDropDownList
      ItemIndex = 2
      TabOrder = 0
      Text = 'C'
      OnCloseUp = cbHardDriveCloseUp
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E'
        'F'
        'G'
        'H'
        'I'
        'J'
        'K'
        'L'
        'M'
        'N'
        'O'
        'P'
        'Q'
        'R'
        'S'
        'T'
        'U'
        'V'
        'W'
        'X'
        'Y')
    end
    object edAppPath: TEdit
      Left = 85
      Top = 20
      Width = 396
      Height = 21
      TabOrder = 1
    end
  end
  object gbCdDrive: TGroupBox
    Left = 5
    Top = 119
    Width = 526
    Height = 62
    Caption = 'Mount CD drive:'
    TabOrder = 3
    object Label5: TLabel
      Left = 60
      Top = 28
      Width = 16
      Height = 13
      Caption = '=>'
    end
    object cbCdRomDrive: TComboBox
      Left = 10
      Top = 25
      Width = 42
      Height = 21
      Style = csDropDownList
      ItemIndex = 3
      TabOrder = 0
      Text = 'D'
      Items.Strings = (
        'A'
        'B'
        'C'
        'D'
        'E'
        'F'
        'G'
        'H'
        'I'
        'J'
        'K'
        'L'
        'M'
        'N'
        'O'
        'P'
        'Q'
        'R'
        'S'
        'T'
        'U'
        'V'
        'W'
        'X'
        'Y')
    end
    object rbDrive: TRadioButton
      Left = 85
      Top = 17
      Width = 106
      Height = 17
      Caption = 'to physical drive'
      TabOrder = 1
      OnClick = rbDriveClick
    end
    object rbIsoIMage: TRadioButton
      Left = 85
      Top = 37
      Width = 106
      Height = 17
      Caption = 'to ISO image'
      Checked = True
      TabOrder = 2
      TabStop = True
      OnClick = rbIsoIMageClick
    end
    object cbDrive: TComboBox
      Left = 202
      Top = 23
      Width = 281
      Height = 21
      Style = csDropDownList
      TabOrder = 3
    end
    object pnIsoFile: TPanel
      Left = 197
      Top = 23
      Width = 326
      Height = 26
      BevelOuter = bvNone
      TabOrder = 4
      DesignSize = (
        326
        26)
      object btIsoFile: TSpeedButton
        Left = 295
        Top = 0
        Width = 26
        Height = 26
        Hint = 'Select ISO image'
        Anchors = [akTop, akRight]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          5555555555555555555555555555555555555555555555555555555555555555
          555555555555555555555555555555555555555FFFFFFFFFF555550000000000
          55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
          B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
          000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
          555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
          55555575FFF75555555555700007555555555557777555555555555555555555
          5555555555555555555555555555555555555555555555555555}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = btIsoFileClick
      end
      object edIsoFile: TEdit
        Left = 5
        Top = 2
        Width = 281
        Height = 21
        TabOrder = 0
      end
    end
  end
  object edMapperFile: TLabeledEdit
    Left = 15
    Top = 340
    Width = 296
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 57
    EditLabel.Height = 13
    EditLabel.Caption = 'Mapper file:'
    TabOrder = 14
  end
  object cxDefault: TCheckBox
    Left = 360
    Top = 415
    Width = 166
    Height = 17
    Hint = 'Use  settings from DOSBox configuration'
    Caption = 'Use default settings'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
    OnClick = cxDefaultClick
  end
  object OpenDialog: TOpenDialog
    Left = 440
    Top = 10
  end
end
