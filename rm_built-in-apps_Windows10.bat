Rem ****************************************
Rem Remove the preinstalled application of Windows 10. 
Rem Windows10�̃v���C���X�g�[���A�v�����폜���܂��B
Rem github�̗��K�����˂Ă��܂��B
Rem ****************************************


powershell Set-ExecutionPolicy Unrestricted
powershell "Get-AppxPackage *3dbuilder* | Remove-AppxPackage"                          & Rem 3D Builder
powershell "Get-AppxPackage *windowscalculator* | Remove-AppxPackage"                  & Rem  �d��
powershell "Get-AppxPackage *windowsalarms* | Remove-AppxPackage"                      & Rem  �A���[�����N���b�N
powershell "Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage"          & Rem  �J�����_�[�ƃ��[��
powershell "Get-AppxPackage *photos* | Remove-AppxPackage"                             & Rem  �ʐ^
powershell "Get-AppxPackage *windowscamera* | Remove-AppxPackage"                      & Rem  �J����
powershell "Get-AppxPackage *soundrecorder* | Remove-AppxPackage"                      & Rem  �{�C�X���R�[�_�[
powershell "Get-AppxPackage *officehub* | Remove-AppxPackage"                          & Rem  Get Office
powershell "Get-AppxPackage *skypeapp* | Remove-AppxPackage"                           & Rem  Get Skype
powershell "Get-AppxPackage *getstarted* | Remove-AppxPackage"                         & Rem  Get Started
powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"                        & Rem  �}�b�v
powershell "Get-AppxPackage *onenote* | Remove-AppxPackage"                            & Rem  OneNote
powershell "Get-AppxPackage *windowsphone* | Remove-AppxPackage"                       & Rem  ���o�C���R���p�j�I��
powershell "Get-AppxPackage *windowsstore* | Remove-AppxPackage"                       & Rem  Windows �X�g�A
powershell "Get-AppxPackage *solitairecollection* | Remove-AppxPackage"                & Rem  �\���e�B�A�R���N�V����
powershell "Get-AppxPackage *zunevideo* | Remove-AppxPackage"                          & Rem  �f�恕�e���r
powershell "Get-AppxPackage *xboxapp* | Remove-AppxPackage"                            & Rem  XBOX
powershell "Get-AppxPackage *bingnews* | Remove-AppxPackage"                           & Rem  �j���[�X
powershell "Get-AppxPackage *bingfinance* | Remove-AppxPackage"                        & Rem  �}�l�[
powershell "Get-AppxPackage *bingsports* | Remove-AppxPackage"                         & Rem  �X�|�[�c
powershell "Get-AppxPackage *bingweather* | Remove-AppxPackage"                        & Rem  �V�C
powershell "Get-AppxPackage -Name *CandyCrush* | Remove-AppxPackage"                   & Rem  CandyCrushSaga
powershell "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"                           & Rem  "Microsoft.SkypeApp*";
powershell "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"                & Rem  ���b�Z�[�W���O&Skype";
powershell "Get-AppxPackage *Microsoft.CommsPhone* | Remove-AppxPackage"               & Rem  �d�b
powershell "Get-AppxPackage *sway* | Remove-AppxPackage"                               & Rem  Sway
powershell "Get-AppxPackage *FeedbackHub* | Remove-AppxPackage"                        & Rem  FeedbackHub
powershell "Get-AppxPackage *ConnectivityStore* | Remove-AppxPackage"                  & Rem  Microsoft Wifi
powershell "Get-AppxPackage *XboxIdentityProvider* | Remove-AppxPackage"               & Rem  XboxIdentityProvider
powershell "Get-AppxPackage *netflix* | Remove-AppxPackage"                            & Rem  netflix
powershell "Get-AppxPackage *DrawBoard* | Remove-AppxPackage"                          & Rem  DrawBoard
powershell "Get-AppxPackage *zunemusic* | Remove-AppxPackage"                          & Rem  Groove Music
powershell "Get-AppxPackage Facebook.Facebook | Remove-AppxPackage"                    & Rem  Facebook
powershell "Get-AppxPackage KeeperSecurityInc.Keeper | Remove-AppxPackage"             & Rem  Keeper
powershell "Get-AppxPackage 828B5831.HiddenCityMysteryofShadows | Remove-AppxPackage"  & Rem  Hidden City �A�C�e���T���A�h�x���`���[(FCU�ȍ~)
powershell "Get-AppxPackage NAVER.LINE* | Remove-AppxPackage"                          & Rem  LINE
powershell "Get-AppxPackage 7EE7776C.LinkedInforWindows | Remove-AppxPackage"          & Rem  LinkedIn(FCU�ȍ~)
powershell "Get-AppxPackage Microsoft.Office.OneNote | Remove-AppxPackage"             & Rem  OneNote
powershell "Get-AppxPackage *people* | Remove-AppxPackage"                             & Rem  People
powershell "Get-AppxPackage Microsoft.Print3D | Remove-AppxPackage"                    & Rem  Print3D(CFU�ȍ~)
powershell "Get-AppxPackage flaregamesGmbH.RoyalRevolt2 | Remove-AppxPackage"          & Rem  RoyalRevolt 2
powershell "Get-AppxPackage 89006A2E.AutodeskSketchBook | Remove-AppxPackage"          & Rem  SketchBook(FCU�ȍ~)
powershell "Get-AppxPackage Microsoft.SkypeApp | Remove-AppxPackage"                   & Rem  Skype���n�߂悤
powershell "Get-AppxPackage SpotifyAB.SpotifyMusic | Remove-AppxPackage"               & Rem  Spotify(FCU�ȍ~)
powershell "Get-AppxPackage *MicrosoftStickyNotes* | Remove-AppxPackage"               & Rem  Sticky Notes
powershell "Get-AppxPackage *Twitter | Remove-AppxPackage"                             & Rem  Twitter
powershell "Get-AppxPackage Microsoft.Microsoft3DViewer | Remove-AppxPackage"          & Rem  View 3D
powershell "Get-AppxPackage *xbox* | Remove-AppxPackage"                               & Rem  Xbox
powershell "Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage"                    & Rem  Xbox(AU�ȍ~)
powershell "Get-AppxPackage Microsoft.XboxGameOverlay | Remove-AppxPackage"            & Rem  Xbox(AU�ȍ~)
powershell "Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage"       & Rem  Xbox(AU�ȍ~)
powershell "Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"    & Rem  Xbox(AU�ȍ~)
powershell "Get-AppxPackage Microsoft.MicrosoftOfficeHub | Remove-AppxPackage"         & Rem  �V����Office ���n�߂悤
powershell "Get-AppxPackage Microsoft.5220175982889 | Remove-AppxPackage"              & Rem  �e��Bing
powershell "Get-AppxPackage Microsoft.Getstarted | Remove-AppxPackage"                 & Rem  �͂��߂�
powershell "Get-AppxPackage king.com.BubbleWitch3Saga | Remove-AppxPackage"            & Rem  �o�u���E�B�b�`3(FCU�ȍ~)
powershell "Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage"         & Rem  �t�B�[�h�o�b�N�n�u
powershell "Get-AppxPackage Microsoft.MSPaint | Remove-AppxPackage"                    & Rem  �y�C���g3D
powershell "Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage"                    & Rem  �w���v�̕\��
powershell "Get-AppxPackage A278AB0D.MarchofEmpires | Remove-AppxPackage"              & Rem  �}�[�` �I�u �G���p�C�A
powershell "Get-AppxPackage *communi* | Remove-AppxPackage"                            & Rem  ���[���A�J�����_�[
powershell "Get-AppxPackage *messaging* | Remove-AppxPackage"                          & Rem  ���b�Z�[�W���O
powershell "Get-AppxPackage Microsoft.OneConnect | Remove-AppxPackage"                 & Rem  �L��Wi-Fi & �g�уl�b�g���[�N
powershell "Get-AppxPackage *Duolingo* | Remove-AppxPackage"                           & Rem  duolingo(������w�w�K)
powershell "Get-AppxPackage 46928bounde.EclipseManager | Remove-AppxPackage"           & Rem  EclipseManager
powershell "Get-AppxPackage *AdobePhotoshopExpress* | Remove-AppxPackage"              & Rem  AdobePhotoshopExpress
powershell "Get-AppxPackage *BingTranslator* | Remove-AppxPackage"                     & Rem  BingTranslator
powershell "Get-AppxPackage *ActiproSoftwareLLC* | Remove-AppxPackage"                 & Rem  ActiproSoftwareLLC
powershell "Get-AppxPackage Microsoft.RemoteDesktop | Remove-AppxPackage"              & Rem  RemoteDesktop
powershell "Get-AppxPackage DolbyLaboratories.DolbyAccess* | Remove-AppxPackage"       & Rem  DolbyAccess




powershell Set-ExecutionPolicy Restricted
pause

