   M S B A M L   `   `   `  ????M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5	      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5           MaterialDesignDemo.Buttons   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      :domain'clr-namespace:MaterialDesignDemo.Domain   	  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      rmaterialDesignConvertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5	      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5
      3system&clr-namespace:System;assembly=mscorlib  5        ? 	Resources  5       ?? MergedDictionaries ?? Source    BooleanToVisibilityConverterF  @MaterialDesignThemes.Wpf.Converters.BooleanToVisibilityConverter ( $InvertedBooleanToVisibilityConverter?  ?MaterialDesignThemes.Wpf.Converters.BooleanConverter`1[[System.Windows.Visibility, PresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	TrueValue   
FalseValue?? 5   
    5      ?? 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??6%   ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml??6%   ?? 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml??6%   ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml??6%   ?? 5      $k epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml??6%   ?? 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml??6%   ?? 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml??6%   %]   &	        &	      ?? 5      6+     5      $ 	Collapsed=?6q   $ Visible=?6?   5      .??5      ? $	??Top=?6    ? RowDefinitions 5    
   ?? 5!      $
??Auto ?6   ?? 5"      $
??Auto ?6   ?? 5#      $
??Auto ?6   ?? 5$      $
??Auto ?6   ?? 5%      $
??Auto ?6   ?? 5&      $
??Auto ?6   ?? 5'      $
??Auto ?6   ?? 5(      $
??Auto ?6   ?? 5)      $
??Auto ?6   ?? 5*      $
??Auto ?6   ?? 5+      $
??Auto ?6   ?? 5,      $
??Auto ?6   ?? 5-      $
??Auto ?6   ?? 5.      $
??Auto ?6   .+?50   
   ??  $  MaterialDesignHeadline5TextBlock#??[ 51      $??Buttons??52      ?? 53   
   $??1??6     54        IconSize  ButtonWidth??%H   &	       &	      X?55      24Q?65   X?56      90Q?68   57      .+?59      ?? $??0 24 0 0q?6   .+?5:      ??  ?? Orientation$ 
Horizontal=?5;      $??0 16 0 0q?5<      .+?5=        ShowMeTheXAML.XamlDisplay     	UniqueKey$ buttons_mini_action_1??6'   $	??8 0q?6I   .??5>      ??  / +MaterialDesignFloatingActionMiniLightButton#??[ 5?   %    ? ToolTip$1 +MaterialDesignFloatingActionMiniLightButton??5@   %   {?5A   %   ?? *DataContext.ControlsEnabled+	 ?? RelativeSource	 ?? *FindAncestor+
 ?? AncestorType

 Window.??5B      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Alarm=?5C   )   #??[ 5D   )   #??[ 5E   )   5F      5G        5I      $ buttons_mini_action_2??6'   $	??8 0q?6I   .??5J      ??  * &MaterialDesignFloatingActionMiniButton#??[ 5K   %   $
??Left=?5L   %   $, &MaterialDesignFloatingActionMiniButton??5M   %   {?5N   %   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5O        $ Alarm=?5P   )   #??[ 5Q   )   #??[ 5R   )   5S      5T        5V      $ buttons_mini_action_3??6'   $	??8 0q?6I   .??5W      ??  . *MaterialDesignFloatingActionMiniDarkButton#??[ 5X   %   $0 *MaterialDesignFloatingActionMiniDarkButton??5Y   %   {?5Z   %   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5[        $ Alarm=?5\   )   #??[ 5]   )   #??[ 5^   )   5_      5`        5b      $ buttons_mini_action_4??6'   $	??8 0q?6I   .??5c      ??  8 4MaterialDesignFloatingActionMiniSecondaryLightButton#??[ 5d   %   $: 4MaterialDesignFloatingActionMiniSecondaryLightButton??5e   %   {?5f   %   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5g        $ Alarm=?5h   )   #??[ 5i   )   #??[ 5j   )   5k      5l        5m      $ buttons_mini_action_5??6'   $	??8 0q?6I   .??5n      ??  3	 /MaterialDesignFloatingActionMiniSecondaryButton#??[	 5o   %   $5 /MaterialDesignFloatingActionMiniSecondaryButton??5p   %   {?5q   %   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5r        $ Alarm=?5s   )   #??[ 5t   )   #??[ 5u   )   5v      5w        5x      $ buttons_mini_action_6??6'   $	??8 0q?6I   .??5y      ??  7
 3MaterialDesignFloatingActionMiniSecondaryDarkButton#??[
 5z   %   $9 3MaterialDesignFloatingActionMiniSecondaryDarkButton??5{   %   {?5|   %   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5}        $ Alarm=?5~   )   #??[ 5   )   #??[ 5?   )   5?      5?      5?      ?? 5?      $ 
