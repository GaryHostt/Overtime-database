Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5078
    DatasheetFontHeight =11
    ItemSuffix =68
    Left =4275
    Top =705
    Right =14175
    Bottom =14175
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xdc92f4392004e540
    End
    RecordSource ="SELECT tblUser.Username FROM tblUser; "
    Caption ="Login"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            Height =4620
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3060
                    Top =2505
                    Width =1980
                    Height =345
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPassword"
                    FontName ="Trebuchet MS"
                    InputMask ="Password"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =2505
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2850
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
                            TextFontFamily =0
                            Left =1020
                            Top =2505
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Password"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1020
                            LayoutCachedTop =2505
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =2850
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    Default = NotDefault
                    OverlapFlags =93
                    TextFontFamily =0
                    Left =1020
                    Top =3030
                    Width =1980
                    TabIndex =2
                    ForeColor =4210752
                    Name ="btnLogin"
                    Caption ="Login"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =3030
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =3390
                    RowStart =3
                    RowEnd =3
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
                Begin CommandButton
                    OverlapFlags =93
                    TextFontFamily =0
                    Left =3060
                    Top =3030
                    Width =1980
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command9"
                    Caption ="Close"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Quit"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command9\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"QuitAccess\"><Argumen"
                                "t Name=\"Options\">Prompt</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3060
                    LayoutCachedTop =3030
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3390
                    RowStart =3
                    RowEnd =3
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
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3180
                    Top =3300
                    Height =345
                    ColumnWidth =2565
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUsername"
                    ControlSource ="Username"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =3300
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =3645
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextFontFamily =0
                            Left =1380
                            Top =3300
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label44"
                            Caption ="Username"
                            FontName ="Trebuchet MS"
                            GridlineColor =10921638
                            LayoutCachedLeft =1380
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =3615
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =3060
                    Top =1485
                    Width =1980
                    Height =345
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Combo53"
                    ControlSource ="Username"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryLogin].[Username] FROM qryLogin; "
                    ColumnWidths ="1440"
                    DefaultValue ="=\"Please select\""
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1485
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1830
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =1020
                            Top =1485
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo53_Label"
                            Caption ="Username"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1020
                            LayoutCachedTop =1485
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =1830
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =1020
                    Top =2010
                    Width =1980
                    Height =315
                    Name ="EmptyCell63"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =1020
                    LayoutCachedTop =2010
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =2325
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =3060
                    Top =2010
                    Width =1980
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label65"
                    Caption ="password1"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =3060
                    LayoutCachedTop =2010
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2325
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub btnLogin_Click()
Dim User As String
Dim UserLevel As Integer
Dim TempPass As String
Dim ID As Integer
Dim Username As String
Dim TempID As String

If IsNull(Me.txtUsername) Then
 MsgBox "Please select UserName", vbInformation, "Username required"
 Me.txtUsername.SetFocus
ElseIf IsNull(Me.txtPassword) Then
 MsgBox "Please enter Password", vbInformation, "Password required"
 Me.txtPassword.SetFocus
Else
 If (IsNull(DLookup("UserLogin", "tblUser", "UserLogin = '" & Me.txtUsername.Value & "' And UserPassword = '" & Me.txtPassword.Value & "'"))) Then
 MsgBox "Invalid Username or Password!"
 Else
 TempID = Me.txtUsername.Value
 Username = DLookup("[UserName]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 UserLevel = DLookup("[UserType]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 TempPass = DLookup("[UserPassword]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 UserLogin = DLookup("[UserLogin]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 DoCmd.Close
 If (TempPass = "password") Then 'figure this out
 MsgBox "Please change Password", vbInformation, "New password required"
 DoCmd.OpenForm "frmUserinfo", , , "[UserLogin] = " & UserLogin
 Else
 'open different form according to user level
 If UserLevel = 1 Then ' for admin
 DoCmd.OpenForm "frmMain_administrator"
 ElseIf UserLevel = 2 Then
 DoCmd.OpenForm "frmMain_supervisor"
 ElseIf UserLevel = 3 Then
 DoCmd.OpenForm "frmMain_trainer"
 ElseIf UserLevel = 4 Then
 DoCmd.OpenForm "frmMain_Dbadministrator"
 
 'http://accesshosting.com/create-login-form-ms-access

 End If

 End If
 End If
End If
End Sub





Private Sub Form_Load()
DoCmd.ShowToolbar "Ribbon", acToolbarNo

'select the navigation pange
Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
'hide the selected object
Call DoCmd.RunCommand(acCmdWindowHide)
End Sub
