object frmGenerator: TfrmGenerator
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Generator'
  ClientHeight = 371
  ClientWidth = 544
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 329
    Width = 538
    Height = 39
    Margins.Top = 0
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      538
      39)
    object btnClose: TButton
      Left = 418
      Top = 7
      Width = 112
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Close'
      ImageIndex = 1
      ImageMargins.Left = 2
      ImageMargins.Top = 2
      Images = imgIcons16
      TabOrder = 1
      OnClick = btnCloseClick
    end
    object btnGenerate: TButton
      Left = 300
      Top = 7
      Width = 112
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Generate'
      ImageIndex = 0
      ImageMargins.Left = 2
      ImageMargins.Top = 2
      Images = imgIcons16
      TabOrder = 0
      OnClick = btnGenerateClick
    end
  end
  object TreeView: TVirtualStringTree
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 538
    Height = 323
    Align = alClient
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'Tahoma'
    Header.Font.Style = []
    Header.Options = [hoAutoResize, hoVisible]
    Images = imgTreeView
    TabOrder = 1
    TreeOptions.MiscOptions = [toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning, toEditOnClick]
    TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages, toFullVertGridLines, toAlwaysHideSelection, toUseBlendedSelection]
    TreeOptions.SelectionOptions = [toFullRowSelect]
    OnBeforeCellPaint = TreeViewBeforeCellPaint
    OnCollapsing = TreeViewCollapsing
    OnFreeNode = TreeViewFreeNode
    OnGetText = TreeViewGetText
    OnGetImageIndex = TreeViewGetImageIndex
    Columns = <
      item
        Position = 0
        Width = 384
        WideText = 'Name'
      end
      item
        Alignment = taRightJustify
        Position = 1
        Width = 150
        WideText = 'Value'
      end>
  end
  object imgIcons16: TcxImageList
    FormatVersion = 1
    DesignInfo = 2097208
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000000000001B0000
          0033000000330000003300000033000000330000003300000033000000330000
          0033000000330000003300000033000000330000001B00000000004B29A00089
          49FF008747FF008747FF008747FF008747FF008747FF008747FF008747FF0087
          47FF008747FF008747FF008747FF008949FF004B29A000000000008949FF07E4
          A4FF07E5A5FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4
          A4FF07E4A4FF07E4A4FF07E5A5FF07E4A4FF008949FF00000000008747FF13E7
          AAFF00DB9BFF00DA9AFF00DA99FF00DA99FF00DA99FF00DA99FF00DA9AFF00DA
          9AFF00DA9AFF00DA9AFF00DB9BFF13E7AAFF008747FF00000000008746FF1EE7
          AEFF00D699FF00D698FF00D495FF00D391FF00D391FF00D495FF00D698FF00D6
          99FF00D699FF00D699FF00D699FF1EE7AEFF008746FF00000000008746FF2AE9
          B3FF00D299FF00D095FF00CC8DFFFFFFFFFFFFFFFFFF00CC8DFF00D096FF00D2
          99FF00D29AFF00D29AFF00D29AFF2AE9B3FF008746FF00000000008746FF35EA
          B7FF00CD96FF00C98DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C98DFF00CD
          96FF00CF99FF00CF9AFF00CF9AFF36EAB8FF008746FF00000000008745FF3EEB
          BBFF00C692FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C4
          8DFF00C995FF00CA99FF00CA99FF41ECBDFF008745FF00000000008745FF4BED
          BFFF00C393FFFFFFFFFFFFFFFFFF00C08BFF00BF8BFFFFFFFFFFFFFFFFFFFFFF
          FFFF00C18EFF00C596FF00C699FF4DEDC0FF008745FF00000000008744FF58EF
          C5FF00C197FF00BF93FF00C093FF00C196FF00C196FF00BC8EFFFFFFFFFFFFFF
          FFFFFFFFFFFF00BC8EFF00C096FF58EFC5FF008744FF00000000008744FF64F1
          CAFF00BE99FF00C099FF00C09AFF00C19BFF00C19AFF00BE97FF00B98EFFFFFF
          FFFFFFFFFFFFFFFFFFFF00BA92FF62F0C9FF008744FF00000000008744FF71F2
          CFFF00BB99FF00BD9AFF00BE9BFF00BE9BFF00BE9BFF00BE9AFF00BB96FF00B6
          8EFFFFFFFFFFFFFFFFFF00B792FF6EF2CDFF008744FF00000000008744FF7BF4
          D3FF00B699FF00B89AFF00B99BFF00B99BFF00B99BFF00B99BFF00B89AFF00B7
          98FF00B494FF00B493FF00B496FF7AF3D3FF008744FF00000000008744FF86F5
          D8FF00B198FF00B299FF00B399FF00B399FF00B399FF00B399FF00B399FF00B2
          99FF00B298FF00B297FF00B197FF86F5D8FF008744FF00000000008946FF8AF2
          D9FF92F6DEFF93F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6
          DDFF94F6DDFF93F6DDFF92F6DEFF8AF2D9FF008946FF00000000004B29880089
          46FF008743FF008643FF008643FF008643FF008643FF008643FF008643FF0086
          43FF008643FF008643FF008743FF008946FF004B298800000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0013000000330000003300000033000000330000003300000033000000330000
          0033000000330000003300000033000000330000003300000013000000001117
          487E2D3CC0FF2B3BBEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3A
          BEFF2A3ABEFF2A3ABEFF2A3ABEFF2B3BBEFF2D3CC0FF1117487E000000002D3D
          C0FF6172FAFF6A7DFFFF697CFFFF6D80FFFF7485FFFF7788FFFF7788FFFF7788
          FFFF7485FFFF6D7FFFFF697CFFFF6A7DFFFF6172FAFF2D3DC0FF000000002B3B
          BEFF6578FFFF5F73FEFF6F80FFFF7989FFFF5868E6FF3E4ED0FF3F4FD1FF3E4E
          D0FF5767E5FF7887FEFF6E7FFFFF5F73FEFF6578FFFF2B3BBEFF000000002B3B
          BEFF5D72FFFF697BFEFF7785F8FF3949CAFF1E2A89B70B0F303F07091D26070A
          1F552636B9FF5A6FFDFF576CFAFF687AFCFF5D71FFFF2B3BBEFF000000002C3B
          BFFF586EFEFF8593FFFF3B4BCAFF0E143F530000000000000000000000332B3A
          BDFF5970FEFF546AFBFF7F8FFFFF8290FDFF586EFEFF2C3BBFFF000000002C3C
          BFFF536BFCFF707CE7FF1E2A89BB0000000000000000000000332C3BBEFF546B
          FBFF5067F8FF8796FFFF3B4BCDFF6D79E5FF536AFCFF2C3CBFFF000000002D3D
          BFFF4F68FBFF4E5BD1FF0B0F304500000000000000332C3BBEFF4E66F9FF4A63
          F6FF8C99FFFF2737BCFF07091F314D5AD0FF4F68FBFF2D3DBFFF000000002E3D
          C0FF4A64F9FF3446CDFF07091D2D000000332D3CBEFF4862F7FF445DF4FF8E9C
          FFFF2838BDFF0000000007091D313446CDFF4A64F9FF2E3DC0FF000000002E3D
          C0FF4660F7FF3445CCFF080A20552D3CBEFF445DF4FF3F59F1FF929FFFFF2838
          BDFF00000000000000000C0F305B3445CDFF4660F7FF2E3DC0FF000000002E3E
          C0FF405BF3FF384DDBFF2E3CBCFF3E59F2FF3954EFFF95A2FFFF2838BDFF0000
          00000000000000000011222D8AC5384EDCFF405BF3FF2E3EC0FF000000002F3E
          C0FF3955F0FF3951EAFF3954EEFF3651EDFF9AA5FFFF2838BDFF000000080000
          000D0000002510153F753041C8FF3A53EBFF3A55F0FF2F3EC0FF000000002E3D
          BFFF3A54EFFF324DE9FF334DE9FF324DEBFF2A39BCFF070A1F5507091D510B0F
          3065212D8AC52F41C8FF314CE4FF324DEBFF3A54EFFF2E3DBFFF000000002B3B
          BFFF6A7DFDFF334EE8FF2643E4FF2642E3FF253CD4FF2739C7FF273AC8FF273A
          C8FF263DD5FF2743E5FF2643E6FF334EE9FF6A7DFDFF2B3BBFFF000000002B3B
          C0FF929DFCFFAAB3FFFFAAB3FFFFAAB3FFFFAAB4FFFFAAB4FFFFAAB4FFFFAAB4
          FFFFAAB4FFFFAAB3FFFFAAB3FFFFAAB3FFFF929DFCFF2B3BC0FF000000001117
          485E2A3AC0FF2838BFFF2737BEFF2737BEFF2737BEFF2737BFFF2737BFFF2737
          BFFF2737BEFF2737BEFF2737BEFF2838BFFF2A3AC0FF1117485E}
      end>
  end
  object imgTreeView: TcxImageList
    FormatVersion = 1
    DesignInfo = 2097288
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000300000
          0033000000330000003300000033000000330000003300000033000000330000
          00330000003300000033000000330000002F00000000000000004190C6F24398
          D2FF4094D0FF3E92CFFF3E92CEFF3F92CEFF3F92CEFF3F92CEFF3F92CEFF3F92
          CEFF3F92CEFF3F92CEFF3F93CFFF3D8BC2F00000000E000000004499D2FF3F94
          D0FFABFBFFFF9BF3FFFF92F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1
          FFFF93F1FFFF93F1FFFFA6F8FFFF65B8E3FF122A3A5F000000004398D2FF4FA6
          D9FF8EDAF5FFA2EEFFFF82E5FEFF84E5FEFF84E5FEFF85E6FEFF85E6FEFF85E6
          FEFF85E6FEFF84E6FEFF96EBFFFF8CD8F5FF296088B8000000004296D1FF6BBE
          E8FF6DBDE6FFBBF2FFFF75DEFDFF77DEFCFF78DEFCFF7BDFFCFF7DDFFCFF7DDF
          FCFF7DDFFCFF7CDFFCFF80E0FDFFADF0FFFF4D9DD3FF0000000E4095D0FF8AD7
          F5FF44A1D8FFDDFDFFFFDAFAFFFFDBFAFFFFDEFAFFFF74DCFCFF76DBFAFF75DA
          FAFF74DAFAFF74DAFAFF72D9FAFFA1E8FFFF7CBFE6FF12293A5E3E94D0FFABF0
          FFFF449DD6FF368CCBFF368CCBFF368CCBFF378BCBFF5CBEEAFF6FD9FBFF6AD6
          FAFF68D5F9FF67D4F9FF66D4F9FF82DEFCFFAAE0F6FF296088B93D92CFFFB9F4
          FFFF73DBFBFF6BCCF2FF6CCDF3FF6CCEF3FF6DCEF3FF479CD4FF56BAE9FFDAF8
          FFFFD7F6FFFFD6F6FFFFD5F6FFFFD5F7FFFFDBFCFFFF3E94D0FF3C92CFFFC0F3
          FFFF71DAFBFF74DBFBFF75DBFCFF75DBFCFF76DCFCFF73DAFAFF449CD4FF378C
          CBFF368CCBFF358CCCFF348DCCFF3890CEFF3D94D0FF3E8CC2EB3B92CFFFCAF6
          FFFF69D5F9FF6CD5F9FF6BD5F9FF69D5F9FF69D5FAFF6AD7FBFF68D4FAFF5EC7
          F1FF5EC7F2FF5DC8F2FFB4E3F8FF3D94D0FF1A3B5269000000003B92CFFFD5F7
          FFFF60D1F9FF61D0F8FFB4EBFDFFD9F6FFFFDAF8FFFFDAF8FFFFDBF9FFFFDCFA
          FFFFDCFAFFFFDCFBFFFFE0FFFFFF3E95D0FF0E1F2A33000000003D94D0FFDCFC
          FFFFD8F7FFFFD8F7FFFFDBFAFFFF358ECDFF3991CEFF3A92CFFF3A92CFFF3A92
          CFFF3A92CFFF3B92CFFF3D94D0FF3880B1D700000000000000002E6991B03D94
          D0FF3A92CFFF3A92CFFF3D94D0FF367CACD20000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001E00000033000000330000
          00330000001E0000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001E3B3B3BAC636363FF626263FF6363
          63FF3B3B3BAC0000001E00000000000000000000000000000000000000000000
          00000000000000000000000000003B3B3BAC6F6E6EFF95918FFF989492FF9591
          8FFF6F6E6EFF3B3B3BAC00000000000000000000000000000000000000000000
          0000000000000000000000000000636464FF858381FF878481FF868381FF8784
          81FF858381FF636464FF00000000000000000000000000000000000000000000
          0000000000000000000000000000626363FF8E8C8BFF767371FF767371FF7673
          71FF8E8C8BFF626363FF00000000000000000000000000000000000000000000
          0000000000000000000000000000626363FFA7A5A5FF7D7B7AFF787675FF7D7B
          7AFFA7A5A5FF626363FF00000000000000000000000000000000000000000000
          00000000000000000000000000003B3B3B976F6E6EFFA6A5A4FFA9A8A9FFA6A5
          A4FF6D6E6EFF3B3B3B9700000000000000000000000000000000000000000000
          0000000000000000000000000000000000003B3B3B97626262FF616161FF6262
          62FF3B3B3B970000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000024000000330000
          002F000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000005F31C100C684FF007D
          41ED000000290000000000000000000000000000000000000000000000000000
          00000000000000000024000000330000003300000033008847FF00E4A6FF00BE
          80FF006F3BD90000002100000000000000000000000000000000000000000000
          000000000000005F31C1008A48FF008847FF008746FF008847FF00D9A1FF00D8
          A0FF00BC80FF005A2FB900000022000000000000000000000000000000000000
          000000000000008947FF43E8C2FF00D7A0FF00D7A0FF00D59FFF00D09CFF00D0
          9CFF00D39FFF00B981FF005D32BD000000000000000000000000000000000000
          000000000000008845FF6FE8D0FF00C899FF00C899FF00C899FF00C797FF00C8
          98FF00CA9AFF63E6CDFF008A47FF000000000000000000000000000000000000
          000000000000008946FF99F0E4FF4FE9D5FF51E8D4FF4DE6D1FF94E8D8FF00C3
          97FF60E0C7FF00B281FF005E31AC000000000000000000000000000000000000
          000000000000005F32B2008946FF008744FF008642FF008847FF82E4D6FF5ADA
          C4FF00AD7FFF005A2EA700000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000008847FF7AE4D8FF00AA
          7FFF006F39CF0000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000005F32B200AA85FF007E
          40E9000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001E00000033000000330000
          00330000001E0000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001E6E4F11ACB78319FFB68218FFB783
          19FF6E4F11AC0000001E00000000000000000000000000000000000000000000
          00000000000000000000000000006E4F11ACC5922FFFEDC074FFF1C47AFFEDC0
          74FFC5922FFF6E4F11AC00000000000000000000000000000000000000000000
          0000000000000000000000000000B7841AFFEAB45CFFE9B45CFFE8B35BFFE9B4
          5CFFEAB45CFFB7841AFF00000000000000000000000000000000000000000000
          0000000000000000000000000000B78219FFEBB964FFE3A641FFE3A641FFE3A6
          41FFEBB964FFB78219FF00000000000000000000000000000000000000000000
          0000000000000000000000000000B78319FFEEC684FFE5AA49FFE2A641FFE5AA
          49FFEEC684FFB78319FF00000000000000000000000000000000000000000000
          00000000000000000000000000006E4F1197C6922EFFECC482FFEFC886FFECC4
          82FFC6912CFF6E4F119700000000000000000000000000000000000000000000
          0000000000000000000000000000000000006E4F1197B78319FFB68217FFB783
          19FF6E4F11970000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
end