Horizontal=?5?      $??0 16 0 0q?5?      .+?5?        $ buttons_action_1??6'   $	??8 0q?6D   .??5?      ??  + 'MaterialDesignFloatingActionLightButton#??[ 5?   !   $- 'MaterialDesignFloatingActionLightButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?        5?      $ buttons_action_2??6'   $	??8 0q?6D   .??5?      ??  & "MaterialDesignFloatingActionButton#??[ 5?   !   $( "MaterialDesignFloatingActionButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?        5?      $ buttons_action_3??6'   $	??8 0q?6D   .??5?      ??  * &MaterialDesignFloatingActionDarkButton#??[ 5?   !   $, &MaterialDesignFloatingActionDarkButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?        5?      $ buttons_action_4??6'   $	??8 0q?6D   .??5?      ??  4 0MaterialDesignFloatingActionSecondaryLightButton#??[ 5?   !   $6 0MaterialDesignFloatingActionSecondaryLightButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?        5?      $ buttons_action_5??6'   $	??8 0q?6D   .??5?      ??  / +MaterialDesignFloatingActionSecondaryButton#??[ 5?   !   $1 +MaterialDesignFloatingActionSecondaryButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?        5?      $ buttons_action_6??6'   $	??8 0q?6D   .??5?      ??  3 /MaterialDesignFloatingActionSecondaryDarkButton#??[ 5?   !   $5 /MaterialDesignFloatingActionSecondaryDarkButton??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?        $ Alarm=?5?   %   #??[ 5?   %   #??[ 5?   %   5?      5?      5?      ?? 5?      $ 
Horizontal=?5?      $??0 24 0 0q?5?      .+?5?        $ buttons_raised_1??6'   $	??8 0q?6D   .??5?      ??  # MaterialDesignRaisedLightButton#??[ 5?   !   #??[ 5?   !   $4 .Resource name: MaterialDesignRaisedLightButton??5?   !   $??_LIGHT??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?        5?      $ buttons_raised_2??6'   $	??8 0q?6D   .??5?      ??   MaterialDesignRaisedButton#??[ 5?   !   #??[ 5?   !   $/ )Resource name: MaterialDesignRaisedButton??5?   !   $
??_MID??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?        5?      $ buttons_raised_3??6'   $	??8 0q?6D   .??5?      ??  " MaterialDesignRaisedDarkButton#??[ 5?   !   #??[ 5?   !   $8 2Resource name: MaterialDesignRaisedLightDarkButton??5?   !   $??_DARK??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?        5?      $ buttons_raised_4??6'   $	??8 0q?6D   .??5?      ??  , (MaterialDesignRaisedSecondaryLightButton#??[ 5?   !   #??[ 5?   !   $= 7Resource name: MaterialDesignRaisedSecondaryLightButton??5?   !   $??LIGHT??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?        5?      $ buttons_raised_5??6'   $	??8 0q?6D   .??5?      ??  ' #MaterialDesignRaisedSecondaryButton#??[ 5?   !   #??[ 5?   !   $8 2Resource name: MaterialDesignRaisedSecondaryButton??5?   !   $	??MID??5?   !   {?5?   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?        5?      $ buttons_raised_6??6'   $	??8 0q?6D   .??5?      ??  + 'MaterialDesignRaisedSecondaryDarkButton#??[ 5   !   #??[ 5  !   $< 6Resource name: MaterialDesignRaisedSecondaryDarkButton??5  !   $
??DARK??5  !   {?5  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5     5     ?? 5     $??0 24 0 0q?5     $ 
Horizontal=?5	     .+?5
       $ buttons_paper_1??6'   $	??8 0q?6C   .??5     ??  " MaterialDesignPaperLightButton#??[ 5  !   #??[ 5  !   $3 -Resource name: MaterialDesignPaperLightButton??5  !   $??LIGHT??5  !   {?5  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5       5     $ buttons_paper_2??6'   $	??8 0q?6C   .??5     ??   MaterialDesignPaperButton#??[ 5  !   #??[ 5  !   $. (Resource name: MaterialDesignPaperButton??5  !   $	??MID??5  !   {?5  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5       5     $ buttons_paper_3??6'   $	??8 0q?6C   .??5     ??  ! MaterialDesignPaperDarkButton#??[ 5  !   #??[ 5  !   $2 ,Resource name: MaterialDesignPaperDarkButton??5  !   $
??DARK??5  !   {?5   !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5!       5"     $ buttons_paper_4??6'   $	??8 0q?6C   .??5#     ??  + 'MaterialDesignPaperSecondaryLightButton#??[ 5$  !   #??[ 5%  !   $< 6Resource name: MaterialDesignPaperSecondaryLightButton??5&  !   $??LIGHT??5'  !   {?5(  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5)       5*     $ buttons_paper_5??6'   $	??8 0q?6C   .??5+     ??  & "MaterialDesignPaperSecondaryButton#??[ 5,  !   #??[ 5-  !   $7 1Resource name: MaterialDesignPaperSecondaryButton??5.  !   $	??MID??5/  !   {?50  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window51       52     $ buttons_paper_6??6'   $	??8 0q?6C   .??53     ??  * &MaterialDesignPaperSecondaryDarkButton#??[ 54  !   #??[ 55  !   $; 5Resource name: MaterialDesignPaperSecondaryDarkButton??56  !   $
??DARK??57  !   {?58  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window59     5:     ?? 5<     $ 
Horizontal=?5=     $??0 24 0 0q?5>     .+?5?       $ buttons_flat_1??6'   $	??8 0q?6B   .??5@     ?? -   5         ! MaterialDesignFlatLightButton#??[ 5A  !   $# MaterialDesignFlatLightButton??5C  !   $??LIGHT??5D  !   #??[ 5E  !   {?5F  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5G       5I     $ buttons_flat_2??6'   $	??8 0q?6B   .??5J     ?? -   5          MaterialDesignFlatButton#??[ 5K  !   $ MaterialDesignFlatButton??5M  !   $	??MID??5N  !   #??[ 5O  !   {?5P  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5Q       5R     $ buttons_flat_3??6'   $	??8 0q?6B   .??5S     ?? -   5           MaterialDesignFlatDarkButton#??[ 5T  !   $ MaterialDesignFlatButton??5V  !   $
??DARK??5W  !   #??[ 5X  !   {?5Y  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5Z       5\     $ buttons_flat_4??6'   $	??8 0q?6B   .??5]     ??  *  &MaterialDesignFlatSecondaryLightButton#??[  5^  !   $ MaterialDesignFlatButton??5_  !   $??LIGHT??5`  !   #??[ 5a  !   {?5b  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5c       5e     $ buttons_flat_5??6'   $	??8 0q?6B   .??5f     ??  %! !MaterialDesignFlatSecondaryButton#??[! 5g  !   $ MaterialDesignFlatButton??5h  !   $	??MID??5i  !   #??[ 5j  !   {?5k  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5l       5n     $ buttons_flat_6??6'   $	??8 0q?6B   .??5o     ??  )" %MaterialDesignFlatSecondaryDarkButton#??[" 5p  !   $ MaterialDesignFlatButton??5q  !   $
??DARK??5r  !   #??[ 5s  !   {?5t  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5u     5v     ?? 5w     $ 
Horizontal=?5x     $??0 12 0 0q?5y     .+?5z       $ buttons_outlined_1??6'   $	??8 0q?6F   .??5{     ??  %# !MaterialDesignOutlinedLightButton#??[# 5|  !   $" MaterialDesignOutlinedButton??5}  !   $??LIGHT??5~  !   #??[ 5  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_outlined_2??6'   $	??8 0q?6F   .??5?     ??   $ MaterialDesignOutlinedButton#??[$ 5?  !   $" MaterialDesignOutlinedButton??5?  !   $	??MID??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_outlined_3??6'   $	??8 0q?6F   .??5?     ??  $%  MaterialDesignOutlinedDarkButton#??[% 5?  !   $" MaterialDesignOutlinedButton??5?  !   $
??DARK??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_outlined_4??6'   $	??8 0q?6F   .??5?     ??  .& *MaterialDesignOutlinedSecondaryLightButton#??[& 5?  !   $??LIGHT??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_outlined_5??6'   $	??8 0q?6F   .??5?     ??  )' %MaterialDesignOutlinedSecondaryButton#??[' 5?  !   $	??MID??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_outlined_6??6'   $	??8 0q?6F   .??5?     ??  -( )MaterialDesignOutlinedSecondaryDarkButton#??[( 5?  !   $
??DARK??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?     ?? 5?     $ 
Horizontal=?5?     $??0 12 0 0q?5?     .+?5?       $ buttons_flat_bg_1??6'   $	??8 0q?6E   .??5?     ??  #) MaterialDesignFlatLightBgButton#??[) 5?  !   $# MaterialDesignFlatLightButton??5?  !   $??LIGHT??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_flat_bg_2??6'   $	??8 0q?6E   .??5?     ??  !* MaterialDesignFlatMidBgButton#??[* 5?  !   $! MaterialDesignFlatMidButton??5?  !   $	??MID??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_flat_bg_3??6'   $	??8 0q?6E   .??5?     ??  "+ MaterialDesignFlatDarkBgButton#??[+ 5?  !   $" MaterialDesignFlatDarkButton??5?  !   $
??DARK??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_flat_bg_4??6'   $	??8 0q?6E   .??5?     ??  ,, (MaterialDesignFlatSecondaryLightBgButton#??[, 5?  !   $. (MaterialDesignFlatSecondaryLightBgButton??5?  !   $??LIGHT??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_flat_bg_5??6'   $	??8 0q?6E   .??5?     ??  *- &MaterialDesignFlatSecondaryMidBgButton#??[- 5?  !   $. (MaterialDesignFlatAccentBackgroundButton??5?  !   $	??MID??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?       5?     $ buttons_flat_bg_6??6'   $	??8 0q?6E   .??5?     ??  +. 'MaterialDesignFlatSecondaryDarkBgButton#??[. 5?  !   $- 'MaterialDesignFlatSecondaryDarkBgButton??5?  !   $
??DARK??5?  !   #??[ 5?  !   {?5?  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?     ?? 5?     $ 
Horizontal=?5?     $??0 24 0 0q?5?     .+?5?       $ 
buttons_16??6'   $	??8 0q?6>   .??5?     %  MaterialDesignThemes.Wpf.Badged     Badge$ 3??60   .??5?     ?? $
??MAIL??6%   {?64   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?       5?     $ 
buttons_17??6'   $	??8 0q?6>   .??5?          BadgeColorZoneMode$ SecondaryMid=?5?      5?     0  *MaterialDesignThemes.Wpf.PackIconExtension  *Heart+.??5?     ?? $
??LOVE??6%   {?64   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?       5?     $ 
buttons_18??6'   $	??8 0q?6>   .??5?       $ DANGER??5?     $
 Dark=?5?     .??5?     ?? $??STATUS??6%   {?66   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?       5?     $ 
buttons_19??6'   $	??8 0q?6>   .??5?       -   5          Name$ CountingBadge??5?     $ PrimaryDark=?5?     .??5?     ?? -   5        #??[ 5      $??	CLICK ME!??5     {?5     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5     5       5     $ buttons_20180807??6'   $	??8 0q?6D   .??5     ?? #??[ 5	  !   $	??150??6Z   $4 .Resource name: MaterialDesignRaisedLightButton??5
  !    ?? ContentStringFormat$ OR CLICK ME {0}??5  !   ??5  !   ?? *OrClickMeCount+??5  !   ?? * IncrementOrClickMeCountCommand+{?5  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5       5     $ 
buttons_20??6'   $	??8 0q?6>   .??5     ?? $
 Icon??5  !   ??5  !     *AirplaneTakeoff+{?5  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5     5     ?? 5     $ 
Horizontal=?5     $??0 24 0 0q?5       5     ??%%   &	       X?5     150Q?6A   5     .+?5       $ 
buttons_21??6'   $	??8 0q?6>   .??5      ??  $/  MaterialDesignRaisedAccentButton#??[/ 5!  !   #??[ 5"  !   $5 /Resource name: MaterialDesignRaisedAccentButton??5#  !   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback ?	#DD000000$??CUSTOM RIPPLE??5%  !   {?5&  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5'       5)     $ 
buttons_22??6'   $	??8 0q?6>   .??5*     ?? #??[/ 5+  !   #??[ 5,  !   $5 /Resource name: MaterialDesignRaisedAccentButton??5-  !      
IsDisabled$
 True??5.  !   $??	NO RIPPLE??5/  !   {?50  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window51       53     $ 
buttons_23??6'   $	??8 0q?6>   .??54     ?? #??[ 55  !   $/ )Resource name: MaterialDesignRaisedButton??56  !   $??REPEAT??57  !   {?58  !   ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window59     5:     ?? 5;     $ 
Horizontal=?5<     $??0 12 0 0q?5=     .+?5>       $ buttons_251??6'   .??5?     ??  0 MaterialDesignIconButton#??[0 5@     $ MaterialDesignIconButton??5A     {?5B     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5C       $
 Play=?66   5D     5E       5G     $ buttons_253??6'   .??5H     ??  &1 "MaterialDesignIconForegroundButton#??[1 5I     $( "MaterialDesignIconForegroundButton??5J     {?5K     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5L       $
 Play=?66   5M     5N       5P     $ buttons_254??6'   .??5Q     ?? #??[0 5R     $ MaterialDesignIconButton??5S      (2 $MaterialDesignTextFieldBoxBackground#??? 2 5T     {?5U     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5V       $
 Play=?66   5W     5X     5Y     5Z     5\     ?? 5^  
   $??0 24 0 0q?5_     $??1??5`      3 MaterialDesignDivider#??? 3 5a     $??2??5b     ?? 5d  
   #??[ 5e     $??3??5f     $
??0 24q?5g     $)??#Buttons - With Custom Corner Radius??5h     ?? 5j  
   $??4??5k     $ 
Horizontal=?5l       5n      4 	GridWidth 5 ButtonHeight??%I   &	4       &	5      X?5o     124Q?67   X?5p     50Q?69   5q     .+?5s       $ button_roundcorner_1??6   $	??8 0q?6@   .??5t     ? #??[4 6   .+?5u     ?? #??[ 5v     #??[5 5w     +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5??5x     $8 2MaterialDesignRaisedLightButton with Round Corners??5y     {?5z     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5{     ?? $??5/50 Radius??6$   5|     5}     5~       5?     $ button_roundcorner_2??6   $	??8 0q?6@   .??5?     ? #??[4 6   .+?5?     ?? #??[ 5?     #??[5 5?     $ 10??5?     $3 -MaterialDesignRaisedButton with Round Corners??5?     {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?     ?? $??10/50 Radius??6$   5?     5?     5?       5?     $ button_roundcorner_3??6   $	??8 0q?6@   .??5?     ? #??[4 6   .+?5?     ?? #??[ 5?     #??[5 5?     $ 25??5?     $7 1MaterialDesignRaisedDarkButton with Round Corners??5?     {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?     ?? $??25/50 Radius??6$   5?     5?     5?       5?     $ button_roundcorner_4??6   $	??8 0q?6@   .??5?     ? #??[4 6   .+?5?     ?? #??[/ 5?     #??[5 5?     $ 	25 25 0 0??5?     $= 7MaterialDesignRaisedAccentButton with Round Top Corners??5?     {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?     ?? $??25/50 Radius??6$   5?     5?     5?     5?     ?? 5?  
   $??0 24 0 0q?5?     $??1??5?     #??? 3 5?     $??5??5?     ?? 5?  
   #??[ 5?     $??6??5?     $
??0 24q?5?     $??Buttons - With Progress??5?     ?? 5?  
   $??7??6   .+?5?     ?? $ 
Horizontal=?6   .+?5?       $ 
buttons_26??6#   $	??8 0q?6:   .??5?     ? $	??124??6   .+?5?     ?? #??[ 5?     $
??Left=?5?     3	  -MaterialDesignThemes.Wpf.ButtonProgressAssist 	  IsIndicatorVisible$
 True??5?     ??5?     ?? *DismissCommand+ 	  Value 5?     ?? *DismissButtonProgress+y?5?     ?? *ShowDismissButton+ ?? 	Converter# [  {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?     ?? $ 
Horizontal=?6)   .+?5?  "   ?? $??DISMISS??6,     5?  "   $??4 .5 0 0q?5?  %   $ Close=?5?  %   5?     5?     ?? 5?     $??Center=?5?     ??5?     ?? *DemoRestartCountdownText+y?5?     ?? *ShowDismissButton+# [ 5?     5?       5?     $ 
buttons_27??6#   $	??8 0q?6:   .??5?     ? $	??124??6   .+?5?     ?? #??[ 5?     $ -1Q?5?     $
 True??5?      	  IsIndeterminate$
 True??5?     $??Indeterminate??5?     $	??2,0q?65   {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?       5?     $ buttons_outlined_7??6#   $	??8 0q?6B   .??5?     ? $	??124??6   .+?5?     ?? #??[$ 5?     $
??Left=?5?     $
 True??5?     ??5?     ?? *DismissCommand+ 5?     ?? *DismissButtonProgress+y?5?     ?? *ShowDismissButton+# [  {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5?     ?? $ 
Horizontal=?6)   .+?5?  "   ?? $??DISMISS??6,     5?  "   $??4 .5 0 0q?5?  %   $ Close=?5?  %   5?     5?     ?? 5?     $??Center=?5?     ??5?     ?? *DemoRestartCountdownText+y?5?     ?? *ShowDismissButton+# [ 5?     5?       5?     $ buttons_outlined_8??6#   $	??8 0q?6B   .??5?     ? $	??124??6   .+?5?     ?? #??[$ 5?     $ -1Q?5?     $
 True??5?     $
 True??5?     $??Indeterminate??5?     $	??2,0q?65   {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5        5     $ buttons_flat_bg_7??6#   $	??8 0q?6A   .??5     ? $	??124??6   .+?5     ?? #??[ 5     $
??Left=?5     $
 True??5
     ??5     ?? *DismissCommand+ 5	     ?? *DismissButtonProgress+y?5     ?? *ShowDismissButton+# [  {?5     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5     ?? $ 
Horizontal=?6)   .+?5  "   ?? $??DISMISS??6,     5  "   $??4 .5 0 0q?5  %   $ Close=?5  %   5     5     ?? 5     $??Center=?5     ??5     ?? *DemoRestartCountdownText+y?5     ?? *ShowDismissButton+# [ 5     5       5     $ buttons_flat_bg_8??6#   $	??8 0q?6A   .??5     ? $	??124??6   .+?5     ?? #??[ 5     $ -1Q?5      $
 True??5!     $
 True??5"     $??Indeterminate??5#     $	??2,0q?65   {?5$     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5%     5&     5'     ?? 5)     $ 
Horizontal=?5*     $??0 24 0 0q?5+     .+?5,       $ 
buttons_28??6#   $	??8 0q?6:   .??5-     ?? $ 
Horizontal=?6!      Ignore$
 This=?6:   .+?5/     ?? $??0,0,8,0q?50     $??Center=?51     $??	Click Me:??52     ?? 54     #??[ 55     $??8 0 0 0q?56     ??57     ?? *SaveCommand+ 58     ?? *
IsSaving+ 59     ?? *SaveProgress+{?5:     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.??5<       $??24??66   $??24??6B   ??5=  "   ?? 5>  &    ?? 
TargetType"  6,    ?? BasedOn# [B 6Q   .?5?  *   ??  ?? Property ?@ Kind ?? Value$ 	CloudSync=?6A    ?? Triggers 5@  *   ?? 5A  .    ?? Binding 6:   ?? *IsSaveComplete+ ?? Value True6]   .a?5B  2   ??  ?@ Kind$ Check=?6I    N? EnterActions 5C  2   ?? 5D  6   .??5E  :   ?? .??5F  >   W?   ?? TargetProperty$  Opacity?5G  A   ! W? From! 05H  A   	" W? To" 15I  A   # g? Duration$# 0:0:0.8D?5J  A   5K  ;   5L  7   5N  /   5P  '   5R     5S     5T     5U     5V     ?? 5X     $ 
Horizontal=?5Y     $??0 24 0 0q?5Z     .+?5[     ?? $	??8 0q?5\     $??Center=?5]     $??Variations:??5^       5`     $ 
buttons_29??6#   $	??8 0q?6:   .??5a     ?? #??[ 5b     $
 True??5c     $ -1Q?5d     $
 True??5e     ??5f       *DotsHorizontal+{?5g     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5h       5j     $ 
buttons_30??6#   $	??8 0q?6:   .??5k     ??  ,6 (MaterialDesignFloatingActionAccentButton#??[6 5l     $
 True??5m     $ 50Q?5n     ??5o       *DotsHorizontal+{?5p     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5q       5s     $ 
buttons_31??6#   $	??8 0q?6:   .??5t     ?? #??[ 5u     ???#81d4fa???#81d4fa???	#DD000000$
 True??5y     $ 25Q?5z     $ 	  IndicatorForeground$ ?#e65100% 	  IndicatorBackground% ?#ffcc80??5}       *DotsHorizontal+{?5~     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5       5?     $ 
buttons_32??6#   $	??8 0q?6:   .??5?     ?? #??[ 5?     $
 True??5?     $ 75Q?5?     ??5?       *DotsHorizontal+{?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window5?     5?     5?     ?? 5?  
   $??0 24 0 0q?5?     $??1??5?     #??? 3 5?     $??8??5?     ?? 5?  
   #??[ 5?     $??9??5?     $
??0 24q?5?     $??PopupBox??5?     ?? 5?  
   $??10??5?     $ 
Horizontal=?5?     .+?5?       $ 
buttons_10??6   $	??8 0q?66   .??5?     ?? $ 
Horizontal=?6   .+?5?     '
  !MaterialDesignThemes.Wpf.PopupBox
  & 
  	StaysOpen$
& True??5?     {?5?     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window' 
  PopupContent.' 5?     ? $	??300??6   $??8,8,8,8q?6+     5?      7 MaterialDesignCheckBox 8 MaterialDesignTextBox)  #MaterialDesignThemes.Wpf.HintAssist??%?   '??       7 7 '?? S     7 8 ?? 5?  "   " ??6(   8   .?5?  &   ??  ? ??$ 8,8,10,8q?6?   5?  #   ?? 5?  "   " ??6(   8   .?5?  &   ??  ?@ 
IsFloating$
 True??6]   ?? 5?  &    ? ??$ 8,8,8,8q?6?   5?  #   5?     ( ? ColumnDefinitions( 5?     ?? 5?  "   $??* ?63   ?? 5?  "   $
??Auto ?63    5?     ?? 5?  "   $??* ?60   ?? 5?  "   $??* ?60   ?? 5?  "   $??* ?60   ?? 5?  "   $??* ?60   ?? 5?  "   $??* ?60   ?? 5?  "   $??* ?60   .+?5?     ?? $??0??5?  !   $??0??5?  !    $9  MaterialDesignHeadline6TextBlock#??[9 5?  !   $??8,8,8,16q?5?  !   $??OPTIONS??5?  !   ?? 5?     $??0??5?  !   $??1??5?  !   )   Hint$) 	Setting 1??5?  !   $	??200??5?  !   ?? 5?     $??0??5?  !   $??2??5?  !   $) 	Setting 2??5?  !   $	??400??5?  !   ?? 5?     $??0??5?  !   $??3??5?  !   $) 	Setting 3??5?  !   $	??600??5?  !   ?? 5?     $??1??5?  !   $??1??5?  !   $??Bottom=?5?  !   ?? 5?     $??1??5?  !   $??2??5?  !   * d? 	IsChecked$
* TrueY?5?  !   $??Bottom=?5?  !   ?? 5?     $??1??5?  !   $??3??5?  !   $??Bottom=?5?  !   ?? 5?     $??0??5?  !   $??4??5?  !   $) 	Setting 4??5?  !   +   
IsFloating$
+ True??5?  !   , ?? MaxDropDownHeight$	, 200??5?  !   $??8q?5?  !   .@?5?  "   ?? $	??25%??6/   ?? 5?  "   $	??50%??6/   ?? 5?  "   $	??75%??6/   ?? 5?  "   $
??100%??6/   ?? 5?  "   $
??150%??6/   ?? 5?  "   $
??200%??6/   ?? 5?  "   $
??250%??6/   ?? 5?  "   $
??500%??6/   5?     ?? 5?     $??5??5?  !   $??2??5?  !   $ 
Horizontal=?5?  !   $??Right=?5?  !   .+?5?  "   ?? $??_Save??5?  %   - 
  ClosePopupCommand#??Z- 5?  %   ?? 5?  "   $??_Cancel??5?  %   #??Z- 5?  %   ??5   &   ?? 5  *   " ??60     : MaterialDesignPopupBoxButton# [: 6D   .?5  .   ??  ? ??
 ?  ??6K   5  +   5  #   5     5     5     5	     5
       5     $ 
buttons_11??6   $??8 0 0 5q?66   .??5     
   3; /MaterialDesignMultiFloatingActionAccentPopupBox#??[; 5     . 
  PlacementMode$. BottomAndAlignCentres=?5     +/ 
  $ToggleCheckedContentCommandParameter$/ wowsers??5     $E ?PopupBox, Style MaterialDesignMultiFloatingActionAccentPopupBox??5     "0 
  ToggleCheckedContentCommand0 5     ?? *FloatingActionDemoCommand+{?5     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window1 
  ToggleCheckedContent1 5       5     $ Pencil=?5     $??24??5     $??24??5     .' 5     ?? .+?5     ?? $	 One??5     $??1??5     ?? 5      $	 Two??5!     ${?False??5"     $??2??5#     ?? 5%     $ Three??5&     $??3??5'     5(     5)     5*       5,     $ 	buttons_9??6   $??8 0 0 5q?65   .??5-     
  -   5         -< )MaterialDesignMultiFloatingActionPopupBox#??[< 5.     $. BottomAndAlignCentres=?5/     2 ^? 	Placement$2 Right=?50     $? 9PopupBox, Style MaterialDesignMultiFloatingActionPopupBox??51     {?54     ?? *DataContext.ControlsEnabled+	 ?? *FindAncestor+

 Window.' 55     ?? .+?56     ?? $ One with custom opacity??57     3 J? Opacity$	3 0.5Q?58     $??1??59     ?? 5;     $	 Two??5<     $??2??5=     ?? 5?     $ Three??5@     $??3??5A     5B     5C     5D     5E     5F     5G     