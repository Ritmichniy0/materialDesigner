   M S B A M L   `   `   `  ????I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo"   MaterialDesignDemo.Snackbars   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .??5      ?   ? ColumnDefinitions  5   
   ?? 5      $	??340 ?6   ?? 5      $	??340 ?6   ?? 5      $	??340 ?6   ?? 5      $	??340 ?6    ? RowDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ??    MaterialDesignSelection#???   5       ?? Padding$ 8 0 8 0q?5      ._?5      ? .+?5      ?? $??Center=?5      $??Center=?5       .+?5!      ?? $??WrapWithOverflow=?5"       $  MaterialDesignSubtitle1TextBlock#??[ 5#      $??
Example 1.??5$      ?? 5&      $??WrapWithOverflow=?5'      $K??ESimple definition within XAML. Use the toggle to display the message.??5(      d? 5*      $??0 8 0 0q?5,       d? 	IsChecked 5+      ??  ?? ElementName$ SnackbarOne?? ?? Path$ IsActive? ?? Mode$ TwoWay=?5,      5-         ShowMeTheXAML.XamlDisplay  5/         	UniqueKey$ 
snackbar_1??6#   .??51      '  !MaterialDesignThemes.Wpf.Snackbar  -   5          Name$ SnackbarOne??52      	   MessageF  @MaterialDesignThemes.Wpf.Converters.SnackbarMessageTypeConverter$	 hello 1 53      
   IsActive$
 False??54      55      56      57      ?? 5:   
     MaterialDesignPaper#???  5;      $ 8 0 8 0q?5<      $??1??5=      $??0??5>      ._?5?      ? .+?5@      ?? $??Center=?5A      $??Center=?5B       ? 	Resources 5C       ?? 
TargetType ?? Property ?? Value??%`   '??       ?? 5D      " ??6    .?5E      ??  ? ??$ WrapWithOverflow=?6=   5F      5G      .+?5H      ?? #??[ 5I      $??
Example 2.??5J      ?? 5L      $`??ZView source to see message defined in long hand, allowing action button content to be set.??5M      d? 5O      $??0 8 0 0q?5Q       5P      ?? $ SnackbarTwo??$ IsActive?$ TwoWay=?5Q      5R        5T      $ 
snackbar_2??6#   .??5V        -   5        $ SnackbarTwo??5W      $
 False??5X      .	 5Y      .  (MaterialDesignThemes.Wpf.SnackbarMessage  $??Hello 2??5Z         ActionContent$
 UNDO??5[      5\      5]      5^      5_      ?? 5h   
   #???   5i      $ 8 0 8 0q?5j      $??0??5k      $??2??5l      ._?5m      ? .+?5n      ?? $??Center=?5o      $??Center=?5p       5q      ??%`   '??       ?? 5r      " ??6    .?5s      ??  ? ??$ WrapWithOverflow=?6=   5t      5u      .+?5v      ?? #??[ 5w      $??
Example 3.??5x      ?? 5z      $????In many real world scenario, notification display must deal with threading, queuing, and potentially heavy usage. A MessageQueue can be set to handle much of this for you, gicing the following benefits:??5{      ?? 5}      $??0 8 0 0q?5~      $1??+ • Messages can be queued from any thread??5      ?? 5?      $9??3 • Message will auto hide after a time out period??5?      ?? 5?      $=??7 • Notification will not time out if mouse is over it??5?      ?? 5?      $S??M • Can be paired with a DialogHost so timeout will pause if a active dialog??5?      ?? 5?      $<??6 • Duplicate within a short period will be discarded??5?      ?? 5?      $F??@ • A single message queue can be shared acros multiple Windows??5?      ?? 5?      $*??$ • Works with code-behind and MVVM??5?      ? 5?      $??0 16 0 0q?6     5?      ?? 5?      $??* ?6/   ?? 5?      $
??Auto ?6/   .+?5?      ?? -   5         ??Name$ MessageTextBox??5?      $	??Top=?5?      $??0??5?      $??Hello World??5?      ?? 5?      -   5        $??16 0 0 0q?5?      $??1??5?      $
??Send??5?      5?      5?        5?      $ 
snackbar_3??5?      $	??Top=?5?      .??5?        -   5        $ SnackbarThree??5?         MessageQueue 5?      4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5?      5?      5?      ?? 5?   
   #???  5?      $ 8 0 8 0q?5?      $??3??5?      $??0??5?      ._?5?      ? .+?5?      ?? $??Center=?5?      $??Center=?5?       5?      ??%`   '??       ?? 5?      " ??6    .?5?      ??  ? ??$ WrapWithOverflow=?6=   5?      5?      .+?5?      ?? #??[ 5?      $??
Example 4.??5?      ?? 5?      $????Illustrates queueing (including discarding of duplicates), and handling of commands. Action a notification to see a System.Trace response..??5?      ?? 5?      -   5        $??DiscardDuplicateCheckBox??5?      $
 TrueY?5?      $??Discard duplicates??5?      ? 5?      $??0 16 0 0q?6     5?      ?? 5?      $??* ?6/   ?? 5?      $
