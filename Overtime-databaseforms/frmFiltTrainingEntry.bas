Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15203
    DatasheetFontHeight =11
    ItemSuffix =146
    Right =14925
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x0aa543973c03e540
    End
    RecordSource ="SELECT tblFiltrationEmployeeQualifications.ID_Filt_Employee, tblFiltrationEmploy"
        "eeQualifications.ID_Filt_Qual, tblFiltrationEmployeeQualifications.[Qualificatio"
        "n Level], tblFiltrationEmployeeQualifications.[Date trained], tblFiltrationEmplo"
        "yeeQualifications.ID_Training FROM tblFiltrationEmployeeQualifications; "
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =6457
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13725
                    Top =1275
                    Height =315
                    ColumnWidth =3852
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Filt_Employee"
                    ControlSource ="ID_Filt_Employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13725
                    LayoutCachedTop =1275
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =1590
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =12225
                            Top =1275
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_Filt_Employee"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12225
                            LayoutCachedTop =1275
                            LayoutCachedWidth =13665
                            LayoutCachedHeight =1590
                            RowStart =1
                            RowEnd =1
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13725
                    Top =1770
                    Height =315
                    ColumnWidth =3432
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Filt_Qual"
                    ControlSource ="ID_Filt_Qual"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13725
                    LayoutCachedTop =1770
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =2085
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =12225
                            Top =1770
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="ID_Filt_Qual"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12225
                            LayoutCachedTop =1770
                            LayoutCachedWidth =13665
                            LayoutCachedHeight =2085
                            RowStart =2
                            RowEnd =2
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13725
                    Top =3840
                    Height =315
                    ColumnWidth =2715
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Qualification Level"
                    ControlSource ="Qualification Level"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Qualification_Level"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13725
                    LayoutCachedTop =3840
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =4155
                    RowStart =6
                    RowEnd =6
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =12225
                            Top =3840
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="Qualification Level"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12225
                            LayoutCachedTop =3840
                            LayoutCachedWidth =13665
                            LayoutCachedHeight =4155
                            RowStart =6
                            RowEnd =6
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3420
                    Left =6450
                    Top =780
                    Width =4215
                    Height =315
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"4\";\"4\""
                    Name ="Combo5"
                    ControlSource ="ID_Filt_Employee"
                    RowSourceType ="Table/Query"
                    RowSource ="qryFiltrationEmployees"
                    ColumnWidths ="1440;1980"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =780
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =1095
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =1800
                            Top =780
                            Width =4590
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo5_Label"
                            Caption ="Select Trained Employee"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1800
                            LayoutCachedTop =780
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =1095
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =6450
                    Top =1275
                    Width =4215
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo7"
                    ControlSource ="ID_Filt_Qual"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblFiltrationQualifications].[ID], [tblFiltrationQualifications].[Area],"
                        " [tblFiltrationQualifications].[Qualification_Name] FROM tblFiltrationQualificat"
                        "ions; "
                    ColumnWidths ="0;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =1275
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =1590
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =1800
                            Top =1275
                            Width =4590
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo7_Label"
                            Caption ="Select Area and Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1800
                            LayoutCachedTop =1275
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =1590
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =1800
                    Top =3840
                    Width =4590
                    Height =315
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command13"
                    Caption ="Save Record"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command13\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"SaveRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
                        End
                    End

                    LayoutCachedLeft =1800
                    LayoutCachedTop =3840
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =4155
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =6450
                    Top =3840
                    Width =4215
                    Height =315
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command14"
                    Caption ="Close Form"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command14\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6450
                    LayoutCachedTop =3840
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =4155
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =6450
                    Top =5910
                    Width =4215
                    Height =405
                    Name ="EmptyCell30"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6450
                    LayoutCachedTop =5910
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =6315
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1800
                    Top =5910
                    Width =4590
                    Height =405
                    Name ="EmptyCell31"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =5910
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =6315
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =780
                    Height =315
                    Name ="EmptyCell32"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =780
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =1095
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =4335
                    Height =315
                    Name ="EmptyCell36"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =4335
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =4830
                    Height =315
                    Name ="EmptyCell37"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =4830
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =5145
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =5325
                    Height =405
                    Name ="EmptyCell38"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =5325
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =5730
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =5910
                    Height =405
                    Name ="EmptyCell39"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =5910
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =6315
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =780
                    Height =315
                    Name ="EmptyCell40"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =780
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =1095
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =1275
                    Height =315
                    Name ="EmptyCell41"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =1275
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =1590
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =1770
                    Height =315
                    Name ="EmptyCell42"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =1770
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =2085
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =3840
                    Height =315
                    Name ="EmptyCell43"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =3840
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =4155
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =4335
                    Height =315
                    Name ="EmptyCell44"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =4335
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =4830
                    Height =315
                    Name ="EmptyCell45"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =4830
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =5145
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =5325
                    Height =405
                    Name ="EmptyCell46"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =5325
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =5730
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =5910
                    Height =405
                    Name ="EmptyCell47"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =5910
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =6315
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =780
                    Height =315
                    Name ="EmptyCell54"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =780
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =1095
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =4335
                    Height =315
                    Name ="EmptyCell58"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =4335
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =4830
                    Height =315
                    Name ="EmptyCell59"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =4830
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =5145
                    RowStart =8
                    RowEnd =8
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =5325
                    Height =405
                    Name ="EmptyCell60"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =5325
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =5730
                    RowStart =9
                    RowEnd =9
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =5910
                    Height =405
                    Name ="EmptyCell61"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =5910
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =6315
                    RowStart =10
                    RowEnd =10
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6450
                    Top =5325
                    Width =4215
                    Height =405
                    Name ="EmptyCell66"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6450
                    LayoutCachedTop =5325
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =5730
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =1800
                    Top =5325
                    Width =4590
                    Height =405
                    Name ="EmptyCell67"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =5325
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =5730
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =1800
                    Top =4335
                    Width =8865
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label78"
                    Caption ="1 is minimum training, 3 is fully qualified"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =4335
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =1800
                    Top =4830
                    Width =8865
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label81"
                    Caption ="Once data is entered, press 'Save Record' ONCE, then press 'Close Form\""
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =4830
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =5145
                    RowStart =8
                    RowEnd =8
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =2265
                    Height =345
                    Name ="EmptyCell91"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =2265
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =2610
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =2265
                    Height =345
                    Name ="EmptyCell92"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =2265
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =2610
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =2265
                    Height =345
                    Name ="EmptyCell93"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =2265
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =2610
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6450
                    Top =2265
                    Width =4215
                    Height =345
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Date trained"
                    ControlSource ="Date trained"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_trained"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =2265
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =2610
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =1800
                            Top =2265
                            Width =4590
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label96"
                            Caption ="Date trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1800
                            LayoutCachedTop =2265
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =2610
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6450
                    Top =3315
                    Width =4215
                    Height =345
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =3315
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =3660
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =1800
                            Top =3315
                            Width =4590
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label101"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1800
                            LayoutCachedTop =3315
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =3660
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =10725
                    Top =3315
                    Height =345
                    Name ="EmptyCell108"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =3315
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =3660
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =3315
                    Height =345
                    Name ="EmptyCell109"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =3315
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =3660
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =3315
                    Height =345
                    Name ="EmptyCell110"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =3315
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =3660
                    RowStart =5
                    RowEnd =5
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10725
                    Top =2790
                    Height =345
                    Name ="EmptyCell119"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10725
                    LayoutCachedTop =2790
                    LayoutCachedWidth =12165
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12225
                    Top =2790
                    Height =345
                    Name ="EmptyCell120"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12225
                    LayoutCachedTop =2790
                    LayoutCachedWidth =13665
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13725
                    Top =2790
                    Height =345
                    Name ="EmptyCell121"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13725
                    LayoutCachedTop =2790
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =6450
                    Top =2790
                    Width =4215
                    Height =345
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"\";\"@\";\"4\";\"4\""
                    Name ="Combo124"
                    ControlSource ="ID_Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryAllEmployees].[Employee #], [qryAllEmployees].[First Name], [qryAllEm"
                        "ployees].[Last Name] FROM qryAllEmployees; "
                    ColumnWidths ="1440;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =2790
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1800
                    Top =2790
                    Width =4590
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo124_Label"
                    Caption ="Select Employee who trained other employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =2790
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =6450
                    Top =1770
                    Width =4215
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Combo140"
                    ControlSource ="Qualification Level"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    ColumnWidths ="1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6450
                    LayoutCachedTop =1770
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =2085
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1800
                    Top =1770
                    Width =4590
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo140_Label"
                    Caption ="Qualification Level"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =1770
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =2085
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
