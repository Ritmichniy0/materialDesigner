   M S B A M L   `   `   `  ????M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5	           MaterialDesignDemo.Pickers   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4domain'clr-namespace:MaterialDesignDemo.Domain  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5	      .??5      ?? .u?5   
   ?   ? RowDefinitions  5      ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    .+?5      ? $??0 0 0 20q?6     5      ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$    ? ColumnDefinitions 5      ?? 5       $
??Auto ?6'   ?? 5!      $
??Auto ?6'   ?? 5"      $
??Auto ?6'   ?? 5#      $
??Auto ?6'   ?? 5$      .+?5'      ?? $??3??5(      $\??VClassic WPF DatePicker control with Material Design theme, and new TimePicker control:??5)      ?? 5+      $??1??5,      $??0??5-      .+?5.        ShowMeTheXAML.XamlDisplay     	UniqueKey$ 	pickers_1??5/      $
??Left=?50      $??0 16 0 0q?51      .??52      (  "System.Windows.Controls.DatePicker  $	??100??53      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date??54      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True??55       (  $MaterialDesignFloatingHintDatePicker#??[  56      57        59      $ pickers_custom??5:      $
??Left=?5;      $??0 16 0 0q?5<      .??5=        $	??100??5>      $ Custom??5?       ? 	Resources 5@        CustomCalendarDayButton ?? 
TargetType:  4System.Windows.Controls.Primitives.CalendarDayButton # MaterialDesignCalendarDayButton ?? BasedOn-  'MaterialDesignThemes.Wpf.CalendarAssist ?? Property	 ?? Value  CustomCalendarButton7  1System.Windows.Controls.Primitives.CalendarButton   MaterialDesignCalendarButton  CustomCalendar&   System.Windows.Controls.Calendar , (MaterialDesignDatePickerCalendarPortrait??%3  &	       7  &	 ?     7  &	 B    7  7  7  '  ?    7   7  ?? 5A   "   "  6H   8   .?5B   &   ??  ?@ SelectionColor	 ?#B2F39B6e   ?? 5C   &     ?@ SelectionForegroundColor
	 ?   ?6o   5D   #   ?? 5E   "   "  6E   8   .?5F   &   ??  ?@ SelectionColor	 ?#B2F39B6e   ?? 5G   &     ?@ SelectionForegroundColor
	 ?   ?6o   5H   #   ?? 5I   "   "  6?   8   .?5J   &   ??  ? ??	 ?#343C3F6C   ?? 5K   &    ? ??
	 ?????6C   ?? 5L   &    ?@ HeaderBackground	 ?#A2E9FF6g   ?? 5M   &    ?@ HeaderForeground
	 ?   ?6g   ?? 5N   &    ?@ CalendarDayButtonStyle8	  6O   ?? 5O   &    ?@ CalendarButtonStyle8	  6L   5P   #   ?? 5Q   "   "  6(   8   .?5R   &   ??  ?@ CalendarStyle8	  6F   5S   #   5T      5U      5V        5X      $ 	pickers_2??5Y      $
??Left=?5Z      $??0 16 0 0q?5[      .??5\        -   5        
  Name$
 FutureDatePicker??5]      $	??100??5^      $ Future Date??5_         IsHeaderVisible$ False??5`         SelectedDate 5a      ?? 5b   "    ?? Path$ FutureValidatingDate?6*    ?? UpdateSourceTrigger$ PropertyChanged=?6F    ?? ValidationRules 5c   &   8	   2MaterialDesignDemo.Domain.FutureDateValidationRule	  5d   *   ,
  &System.Windows.Controls.ValidationRule 
  ValidatesOnTargetUpdated$
 True??6J   5f   #   5h      5i        5k      $ pickers_2_disabled??5l      $
