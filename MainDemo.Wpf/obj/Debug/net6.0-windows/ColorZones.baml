   M S B A M L   `   `   `  ????I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo#   MaterialDesignDemo.ColorZones   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        ? 	Resources  5       ?? MergedDictionaries ?? Source?? 5   
    5      ?? 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml??6%   ?? 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml??6%   ?? 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??6%   %    5      .??5      ?? .+?5   
   ??  $   MaterialDesignHeadline5TextBlock#??[  5      $??Colour Zones??5      ?? 5   
   $
??Wrap=?5      $	??800??5      $
??Left=?5      $??0 16 0 0q?5       $  MaterialDesignSubtitle1TextBlock#??[ 5      $????The ColorZone control allows you to easily define striking blocks of colour to give your application extra clarity and style, whilst still remaining within the bounds of your Material Design palette.??5       ?? 5!   
   $??0 16 0 2q?5"      #??[ 5#      $*??$Invert the basic paper/body colours.??5$         ShowMeTheXAML.XamlDisplay  5&   
      	UniqueKey$ color_zones_inverted??6   .??5'      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Inverted=?5(      $??16q?5)      .??5+      ]? .+?5,      '  !MaterialDesignThemes.Wpf.PopupBox  $??Right=?5-         PlacementMode$ BottomAndAlignRightEdges=?5.         PopupContent. 5/      ?? .@?50      ?? $??Hello World??6*   ?? 51      $??
Nice Popup??6*   ?? 52      $??Goodbye??6*   53      54      ?? 56       ?? Orientation$ 
Horizontal=?6!   .+?57      d?  ' #MaterialDesignHamburgerToggleButton#??[ 58      ?? 5:      $??Center=?5;      $??16 0 0 0q?5<      $%??Material Design In XAML Toolkit??5=      5>      5?      5@      5A      ?? 5B   
   $??0 16 0 2q?5C      #??[ 5D      $:??4Use primary light background and foreground colours.??5E        5G   
   $ color_zones_primary_light??6   .??5H        $ PrimaryLight=?5I      $??16q?5J      .??5K      ?? $ 
Horizontal=?6   .+?5L      d? #??[ 5M      ?? 5O      $??Center=?5P      $??16 0 0 0q?5Q      $%??Material Design In XAML Toolkit??5R      5S      5T      5U      ?? 5V   
   $??0 16 0 2q?5W      #??[ 5X      $5??/Use primary mid colours, and nest colour zones!??5Y        5[   
   $ color_zones_primary_mid??6   .??5\        $ 
PrimaryMid=?5]      $??16q?5^      .??5_      ]? .+?5`      d?  * &MaterialDesignSwitchAccentToggleButton#??[ 5a      $??Center=?5b      $??Right=?5c      ?? 5e      $ 
Horizontal=?5f      +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True??5g      .+?5h      d? #??[ 5i      ?? 5k      	 ?? SelectedIndex$	 0??5l      $??8 0 0 0q?5m      $??0q?5n      .  (MaterialDesignThemes.Wpf.ColorZoneAssist
   Mode$
 Standard=?5o        MaterialDesignPaper.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# ?  5p      #???  5q      .@?5r      ?? $??Android??6+   ?? 5s      $	??iOS??6+   ?? 5t      $??Linux??6+   ?? 5u      $??Windows??6+   5v        5x      $ Standard=?5y      $??8 4 8 4q?5z         CornerRadius$ 2??5{       K? ZIndex$ 1??5|      $??16 0 0 0q?5}      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=?5~      .??5      ?  ? ColumnDefinitions 5?   "   ?? 5?   &   $
??Auto ?67   ?? 5?   &   $??* ?67   ?? 5?   &   $
??Auto ?67   .+?5?   "   ??   MaterialDesignToolButton#??[ 5?   %   .??5?   &   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=?5?   )    J? Opacity$	 .56Q?5?   )   5?   #   ?? 5?   "   $??1??5?   %   $??8 0 0 0q?5?   %   )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ Build a search bar??5?   %      DecorationVisibility$ Hidden=?5?   %   $??0q?5?   %   $	??200??5?   %   $??Center=?5?   %   ?? 5?   "   #??[ 5?   %   $??2??5?   %   .??5?   &     $ 
Microphone=?5?   )   $	 .56Q?5?   )   $??8 0 0 0q?5?   )   5?   #   5?      5?      ?? 5?       & "MaterialDesignToolForegroundButton#??[ 5?      $??8 0 0 0q?5?      $ 0??5?      .??5?        $
 Send=?66   5?      5?      5?      5?      5?      ?? 5?   
   $??0 16 0 2q?5?      #??[ 5?      $(??"Add in a corner radius and shadow.??5?        5?   
   $ color_zones_primary_dark??6   $??10q?6@   .??5?        $ PrimaryDark=?5?      $??16q?5?      $ 10??5?      $ Depth3=?5?      $}?False??5?      .??5?      ?? $ 
Horizontal=?6   .+?5?      d? #??[ 5?      ?? 5?      $??Center=?5?      $??16 0 0 0q?5?      $%??Material Design In XAML Toolkit??5?      5?      5?      5?      ?? 5?   
   $??0 16 0 2q?5?      #??[ 5?      $:??4Use secondary mid background and foreground colours.??5?        5?   
   $ color_zones_secondary_mid??6   .??5?        $ SecondaryMid=?5?      $??16q?5?      .??5?      ?? $ 
Horizontal=?6   .+?5?      d? #??[ 5?      ?? 5?      $??Center=?5?      $??16 0 0 0q?5?      $%??Material Design In XAML Toolkit??5?      5?      5?      5?      ?? 5?   
   $??0 16 0 2q?5?      #??[ 5?      $I??CUse custom background and foreground colours. Disabled ClipToBounds??5?        5?   
   $ color_zones_custom??6   .??5?        $ Custom=?5?      
???   ?
???????$??16q?5?      $}?False??5?      .??5?      ?? $ 
Horizontal=?6   .+?5?      d? #??[ 5?      ?? 5?      $??Center=?5?      $
??16 0q?5?      $%??Material Design In XAML Toolkit??5?      %
  MaterialDesignThemes.Wpf.Badged
  5?       
  Badge$	 123??5?      $??Center=?5?      .??5?      ?? $??Some action??6!   5?      5?      5?      5?      5?      5?      