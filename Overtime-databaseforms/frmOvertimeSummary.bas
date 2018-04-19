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
    Width =9638
    DatasheetFontHeight =11
    ItemSuffix =32
    Right =14925
    Bottom =11535
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x4f137cd65b02e540
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
            Height =6517
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =360
                    Top =555
                    Width =9240
                    Height =3390
                    BorderColor =10921638
                    Name ="qryEmployeesOvertimeWorked"
                    SourceObject ="Query.qryEmployeesOvertimeWorked"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =555
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =3945
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =360
                    Top =180
                    Width =9240
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label12"
                    Caption ="Sum of overtime hours worked for each employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =360
                    LayoutCachedTop =180
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =495
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =360
                    Top =4380
                    Width =9240
                    TabIndex =1
                    BorderColor =10921638
                    Name ="qryOvertimeDepartment"
                    SourceObject ="Query.qryOvertimeDepartment"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =4380
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =5820
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    HeightStretch =50
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =360
                    Top =4005
                    Width =9240
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label19"
                    Caption ="Sum of overtime hours by Line"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =360
                    LayoutCachedTop =4005
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =4320
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =360
                    Top =6255
                    Width =9240
                    Height =240
                    TabIndex =2
                    BorderColor =10921638
                    Name ="qryOvertimeByDaySum"
                    SourceObject ="Query.qryOvertimeByDaySum"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =6255
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =6495
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    HeightStretch =50
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =5880
                    Width =9240
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label31"
                    Caption ="Sum of overtime hours by day"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =360
                    LayoutCachedTop =5880
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =6195
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                End
            End
        End
    End
End
