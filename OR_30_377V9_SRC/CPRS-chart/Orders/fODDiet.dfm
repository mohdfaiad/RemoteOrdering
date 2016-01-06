inherited frmODDiet: TfrmODDiet
  Left = 541
  Top = 398
  Width = 650
  Height = 375
  HorzScrollBar.Position = 0
  VertScrollBar.Position = 0
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = 'Diet Order'
  Constraints.MinHeight = 375
  Constraints.MinWidth = 650
  ExplicitWidth = 650
  ExplicitHeight = 375
  PixelsPerInch = 120
  TextHeight = 16
  object nbkDiet: TPageControl [0]
    Left = 0
    Top = 0
    Width = 632
    Height = 239
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = pgeTubefeeding
    Align = alTop
    TabOrder = 4
    TabStop = False
    OnChange = nbkDietChange
    OnChanging = nbkDietChanging
    object pgeDiet: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Diet'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblDietAvail: TLabel
        Left = 5
        Top = 0
        Width = 163
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Available Diet Components'
      end
      object lblDietSelect: TLabel
        Left = 246
        Top = 0
        Width = 160
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Selected Diet Components'
      end
      object lblComment: TLabel
        Left = 246
        Top = 146
        Width = 115
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Special Instructions'
      end
      object lblStart: TLabel
        Left = 484
        Top = 0
        Width = 120
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Effective Date/Time'
      end
      object lblDelivery: TLabel
        Left = 484
        Top = 95
        Width = 50
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Delivery'
      end
      object cboDietAvail: TORComboBox
        Left = 4
        Top = 23
        Width = 231
        Height = 173
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsSimple
        AutoSelect = True
        Caption = 'Available Diet Components'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = True
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2'
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 0
        Text = ''
        OnExit = cboDietAvailExit
        OnMouseClick = cboDietAvailMouseClick
        OnNeedData = cboDietAvailNeedData
        CharsNeedMatch = 1
      end
      object lstDietSelect: TORListBox
        Left = 246
        Top = 17
        Width = 228
        Height = 88
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Caption = 'Selected Diet Components'
        ItemTipColor = clWindow
        LongList = False
        Pieces = '2'
      end
      object cmdRemove: TButton
        Left = 385
        Top = 105
        Width = 89
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Remove'
        TabOrder = 2
        OnClick = cmdRemoveClick
      end
      object txtDietComment: TCaptionEdit
        Left = 246
        Top = 164
        Width = 379
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        MaxLength = 80
        TabOrder = 3
        OnChange = DietChange
        Caption = 'Special Instructions'
      end
      object calDietStart: TORDateBox
        Left = 484
        Top = 17
        Width = 141
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 4
        Text = 'Now'
        OnChange = DietChange
        DateOnly = False
        RequireTime = False
        Caption = 'Effective Date/Time'
      end
      object cboDelivery: TORComboBox
        Left = 484
        Top = 111
        Width = 141
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = 'Delivery'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2'
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 5
        Text = ''
        OnChange = DietChange
        CharsNeedMatch = 1
      end
      object chkCancelTubefeeding: TCheckBox
        Left = 484
        Top = 140
        Width = 141
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Cancel Tubefeeding'
        State = cbGrayed
        TabOrder = 6
        Visible = False
        OnClick = DietChange
      end
    end
    object pgeOutPt: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Outpatient Meals'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblOPStart: TLabel
        Left = 359
        Top = 1
        Width = 59
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date'
      end
      object lblOPDietAvail: TLabel
        Left = 0
        Top = 1
        Width = 91
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Available Diets'
      end
      object lblOPComment: TLabel
        Left = 5
        Top = 158
        Width = 115
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Special Instructions'
      end
      object lblOPDelivery: TLabel
        Left = 359
        Top = 91
        Width = 50
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Delivery'
      end
      object lblOPSelect: TLabel
        Left = 0
        Top = 48
        Width = 81
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Selected Diet'
      end
      object grpOPMeal: TKeyClickRadioGroup
        Left = 207
        Top = 14
        Width = 135
        Height = 131
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = ' Meal '
        ItemIndex = 3
        Items.Strings = (
          'Breakfast'
          'Lunch'
          'Evening'
          '<none selected>')
        TabOrder = 3
        TabStop = True
        OnClick = grpOPMealClick
      end
      object grpOPDoW: TGroupBox
        Left = 511
        Top = 6
        Width = 114
        Height = 191
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Days of Week'
        TabOrder = 7
        object chkOPMonday: TCheckBox
          Left = 10
          Top = 18
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Monday'
          TabOrder = 0
          OnClick = OPChange
        end
        object chkOPTuesday: TCheckBox
          Left = 10
          Top = 43
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Tuesday'
          TabOrder = 1
          OnClick = OPChange
        end
        object chkOPWednesday: TCheckBox
          Left = 10
          Top = 66
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Wednesday'
          TabOrder = 2
          OnClick = OPChange
        end
        object chkOPThursday: TCheckBox
          Left = 10
          Top = 90
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Thursday'
          TabOrder = 3
          OnClick = OPChange
        end
        object chkOPFriday: TCheckBox
          Left = 10
          Top = 113
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Friday'
          TabOrder = 4
          OnClick = OPChange
        end
        object chkOPSaturday: TCheckBox
          Left = 10
          Top = 137
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Saturday'
          TabOrder = 5
          OnClick = OPChange
        end
        object chkOPSunday: TCheckBox
          Left = 10
          Top = 160
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Sunday'
          TabOrder = 6
          OnClick = OPChange
        end
      end
      object calOPStart: TORDateBox
        Left = 359
        Top = 17
        Width = 148
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 4
        OnChange = calOPStartChange
        OnEnter = calOPStartEnter
        OnExit = calOPStartExit
        DateOnly = True
        RequireTime = False
        Caption = 'Start Date'
      end
      object cboOPDietAvail: TORComboBox
        Left = 0
        Top = 20
        Width = 193
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = 'Available Diet Components'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2'
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 0
        Text = ''
        OnExit = cboDietAvailExit
        OnKeyDown = cboOPDietAvailKeyDown
        OnMouseClick = cboOPDietAvailMouseClick
        CharsNeedMatch = 1
      end
      object txtOPDietComment: TCaptionEdit
        Left = 4
        Top = 176
        Width = 497
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        MaxLength = 80
        TabOrder = 9
        OnChange = OPChange
        Caption = 'Special Instructions'
      end
      object cboOPDelivery: TORComboBox
        Left = 359
        Top = 106
        Width = 148
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = 'Delivery'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2'
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 5
        Text = ''
        OnChange = OPChange
        CharsNeedMatch = 1
      end
      object lstOPDietSelect: TORListBox
        Left = 0
        Top = 65
        Width = 192
        Height = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Caption = 'Selected Diet Components'
        ItemTipColor = clWindow
        LongList = False
        Pieces = '2'
        OnChange = OPChange
      end
      object cmdOPRemove: TButton
        Left = 105
        Top = 135
        Width = 88
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Remove'
        TabOrder = 2
        OnClick = cmdOPRemoveClick
      end
      object chkOPCancelTubefeeding: TCheckBox
        Left = 359
        Top = 138
        Width = 142
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Cancel Tubefeeding'
        State = cbGrayed
        TabOrder = 6
        Visible = False
        OnClick = OPChange
      end
    end
    object pgeTubefeeding: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Tubefeeding'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblTFProductList: TLabel
        Left = 5
        Top = 0
        Width = 133
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Tubefeeding Products'
      end
      object lblTFComment: TLabel
        Left = 5
        Top = 146
        Width = 115
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Special Instructions'
      end
      object lblTFStrength: TLabel
        Left = 354
        Top = 0
        Width = 49
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Strength'
      end
      object lblTFQuantity: TLabel
        Left = 433
        Top = 0
        Width = 48
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Quantity'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = lblTFQuantityClick
      end
      object lblTFProduct: TLabel
        Left = 187
        Top = 0
        Width = 46
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Product'
      end
      object lblTFAmount: TLabel
        Left = 527
        Top = 0
        Width = 45
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Amount'
      end
      object lblOPTFStart: TLabel
        Left = 420
        Top = 111
        Width = 62
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date:'
      end
      object cboProduct: TORComboBox
        Left = 5
        Top = 17
        Width = 172
        Height = 120
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsSimple
        AutoSelect = True
        Caption = 'Tubefeeding Products'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = True
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2'
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 0
        Text = ''
        OnExit = cboProductExit
        OnMouseClick = cboProductMouseClick
        CharsNeedMatch = 1
      end
      object txtTFComment: TCaptionEdit
        Left = 7
        Top = 164
        Width = 621
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        MaxLength = 240
        TabOrder = 7
        OnChange = TFChange
        Caption = 'Special Instructions'
      end
      object grdSelected: TCaptionStringGrid
        Left = 187
        Top = 17
        Width = 438
        Height = 78
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ColCount = 4
        DefaultColWidth = 88
        DefaultRowHeight = 19
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected]
        ParentShowHint = False
        ScrollBars = ssVertical
        ShowHint = True
        TabOrder = 1
        OnDrawCell = grdSelectedDrawCell
        OnMouseMove = grdSelectedMouseMove
        OnSelectCell = grdSelectedSelectCell
        Caption = 'Selected Products'
      end
      object cmdTFRemove: TButton
        Left = 537
        Top = 95
        Width = 88
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Remove'
        TabOrder = 4
        OnClick = cmdTFRemoveClick
      end
      object txtQuantity: TCaptionEdit
        Tag = -1
        Left = 186
        Top = 153
        Width = 114
        Height = 22
        Hint = 
          'Enter quantity as 2000 K, 100 ML/HOUR, 8 OZ/TID, etc; total quan' +
          'tity may not exceed 5000ml.'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Ctl3D = False
        ParentCtl3D = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Visible = False
        OnChange = txtQuantityChange
        OnEnter = txtQuantityEnter
        OnExit = txtQuantityExit
        OnKeyDown = txtQuantityKeyDown
        Caption = 'Quantity'
      end
      object cboStrength: TCaptionComboBox
        Tag = -1
        Left = 310
        Top = 153
        Width = 65
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = csDropDownList
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Visible = False
        OnChange = cboStrengthChange
        OnEnter = cboStrengthEnter
        OnExit = cboStrengthExit
        OnKeyDown = cboStrengthKeyDown
        Items.Strings = (
          '1/4'
          '1/2'
          '3/4'
          'FULL')
        Caption = 'Strength'
      end
      object calOPTFStart: TORDateBox
        Left = 420
        Top = 128
        Width = 208
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabStop = False
        TabOrder = 6
        Visible = False
        OnChange = TFChange
        DateOnly = False
        RequireTime = False
        Caption = 'Start Date:'
      end
      object cboOPTFRecurringMeals: TORComboBox
        Left = 421
        Top = 129
        Width = 197
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = ''
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = False
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2,3'
        Sorted = False
        SynonymChars = '<>'
        TabPositions = '12'
        TabOrder = 5
        TabStop = True
        Text = ''
        OnChange = TFChange
        CharsNeedMatch = 1
      end
    end
    object pgeEarlyLate: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Early / Late Tray'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblELStart: TLabel
        Left = 353
        Top = 2
        Width = 59
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date'
      end
      object lblELStop: TLabel
        Left = 353
        Top = 57
        Width = 56
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'End Date'
      end
      object grpMeal: TKeyClickRadioGroup
        Left = 5
        Top = 2
        Width = 130
        Height = 115
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = ' Meal '
        ItemIndex = 3
        Items.Strings = (
          'Breakfast'
          'Lunch'
          'Evening'
          '<none selected>')
        TabOrder = 0
        TabStop = True
        OnClick = grpMealClick
      end
      object grpMealTime: TGroupBox
        Left = 140
        Top = 5
        Width = 198
        Height = 114
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = ' Meal Times '
        TabOrder = 1
        object lblNoTimes: TLabel
          Left = 36
          Top = 54
          Width = 124
          Height = 16
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'No meal times listed.'
          Visible = False
        end
        object radET1: TRadioButton
          Left = 10
          Top = 22
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Visible = False
          OnClick = ELChange
        end
        object radET2: TRadioButton
          Left = 10
          Top = 53
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 1
          Visible = False
          OnClick = ELChange
        end
        object radET3: TRadioButton
          Left = 10
          Top = 84
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 2
          Visible = False
          OnClick = ELChange
        end
        object radLT1: TRadioButton
          Left = 113
          Top = 22
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 3
          Visible = False
          OnClick = ELChange
        end
        object radLT2: TRadioButton
          Left = 113
          Top = 53
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 4
          Visible = False
          OnClick = ELChange
        end
        object radLT3: TRadioButton
          Left = 113
          Top = 84
          Width = 69
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 5
          Visible = False
          OnClick = ELChange
        end
      end
      object calELStart: TORDateBox
        Left = 353
        Top = 18
        Width = 148
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 2
        OnChange = calELStartChange
        OnEnter = calELStartEnter
        OnExit = calELStartExit
        DateOnly = True
        RequireTime = False
        Caption = 'Start Date'
      end
      object calELStop: TORDateBox
        Left = 353
        Top = 74
        Width = 148
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 4
        OnChange = calELStopChange
        DateOnly = True
        RequireTime = False
        Caption = 'End Date'
      end
      object grpDoW: TGroupBox
        Left = 511
        Top = 2
        Width = 114
        Height = 188
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Days of Week'
        TabOrder = 5
        object chkMonday: TCheckBox
          Left = 10
          Top = 20
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Monday'
          TabOrder = 0
          OnClick = ELChange
        end
        object chkTuesday: TCheckBox
          Left = 10
          Top = 43
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Tuesday'
          TabOrder = 1
          OnClick = ELChange
        end
        object chkWednesday: TCheckBox
          Left = 10
          Top = 66
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Wednesday'
          TabOrder = 2
          OnClick = ELChange
        end
        object chkThursday: TCheckBox
          Left = 10
          Top = 90
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Thursday'
          TabOrder = 3
          OnClick = ELChange
        end
        object chkFriday: TCheckBox
          Left = 10
          Top = 113
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Friday'
          TabOrder = 4
          OnClick = ELChange
        end
        object chkSaturday: TCheckBox
          Left = 10
          Top = 137
          Width = 98
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Saturday'
          TabOrder = 5
          OnClick = ELChange
        end
        object chkSunday: TCheckBox
          Left = 11
          Top = 160
          Width = 99
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Sunday'
          TabOrder = 6
          OnClick = ELChange
        end
      end
      object chkBagged: TCheckBox
        Left = 5
        Top = 148
        Width = 105
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bagged Meal'
        TabOrder = 6
        OnClick = ELChange
      end
      object cboOPELRecurringMeals: TORComboBox
        Left = 353
        Top = 18
        Width = 149
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = ''
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = False
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2,3'
        Sorted = False
        SynonymChars = '<>'
        TabPositions = '12'
        TabOrder = 3
        TabStop = True
        Text = ''
        OnChange = ELChange
        CharsNeedMatch = 1
      end
    end
    object pgeIsolations: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Isolations / Precautions'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblIsolation: TLabel
        Left = 5
        Top = 0
        Width = 154
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Select Type of Precaution'
      end
      object lblIPComment: TLabel
        Left = 5
        Top = 146
        Width = 66
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Instructions'
      end
      object lblIPCurrent: TLabel
        Left = 276
        Top = 0
        Width = 95
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Current Isolation'
      end
      object lstIsolation: TORListBox
        Left = 5
        Top = 17
        Width = 261
        Height = 120
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Caption = 'Select Type of Precaution'
        ItemTipColor = clWindow
        LongList = False
        Pieces = '2'
        OnChange = IPChange
      end
      object txtIPComment: TCaptionEdit
        Left = 5
        Top = 164
        Width = 620
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        MaxLength = 240
        TabOrder = 2
        OnChange = IPChange
        Caption = 'Instructions'
      end
      object txtIPCurrent: TCaptionEdit
        Left = 276
        Top = 17
        Width = 261
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clBtnFace
        ReadOnly = True
        TabOrder = 1
        Text = '<none>'
        Caption = 'Current Isolation'
      end
    end
    object pgeAdditional: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Additional Order'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblAddlOrder: TLabel
        Left = 5
        Top = 30
        Width = 158
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Enter Additional Diet Order'
      end
      object lblOPAOStart: TLabel
        Left = 7
        Top = 89
        Width = 62
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date:'
      end
      object txtAOComment: TCaptionEdit
        Left = 5
        Top = 47
        Width = 620
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        MaxLength = 80
        TabOrder = 1
        OnChange = AOChange
        Caption = 'Enter Additional Diet Order'
      end
      object calOPAOStart: TORDateBox
        Left = 66
        Top = 108
        Width = 208
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabStop = False
        TabOrder = 4
        Visible = False
        OnChange = AOChange
        DateOnly = False
        RequireTime = False
        Caption = 'Start Date:'
      end
      object cboOPAORecurringMeals: TORComboBox
        Left = 7
        Top = 108
        Width = 207
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = orcsDropDown
        AutoSelect = True
        Caption = ''
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 16
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = False
        LongList = False
        LookupPiece = 0
        MaxLength = 0
        Pieces = '2,3'
        Sorted = False
        SynonymChars = '<>'
        TabPositions = '12'
        TabOrder = 2
        TabStop = True
        Text = ''
        OnChange = AOChange
        CharsNeedMatch = 1
      end
    end
  end
  inherited memOrder: TCaptionMemo
    Left = 7
    Top = 262
    Width = 507
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akRight, akBottom]
    ExplicitLeft = 7
    ExplicitTop = 262
    ExplicitWidth = 507
  end
  inherited cmdAccept: TButton
    Left = 525
    Top = 262
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    TabOrder = 2
    ExplicitLeft = 525
    ExplicitTop = 262
  end
  inherited cmdQuit: TButton
    Left = 524
    Top = 298
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    TabOrder = 3
    ExplicitLeft = 524
    ExplicitTop = 298
  end
  inherited pnlMessage: TPanel
    Left = 30
    Top = 248
    Height = 71
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    TabOrder = 1
    ExplicitLeft = 30
    ExplicitTop = 248
    ExplicitHeight = 71
    inherited imgMessage: TImage
      Top = 12
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitTop = 12
    end
    inherited memMessage: TRichEdit
      Height = 55
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitHeight = 55
    end
  end
  inherited amgrMain: TVA508AccessibilityManager
    Left = 8
    Top = 8
    Data = (
      (
        'Component = nbkDiet'
        'Status = stsDefault')
      (
        'Component = pgeDiet'
        'Status = stsDefault')
      (
        'Component = cboDietAvail'
        'Status = stsDefault')
      (
        'Component = lstDietSelect'
        'Status = stsDefault')
      (
        'Component = cmdRemove'
        'Status = stsDefault')
      (
        'Component = txtDietComment'
        'Status = stsDefault')
      (
        'Component = calDietStart'
        'Status = stsDefault')
      (
        'Component = cboDelivery'
        'Status = stsDefault')
      (
        'Component = chkCancelTubefeeding'
        'Status = stsDefault')
      (
        'Component = pgeOutPt'
        'Status = stsDefault')
      (
        'Component = grpOPMeal'
        'Status = stsDefault')
      (
        'Component = grpOPDoW'
        'Status = stsDefault')
      (
        'Component = chkOPMonday'
        'Status = stsDefault')
      (
        'Component = chkOPTuesday'
        'Status = stsDefault')
      (
        'Component = chkOPWednesday'
        'Status = stsDefault')
      (
        'Component = chkOPThursday'
        'Status = stsDefault')
      (
        'Component = chkOPFriday'
        'Status = stsDefault')
      (
        'Component = chkOPSaturday'
        'Status = stsDefault')
      (
        'Component = chkOPSunday'
        'Status = stsDefault')
      (
        'Component = calOPStart'
        'Status = stsDefault')
      (
        'Component = cboOPDietAvail'
        'Status = stsDefault')
      (
        'Component = txtOPDietComment'
        'Status = stsDefault')
      (
        'Component = cboOPDelivery'
        'Status = stsDefault')
      (
        'Component = lstOPDietSelect'
        'Status = stsDefault')
      (
        'Component = cmdOPRemove'
        'Status = stsDefault')
      (
        'Component = chkOPCancelTubefeeding'
        'Status = stsDefault')
      (
        'Component = pgeTubefeeding'
        'Status = stsDefault')
      (
        'Component = cboProduct'
        'Status = stsDefault')
      (
        'Component = txtTFComment'
        'Status = stsDefault')
      (
        'Component = grdSelected'
        'Status = stsDefault')
      (
        'Component = cmdTFRemove'
        'Status = stsDefault')
      (
        'Component = txtQuantity'
        'Status = stsDefault')
      (
        'Component = cboStrength'
        'Status = stsDefault')
      (
        'Component = calOPTFStart'
        'Status = stsDefault')
      (
        'Component = cboOPTFRecurringMeals'
        'Status = stsDefault')
      (
        'Component = pgeEarlyLate'
        'Status = stsDefault')
      (
        'Component = grpMeal'
        'Status = stsDefault')
      (
        'Component = grpMealTime'
        'Status = stsDefault')
      (
        'Component = radET1'
        'Status = stsDefault')
      (
        'Component = radET2'
        'Status = stsDefault')
      (
        'Component = radET3'
        'Status = stsDefault')
      (
        'Component = radLT1'
        'Status = stsDefault')
      (
        'Component = radLT2'
        'Status = stsDefault')
      (
        'Component = radLT3'
        'Status = stsDefault')
      (
        'Component = calELStart'
        'Status = stsDefault')
      (
        'Component = calELStop'
        'Status = stsDefault')
      (
        'Component = grpDoW'
        'Status = stsDefault')
      (
        'Component = chkMonday'
        'Status = stsDefault')
      (
        'Component = chkTuesday'
        'Status = stsDefault')
      (
        'Component = chkWednesday'
        'Status = stsDefault')
      (
        'Component = chkThursday'
        'Status = stsDefault')
      (
        'Component = chkFriday'
        'Status = stsDefault')
      (
        'Component = chkSaturday'
        'Status = stsDefault')
      (
        'Component = chkSunday'
        'Status = stsDefault')
      (
        'Component = chkBagged'
        'Status = stsDefault')
      (
        'Component = cboOPELRecurringMeals'
        'Status = stsDefault')
      (
        'Component = pgeIsolations'
        'Status = stsDefault')
      (
        'Component = lstIsolation'
        'Status = stsDefault')
      (
        'Component = txtIPComment'
        'Status = stsDefault')
      (
        'Component = txtIPCurrent'
        'Status = stsDefault')
      (
        'Component = pgeAdditional'
        'Status = stsDefault')
      (
        'Component = txtAOComment'
        'Status = stsDefault')
      (
        'Component = calOPAOStart'
        'Status = stsDefault')
      (
        'Component = cboOPAORecurringMeals'
        'Status = stsDefault')
      (
        'Component = memOrder'
        'Status = stsDefault')
      (
        'Component = cmdAccept'
        'Status = stsDefault')
      (
        'Component = cmdQuit'
        'Status = stsDefault')
      (
        'Component = pnlMessage'
        'Status = stsDefault')
      (
        'Component = memMessage'
        'Status = stsDefault')
      (
        'Component = frmODDiet'
        'Status = stsDefault'))
  end
end
