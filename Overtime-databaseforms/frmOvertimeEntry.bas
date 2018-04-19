Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13373
    DatasheetFontHeight =11
    ItemSuffix =326
    Right =14925
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x248c65855b02e540
    End
    RecordSource ="SELECT [tblShiftOT].[Overtime start date], [tblShiftOT].[Overtime end date], [tb"
        "lShiftOT].[Overtime hours needed], [tblShiftOT].[Employee ID_working], [tblShift"
        "OT].[Line ID], [tblShiftOT].[Why overtime selected], [tblShiftOT].[Overtime Soli"
        "citation Date], [tblShiftOT].[Schedule added to Kronos?], [tblShiftOT].[Employee"
        " ID_replaced] FROM tblShiftOT; "
    Caption ="Overtime Entry"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            Height =6802
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10395
                    Top =2820
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Line ID"
                    ControlSource ="Line ID"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Line_ID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =10395
                    LayoutCachedTop =2820
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =81
                    Left =1140
                    Top =4965
                    Width =3135
                    Height =315
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdSave"
                    Caption ="Record Overtime"
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
                                "nterfaceMacro For=\"cmdSave\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"SaveRecord\"/><ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name"
                                "=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End

                    LayoutCachedLeft =1140
                    LayoutCachedTop =4965
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =7065
                    Top =5955
                    Width =0
                    Height =405
                    Name ="EmptyCell40"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7065
                    LayoutCachedTop =5955
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =81
                    Left =4515
                    Top =4965
                    Width =2550
                    Height =315
                    TabIndex =12
                    ForeColor =4210752
                    Name ="cmdClose"
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
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =4515
                    LayoutCachedTop =4965
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =4515
                    Top =2355
                    Width =2490
                    Height =285
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo66"
                    ControlSource ="Line ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblLines].[ID], [tblLines].[Line] FROM tblLines; "
                    ColumnWidths ="0;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =2355
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =2355
                    Width =3135
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="cboLine_Label"
                    Caption ="Line"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =2355
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =1395
                    Width =0
                    Height =315
                    Name ="EmptyCell77"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =1395
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =1890
                    Width =0
                    Height =285
                    Name ="EmptyCell78"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =1890
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =3315
                    Width =0
                    Height =315
                    Name ="EmptyCell82"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =3315
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =3630
                    RowStart =5
                    RowEnd =5
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =4965
                    Width =0
                    Height =315
                    Name ="EmptyCell83"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =4965
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =5955
                    Width =0
                    Height =405
                    Name ="EmptyCell86"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =5955
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =1395
                    Width =3150
                    Height =315
                    Name ="EmptyCell87"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =1395
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =1890
                    Width =3150
                    Height =285
                    Name ="EmptyCell88"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =1890
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =4965
                    Width =3150
                    Height =315
                    Name ="EmptyCell93"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =4965
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =5955
                    Width =3150
                    Height =405
                    Name ="EmptyCell96"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =5955
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =885
                    Left =4515
                    Top =3315
                    Width =2550
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Combo105"
                    ControlSource ="Why overtime selected"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblVacanciesOT].Type FROM tblVacanciesOT; "
                    ColumnWidths ="885"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =3315
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =3630
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =5460
                    Width =0
                    Height =315
                    Name ="EmptyCell111"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =5460
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =5775
                    RowStart =9
                    RowEnd =9
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =5460
                    Width =3150
                    Height =315
                    Name ="EmptyCell112"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =5460
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =5775
                    RowStart =9
                    RowEnd =9
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =3315
                    Width =3135
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="cboReason_Label"
                    Caption ="Why overtime selected"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =3315
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =3630
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =2355
                    Width =3150
                    Height =285
                    Name ="EmptyCell121"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =2355
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7065
                    Top =2355
                    Width =60
                    Height =285
                    Name ="EmptyCell122"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7065
                    LayoutCachedTop =2355
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =81
                    TextAlign =1
                    Left =7185
                    Top =2820
                    Width =3150
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label5"
                    Caption ="Line ID"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =2820
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =2820
                    Width =0
                    Height =315
                    Name ="EmptyCell131"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =2820
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =1395
                    Height =315
                    Name ="EmptyCell140"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =1395
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =1890
                    Height =285
                    Name ="EmptyCell141"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =1890
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =2355
                    Height =285
                    Name ="EmptyCell143"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =2355
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =4965
                    Height =315
                    Name ="EmptyCell146"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =4965
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =5460
                    Height =315
                    Name ="EmptyCell147"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =5460
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =5775
                    RowStart =9
                    RowEnd =9
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =5955
                    Height =405
                    Name ="EmptyCell148"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =5955
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4515
                    Top =5955
                    Width =2490
                    Height =405
                    Name ="EmptyCell163"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4515
                    LayoutCachedTop =5955
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =1395
                    Height =315
                    Name ="EmptyCell166"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =1395
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =1890
                    Height =285
                    Name ="EmptyCell167"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =1890
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =2355
                    Height =285
                    Name ="EmptyCell169"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =2355
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =2820
                    Height =315
                    Name ="EmptyCell170"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =2820
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =4965
                    Height =315
                    Name ="EmptyCell172"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =4965
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =5460
                    Height =315
                    Name ="EmptyCell173"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =5460
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =5775
                    RowStart =9
                    RowEnd =9
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =5955
                    Height =405
                    Name ="EmptyCell174"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =5955
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4515
                    Top =900
                    Width =2490
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime Solicitation Date"
                    ControlSource ="Overtime Solicitation Date"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_Solicitation_Date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =900
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =1215
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =900
                    Width =0
                    Height =315
                    Name ="EmptyCell189"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =900
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =1215
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =900
                    Width =3150
                    Height =315
                    Name ="EmptyCell190"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =900
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =1215
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =900
                    Height =315
                    Name ="EmptyCell191"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =900
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =1215
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =900
                    Height =315
                    Name ="EmptyCell192"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =900
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =1215
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7065
                    Top =900
                    Width =0
                    Height =315
                    Name ="EmptyCell194"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7065
                    LayoutCachedTop =900
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =1215
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4515
                    Top =1395
                    Width =2550
                    Height =315
                    ColumnWidth =2205
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime start date"
                    ControlSource ="Overtime start date"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_start_date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =1395
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4515
                    Top =1890
                    Width =2550
                    Height =285
                    ColumnWidth =2535
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime hours needed"
                    ControlSource ="Overtime hours needed"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_hours_needed"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =1890
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CheckBox
                    OverlapFlags =81
                    BorderWidth =5
                    Left =4515
                    Top =3855
                    Width =2490
                    Height =435
                    TabIndex =8
                    BorderColor =2366701
                    Name ="Schedule added to Kronos?"
                    ControlSource ="Schedule added to Kronos?"
                    EventProcPrefix ="Schedule_added_to_Kronos_"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =3855
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7125
                    Top =3855
                    Width =0
                    Height =435
                    Name ="EmptyCell226"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =3855
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7185
                    Top =3855
                    Width =3150
                    Height =435
                    Name ="EmptyCell227"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7185
                    LayoutCachedTop =3855
                    LayoutCachedWidth =10335
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10395
                    Top =3855
                    Height =435
                    Name ="EmptyCell228"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10395
                    LayoutCachedTop =3855
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =3855
                    Height =435
                    Name ="EmptyCell229"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =3855
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7065
                    Top =3855
                    Width =0
                    Height =435
                    Name ="EmptyCell231"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7065
                    LayoutCachedTop =3855
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10395
                    Top =4470
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Employee ID, replaced"
                    ControlSource ="Employee ID, replaced"
                    StatusBarText ="Optional field if working employee is covering for another"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID__replaced"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =10395
                    LayoutCachedTop =4470
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =81
                            TextAlign =1
                            Left =7185
                            Top =4470
                            Width =3150
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label232"
                            Caption ="Employee ID, replaced"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7185
                            LayoutCachedTop =4470
                            LayoutCachedWidth =10335
                            LayoutCachedHeight =4785
                            RowStart =7
                            RowEnd =7
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =7125
                    Top =4470
                    Width =0
                    Height =315
                    Name ="EmptyCell240"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =4470
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11895
                    Top =4470
                    Height =315
                    Name ="EmptyCell243"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11895
                    LayoutCachedTop =4470
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7065
                    Top =4470
                    Width =0
                    Height =315
                    Name ="EmptyCell245"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =7065
                    LayoutCachedTop =4470
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10395
                    Top =3315
                    Width =2940
                    Height =315
                    ColumnWidth =1530
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Employee ID, working"
                    ControlSource ="Employee ID, working"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID__working"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =10395
                    LayoutCachedTop =3315
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =3630
                    RowStart =5
                    RowEnd =5
                    ColumnStart =6
                    ColumnEnd =7
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =81
                            TextAlign =1
                            Left =7185
                            Top =3315
                            Width =3150
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label266"
                            Caption ="Employee ID, working"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7185
                            LayoutCachedTop =3315
                            LayoutCachedWidth =10335
                            LayoutCachedHeight =3630
                            RowStart =5
                            RowEnd =5
                            ColumnStart =5
                            ColumnEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3870
                    Left =4515
                    Top =2820
                    Width =2550
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo277"
                    ControlSource ="Employee ID_working"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblEmployees].[Employee #], [tblEmployees].[First Name], [tblEmployees]."
                        "[Last Name] FROM tblEmployees; "
                    ColumnWidths ="990;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =2820
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3900
                    Left =4515
                    Top =4470
                    Width =2490
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo285"
                    ControlSource ="Employee ID_replaced"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblEmployees].[Employee #], [tblEmployees].[First Name], [tblEmployees]."
                        "[Last Name] FROM tblEmployees; "
                    ColumnWidths ="1020;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4515
                    LayoutCachedTop =4470
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =5460
                    Width =5925
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label299"
                    Caption ="Press 'Record Overtime' ONCE, then press 'Close Form'"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =5460
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =5775
                    RowStart =9
                    RowEnd =9
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =900
                    Width =3135
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label181"
                    Caption ="Overtime Solicitation Date"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =900
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =1215
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =1395
                    Width =3135
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label201"
                    Caption ="Overtime start date"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =1395
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =1890
                    Width =3135
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label206"
                    Caption ="Overtime hours needed"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =1890
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =2820
                    Width =3135
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo277_Label"
                    Caption ="Working Employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OldBorderStyle =1
                    BorderWidth =5
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =3855
                    Width =3135
                    Height =435
                    BorderColor =2366701
                    ForeColor =8355711
                    Name ="Label218"
                    Caption ="Schedule added to Kronos?"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =3855
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =1140
                    Top =4470
                    Width =3135
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo285_Label"
                    Caption ="Employee being covered"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =4470
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =900
                    Width =120
                    Height =315
                    Name ="EmptyCell302"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =900
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =1215
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =1395
                    Width =120
                    Height =315
                    Name ="EmptyCell303"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =1395
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =1710
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =1890
                    Width =120
                    Height =285
                    Name ="EmptyCell304"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =1890
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =2175
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =2355
                    Width =120
                    Height =285
                    Name ="EmptyCell305"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =2355
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =2640
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =2820
                    Width =120
                    Height =315
                    Name ="EmptyCell306"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =3135
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =3315
                    Width =120
                    Height =315
                    Name ="EmptyCell307"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =3315
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =3630
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =3855
                    Width =120
                    Height =435
                    Name ="EmptyCell308"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =3855
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =4290
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =4470
                    Width =120
                    Height =315
                    Name ="EmptyCell309"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =4470
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =4785
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =4965
                    Width =120
                    Height =315
                    Name ="EmptyCell310"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =4965
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4335
                    Top =5955
                    Width =120
                    Height =405
                    Name ="EmptyCell311"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4335
                    LayoutCachedTop =5955
                    LayoutCachedWidth =4455
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    Left =1140
                    Top =5955
                    Width =3135
                    Height =405
                    TabIndex =13
                    ForeColor =4210752
                    Name ="Command323"
                    Caption ="Undo Typing"
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
                            Argument ="292"
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
                                "nterfaceMacro For=\"Command323\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action "
                                "Name=\"UndoRecord\"/><Conditional"
                        End
                        Begin
                            Comment ="_AXL:Block><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End

                    LayoutCachedLeft =1140
                    LayoutCachedTop =5955
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =6360
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
            End
        End
    End
End
