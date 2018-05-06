Rem ****************************************
Rem Remove the preinstalled application of Windows 10. 
Rem Windows10のプリインストールアプリを削除します。
Rem githubの練習を兼ねています。
Rem ****************************************


powershell Set-ExecutionPolicy Unrestricted
powershell "Get-AppxPackage *3dbuilder* | Remove-AppxPackage"                          & Rem 3D Builder
powershell "Get-AppxPackage *windowscalculator* | Remove-AppxPackage"                  & Rem  電卓
powershell "Get-AppxPackage *windowsalarms* | Remove-AppxPackage"                      & Rem  アラーム＆クロック
powershell "Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage"          & Rem  カレンダーとメール
powershell "Get-AppxPackage *photos* | Remove-AppxPackage"                             & Rem  写真
powershell "Get-AppxPackage *windowscamera* | Remove-AppxPackage"                      & Rem  カメラ
powershell "Get-AppxPackage *soundrecorder* | Remove-AppxPackage"                      & Rem  ボイスレコーダー
powershell "Get-AppxPackage *officehub* | Remove-AppxPackage"                          & Rem  Get Office
powershell "Get-AppxPackage *skypeapp* | Remove-AppxPackage"                           & Rem  Get Skype
powershell "Get-AppxPackage *getstarted* | Remove-AppxPackage"                         & Rem  Get Started
powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"                        & Rem  マップ
powershell "Get-AppxPackage *onenote* | Remove-AppxPackage"                            & Rem  OneNote
powershell "Get-AppxPackage *windowsphone* | Remove-AppxPackage"                       & Rem  モバイルコンパニオン
powershell "Get-AppxPackage *windowsstore* | Remove-AppxPackage"                       & Rem  Windows ストア
powershell "Get-AppxPackage *solitairecollection* | Remove-AppxPackage"                & Rem  ソリティアコレクション
powershell "Get-AppxPackage *zunevideo* | Remove-AppxPackage"                          & Rem  映画＆テレビ
powershell "Get-AppxPackage *xboxapp* | Remove-AppxPackage"                            & Rem  XBOX
powershell "Get-AppxPackage *bingnews* | Remove-AppxPackage"                           & Rem  ニュース
powershell "Get-AppxPackage *bingfinance* | Remove-AppxPackage"                        & Rem  マネー
powershell "Get-AppxPackage *bingsports* | Remove-AppxPackage"                         & Rem  スポーツ
powershell "Get-AppxPackage *bingweather* | Remove-AppxPackage"                        & Rem  天気
powershell "Get-AppxPackage -Name *CandyCrush* | Remove-AppxPackage"                   & Rem  CandyCrushSaga
powershell "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"                           & Rem  "Microsoft.SkypeApp*";
powershell "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"                & Rem  メッセージング&Skype";
powershell "Get-AppxPackage *Microsoft.CommsPhone* | Remove-AppxPackage"               & Rem  電話
powershell "Get-AppxPackage *sway* | Remove-AppxPackage"                               & Rem  Sway
powershell "Get-AppxPackage *FeedbackHub* | Remove-AppxPackage"                        & Rem  FeedbackHub
powershell "Get-AppxPackage *ConnectivityStore* | Remove-AppxPackage"                  & Rem  Microsoft Wifi
powershell "Get-AppxPackage *XboxIdentityProvider* | Remove-AppxPackage"               & Rem  XboxIdentityProvider
powershell "Get-AppxPackage *netflix* | Remove-AppxPackage"                            & Rem  netflix
powershell "Get-AppxPackage *DrawBoard* | Remove-AppxPackage"                          & Rem  DrawBoard
powershell "Get-AppxPackage *zunemusic* | Remove-AppxPackage"                          & Rem  Groove Music
powershell "Get-AppxPackage Facebook.Facebook | Remove-AppxPackage"                    & Rem  Facebook
powershell "Get-AppxPackage KeeperSecurityInc.Keeper | Remove-AppxPackage"             & Rem  Keeper
powershell "Get-AppxPackage 828B5831.HiddenCityMysteryofShadows | Remove-AppxPackage"  & Rem  Hidden City アイテム探しアドベンチャー(FCU以降)
powershell "Get-AppxPackage NAVER.LINE* | Remove-AppxPackage"                          & Rem  LINE
powershell "Get-AppxPackage 7EE7776C.LinkedInforWindows | Remove-AppxPackage"          & Rem  LinkedIn(FCU以降)
powershell "Get-AppxPackage Microsoft.Office.OneNote | Remove-AppxPackage"             & Rem  OneNote
powershell "Get-AppxPackage *people* | Remove-AppxPackage"                             & Rem  People
powershell "Get-AppxPackage Microsoft.Print3D | Remove-AppxPackage"                    & Rem  Print3D(CFU以降)
powershell "Get-AppxPackage flaregamesGmbH.RoyalRevolt2 | Remove-AppxPackage"          & Rem  RoyalRevolt 2
powershell "Get-AppxPackage 89006A2E.AutodeskSketchBook | Remove-AppxPackage"          & Rem  SketchBook(FCU以降)
powershell "Get-AppxPackage Microsoft.SkypeApp | Remove-AppxPackage"                   & Rem  Skypeを始めよう
powershell "Get-AppxPackage SpotifyAB.SpotifyMusic | Remove-AppxPackage"               & Rem  Spotify(FCU以降)
powershell "Get-AppxPackage *MicrosoftStickyNotes* | Remove-AppxPackage"               & Rem  Sticky Notes
powershell "Get-AppxPackage *Twitter | Remove-AppxPackage"                             & Rem  Twitter
powershell "Get-AppxPackage Microsoft.Microsoft3DViewer | Remove-AppxPackage"          & Rem  View 3D
powershell "Get-AppxPackage *xbox* | Remove-AppxPackage"                               & Rem  Xbox
powershell "Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage"                    & Rem  Xbox(AU以降)
powershell "Get-AppxPackage Microsoft.XboxGameOverlay | Remove-AppxPackage"            & Rem  Xbox(AU以降)
powershell "Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage"       & Rem  Xbox(AU以降)
powershell "Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"    & Rem  Xbox(AU以降)
powershell "Get-AppxPackage Microsoft.MicrosoftOfficeHub | Remove-AppxPackage"         & Rem  新しいOffice を始めよう
powershell "Get-AppxPackage Microsoft.5220175982889 | Remove-AppxPackage"              & Rem  テレBing
powershell "Get-AppxPackage Microsoft.Getstarted | Remove-AppxPackage"                 & Rem  はじめに
powershell "Get-AppxPackage king.com.BubbleWitch3Saga | Remove-AppxPackage"            & Rem  バブルウィッチ3(FCU以降)
powershell "Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage"         & Rem  フィードバックハブ
powershell "Get-AppxPackage Microsoft.MSPaint | Remove-AppxPackage"                    & Rem  ペイント3D
powershell "Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage"                    & Rem  ヘルプの表示
powershell "Get-AppxPackage A278AB0D.MarchofEmpires | Remove-AppxPackage"              & Rem  マーチ オブ エンパイア
powershell "Get-AppxPackage *communi* | Remove-AppxPackage"                            & Rem  メール、カレンダー
powershell "Get-AppxPackage *messaging* | Remove-AppxPackage"                          & Rem  メッセージング
powershell "Get-AppxPackage Microsoft.OneConnect | Remove-AppxPackage"                 & Rem  有料Wi-Fi & 携帯ネットワーク
powershell "Get-AppxPackage *Duolingo* | Remove-AppxPackage"                           & Rem  duolingo(無料語学学習)
powershell "Get-AppxPackage 46928bounde.EclipseManager | Remove-AppxPackage"           & Rem  EclipseManager
powershell "Get-AppxPackage *AdobePhotoshopExpress* | Remove-AppxPackage"              & Rem  AdobePhotoshopExpress
powershell "Get-AppxPackage *BingTranslator* | Remove-AppxPackage"                     & Rem  BingTranslator
powershell "Get-AppxPackage *ActiproSoftwareLLC* | Remove-AppxPackage"                 & Rem  ActiproSoftwareLLC
powershell "Get-AppxPackage Microsoft.RemoteDesktop | Remove-AppxPackage"              & Rem  RemoteDesktop
powershell "Get-AppxPackage DolbyLaboratories.DolbyAccess* | Remove-AppxPackage"       & Rem  DolbyAccess




powershell Set-ExecutionPolicy Restricted
pause

