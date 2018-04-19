Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14235
    DatasheetFontHeight =11
    ItemSuffix =143
    Right =14925
    Bottom =11820
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x8f8ac41afb03e540
    End
    RecordSource ="SELECT tblManifoldEmployeeQualifications.ID_Man_Employee, tblManifoldEmployeeQua"
        "lifications.ID_Man_Qual, tblManifoldEmployeeQualifications.Qualification_Lvl, tb"
        "lManifoldEmployeeQualifications.[Date Trained], tblManifoldEmployeeQualification"
        "s.ID_Training FROM tblManifoldEmployeeQualifications; "
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
            Height =5212
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
                    IMESentenceMode =3
                    Left =12765
                    Top =360
                    Height =345
                    ColumnWidth =3030
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Man_Employee"
                    ControlSource ="ID_Man_Employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =12765
                    LayoutCachedTop =360
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =705
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =11265
                            Top =360
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="ID_Man_Employee"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =11265
                            LayoutCachedTop =360
                            LayoutCachedWidth =12705
                            LayoutCachedHeight =705
                            ColumnStart =2
                            ColumnEnd =2
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
                    Left =12765
                    Top =765
                    Height =345
                    ColumnWidth =2760
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Man_Qual"
                    ControlSource ="ID_Man_Qual"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =12765
                    LayoutCachedTop =765
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =1110
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =11265
                            Top =765
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ID_Man_Qual"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =11265
                            LayoutCachedTop =765
                            LayoutCachedWidth =12705
                            LayoutCachedHeight =1110
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
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
                    Left =12765
                    Top =1980
                    Height =345
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Qualification_Lvl"
                    ControlSource ="Qualification_Lvl"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =12765
                    LayoutCachedTop =1980
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =2325
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =11265
                            Top =1980
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="Qualification_Lvl"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =11265
                            LayoutCachedTop =1980
                            LayoutCachedWidth =12705
                            LayoutCachedHeight =2325
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7605
                    Top =1170
                    Width =3600
                    Height =345
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Trained"
                    ControlSource ="Date Trained"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_Trained"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =1170
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =1515
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
                            Top =1170
                            Width =7185
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label17"
                            Caption ="Date Trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1170
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =1515
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =7605
                    Top =1980
                    Width =3600
                    Height =345
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo35"
                    ControlSource ="ID_Man_Employee"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryManifoldEmployees].[Employee #], [qryManifoldEmployees].[Last Name] F"
                        "ROM qryManifoldEmployees; "
                    ColumnWidths ="1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =1980
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =2325
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1980
                            Width =7185
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo35_Label"
                            Caption ="Select employee who received training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1980
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =2325
                            RowStart =4
                            RowEnd =4
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
                    Left =12765
                    Top =3600
                    Height =345
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =12765
                    LayoutCachedTop =3600
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =3945
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =11265
                            Top =3600
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label50"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =11265
                            LayoutCachedTop =3600
                            LayoutCachedWidth =12705
                            LayoutCachedHeight =3945
                            RowStart =8
                            RowEnd =8
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =7605
                    Top =360
                    Width =3600
                    Height =345
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo57"
                    ControlSource ="ID_Man_Qual"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblManifoldQualifications].[ID], [tblManifoldQualifications].[Area], [tb"
                        "lManifoldQualifications].[Qualification_Name] FROM tblManifoldQualifications; "
                    ColumnWidths ="0;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =360
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =705
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =7185
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo57_Label"
                            Caption ="Select training received"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =705
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =7605
                    Top =765
                    Width =3600
                    Height =345
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Combo65"
                    ControlSource ="Qualification_Lvl"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    ColumnWidths ="1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =765
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =1110
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =765
                            Width =7185
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo65_Label"
                            Caption ="Select qualification level"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =765
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =1110
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =7605
                    Top =1575
                    Width =3600
                    Height =350
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo73"
                    ControlSource ="ID_Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryManifoldEmployees].[Employee #], [qryManifoldEmployees].[Last Name] F"
                        "ROM qryManifoldEmployees; "
                    ColumnWidths ="1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =1575
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =1925
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1575
                            Width =7185
                            Height =350
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo73_Label"
                            Caption ="Select employee who gave training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1575
                            LayoutCachedWidth =7545
                            LayoutCachedHeight =1925
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =360
                    Top =2385
                    Width =7185
                    Height =345
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command81"
                    Caption ="Save Record"
                    FontName ="Trebuchet MS"
                    GroupTable =1
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
                                "nterfaceMacro For=\"Command81\" xmlns=\"http://schemas.microsoft.com/office/acce"
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

                    LayoutCachedLeft =360
                    LayoutCachedTop =2385
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
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
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7605
                    Top =2385
                    Width =3600
                    Height =345
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command86"
                    Caption ="Close Form"
                    FontName ="Trebuchet MS"
                    GroupTable =1
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
                                "nterfaceMacro For=\"Command86\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7605
                    LayoutCachedTop =2385
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
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
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =4500
                    Width =3600
                    Height =315
                    Name ="EmptyCell90"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =4500
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =4815
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =4875
                    Width =3600
                    Height =315
                    Name ="EmptyCell92"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =4875
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =5190
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =2790
                    Width =7185
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label93"
                    Caption ="1 is minimum training, 3 is fully qualified"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =2790
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =3195
                    Width =7185
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label94"
                    Caption ="Once data is entered, press 'Save Record' once, then press 'Close Form'"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3195
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =3540
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =1170
                    Height =345
                    Name ="EmptyCell97"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =1170
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =1515
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =1575
                    Height =350
                    Name ="EmptyCell98"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =1575
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =1925
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =2385
                    Height =345
                    Name ="EmptyCell100"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =2385
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =2790
                    Height =345
                    Name ="EmptyCell101"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =2790
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =3195
                    Height =345
                    Name ="EmptyCell102"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =3195
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =3540
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =4005
                    Height =435
                    Name ="EmptyCell104"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =4005
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =4440
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =4500
                    Height =315
                    Name ="EmptyCell105"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =4500
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =4815
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12765
                    Top =4875
                    Height =315
                    Name ="EmptyCell106"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12765
                    LayoutCachedTop =4875
                    LayoutCachedWidth =14205
                    LayoutCachedHeight =5190
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =1170
                    Height =345
                    Name ="EmptyCell109"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =1170
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =1515
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =1575
                    Height =350
                    Name ="EmptyCell110"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =1575
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =1925
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =2385
                    Height =345
                    Name ="EmptyCell112"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =2385
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =2790
                    Height =345
                    Name ="EmptyCell113"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =2790
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =3195
                    Height =345
                    Name ="EmptyCell114"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =3195
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =3540
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =4005
                    Height =435
                    Name ="EmptyCell116"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =4005
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =4440
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =4500
                    Height =315
                    Name ="EmptyCell117"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =4500
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =4815
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11265
                    Top =4875
                    Height =315
                    Name ="EmptyCell118"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11265
                    LayoutCachedTop =4875
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =5190
                    RowStart =11
                    RowEnd =11
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =3600
                    Width =7185
                    Height =345
                    Name ="EmptyCell127"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3600
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =3945
                    RowStart =8
                    RowEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =3600
                    Width =3600
                    Height =345
                    Name ="EmptyCell128"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =3600
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =3945
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =3195
                    Width =3600
                    Height =345
                    Name ="EmptyCell134"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =3195
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =3540
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =2790
                    Width =3600
                    Height =345
                    Name ="EmptyCell137"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =2790
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =4005
                    Width =7185
                    Height =435
                    Name ="EmptyCell139"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4005
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =4440
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =4005
                    Width =3600
                    Height =435
                    Name ="EmptyCell140"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =4005
                    LayoutCachedWidth =11205
                    LayoutCachedHeight =4440
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =4500
                    Width =7185
                    Height =315
                    Name ="EmptyCell141"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4500
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =4815
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =4875
                    Width =7185
                    Height =315
                    Name ="EmptyCell142"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4875
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =5190
                    RowStart =11
                    RowEnd =11
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
