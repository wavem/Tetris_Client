object FormVersion: TFormVersion
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Version'
  ClientHeight = 269
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object _pnBase_01_Login: TAdvSmoothPanel
    Left = 0
    Top = 0
    Width = 429
    Height = 269
    Cursor = crDefault
    ResizeHandle = False
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Fill.Color = 2622464
    Fill.ColorTo = 9588224
    Fill.ColorMirror = 9588224
    Fill.ColorMirrorTo = 2622464
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.BorderColor = clBlack
    Fill.Rounding = 0
    Fill.ShadowColor = clYellow
    Fill.ShadowOffset = 0
    Fill.ShadowType = stSurround
    Fill.Glow = gmRadialGradient
    Fill.GlowGradientColor = clBlack
    Fill.GlowRadialColor = clBlack
    Version = '1.5.0.0'
    Align = alClient
    TabOrder = 0
    TMSStyle = 4
    object lb_Title_Program: TLabel
      Left = 33
      Top = 33
      Width = 122
      Height = 39
      Caption = 'T Client'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_Version: TLabel
      Left = 364
      Top = 129
      Width = 25
      Height = 18
      Caption = '0.8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_Update_Date: TLabel
      Left = 129
      Top = 161
      Width = 270
      Height = 18
      Caption = 'Last Update : 2021-01-12 AM 00:20'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_Github_URL: TLabel
      Left = 255
      Top = 97
      Width = 144
      Height = 18
      Caption = 'github.com/wavem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_Version_Title: TLabel
      Left = 291
      Top = 128
      Width = 66
      Height = 18
      Caption = 'Version :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn_EXIT: TAdvGlassButton
      Left = 129
      Top = 210
      Width = 172
      Height = 32
      Cursor = crHandPoint
      BackColor = clNavy
      Caption = 'OK'
      CornerRadius = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGradientActiveCaption
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ForeColor = clWhite
      ForceTransparent = True
      GlowColor = clOlive
      InnerBorderColor = clBlack
      OuterBorderColor = clNavy
      ParentFont = False
      ShineColor = 15335424
      TabOrder = 0
      Version = '1.3.0.2'
      OnClick = btn_EXITClick
    end
  end
end
