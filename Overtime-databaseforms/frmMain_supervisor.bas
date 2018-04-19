Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =18008
    DatasheetFontHeight =11
    ItemSuffix =136
    Right =14670
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xdd16f0cb0c3be440
    End
    Caption ="Supervisor Main"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin NavigationControl
            BorderWidth =1
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin NavigationButton
            Width =283
            Height =283
            ForeColor =-2
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackColor =15790320
            BackThemeColorIndex =1
            OldBorderStyle =0
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            FontName ="Calibri"
            FontWeight =400
            FontSize =11
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin FormHeader
            Height =0
            BackColor =14670543
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =12570
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin NavigationControl
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =165
                    Top =105
                    Width =4020
                    Height =6300
                    BorderColor =16777215
                    ForeColor =3484194
                    Name ="NavigationControl0"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =165
                    LayoutCachedTop =105
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =6405
                    LayoutGroup =2
                    NavigationSubform ="NavigationSubform"
                    Span =1
                    GridlineColor =10921638
                    GroupTable =2
                    Begin
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =105
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton66"
                            Caption ="All Employees"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =105
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =540
                            LayoutGroup =1
                            NavigationTargetName ="frmAllEmployeesDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =540
                            Width =3960
                            Height =405
                            ForeColor =16777215
                            Name ="NavigationButton39"
                            Caption ="Overtime Summary"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =540
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =945
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            NavigationTargetName ="frmOvertimeSummary"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =945
                            Width =3960
                            Height =765
                            ForeColor =16777215
                            Name ="NavigationButton45"
                            Caption ="All Overtime Requests and Revision Entry"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =945
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =1710
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            NavigationTargetName ="frmOvertimeEntriesDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =1710
                            Width =3960
                            Height =405
                            TabIndex =2
                            ForeColor =16777215
                            Name ="NavigationButton28"
                            Caption ="New Overtime Entry"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =1710
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =2115
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            NavigationTargetName ="frmOvertimeEntry"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =2115
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton63"
                            Caption ="Employees on Leave"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =2115
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =2550
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            NavigationTargetName ="frmEmployeesOnLeaveDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =2550
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton127"
                            Caption ="Inactive/Fired Employees"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =2550
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =2985
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            NavigationTargetName ="frmInactiveEmployeesDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =2985
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton132"
                            Caption ="Filtration training Summary"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =2985
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =3420
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            NavigationTargetName ="frmSummaryFiltrationTrainingDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =3420
                            Width =3960
                            Height =405
                            ForeColor =16777215
                            Name ="NavigationButton36"
                            Caption ="Filtration New Training Entry"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =3420
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =3825
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            NavigationTargetName ="frmFiltTrainingEntry"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =3825
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton76"
                            Caption ="Filtration Training Revision"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =3825
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =4260
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            NavigationTargetName ="frmFiltrationQualifiedEmployeesDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =4260
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton134"
                            Caption ="Manifold training Summary"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =4260
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =4695
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            NavigationTargetName ="frmSummaryManifoldTrainingDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =4695
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton121"
                            Caption ="Manifold New Training Entry"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =4695
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =5130
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            NavigationTargetName ="frmManTrainingEntry"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =5130
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton119"
                            Caption ="Manifold Training Revision"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =5130
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =5565
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            NavigationTargetName ="frmManifoldQualifiedEmployeesDS"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =5565
                            Width =3960
                            Height =435
                            ForeColor =16777215
                            Name ="NavigationButton47"
                            Caption ="How to use this database"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =5565
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =6000
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            NavigationTargetName ="frmInstructions"
                            NavigationTargetType =32768
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =195
                            Top =6000
                            Width =3960
                            Height =405
                            TabIndex =3
                            ForeColor =16777215
                            Name ="NavigationButton1"
                            Caption ="[Add New]"
                            ControlTipText ="Add a form or report by dropping it here"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =195
                            LayoutCachedTop =6000
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =6405
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            DefaultInsertButton =1
                            BackColor =2540176
                            BackThemeColorIndex =4
                            BorderColor =2540176
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            TextFontFamily =0
                            FontName ="Trebuchet MS"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =4245
                    Top =105
                    Width =13725
                    Height =12030
                    TabIndex =1
                    BorderColor =10921638
                    Name ="NavigationSubform"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =4245
                    LayoutCachedTop =105
                    LayoutCachedWidth =17970
                    LayoutCachedHeight =12135
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin CommandButton
                    OverlapFlags =93
                    TextFontFamily =0
                    Left =165
                    Top =6405
                    Width =4020
                    Height =720
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdNewHire"
                    Caption ="New hire"
                    FontName ="Trebuchet MS"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmNewEmployeeEntry"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNewHire\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argumen"
                                "t Name=\"FormName\">frmNewEmploye"
                        End
                        Begin
                            Comment ="_AXL:eEntry</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =165
                    LayoutCachedTop =6405
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =7125
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =2
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =-1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =4245
                    Top =12135
                    Width =13725
                    Height =435
                    Name ="EmptyCell92"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =4245
                    LayoutCachedTop =12135
                    LayoutCachedWidth =17970
                    LayoutCachedHeight =12570
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =165
                    Top =12135
                    Width =4020
                    Height =435
                    Name ="EmptyCell102"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =165
                    LayoutCachedTop =12135
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =12570
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =165
                    Top =9285
                    Width =4020
                    Height =2850
                    Name ="EmptyCell104"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =165
                    LayoutCachedTop =9285
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =12135
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =165
                    Top =7125
                    Width =4020
                    Height =705
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command105"
                    Caption ="New Line Entry"
                    FontName ="Trebuchet MS"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmNewLineEntry"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command105\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argumen"
                                "t Name=\"FormName\">frmNewLineEnt"
                        End
                        Begin
                            Comment ="_AXL:ry</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =165
                    LayoutCachedTop =7125
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =7830
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =2
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =-1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =165
                    Top =7830
                    Width =4020
                    Height =705
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command109"
                    Caption ="New type of Manifold Training"
                    FontName ="Trebuchet MS"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =15
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmNewManifoldTraining"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command109\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argumen"
                                "t Name=\"FormName\">frmNewManifol"
                        End
                        Begin
                            Comment ="_AXL:dTraining</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =165
                    LayoutCachedTop =7830
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =8535
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =2
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =2
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =165
                    Top =8550
                    Width =4020
                    Height =720
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command116"
                    Caption ="New type of Filtration Training"
                    FontName ="Trebuchet MS"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =15
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmNewFiltrationTraining"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command116\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argumen"
                                "t Name=\"FormName\">frmNewFiltrat"
                        End
                        Begin
                            Comment ="_AXL:ionTraining</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =165
                    LayoutCachedTop =8550
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =9270
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =2
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =2
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
