object Form1: TForm1
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = 0
  Font.Name = 'Arial'
  Font.Size = 8
  Font.Style = []
  FormContainer = 'body'
  FormStyle = fsNormal
  Height = 600
  Left = 0
  OnShow = Form1Show
  ParentFont = False
  TabOrder = 0
  Top = 0
  Width = 840
  object WebHTMLContainer1: TWebHTMLContainer
    Align = alTop
    AlignWithMargins = True
    Anchors = [akLeft,akTop,akBottom]
    DragMode = dmManual
    ElementPosition = epRelative
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 352
    Left = 3
    Role = 'null'
    ScrollStyle = ssBoth
    Top = 3
    Width = 834
  end
  object lDescription: TWebLabel
    Caption = 'Descripción'
    ChildOrder = 0
    DragMode = dmManual
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 12
    Left = 25
    ParentFont = False
    TextDirection = tdDefault
    Top = 15
    Width = 56
  end
  object eDescription: TWebEdit
    Alignment = taLeftJustify
    AutoCompletion = acOff
    AutoFocus = False
    AutoSelect = False
    AutoSize = False
    CharCase = wecNormal
    ChildOrder = 0
    Color = clWindow
    DragMode = dmManual
    EditType = weString
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 25
    HideSelection = False
    Left = 24
    MaxLength = 0
    ParentFont = False
    Required = False
    ShowFocus = True
    TabOrder = 0
    TextDirection = tdDefault
    Top = 33
    Width = 238
  end
  object lUnits: TWebLabel
    Caption = 'Unidades'
    ChildOrder = 0
    DragMode = dmManual
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 16
    Left = 294
    ParentFont = False
    TextDirection = tdDefault
    Top = 20
    Width = 46
  end
  object seUnits: TWebSpinEdit
    AutoSize = False
    ChildOrder = 0
    Color = clWindow
    DragMode = dmManual
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 25
    Increment = 1
    Left = 291
    MinValue = 10
    ParentFont = False
    ShowFocus = True
    TabOrder = 0
    TextDirection = tdDefault
    Top = 33
    Value = 10
    Width = 121
  end
  object sbAddValue: TWebSpeedButton
    AllowAllUp = False
    Color = clNone
    Down = False
    ElementClassName = 'fas fa-plus-square'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Glyph.Data = {}
    GroupIndex = 0
    Height = 24
    Left = 424
    OnClick = sbAddValueClick
    Top = 34
    Width = 40
  end
  object sbDeleteValue: TWebSpeedButton
    AllowAllUp = False
    Color = clNone
    Down = False
    ElementClassName = 'fas fa-trash'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Glyph.Data = {}
    GroupIndex = 0
    Height = 24
    Left = 424
    OnClick = sbDeleteValueClick
    Top = 69
    Width = 40
  end
  object lbData: TWebListBox
    ChildOrder = 0
    Color = clWindow
    DragMode = dmManual
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 208
    ItemHeight = 0
    Items.Strings = (
      'Valencia - 15'
      'Madrid - 10'
      'Sevilla - 12'
      'Barcelona - 10'
      'Bilbao - 11'
    )
    Left = 24
    MultiSelect = False
    ParentFont = False
    Role = 'listbox'
    ShowFocus = True
    TabOrder = 0
    TextDirection = tdDefault
    Top = 69
    Width = 392
  end
  object cbChartType: TWebComboBox
    ChildOrder = 0
    Color = clWindow
    DragMode = dmManual
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 24
    ItemIndex = 0
    Items.Strings = (
      'line'
      'area'
    )
    Left = 25
    ParentFont = False
    Role = 'combobox'
    ShowFocus = True
    Style = csDropDownList
    TabOrder = 0
    Text = 'line'
    TextDirection = tdDefault
    Top = 309
    Width = 248
  end
  object bShowChart: TWebButton
    Caption = '    Gráfico'
    ChildOrder = 0
    Color = clNone
    DragMode = dmManual
    ElementClassName = 'fas fa-chart-bar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = 0
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 25
    Left = 312
    OnClick = bShowChartClick
    ParentFont = False
    Role = 'button'
    TabOrder = 0
    TextDirection = tdDefault
    Top = 308
    Width = 100
  end
  object chartdiv: TWebHTMLDiv
    ChildOrder = 0
    DragMode = dmManual
    ElementID = 'chartdiv'
    Height = 300
    Left = 504
    Top = 33
    Width = 300
  end
end