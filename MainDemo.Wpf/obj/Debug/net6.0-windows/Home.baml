   M S B A M L   `   `   `  ????  MaterialDesignDemo    MaterialDesignDemo.Home   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        ? 	Resources  5       ?? MergedDictionaries ?? Source?? 5   
    5      ?? 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??6%   ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml??6%   ?? 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml??6%   ?? 5      $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml??6%   %    5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ? $??Center=?5      $	??Top=?5       $??16q?5!       ? ColumnDefinitions 5"      ?? 5#      $
??Auto ?6#   ?? 5$      $??* ?6#   .+?5'      ?? $#??Resources/ms-icon-310x310.png??5(      $??Uniform=?5)      $	??100??5*      $	??100??5+      ?? 5-      $??1??5.      $??24 0 0 0q?5/      $??Center=?50      .+?51      ??  $   MaterialDesignHeadline4TextBlock#??[  52      $
??Wrap=?53      $0??*Welcome to Material Design In XAML Toolkit??54      ?? 56        MaterialDesignFlatButton#??[ 57      )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#??Z 58      "  System.Windows.Controls.Dock   Left#??Z 59      .??5:      ??  ?? Orientation$ 
Horizontal=?6!   .+?5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
Binoculars=?62   ?? 5<      $??8 0 0 0q?6$   $??EXPLORE??65   5=      5>      5?      5@      ?? 5B   
   $??1??5C      $
??Auto=?5D      $??Disabled=?5E      $??Center=?5F      $??Bottom=?5G      $??0 0 0 32q?5H      .??5I      ? .+?5J      ?? $ 
Horizontal=?6   .+?5K      #  MaterialDesignThemes.Wpf.Card  $	??420??5L      $??4 2 8 16q?5M      $	??270??5N      .??5O      ? $??Stretch=?6    5P      ?? 5Q   "   $
??Auto ?60   ?? 5R   "   $??* ?60   ?? 5S   "   $
??Auto ?60   ?? 5T   "   $
??Auto ?60    5W      ?? 5X   "   $	??200 ?63   ?? 5Y   "   $??* ?63   .+?5\      ?? $??Resources/Contact.png??5]   !   $??5??5^   !   	 ?? StretchDirection$
	 Both=?5_   !   $??Stretch=?5`   !   $??UniformToFill=?5a   !   ?? 5c      $??1??5d   !    $  MaterialDesignHeadline5TextBlock#??[ 5e   !   $??
16 16 16 2q?5f   !   $??Get In Touch??5g   !   ?? 5i      $??1??5j   !   $??1??5k   !   $
??Wrap=?5l   !   $??	16 0 16 8q?5m   !     MaterialDesignBodyLight#???  5n   !   $??Center=?5o   !   $V??PSay hello, make a feature request, or raise a bug through one of these channels:??5p   !   ?? 5r      $??1??5s   !   $??2??5t   !   $??0 1 0 0q?5u   !     MaterialDesignDivider#???  5v   !   $??0 8 0 0q?5w   !   ._?5x   "   ? $??8q?6'   .+?5y   &   ?? -   5        
 ??Name$
 GitHubButton??5|   )   #??[ 5z   )   $
??Left=?5{   )   .??5}   *   ?? $ 
Horizontal=?65   .+?5~   .     $ Github=?6F   ?? 5   .   $??8 0 0 0q?5?   1   $??Center=?5?   1   $??GitHub??5?   1   5?   +   5?   '   ?? 5?   &   -   5        $
 TwitterButton??5?   )   #??[ 5?   )   $??Right=?5?   )   .??5?   *   ?? $ 
Horizontal=?65   .+?5?   .     $ Twitter=?6F   ?? 5?   .   $??8 0 0 0q?5?   1   $??Center=?5?   1   $??Twitter??5?   1   5?   +   5?   '   5?   #   5?      ?? 5?      $??1??5?   !   $??3??5?   !   $??0 1 0 0q?5?   !   #???  5?   !   ._?5?   "   ? $??8q?6'   .+?5?   &   ?? -   5        $
 
