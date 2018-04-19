Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12968
    DatasheetFontHeight =11
    ItemSuffix =27
    Left =4245
    Top =105
    Right =17955
    Bottom =11265
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x1ed39e735b02e540
    End
    RecordSource ="qryOvertimeEntries"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowFormView =0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =5190
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =360
                    Width =9825
                    Height =359
                    ColumnWidth =1785
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =3984025
                    Name ="Overtime Solicitation Date"
                    ControlSource ="Overtime Solicitation Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_Solicitation_Date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmOvertimeRevision"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Employee ID_working] =\" & [Employee ID_working]"
                            Argument ="1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Overtime Solicitation Date\" Event=\"OnClick\" xmlns=\"http:"
                                "//schemas.microsoft.com/office/accessservices/2009/11/application\"><Statements>"
                                "<Action Name=\"OpenForm\"><Argume"
                        End
                        Begin
                            Comment ="_AXL:nt Name=\"FormName\">frmOvertimeRevision</Argument><Argument Name=\"WhereCo"
                                "ndition\">=\"[Employee ID_working] =\" &amp; [Employee ID_working]</Argument><Ar"
                                "gument Name=\"DataMode\">Edit</Argument><Argument Name=\"WindowMode\">Dialog</Ar"
                                "gument></Action></State"
                        End
                        Begin
                            Comment ="_AXL:ments></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3105
                    LayoutCachedTop =360
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =719
                    DisplayAsHyperlink =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =10
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =2683
                            Height =359
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Overtime Solicitation Date"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =719
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =900
                    Width =9825
                    Height =360
                    ColumnWidth =2205
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =3984025
                    Name ="Overtime start date"
                    ControlSource ="Overtime start date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_start_date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmOvertimeRevision"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Employee ID_working]=\" & [Employee ID_working]"
                            Argument ="1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Overtime start date\" Event=\"OnClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
                                " Name=\"OpenForm\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"FormName\">frmOvertimeRevision</Argument><Argument Name=\"WhereCondition"
                                "\">=\"[Employee ID_working]=\" &amp; [Employee ID_working]</Argument><Argument N"
                                "ame=\"DataMode\">Edit</Argument><Argument Name=\"WindowMode\">Dialog</Argument><"
                                "/Action></Statements></"
                        End
                        Begin
                            Comment ="_AXL:UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3105
                    LayoutCachedTop =900
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =1260
                    DisplayAsHyperlink =1
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =10
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =900
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Overtime start date"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =900
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =1260
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =1440
                    Width =9825
                    Height =360
                    ColumnWidth =2535
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime hours needed"
                    ControlSource ="Overtime hours needed"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_hours_needed"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =1440
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1440
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Overtime hours needed"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1440
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =1800
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =1980
                    Width =9825
                    Height =360
                    ColumnWidth =1530
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employee ID_working"
                    ControlSource ="Employee ID_working"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID_working"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =1980
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =2340
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1980
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Employee ID_working"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1980
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =2340
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =2520
                    Width =9825
                    Height =360
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Line ID"
                    ControlSource ="Line ID"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Line_ID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =2520
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =2880
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2520
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Line ID"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2520
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =2880
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =3060
                    Width =9825
                    Height =360
                    ColumnWidth =2535
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Why overtime selected"
                    ControlSource ="Why overtime selected"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Why_overtime_selected"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =3060
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =3420
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3060
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="Why overtime selected"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =3420
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =3600
                    Width =9825
                    Height =360
                    ColumnWidth =2850
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime hours charged"
                    ControlSource ="Overtime hours charged"
                    StatusBarText ="Only fill out if different, from frmOvertimeRevision"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_hours_charged"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =3600
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =3960
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3600
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="Overtime hours charged"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3600
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =3960
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3105
                    Top =4140
                    Width =9825
                    Height =360
                    ColumnWidth =3015
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Schedule added to Kronos?"
                    ControlSource ="Schedule added to Kronos?"
                    EventProcPrefix ="Schedule_added_to_Kronos_"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =4140
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =4500
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4140
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="Schedule added to Kronos?"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4140
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =4500
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3105
                    Top =4680
                    Width =9825
                    Height =360
                    ColumnWidth =3090
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employee ID_replaced"
                    ControlSource ="Employee ID_replaced"
                    StatusBarText ="Optional field if working employee is covering for another"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID_replaced"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3105
                    LayoutCachedTop =4680
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =5040
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4680
                            Width =2683
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="Employee ID_replaced"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4680
                            LayoutCachedWidth =3043
                            LayoutCachedHeight =5040
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