??Left=?5m      $??0 16 0 0q?5n      .??5o        ${?False??5p   !   $	??100??5q   !   $ Disabled??5r   !   5s        5u      $ 	pickers_3??5v      $
??Left=?5w      $??0 32 0 0q?5x      .??5y      ?? -   5        $??LocaleCombo??5z      $??50??5{      ??5|      ?? 5}   "   .R?5~   &   $? 5   #   5?      5?        5?      $ 	pickers_4??5?      $
??Left=?5?      $??0 16 0 0q?5?      .??5?        -   5        $??LocaleDatePicker??5?      $	??120??5?      $ Locale Date??5?      5?        5?      $ 	pickers_5??5?      $
??Left=?5?      $??0 16 0 0q?5?      .??5?        -   5        $??LocaleDatePickerRTL??5?      $	??120??5?      $??RightToLeft=?5?      $ RTL Locale Date??5?      5?      5?      ?? 5?      $??1??5?      $??1??5?      .+?5?        $ 	pickers_6??5?      $
??Left=?5?      $??0 16 0 0q?5?      $	??Top=?5?      .??5?      )  #MaterialDesignThemes.Wpf.TimePicker  $	??100??5?       ( $MaterialDesignFloatingHintTimePicker#??[ 5?      $ Custom hint??5?      5?        5?      $ pickers_6_disabled??5?      $
??Left=?5?      $??0 16 0 0q?5?      $	??Top=?5?      .??5?        $	??100??5?      ${?False??5?      #??[ 5?      $ Disabled??5?      5?        5?      $ 
pickers_13??5?      $
??Left=?5?      $??0 32 0 0q?5?      .??5?        $	??140??5?      $ 	Pick Date??5?       " MaterialDesignFilledDatePicker#??[ 5?      5?        5?      $ 
pickers_14??5?      $
??Left=?5?      $??0 16 0 0q?5?      .??5?        $	??140??5?      $ 	Pick Date??5?       $	  MaterialDesignOutlinedDatePicker#??[	 5?      5?      5?        5?      $ 	pickers_7??5?      $??1??5?      $??2??5?      $	??Top=?5?      $
??Left=?5?      $??0 16 0 0q?5?      .??5?        -   5          Name$ PresetTimePicker??5?         	Is24Hours$
 True??5?      $	??100??5?      5?      5?      ?? 5?      $??1??5?      $??3??5?      $	??Top=?5?      $
??Left=?5?      .+?5?        $ 	pickers_8??5?      $??0 16 0 0q?5?      .??5?        $ 	Validates??5?         IsInvalidTextAllowed$
 True??5?      $	??100??5?       5?      ?? *	IsChecked+ ?? ElementName$ Is24HourCheckbox??   Text 5?      ?? 5?   "   $ ValidatingTime?6*   $ PropertyChanged=?6@    5?   &   8   2MaterialDesignDemo.Domain.SimpleDateValidationRule  5?   *   $
 True??6J   5?   #   5?      5?      ?? 5?      -   5         ??Name$ Is24HourCheckbox??5?      $??
Is 24 Hour??5?       d? 	IsChecked$
 TrueY?5?      $??0,10,0,0q?5?      $	??Top=?5?      5?        5?      $ 
pickers_11??6#   $??1??6:   $??4??6G   $	??Top=?6W   $
??Left=?6o   $??0 16 0 0q?6?   .??5?        -   5        $ WithSecondsTimePicker??5?      $ With Seconds??5?         WithSeconds$
 True??5?      $	??100??5?       5?      ?? *	IsChecked+$ Is24HourCheckbox??5?      5?      ?? 5?      $??2??5      $??0??5     $??4??5     $??0 64 0 0q?5     $x??rBy combining the DialogHost (see MainWindow.xaml) and the Calendar and Clock controls, custom popups can be built.??5       5     $ 	pickers_9??5     $??3??5     $??0??5	     $??0 32 0 0q?5
     $
??Left=?5     .??5     ??  ?? Orientation$ 
Horizontal=?6!   .+?5     ?? $??Center=?5     $??24(?5     ??5     ?? *Date+ ?? StringFormat$ d??5     ?? 5     $??8 0 0 0q?5     $	??...??5     )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#??Z 5        DialogOpenedAttached$  CalendarDialogOpenedEventHandler5        DialogClosingAttached% !CalendarDialogClosingEventHandler5     ??5     ? 5  "     5  &   ?? 5  *   $
??Auto ?68   ?? 5  *   $
??Auto ?68   .+?5  &   (?  (? Stretch$ Uniform=?6.   $	??300??6@   .??5  *     -   5          Name$ Calendar??5   -   $??
-1 -4 -1 0q?5!  -   5"  '   ?? 5%  &   $??1??5&  )   $??8q?5'  )   $??Right=?5(  )   $ 
Horizontal=?5)  )   .+?5*  *   ??  
 MaterialDesignFlatButton#??[
 5+  -       CloseDialogCommand#??Z  5,  -   $??0??5-  -   $??CANCEL??5.  -   ?? 50  *   #??[
 51  -   #??Z  52  -   $??1??53  -   $??OK??54  -   55  '   56  #   58     59     5:       5<     $ 
pickers_10??5=     $??3??5>     $??1??5?     $??0 32 0 0q?5@     $
??Left=?5A     .??5B     ?? $ 
Horizontal=?6!   .+?5C     ?? $??Center=?5E     $??24(?5F     ??5D     ?? *Time+$ t??5F     ?? 5H     $??8 0 0 0q?5I     $	??...??5J     #??Z 5K     ! ClockDialogOpenedEventHandler5L     " ClockDialogClosingEventHandler5M     ??5N     ? 5O  "   $??-1q?6'     5P  &   ?? 5Q  *   $
??Auto ?68   ?? 5R  *   $
??Auto ?68   .+?5T  &   $  MaterialDesignThemes.Wpf.Clock  -	   5        !  Name$! Clock??5V  )   "   DisplayAutomation$" 	ToSeconds=?5U  )   5V  )   ?? 5X  &   $??1??5Y  )   $??8q?5Z  )   $??Right=?5[  )   $ 
Horizontal=?5\  )   .+?5]  *   ?? #??[
 5^  -   #??Z  5_  -   $??0??5`  -   $??CANCEL??5a  -   ?? 5c  *   #??[
 5d  -   #??Z  5e  -   $??1??5f  -   $??OK??5g  -   5h  '   5i  #   5k     5l     5m       5o     $ 
