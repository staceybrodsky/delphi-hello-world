object HelloWorldForm: THelloWorldForm
  Left = 0
  Top = 0
  Caption = 'Hello World'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object StaticText1: TStaticText
    Left = 203
    Top = 88
    Width = 190
    Height = 44
    Alignment = taCenter
    Caption = 'Hit The Button'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 192
    Top = 176
    Width = 209
    Height = 41
    Caption = 'Hit Me!'
    TabOrder = 1
    OnClick = Button1Click
  end
end