??Auto ?6/   .+?5?      ?? -   5        $ ExampleFourTextBox??5?       ?? AcceptsReturn$
 True??5?       ?? TextWrapping$
 Wrap=?5?      $d??^Message One
Message Two
Message Three
Duplicate
Duplicate
Duplicate
Start Fresh
Goodbye??5?      ?? 5?      $??1??5?      $??Center=?5?      .+?5?      ?? -   5        $??Center=?5?   !   $
??Send??5?   !   ?? 5?      -	   5        $??Center=?5?   !   $	??0 8q?5?   !   $??Clear??5?   !   5?      5?      5?        5?      $ 
snackbar_4??6#   .??5?        -
   5        $ SnackbarFour??5?       5?        5?      5?      5?      ?? 5?   
      MaterialDesignChipBackground#???  5?      $??2??5?      $??1??5?      $??0??5?      ._?5?      ?? $??Bottom=?6   .+?5?      ?? $??Center=?5?      $??Center=?5?      $??0 0 0 32q?5?       5?      ??%`   '??       ?? 5?      " ??6    .?5?      ??  ? ??$ WrapWithOverflow=?6=   5      5     .+?5     ?? #??[ 5     $??
Example 5.??5     ?? 5     $(??"Illustrates a full width Snackbar.??6    d? 5     $??0 8 0 0q?5
      5	     ?? $ SnackbarFive??$ IsActive?$ TwoWay=?5
     5       5     $ 
snackbar_5??5     $??Stretch=?5     .??5       -   5        $ SnackbarFive??5     $??Stretch=?5     .	 5       $Y??SThis Snackbar is stretched horizontally. Consider allowing your content to push up.??5     $ OK??5     5     5     5     5     ?? 5  
   $??2??5     $??1??5      5      ?? MergedDictionaries ?? Source ?? BasedOn?? 5       5!     ?? 5#     $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Snackbar.xaml??6-   %?   '        7 '?? N     ?? 5&     "  6   8   .?5'     ??  ? ??$	 288??62   5(     ?? 5*     " ??6   .?5+     ??  ? ??$ WrapWithOverflow=?69   5,     5-     ._?5/     ?? $??Center=?50     $??Center=?51     .+?52     ?? #??[ 53     $??
Example 6.??54     ?? 56     $&?? Action button colour variations.??57       59     $ 
snackbar_6??5:     $??0 8 0 0q?5;     .??5<       $

 True??6.   .	 5=       $??Default - accent??5>     $ ACCENT??5?     5@     5A       5B     $ 
snackbar_7??5C     $??0 8 0 0q?5D     .??5E       $

 True??5F      + 'MaterialDesignSnackbarActionLightButton   ActionButtonStyle# [ 5G     .	 5H       $????Primary Light - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.??5I     $ LIGHT - very long text??5J     5K     5L       5N     $ 
snackbar_8??5O     $??0 8 0 0q?5P     .??5Q       $

 True??5R      ) %MaterialDesignSnackbarActionMidButton# [ 5S        ActionButtonPlacement$ Inline=?5T     .	 5U       $????Primary Mid - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.??5V     $	 MID??5W     5X     5Y       5[     $ 
snackbar_9??5\     $??0 8 0 0q?5]     .??5^       $

 True??5_      * &MaterialDesignSnackbarActionDarkButton# [ 5`     $ SeparateLine=?5a     .	 5b       $??Primary Dark??5c     $
 DARK??5d     5e     5f     5g     5h     ?? 5l  
   #???  5m     $ 8 0 8 0q?5n     $??3??5o     $??1??5p     ._?5q     ? .+?5r     ?? $??Center=?5s     $??Center=?5t      5u     ??%`   '??       ?? 5v     " ??6    .?5w     ??  ? ??$ WrapWithOverflow=?6=   5x     5y     .+?5z     ?? #??[ 5{     $??
Example 7.??5|     ?? 5~     $v??pThe message show duration is controlled by the message queue. But this can be overridden for a specific message.??5     ? 5?     $??0 16 0 0q?6     5?     ?? 5?     $??* ?6/   ?? 5?     $
??Auto ?6/   ?? 5?     $
??Auto ?6/   .+?5?     ?? -   5         ??Name$# MessageDurationOverrideSlider??5?      ? Minimum$ 1Q?5?      ? Maximum$ 10Q?5?      ? Value$ 5Q?5?      ?? IsSnapToTickEnabled$
 True??5?      ?? TickFrequency$	 0.1Q?5?     $??Center=?5?     ?? 5?     $
??10,0q?5?     $??1??6+   $??Center=?6;   ??5?     ?? $# MessageDurationOverrideSlider??$ Value? ?? StringFormat$ {0:F1}??5?  ;   ?? 5?     -   5        $??Center=?5?     $??2??5?     $
??Send??5?     5?     5?       5?     $ snackbar_10??6#   .??5?       -   5        $ SnackbarSeven??5?      5?       5?     5?     5?     5?     5?     