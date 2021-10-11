object Frm_HTMLRes: TFrm_HTMLRes
  Left = 174
  Top = 175
  Caption = 'HTML Res'
  ClientHeight = 588
  ClientWidth = 1156
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgc_main: TSpTBXTabControl
    Left = 0
    Top = 0
    Width = 1156
    Height = 588
    Align = alClient
    ActiveTabIndex = 2
    HiddenItems = <>
    object pg_first: TSpTBXTabItem
      Caption = 'Bienvenue'
    end
    object pg_Proj: TSpTBXTabItem
      Caption = 'Projet'
    end
    object pg_tools1: TSpTBXTabItem
      Caption = 'Tools'
      Checked = True
    end
    object SpTBXTabSheet1: TSpTBXTabSheet
      Left = 0
      Top = 23
      Width = 1156
      Height = 565
      Caption = 'Bienvenue'
      ImageIndex = -1
      TabItem = 'pg_first'
      object SpTBXPanel2: TSpTBXPanel
        Left = 2
        Top = 0
        Width = 1150
        Height = 561
        Caption = 'SpTBXPanel2'
        Align = alClient
        TabOrder = 0
        object WB: TEmbeddedWB
          Left = 2
          Top = 2
          Width = 1146
          Height = 557
          Align = alClient
          TabOrder = 0
          DisableCtrlShortcuts = 'N'
          UserInterfaceOptions = [EnablesFormsAutoComplete, EnableThemes]
          About = ' EmbeddedWB http://bsalsa.com/'
          PrintOptions.Margins.Left = 19.050000000000000000
          PrintOptions.Margins.Right = 19.050000000000000000
          PrintOptions.Margins.Top = 19.050000000000000000
          PrintOptions.Margins.Bottom = 19.050000000000000000
          PrintOptions.Header = '&w&bPage &p sur &P'
          PrintOptions.HTMLHeader.Strings = (
            '<HTML></HTML>')
          PrintOptions.Footer = '&u&b&d'
          PrintOptions.Orientation = poPortrait
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 1150
          ExplicitHeight = 561
          ControlData = {
            4C0000003B570000913900000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
    end
    object page_projet: TSpTBXTabSheet
      Left = 0
      Top = 23
      Width = 1156
      Height = 565
      Caption = 'Projet'
      ImageIndex = -1
      TabItem = 'pg_Proj'
      object SpTBXPanel3: TSpTBXPanel
        Left = 2
        Top = 0
        Width = 1150
        Height = 517
        Caption = 'SpTBXPanel3'
        Align = alClient
        TabOrder = 0
        ExplicitHeight = 540
        object edt_DLL: TSpTBXButtonEdit
          Left = 111
          Top = 13
          Width = 442
          Height = 21
          TabOrder = 0
          EditButton.Left = 419
          EditButton.Top = 0
          EditButton.Width = 19
          EditButton.Height = 17
          EditButton.Caption = '...'
          EditButton.Align = alRight
          EditButton.OnClick = edt_DLLSubEditButton0Click
        end
        object SpTBXLabel1: TSpTBXLabel
          Left = 12
          Top = 15
          Width = 93
          Height = 19
          Caption = 'DLL de ressources'
        end
        object SpTBXDockablePanel1: TSpTBXDockablePanel
          AlignWithMargins = True
          Left = 5
          Top = 47
          Width = 1140
          Height = 465
          Margins.Top = 45
          Caption = 'Liste des ressources'
          Align = alClient
          TabOrder = 2
          Options.Close = False
          ExplicitTop = 57
          ExplicitHeight = 478
          object SpTBXPanel1: TSpTBXPanel
            Left = 0
            Top = 19
            Width = 247
            Height = 446
            Caption = 'SpTBXPanel1'
            Align = alLeft
            TabOrder = 1
            ExplicitHeight = 450
            object VST: TVirtualStringTree
              Left = 2
              Top = 21
              Width = 243
              Height = 423
              Align = alClient
              BorderStyle = bsNone
              Header.AutoSizeIndex = 0
              Header.Font.Charset = DEFAULT_CHARSET
              Header.Font.Color = clWindowText
              Header.Font.Height = -11
              Header.Font.Name = 'Tahoma'
              Header.Font.Style = []
              Header.Options = [hoAutoResize, hoColumnResize, hoDrag]
              TabOrder = 0
              OnDblClick = VSTDblClick
              OnFocusChanged = VSTFocusChanged
              OnGetText = VSTGetText
              OnGetNodeDataSize = VSTGetNodeDataSize
              ExplicitHeight = 427
              Columns = <
                item
                  Position = 0
                  Width = 243
                end>
            end
            object SpTBXToolbar1: TSpTBXToolbar
              Left = 2
              Top = 2
              Width = 243
              Height = 19
              Align = alTop
              TabOrder = 1
              Caption = 'SpTBXToolbar1'
              object SpTBXItem1: TSpTBXItem
                Action = act_ajouter
              end
              object TBSeparatorItem2: TTBSeparatorItem
                Blank = True
              end
              object SpTBXItem2: TSpTBXItem
                Action = act_modifier
              end
              object TBSeparatorItem1: TTBSeparatorItem
                Blank = True
              end
              object SpTBXItem3: TSpTBXItem
                Action = act_supprimer
              end
            end
          end
          object SpTBXSplitter1: TSpTBXSplitter
            Left = 247
            Top = 19
            Height = 446
            Cursor = crSizeWE
            ExplicitHeight = 450
          end
          object pgc_read: TSpTBXTabControl
            Left = 252
            Top = 19
            Width = 888
            Height = 446
            Align = alClient
            ActiveTabIndex = 0
            ExplicitWidth = 894
            ExplicitHeight = 450
            HiddenItems = <>
            object pg_readHTML: TSpTBXTabItem
              Caption = 'HTML'
              Checked = True
            end
            object SpTBXTabItem1: TSpTBXTabItem
              Caption = 'Text'
            end
            object pg_text: TSpTBXTabSheet
              Left = 0
              Top = 23
              Width = 888
              Height = 423
              Caption = 'Text'
              ImageIndex = -1
              ExplicitWidth = 894
              ExplicitHeight = 427
              TabItem = 'SpTBXTabItem1'
              object SpTBXPanel5: TSpTBXPanel
                Left = 2
                Top = 0
                Width = 882
                Height = 419
                Caption = 'SpTBXPanel5'
                Align = alClient
                TabOrder = 0
                ExplicitWidth = 888
                ExplicitHeight = 423
                object SynEditRes: TSynEdit
                  Left = 2
                  Top = 2
                  Width = 878
                  Height = 415
                  Cursor = crIBeam
                  Align = alClient
                  Color = 16382457
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Courier New'
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  TabOrder = 0
                  OnDblClick = SynEditResDblClick
                  BorderStyle = bsNone
                  Gutter.Font.Charset = DEFAULT_CHARSET
                  Gutter.Font.Color = clWindowText
                  Gutter.Font.Height = -11
                  Gutter.Font.Name = 'Terminal'
                  Gutter.Font.Style = []
                  Highlighter = SynHTML
                  Keystrokes = <
                    item
                      Command = ecUp
                      ShortCut = 38
                    end
                    item
                      Command = ecSelUp
                      ShortCut = 8230
                    end
                    item
                      Command = ecScrollUp
                      ShortCut = 16422
                    end
                    item
                      Command = ecDown
                      ShortCut = 40
                    end
                    item
                      Command = ecSelDown
                      ShortCut = 8232
                    end
                    item
                      Command = ecScrollDown
                      ShortCut = 16424
                    end
                    item
                      Command = ecLeft
                      ShortCut = 37
                    end
                    item
                      Command = ecSelLeft
                      ShortCut = 8229
                    end
                    item
                      Command = ecWordLeft
                      ShortCut = 16421
                    end
                    item
                      Command = ecSelWordLeft
                      ShortCut = 24613
                    end
                    item
                      Command = ecRight
                      ShortCut = 39
                    end
                    item
                      Command = ecSelRight
                      ShortCut = 8231
                    end
                    item
                      Command = ecWordRight
                      ShortCut = 16423
                    end
                    item
                      Command = ecSelWordRight
                      ShortCut = 24615
                    end
                    item
                      Command = ecPageDown
                      ShortCut = 34
                    end
                    item
                      Command = ecSelPageDown
                      ShortCut = 8226
                    end
                    item
                      Command = ecPageBottom
                      ShortCut = 16418
                    end
                    item
                      Command = ecSelPageBottom
                      ShortCut = 24610
                    end
                    item
                      Command = ecPageUp
                      ShortCut = 33
                    end
                    item
                      Command = ecSelPageUp
                      ShortCut = 8225
                    end
                    item
                      Command = ecPageTop
                      ShortCut = 16417
                    end
                    item
                      Command = ecSelPageTop
                      ShortCut = 24609
                    end
                    item
                      Command = ecLineStart
                      ShortCut = 36
                    end
                    item
                      Command = ecSelLineStart
                      ShortCut = 8228
                    end
                    item
                      Command = ecEditorTop
                      ShortCut = 16420
                    end
                    item
                      Command = ecSelEditorTop
                      ShortCut = 24612
                    end
                    item
                      Command = ecLineEnd
                      ShortCut = 35
                    end
                    item
                      Command = ecSelLineEnd
                      ShortCut = 8227
                    end
                    item
                      Command = ecEditorBottom
                      ShortCut = 16419
                    end
                    item
                      Command = ecSelEditorBottom
                      ShortCut = 24611
                    end
                    item
                      Command = ecToggleMode
                      ShortCut = 45
                    end
                    item
                      Command = ecCopy
                      ShortCut = 16429
                    end
                    item
                      Command = ecCut
                      ShortCut = 8238
                    end
                    item
                      Command = ecPaste
                      ShortCut = 8237
                    end
                    item
                      Command = ecDeleteChar
                      ShortCut = 46
                    end
                    item
                      Command = ecDeleteLastChar
                      ShortCut = 8
                    end
                    item
                      Command = ecDeleteLastChar
                      ShortCut = 8200
                    end
                    item
                      Command = ecDeleteLastWord
                      ShortCut = 16392
                    end
                    item
                      Command = ecUndo
                      ShortCut = 32776
                    end
                    item
                      Command = ecRedo
                      ShortCut = 40968
                    end
                    item
                      Command = ecLineBreak
                      ShortCut = 13
                    end
                    item
                      Command = ecLineBreak
                      ShortCut = 8205
                    end
                    item
                      Command = ecTab
                      ShortCut = 9
                    end
                    item
                      Command = ecShiftTab
                      ShortCut = 8201
                    end
                    item
                      Command = ecContextHelp
                      ShortCut = 16496
                    end
                    item
                      Command = ecSelectAll
                      ShortCut = 16449
                    end
                    item
                      Command = ecCopy
                      ShortCut = 16451
                    end
                    item
                      Command = ecPaste
                      ShortCut = 16470
                    end
                    item
                      Command = ecCut
                      ShortCut = 16472
                    end
                    item
                      Command = ecBlockIndent
                      ShortCut = 24649
                    end
                    item
                      Command = ecBlockUnindent
                      ShortCut = 24661
                    end
                    item
                      Command = ecLineBreak
                      ShortCut = 16461
                    end
                    item
                      Command = ecInsertLine
                      ShortCut = 16462
                    end
                    item
                      Command = ecDeleteWord
                      ShortCut = 16468
                    end
                    item
                      Command = ecDeleteLine
                      ShortCut = 16473
                    end
                    item
                      Command = ecDeleteEOL
                      ShortCut = 24665
                    end
                    item
                      Command = ecUndo
                      ShortCut = 16474
                    end
                    item
                      Command = ecRedo
                      ShortCut = 24666
                    end
                    item
                      Command = ecGotoMarker0
                      ShortCut = 16432
                    end
                    item
                      Command = ecGotoMarker1
                      ShortCut = 16433
                    end
                    item
                      Command = ecGotoMarker2
                      ShortCut = 16434
                    end
                    item
                      Command = ecGotoMarker3
                      ShortCut = 16435
                    end
                    item
                      Command = ecGotoMarker4
                      ShortCut = 16436
                    end
                    item
                      Command = ecGotoMarker5
                      ShortCut = 16437
                    end
                    item
                      Command = ecGotoMarker6
                      ShortCut = 16438
                    end
                    item
                      Command = ecGotoMarker7
                      ShortCut = 16439
                    end
                    item
                      Command = ecGotoMarker8
                      ShortCut = 16440
                    end
                    item
                      Command = ecGotoMarker9
                      ShortCut = 16441
                    end
                    item
                      Command = ecSetMarker0
                      ShortCut = 24624
                    end
                    item
                      Command = ecSetMarker1
                      ShortCut = 24625
                    end
                    item
                      Command = ecSetMarker2
                      ShortCut = 24626
                    end
                    item
                      Command = ecSetMarker3
                      ShortCut = 24627
                    end
                    item
                      Command = ecSetMarker4
                      ShortCut = 24628
                    end
                    item
                      Command = ecSetMarker5
                      ShortCut = 24629
                    end
                    item
                      Command = ecSetMarker6
                      ShortCut = 24630
                    end
                    item
                      Command = ecSetMarker7
                      ShortCut = 24631
                    end
                    item
                      Command = ecSetMarker8
                      ShortCut = 24632
                    end
                    item
                      Command = ecSetMarker9
                      ShortCut = 24633
                    end
                    item
                      Command = ecNormalSelect
                      ShortCut = 24654
                    end
                    item
                      Command = ecColumnSelect
                      ShortCut = 24643
                    end
                    item
                      Command = ecLineSelect
                      ShortCut = 24652
                    end
                    item
                      Command = ecMatchBracket
                      ShortCut = 24642
                    end>
                  ReadOnly = True
                  ExplicitWidth = 884
                  ExplicitHeight = 419
                end
              end
            end
            object pg_html: TSpTBXTabSheet
              Left = 0
              Top = 23
              Width = 888
              Height = 423
              Caption = 'HTML'
              ImageIndex = -1
              ExplicitWidth = 894
              ExplicitHeight = 427
              TabItem = 'pg_readHTML'
              object SpTBXPanel4: TSpTBXPanel
                Left = 2
                Top = 0
                Width = 882
                Height = 419
                Caption = 'SpTBXPanel4'
                Align = alClient
                TabOrder = 0
                ExplicitWidth = 888
                ExplicitHeight = 423
                object WB_read: TEmbeddedWB
                  Left = 2
                  Top = 2
                  Width = 878
                  Height = 415
                  Align = alClient
                  TabOrder = 0
                  Silent = False
                  DisableCtrlShortcuts = 'N'
                  UserInterfaceOptions = [EnablesFormsAutoComplete, EnableThemes]
                  About = ' EmbeddedWB http://bsalsa.com/'
                  PrintOptions.Margins.Left = 19.050000000000000000
                  PrintOptions.Margins.Right = 19.050000000000000000
                  PrintOptions.Margins.Top = 19.050000000000000000
                  PrintOptions.Margins.Bottom = 19.050000000000000000
                  PrintOptions.Header = '&w&bPage &p sur &P'
                  PrintOptions.HTMLHeader.Strings = (
                    '<HTML></HTML>')
                  PrintOptions.Footer = '&u&b&d'
                  PrintOptions.Orientation = poPortrait
                  ExplicitLeft = 0
                  ExplicitTop = 0
                  ExplicitWidth = 882
                  ExplicitHeight = 432
                  ControlData = {
                    4C000000021F0000810F00000000000000000000000000000000000000000000
                    000000004C000000000000000000000001000000E0D057007335CF11AE690800
                    2B2E126208000000000000004C0000000114020000000000C000000000000046
                    8000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000100000000000000000000000000000000000000}
                end
              end
            end
          end
        end
        object SpTBXButton4: TSpTBXButton
          Left = 621
          Top = 13
          Width = 121
          Height = 21
          Caption = 'Cr'#233'er une DLL (vide)'
          TabOrder = 3
          OnClick = SpTBXButton4Click
        end
      end
      object SpTBXPanel6: TSpTBXPanel
        Left = 2
        Top = 517
        Width = 1150
        Height = 44
        Caption = 'SpTBXPanel6'
        Align = alBottom
        TabOrder = 1
        ExplicitLeft = 0
        ExplicitTop = 521
        ExplicitWidth = 1156
      end
    end
    object SpTBXTabSheet3: TSpTBXTabSheet
      Left = 0
      Top = 23
      Width = 1156
      Height = 565
      Caption = 'Tools'
      ImageIndex = -1
      TabItem = 'pg_tools1'
      object pnl_editSyn: TSpTBXDockablePanel
        Left = 14
        Top = 13
        Width = 241
        Height = 237
        TabOrder = 0
        Options.Close = False
        object item_resName: TSpTBXItem
          Caption = 'res_name'
        end
        object SpTBXPanel7: TSpTBXPanel
          Left = 0
          Top = 200
          Width = 241
          Height = 37
          Caption = 'SpTBXPanel7'
          Align = alBottom
          TabOrder = 1
          object bt_valid: TSpTBXButton
            Left = 9
            Top = 6
            Width = 75
            Height = 25
            Caption = 'Valider'
            TabOrder = 0
            OnClick = bt_validClick
          end
          object SpTBXButton2: TSpTBXButton
            Left = 90
            Top = 6
            Width = 75
            Height = 25
            Caption = 'Annuler'
            TabOrder = 1
            OnClick = SpTBXButton2Click
          end
        end
        object SynEdit_mod: TSynEdit
          Left = 0
          Top = 19
          Width = 241
          Height = 181
          Cursor = crIBeam
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 2
          BorderStyle = bsNone
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Terminal'
          Gutter.Font.Style = []
          Highlighter = SynHTML
          Keystrokes = <
            item
              Command = ecUp
              ShortCut = 38
            end
            item
              Command = ecSelUp
              ShortCut = 8230
            end
            item
              Command = ecScrollUp
              ShortCut = 16422
            end
            item
              Command = ecDown
              ShortCut = 40
            end
            item
              Command = ecSelDown
              ShortCut = 8232
            end
            item
              Command = ecScrollDown
              ShortCut = 16424
            end
            item
              Command = ecLeft
              ShortCut = 37
            end
            item
              Command = ecSelLeft
              ShortCut = 8229
            end
            item
              Command = ecWordLeft
              ShortCut = 16421
            end
            item
              Command = ecSelWordLeft
              ShortCut = 24613
            end
            item
              Command = ecRight
              ShortCut = 39
            end
            item
              Command = ecSelRight
              ShortCut = 8231
            end
            item
              Command = ecWordRight
              ShortCut = 16423
            end
            item
              Command = ecSelWordRight
              ShortCut = 24615
            end
            item
              Command = ecPageDown
              ShortCut = 34
            end
            item
              Command = ecSelPageDown
              ShortCut = 8226
            end
            item
              Command = ecPageBottom
              ShortCut = 16418
            end
            item
              Command = ecSelPageBottom
              ShortCut = 24610
            end
            item
              Command = ecPageUp
              ShortCut = 33
            end
            item
              Command = ecSelPageUp
              ShortCut = 8225
            end
            item
              Command = ecPageTop
              ShortCut = 16417
            end
            item
              Command = ecSelPageTop
              ShortCut = 24609
            end
            item
              Command = ecLineStart
              ShortCut = 36
            end
            item
              Command = ecSelLineStart
              ShortCut = 8228
            end
            item
              Command = ecEditorTop
              ShortCut = 16420
            end
            item
              Command = ecSelEditorTop
              ShortCut = 24612
            end
            item
              Command = ecLineEnd
              ShortCut = 35
            end
            item
              Command = ecSelLineEnd
              ShortCut = 8227
            end
            item
              Command = ecEditorBottom
              ShortCut = 16419
            end
            item
              Command = ecSelEditorBottom
              ShortCut = 24611
            end
            item
              Command = ecToggleMode
              ShortCut = 45
            end
            item
              Command = ecCopy
              ShortCut = 16429
            end
            item
              Command = ecCut
              ShortCut = 8238
            end
            item
              Command = ecPaste
              ShortCut = 8237
            end
            item
              Command = ecDeleteChar
              ShortCut = 46
            end
            item
              Command = ecDeleteLastChar
              ShortCut = 8
            end
            item
              Command = ecDeleteLastChar
              ShortCut = 8200
            end
            item
              Command = ecDeleteLastWord
              ShortCut = 16392
            end
            item
              Command = ecUndo
              ShortCut = 32776
            end
            item
              Command = ecRedo
              ShortCut = 40968
            end
            item
              Command = ecLineBreak
              ShortCut = 13
            end
            item
              Command = ecLineBreak
              ShortCut = 8205
            end
            item
              Command = ecTab
              ShortCut = 9
            end
            item
              Command = ecShiftTab
              ShortCut = 8201
            end
            item
              Command = ecContextHelp
              ShortCut = 16496
            end
            item
              Command = ecSelectAll
              ShortCut = 16449
            end
            item
              Command = ecCopy
              ShortCut = 16451
            end
            item
              Command = ecPaste
              ShortCut = 16470
            end
            item
              Command = ecCut
              ShortCut = 16472
            end
            item
              Command = ecBlockIndent
              ShortCut = 24649
            end
            item
              Command = ecBlockUnindent
              ShortCut = 24661
            end
            item
              Command = ecLineBreak
              ShortCut = 16461
            end
            item
              Command = ecInsertLine
              ShortCut = 16462
            end
            item
              Command = ecDeleteWord
              ShortCut = 16468
            end
            item
              Command = ecDeleteLine
              ShortCut = 16473
            end
            item
              Command = ecDeleteEOL
              ShortCut = 24665
            end
            item
              Command = ecUndo
              ShortCut = 16474
            end
            item
              Command = ecRedo
              ShortCut = 24666
            end
            item
              Command = ecGotoMarker0
              ShortCut = 16432
            end
            item
              Command = ecGotoMarker1
              ShortCut = 16433
            end
            item
              Command = ecGotoMarker2
              ShortCut = 16434
            end
            item
              Command = ecGotoMarker3
              ShortCut = 16435
            end
            item
              Command = ecGotoMarker4
              ShortCut = 16436
            end
            item
              Command = ecGotoMarker5
              ShortCut = 16437
            end
            item
              Command = ecGotoMarker6
              ShortCut = 16438
            end
            item
              Command = ecGotoMarker7
              ShortCut = 16439
            end
            item
              Command = ecGotoMarker8
              ShortCut = 16440
            end
            item
              Command = ecGotoMarker9
              ShortCut = 16441
            end
            item
              Command = ecSetMarker0
              ShortCut = 24624
            end
            item
              Command = ecSetMarker1
              ShortCut = 24625
            end
            item
              Command = ecSetMarker2
              ShortCut = 24626
            end
            item
              Command = ecSetMarker3
              ShortCut = 24627
            end
            item
              Command = ecSetMarker4
              ShortCut = 24628
            end
            item
              Command = ecSetMarker5
              ShortCut = 24629
            end
            item
              Command = ecSetMarker6
              ShortCut = 24630
            end
            item
              Command = ecSetMarker7
              ShortCut = 24631
            end
            item
              Command = ecSetMarker8
              ShortCut = 24632
            end
            item
              Command = ecSetMarker9
              ShortCut = 24633
            end
            item
              Command = ecNormalSelect
              ShortCut = 24654
            end
            item
              Command = ecColumnSelect
              ShortCut = 24643
            end
            item
              Command = ecLineSelect
              ShortCut = 24652
            end
            item
              Command = ecMatchBracket
              ShortCut = 24642
            end>
        end
      end
      object pnl_NewRES: TSpTBXPanel
        Left = 336
        Top = 99
        Width = 529
        Height = 145
        Caption = 'pnl_NewRES'
        TabOrder = 1
        object edt_Alias: TSpTBXEdit
          Left = 75
          Top = 45
          Width = 238
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
          OnChange = edt_AliasChange
          OnKeyPress = edt_AliasKeyPress
        end
        object edt_SRCNew: TSpTBXButtonEdit
          Left = 75
          Top = 18
          Width = 445
          Height = 21
          TabOrder = 0
          EditButton.Left = 422
          EditButton.Top = 0
          EditButton.Width = 19
          EditButton.Height = 17
          EditButton.Caption = '...'
          EditButton.Align = alRight
          EditButton.OnClick = edt_SRCNewSubEditButton0Click
        end
        object Source: TSpTBXLabel
          Left = 18
          Top = 19
          Width = 39
          Height = 19
          Caption = 'Source'
        end
        object Alias: TSpTBXLabel
          Left = 18
          Top = 46
          Width = 28
          Height = 19
          Caption = 'Alias'
        end
        object SpTBXLabel2: TSpTBXLabel
          Left = 18
          Top = 81
          Width = 49
          Height = 19
          Caption = 'Alias r'#233'el'
        end
        object Lab_Alias: TSpTBXLabel
          Left = 75
          Top = 81
          Width = 60
          Height = 19
          Caption = 'Lab_Alias'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpTBXLabel4: TSpTBXLabel
          AlignWithMargins = True
          Left = 5
          Top = 111
          Width = 519
          Height = 2
          Margins.Bottom = 30
          Align = alBottom
          AutoSize = False
          Underline = True
        end
        object SpTBXButton1: TSpTBXButton
          Left = 365
          Top = 116
          Width = 75
          Height = 25
          Caption = 'Valider'
          TabOrder = 7
          OnClick = SpTBXButton1Click
        end
        object SpTBXButton3: TSpTBXButton
          Left = 446
          Top = 116
          Width = 75
          Height = 25
          Caption = 'Annuler'
          TabOrder = 8
          OnClick = SpTBXButton3Click
        end
      end
    end
  end
  object OpenD: TOpenDialog
    DefaultExt = '.dll'
    Filter = 'DLL|*.dll|Tous|*.*|Exe|*.exe'
    Left = 473
    Top = 41
  end
  object SynJScript: TSynJScriptSyn
    DefaultFilter = 'Javascript Files (*.js)|*.js'
    Left = 971
    Top = 41
  end
  object SynHTML: TSynHTMLSyn
    DefaultFilter = 'HTML Document (*.htm,*.html)|*.htm;*.html'
    Left = 884
    Top = 41
  end
  object SynCss: TSynCssSyn
    DefaultFilter = 'Cascading Stylesheets (*.css)|*.css'
    Left = 926
    Top = 41
  end
  object Fly_Edit: TcyFlyingContainer
    AlignControltoClient = True
    BorderStyle = bsSizeable
    BorderIcons = [biSystemMenu]
    Caption = 'Modification'
    AutoDesactivate = False
    Modal = True
    Left = 789
    Top = 32
  end
  object ActionList1: TActionList
    Left = 822
    Top = 31
    object act_ajouter: TAction
      Caption = 'Ajouter'
      OnExecute = act_ajouterExecute
    end
    object act_modifier: TAction
      Caption = 'Modifier'
      Enabled = False
      OnExecute = act_modifierExecute
    end
    object act_supprimer: TAction
      Caption = 'Supprimer'
      Enabled = False
      OnExecute = act_supprimerExecute
    end
  end
  object OpenNew: TOpenDialog
    DefaultExt = '.*'
    Filter = 'HTML|*.html|CSS|*.css|Java Script|*.js|Tous|*.*'
    Left = 789
    Top = 61
  end
  object Fly_NewRES: TcyFlyingContainer
    AlignControltoClient = True
    BorderStyle = bsDialog
    BorderIcons = [biSystemMenu]
    Caption = 'Ajout d'#39'une ressource'
    AutoDesactivate = False
    Modal = True
    Left = 882
    Top = 122
  end
  object SaveDLL: TSaveDialog
    DefaultExt = '.dll'
    Filter = '*.dll|*.dll'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 780
    Top = 133
  end
end
