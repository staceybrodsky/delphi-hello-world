object FormHelloWorld: TFormHelloWorld
  Left = 0
  Top = 0
  Caption = 'HelloWorld'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnHelloWorld: TButton
    Left = 184
    Top = 177
    Width = 217
    Height = 49
    Caption = 'Click Me'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnHelloWorldClick
  end
  object edtHelloWorld: TEdit
    Left = 184
    Top = 88
    Width = 217
    Height = 31
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
end