ChatButton??5?   )   #??[ 5?   )   $
??Left=?5?   )   .??5?   *   ?? $ 
Horizontal=?65   .+?5?   .     $ Message=?6F   ?? 5?   .   $??8 0 0 0q?5?   1   $??Center=?5?   1   $
??Chat??5?   1   5?   +   5?   '   ?? 5?   &   -   5        $
 EmailButton??5?   )   #??[ 5?   )   $??Right=?5?   )   .??5?   *   ?? $ 
Horizontal=?65   .+?5?   .     $ Email=?6F   ?? 5?   .   $??8 0 0 0q?5?   1   $??Center=?5?   1   $??Email??5?   1   5?   +   5?   '   5?   #   5?      5?      5?        5?      $	??420??5?      $??8 2 4 16q?5?      $	??270??5?      .??5?      ? $??Stretch=?6    5?      ?? 5?   "   $
??Auto ?60   ?? 5?   "   $
??Auto ?60    5?      ?? 5?   "   $	??200 ?63   ?? 5?   "   $??* ?63   .+?5?        $ Github=?5?   !   $	??160??5?   !   $	??160??5?   !   $??Center=?5?   !   $??Center=?5?   !   ?? 5?      $??1??6)   .+?5?   "   ?? #??[ 5?   %   $??
16 16 16 8q?5?   %   $??Open Source??5?   %   ?? 5?   "   $
??Wrap=?5?   %   $??	16 0 16 8q?5?   %   #???  5?   %   $	??Top=?5?   %   $????This project is completely open source. If you like it and want to say thanks you could hit the GitHub Star button, tweet or post about it, or tell your mum about it!??5?   %   5?      ?? 5?      $??1??5?   !   $??2??5?   !   $??0 1 0 0q?5?   !   #???  5?   !    ?? Padding$ 8q?5?   !   ._?5?   "   ]? .+?5?   &   ?? -   5        $
 DonateButton??5?   )   #??[ 5?   )   $??Right=?5?   )   .??5?   *   ?? $ 
Horizontal=?65   .+?5?   .     $
 Gift=?6F   ?? 5?   .   $??8 0 0 0q?5?   1   $??Center=?5?   1   $??Donate??5?   1   5?   +   5?   '   ?? 5?   &   #???  5?   )   $
??Wrap=?5?   )   $??16q?5?   )   $??Center=?5?   )   $??yFeel like you want to make a donation?  It would be gratefully received.  Click the button to donate via Open Collective.??5?   )   5?   #   5?      5?      5?      5?      5      5     '  !MaterialDesignThemes.Wpf.PopupBox  5  
    - )MaterialDesignMultiFloatingActionPopupBox#??[ 5     $??Right=?5     $??Bottom=?5     $??32q?5     $??1??5        PopupContent. 5	     ?? .+?5
     ?? -   5         ? ToolTip$ GitHub??5     ??5     0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Github=?   Size 20?? 5     -   5        $ Twitter??5       PrimaryHueMidBrush#???  5        PrimaryHueMidForegroundBrush#???  5     ??5       $ Twitter=? 20?? 5     -   5        $
 Chat??5     ??5       $ Message=? 20??5     ?? 5       GreenPrimary500 ?? Color# [ 6*   ??5     ?? 5       	 GreenPrimary500Foreground# [	 6*   5"     ?? 5$     -	   5        $ Email??5%      
 SecondaryHueMidBrush#??? 
 5'      " SecondaryHueMidForegroundBrush#???  5(     ??5)       $ Email=? 20?? 5+     -
   5        $w qFeel like you want to make a donation?  It would be gratefully received.  Click the button to donate via Pledgie.??5,     ??5.       $
 Gift=? 20??5/     ?? 50       GreenPrimary200# [ 6*   ??53     ?? 54       GreenPrimary200Foreground# [ 6*   56     57     58     59     5:     