pickers_12??5p     $??3??5q     $??2??5r     $??0 32 0 0q?5s     $
??Left=?5t     .??5u     ?? $ 
Horizontal=?6!   .+?5v     ?? $??Center=?5x     $??24(?5y     ??5w     ?? *Date+$ {0:yyyy-MM-dd HH:mm:ss}??5y     ?? 5z     $??8 0 0 0q?5{     $	??...??5|     #??Z 5}     $  CombinedDialogOpenedEventHandler5~     % !CombinedDialogClosingEventHandler5     ??5?     ? 5?  "   $??-1q?6'     5?  &   ?? 5?  *   $??* ?68   ?? 5?  *   $
??Auto ?68   .+?5?  &   ?? $??0??5?  )   $ 
Horizontal=?5?  )   .+?5?  *     -
   5        $ CombinedCalendar??5?  -   $??
-1 -4 -1 0q?5?  -     5?  *   -   5        $! CombinedClock??5?  -   $" CycleWithSeconds=?5?  -   #   	Is24Hours$
# True??5?  -   5?  '   ?? 5?  &   $??1??5?  )   $??8q?5?  )   $??Right=?5?  )   $ 
Horizontal=?5?  )   .+?5?  *   ?? #??[
 5?  -   #??Z  5?  -   $??0??5?  -   $??CANCEL??5?  -   ?? 5?  *   #??[
 5?  -   #??Z  5?  -   $??1??5?  -   $??OK??5?  -   5?  '   5?  #   5?     5?     5?     5?     9? 5?     $??1??6   $??Calendar Picker Styles??6$   .??5?     ? .+?5?     ?? $??Default??6     MaterialDesignCardGroupBox#??[ 60   +  %MaterialDesignThemes.Wpf.ShadowAssist$   ShadowDepth$$ Depth3=?5?  #   $??10q?6T   .  (MaterialDesignThemes.Wpf.ColorZoneAssist%   Mode$% SecondaryMid=?5?  #   .??5?       $ 
