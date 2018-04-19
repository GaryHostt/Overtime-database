Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13628
    DatasheetFontHeight =11
    ItemSuffix =23
    Left =4245
    Top =105
    Right =17955
    Bottom =11280
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x8fb815cf1b03e540
    End
    DatasheetFontName ="Trebuchet MS"
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
        Begin Section
            Height =2820
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =30
                    Top =2670
                    Width =13560
                    Height =0
                    BorderColor =10921638
                    Name ="qryPrototypeJeremyRequestFiltration"
                    SourceObject ="Query.qryPrototypeJeremyRequestFiltration"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    VerticalAnchor =2

                    LayoutCachedLeft =30
                    LayoutCachedTop =2670
                    LayoutCachedWidth =13590
                    LayoutCachedHeight =2670
                    RowStart =1
                    RowEnd =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =180
                    Top =270
                    Width =13410
                    Height =2220
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label18"
                    Caption ="Press the black arrow next to Area in order to filter by Line. Press the black a"
                        "rrow on qualification level and sort largest to smallest. Overtime requests are "
                        "prioritized first by qualifications and then by lowest SumOfOvertime hours. "
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    LeftPadding =0
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =270
                    LayoutCachedWidth =13590
                    LayoutCachedHeight =2490
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =30
                    Top =270
                    Width =150
                    Height =2220
                    Name ="EmptyCell21"
                    GroupTable =1
                    RightPadding =0
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =270
                    LayoutCachedWidth =180
                    LayoutCachedHeight =2490
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
