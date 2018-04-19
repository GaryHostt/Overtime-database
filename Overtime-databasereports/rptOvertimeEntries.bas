Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =26
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x8042eeb05e02e540
    End
    RecordSource ="qryOvertimeEntries"
    Caption ="Overtime Entries Report"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
        Begin Rectangle
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            ShowDatePicker =0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Line ID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Employee ID_working"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Employee ID_replaced"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Why overtime selected"
        End
        Begin BreakLevel
            ControlSource ="Overtime start date"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =630
            BackColor =14670543
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =81
                    Left =60
                    Top =60
                    Width =3630
                    Height =570
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label18"
                    Caption ="Overtime Entries"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3690
                    LayoutCachedHeight =630
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =720
            Name ="GroupHeader0"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =83
                    IMESentenceMode =3
                    Left =2520
                    Top =360
                    Width =3210
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Line ID"
                    ControlSource ="Line ID"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Line_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedTop =360
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =360
                            Top =360
                            Width =2160
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Line ID_Label"
                            Caption ="Line ID"
                            FontName ="Trebuchet MS"
                            EventProcPrefix ="Line_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =720
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =862
            BreakLevel =1
            Name ="GroupHeader1"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2940
                    Top =360
                    Width =3120
                    Height =360
                    ColumnWidth =1530
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employee ID_working"
                    ControlSource ="Employee ID_working"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID_working"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =360
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =720
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =720
                            Top =360
                            Width =2160
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Employee ID_working_Label"
                            Caption ="Employee ID_working"
                            FontName ="Trebuchet MS"
                            EventProcPrefix ="Employee_ID_working_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =360
                            LayoutCachedWidth =2880
                            LayoutCachedHeight =720
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =780
            BreakLevel =2
            Name ="GroupHeader2"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BorderWidth =2
                    OverlapFlags =81
                    Width =15120
                    Height =780
                    BorderColor =10921638
                    Name ="Box21"
                    GridlineColor =10921638
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =780
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =211
                    IMESentenceMode =3
                    Left =3630
                    Top =360
                    Width =3210
                    Height =360
                    ColumnWidth =2400
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employee ID_replaced"
                    ControlSource ="Employee ID_replaced"
                    StatusBarText ="Optional field if working employee is covering for another"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Employee_ID_replaced"
                    GridlineColor =10921638

                    LayoutCachedLeft =3630
                    LayoutCachedTop =360
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =211
                            Left =1380
                            Top =360
                            Width =2460
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Employee ID_replaced_Label"
                            Caption ="Employee ID_replaced"
                            FontName ="Trebuchet MS"
                            EventProcPrefix ="Employee_ID_replaced_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1380
                            LayoutCachedTop =360
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =720
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1185
            BreakLevel =3
            Name ="GroupHeader3"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4305
                    Top =360
                    Width =3210
                    Height =360
                    ColumnWidth =2535
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Why overtime selected"
                    ControlSource ="Why overtime selected"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Why_overtime_selected"
                    GroupTable =2
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4305
                    LayoutCachedTop =360
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =720
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =1
                            Left =1800
                            Top =360
                            Width =2445
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Why overtime selected_Label"
                            Caption ="Why overtime selected:"
                            FontName ="Trebuchet MS"
                            EventProcPrefix ="Why_overtime_selected_Label"
                            GroupTable =2
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1800
                            LayoutCachedTop =360
                            LayoutCachedWidth =4245
                            LayoutCachedHeight =720
                            LayoutGroup =2
                            GroupTable =2
                        End
                    End
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =1800
                    Top =840
                    Width =2085
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Overtime start date_Label"
                    Caption ="Overtime start date"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Overtime_start_date_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =840
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =1185
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =3945
                    Top =840
                    Width =2715
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Overtime Solicitation Date_Label"
                    Caption ="Overtime Solicitation Date"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Overtime_Solicitation_Date_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3945
                    LayoutCachedTop =840
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1185
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =6720
                    Top =840
                    Width =2415
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Overtime hours needed_Label"
                    Caption ="Overtime hours needed"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Overtime_hours_needed_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =840
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =1185
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =9195
                    Top =840
                    Width =2490
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Overtime hours charged_Label"
                    Caption ="Overtime hours charged"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Overtime_hours_charged_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9195
                    LayoutCachedTop =840
                    LayoutCachedWidth =11685
                    LayoutCachedHeight =1185
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =11745
                    Top =840
                    Width =2730
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Schedule added to Kronos?_Label"
                    Caption ="Schedule added to Kronos?"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Schedule_added_to_Kronos__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11745
                    LayoutCachedTop =840
                    LayoutCachedWidth =14475
                    LayoutCachedHeight =1185
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =420
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =1800
                    Top =60
                    Width =2085
                    Height =360
                    ColumnWidth =2205
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime start date"
                    ControlSource ="Overtime start date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_start_date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1800
                    LayoutCachedTop =60
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =420
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =3945
                    Top =60
                    Width =2715
                    Height =360
                    ColumnWidth =2325
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime Solicitation Date"
                    ControlSource ="Overtime Solicitation Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_Solicitation_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3945
                    LayoutCachedTop =60
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =420
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =6720
                    Top =60
                    Width =2415
                    Height =360
                    ColumnWidth =2535
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime hours needed"
                    ControlSource ="Overtime hours needed"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_hours_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =60
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =420
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =9195
                    Top =60
                    Width =2490
                    Height =360
                    ColumnWidth =2565
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Overtime hours charged"
                    ControlSource ="Overtime hours charged"
                    StatusBarText ="Only fill out if different, from frmOvertimeRevision"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Overtime_hours_charged"
                    GridlineColor =10921638

                    LayoutCachedLeft =9195
                    LayoutCachedTop =60
                    LayoutCachedWidth =11685
                    LayoutCachedHeight =420
                End
                Begin CheckBox
                    OverlapFlags =81
                    Left =11745
                    Top =60
                    ColumnWidth =2715
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Schedule added to Kronos?"
                    ControlSource ="Schedule added to Kronos?"
                    EventProcPrefix ="Schedule_added_to_Kronos_"
                    GridlineColor =10921638

                    LayoutCachedLeft =11745
                    LayoutCachedTop =60
                    LayoutCachedWidth =12005
                    LayoutCachedHeight =300
                End
            End
        End
        Begin PageFooter
            Height =600
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text19"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10020
                    Top =240
                    Width =5040
                    Height =360
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text20"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =240
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =600
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