calendar_1??6+   .??5?       5?     5?     ?? 5?     $??Custom Colors??6   #??[ 66   $$ Depth3=?5?     $??10q?6P   $% SecondaryMid=?5?     .??5?       $ 
calendar_2??6+   .??5?     ?  5?  "     SecondaryCalendarDayButton  SecondaryHueMidBrush " SecondaryHueMidForegroundBrush  SecondaryCalendarButton??%F  &	       7  &	 ?     7  ?? 5?  &   "  6O   8   .?5?  *   ??  ?@ SelectionColor#	 ?  6i   ?? 5?  *     ?@ SelectionForegroundColor#	 ?  6s   5?  '   ?? 5?  &   "  6L   8   .?5?  *   ??  ?@ SelectionColor#	 ?  6i   ?? 5?  *     ?@ SelectionForegroundColor#	 ?  6s   5?  '   5?  #   .+?5?  "       PrimaryHueLightBrush#???  6+    " PrimaryHueLightForegroundBrush#???  5?  '     PrimaryHueDarkBrush&   HeaderBackground#& ?  5?  '    ! PrimaryHueDarkForegroundBrush'   HeaderForeground#' ?  5?  '   (   CalendarDayButtonStyle#( [ 5?  '   )   CalendarButtonStyle#) [ 5?  '   5?     5?     5?     ?? 5?     $??Even More Custom Colors??6   #??[ 6@   $$ Depth3=?5?  #   $??10q?6T   $% SecondaryMid=?5?  #   .??5?       $ 
calendar_3??6+   .??5?     ?  5?  "   ??%^  &	       7  &	 ?     7  ?? 5?  &   "  6L   8   .?5?  *   ??  ?@ SelectionColor	 ?#B2F39B6i   ?? 5?  *     ?@ SelectionForegroundColor
	 ?   ?6s   5?  '   ?? 5?  &   "  6I   8   .?5?  *   ??  ?@ SelectionColor	 ?#B2F39B6i   ?? 5?  *     ?@ SelectionForegroundColor
	 ?   ?6s   5?  '   5?  #   .+?5?  "     ???#343C3F
???????& ?#A2E9FF
' ?   ?#( [ 5?  '   #) [ 5?  '   5?     5?     5?     ?? 5?     $??
Horizontal??6   #??[ 63   $$ Depth3=?5?  #   $% SecondaryMid=?5?  #   $	??Top=?5?  #   $??10q?6;   .??5?       $ 
calendar_4??6+   .??5?       *   Orientation$* 
Horizontal=?6'   5?     5?     ?? 5?     $#??Transparent Header and shadow??6   #??[ 6F   $$ Depth3=?5?  #   $??10q?6U   $% SecondaryMid=?5?  #   .??5?       $ 
calendar_5??6+   .??5?        , (MaterialDesignCalendarPortraitForeground#??[ 6'   $$ Depth3=?5?  '   5?     5?     5?     5?     9? 5      $??2??6   $??24H Clock Picker Styles??6$   .??5     ? .+?5     ?? $??MaterialDesignClock??6   $??10q?6<   #??[ 5     $% SecondaryMid=?5     $$ Depth3=?5     .??5       $ clock_1??6+   .??5       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??5	  3     MaterialDesignClock#??[ 5
  3   5     5     ?? 5     $??	No Header??6   $??10q?62   $	??Top=?6>   #??[ 5  #   $% SecondaryMid=?5  #   $$ Depth3=?5  #   .??5       $ clock_2??6+   .??5       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??5  3   +   IsHeaderVisible$+ False??6D   5     5     ?? 5     $#??MaterialDesignClockHorizontal??6   $??10q?6F   #??[ 5  #   $% SecondaryMid=?5  #   $$ Depth3=?5  #   $	??Top=?6T   .??5       $ clock_3??6+   .??5       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??5  3    ! MaterialDesignClockHorizontal#??[ 5  3   5      5!     ?? 5#     $!??MaterialDesignClockVertical??6   $??10q?6D   #??[ 5$  #   $% SecondaryMid=?5%  #   $$ Depth3=?5&  #   .??5'       $ clock_4??6+   .??5(       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??5)  3     MaterialDesignClockVertical#??[ 5*  3   5+     5,     ?? 5.     $)??#MaterialDesignClockHorizontalThemed??6   $??10q?6L   #??[ 5/  #   $% SecondaryMid=?50  #   $$ Depth3=?51  #   .??52       $ clock_5??6+   .??53       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??54  3    ' #MaterialDesignClockHorizontalThemed#??[ 55  3   56     57     ?? 59     $'??!MaterialDesignClockVerticalThemed??6   $??10q?6J   #??[ 5:  #   $% SecondaryMid=?5;  #   $$ Depth3=?5<  #   .??5=       $ clock_6??6+   .??5>       $
??auto??63   $" CycleWithSeconds=?6@   $
# True??5?  3    % !MaterialDesignClockVerticalThemed#??[ 5@  3   5A     5B     5D     5E     9? 5G     $??3??6   $??12H Clock picker styles??6$   .??5H     ? .+?5I     ?? $??MaterialDesignClock??6   $??10q?6<   #??[ 5J     $% SecondaryMid=?5K     $$ Depth3=?5L     .??5M       $ clock_7??6+   .??5N       $
??auto??63   $" 	ToSeconds=?5O  #   $# False??5P  #   $
+ True??65   #??[ 5Q  #   5R     5S     ?? 5U     $??	No Header??6   $??10q?62   #??[ 5V     $% SecondaryMid=?5W     $$ Depth3=?5X     $	??Top=?5Y     .??5Z       $ clock_8??6+   .??5[       $
??auto??63   $" 	ToSeconds=?5\  #   $# False??5]  #   $+ False??65   #??[ 5^  #   5_     5`     ?? 5b     $#??MaterialDesignClockHorizontal??6   $??10q?6F   #??[ 5c     $% SecondaryMid=?5d     $$ Depth3=?5e     $	??Top=?5f     .??5g       $ clock_9??6+   .??5h       $" CycleWithSeconds=?5i  '   $# False??5j  '   $
+ True??69   #??[ 5k  '   5l     5m     ?? 5o     $!??MaterialDesignClockVertical??6   $??10q?6D   #??[ 5p     $% SecondaryMid=?5q     $$ Depth3=?5r     .??5s       $ clock_10??6+   .??5t       $" CycleWithSeconds=?5u  '   $# False??5v  '   $
+ True??69   #??[ 5w  '   5x     5y     ?? 5{     $)??#MaterialDesignClockHorizontalThemed??6   $??10q?6L   #??[ 5|     $% SecondaryMid=?5}     $$ Depth3=?5~     .??5       $ clock_11??6+   .??5?       $
??auto??63   $" CycleWithSeconds=?5?  '   $# False??5?  '   $
+ True??69   #??[ 5?  '   5?     5?     ?? 5?     $'??!MaterialDesignClockVerticalThemed??6   $??10q?6J   #??[ 5?     $% SecondaryMid=?5?     $$ Depth3=?5?     .??5?       $ clock_12??6+   .??5?       $
??auto??63   $" CycleWithSeconds=?5?  '   $# False??5?  '   $
+ True??69   #??[ 5?  '   5?     5?     5?     5?     5?     5?     5?     