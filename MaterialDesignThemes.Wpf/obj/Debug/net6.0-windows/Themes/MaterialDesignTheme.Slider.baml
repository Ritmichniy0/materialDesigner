   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? SourceK   EMaterialDesignThemes.Wpf.Converters.SliderValueLabelPositionConverter %  !SliderValueLabelPositionConverter=  7MaterialDesignThemes.Wpf.Converters.BooleanAllConverter  BooleanAllConverter@  :MaterialDesignThemes.Wpf.Converters.InvertBooleanConverter  InvertBooleanConverter  MaterialDesignRepeatButton ?? 
TargetType ?? Property ?? Value ?? 
TargetType  MaterialDesignSliderThumb ? 	Resources  Key ?? 
TargetName ?? TargetProperty		 W? To
 g? Duration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? KeyTime O? Value   EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode ?Name A?Name J? Opacity J? RenderTransformOrigin ?? ScaleX ?? ScaleY J? 	CacheMode&   System.Windows.Media.BitmapCache J? SnapsToDevicePixels   SnapsToDevicePixels J? Effect ?? RelativeSource ?? AncestorType ?? Path9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter   Instance ?? 	Converter ?? Triggers)  #System.Windows.Controls.Orientation   Vertical  ?? Value! ?? Binding" ?? 
TargetName# P? Property$ P? Value% N? EnterActions& N? ExitActions' `? 	Converter  ShowFocusVisualStoryboard  HideFocusVisualStoryboard % !MaterialDesignDiscreteSliderThumb( R? KeyTime	  System.Windows.Visibility) 	  Visible* R? Value+ 	  	Collapsed, J? IsHitTestVisible- T? Y. T? X/ ?? ElementName0   
Horizontal1 ?? ConverterParameter #	 MaterialDesignToolTipBackground2 ?? RadiusX3 ?? RadiusY4 ? Points 
 MaterialDesignPaper5 ?? TextAlignment ) %MaterialDesignLeftDiscreteSliderThumb " MaterialDesignSliderHorizontal6 ? UseLayoutRounding7 ? RowDefinitions8 m?Name9 m? Fill: m? 	Placement; ??Name< ?? CornerRadius= ??Name> ]?Name? ]? DecreaseRepeatButton@ ?? DecreaseLargeA ]? IncreaseRepeatButtonB ?? IncreaseLargeC ]? Thumb   MaterialDesignSliderVerticalD ? ColumnDefinitions * &MaterialDesignDiscreteSliderHorizontal ( $MaterialDesignDiscreteSliderVertical  MaterialDesignSlider  PrimaryHueMidBrush+
   %MaterialDesignThemes.Wpf.ShadowAssistE ?? Triggers " MaterialDesignCheckBoxDisabled * &MaterialDesignDiscreteHorizontalSlider+   %MaterialDesignThemes.Wpf.SliderAssist ( $MaterialDesignDiscreteVerticalSlider   MaterialDesignDiscreteSliderF ?? BasedOn?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      ?? 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml??6   %ye  &	        &	      &	 &     &	 9     &	 {    7  7  7  7  7  7  7  &	 ?    7   7  7  7  7  7  7  7  &	 #    7   7  7  7  7  7  7  7  &	 ?7    7  7  7  &	 @    7  7  7  &	 tH    7  7  7  &	 ?P    7  7  7  &	 CY    7  7  &	 \    7  &	 9_    7  &	 db    7  7  7     5
      63     5      6%     5      6(   ?? 5      " ??6/   .?5   
   ??  ?@?OverridesDefaultStyle$
 True??62   ?? 5   
    ? ??
 ???? 6'   ?? 5   
    ? |?$ False??6&   ?? 5   
    ? ??$ False??6&   ?? 5   
    ? ?? 5      ?? 5      " ??6"   .R?5      ?? 
?????? 6    5      5      5      ?? 5      " n?68    5   
   ???? 5      ShowFocusVisualStoryboard .??5      W? $ focusedHalo??6"   $ Opacity?6F   	 0.156j   $
 0D?6t   U? 5       $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6T   .\?5!        $ 0:0:0.0??6+   $ 0Q?6=     5"      $ 0:0:0.2??6+   $ 1Q?6=    5#        5$      $ 	EaseInOut=?6'   5&      5'      U? 5(      $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6T   .\?5)        $ 0:0:0.0??6+   $ 0Q?6=     5*      $ 0:0:0.2??6+   $ 1Q?6=    5+        5,      $ 	EaseInOut=?6'   5.      5/      50      ?? 51      HideFocusVisualStoryboard .??52      U? $ focusedHalo??60   $ Opacity?6T   .\?53        $ 0:0:0??6+   $
 0.15Q?6;     54      $ 0:0:0.1??6+   $ 0Q?6=    55        56      $ 	EaseInOut=?6'   58      59      U? 5:      $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6a   .\?5;        $ 0:0:0.1??6+   $ 0Q?6=   5<      U? 5=      $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6a   .\?5>        $ 0:0:0.1??6+   $ 0Q?6=   5?      5@      5A      .R?5B   
   ? $ 	thumbGrid??6   $??20??6"   $??18??6.   .+?5C      A? $
 halo??5D      $??48??5E      $??48??5F      $	??-24q?5G      #??z??5H      $ 0Q?5I      A? 5J      $ focusedHalo??5K      $??48??5L      $??48??5M      $	??-24q?5N      #??z??5O      $
 0.15Q?5P      $ 0.5,0.5&?5Q      z?5R      ?? 5S      $ 0Q?6%   $ 0Q?60   5U      ?? 5V       5W        5X      # z 6"   .u?5Z      A? $
 grip??5[      #??z??5\      $
??-1,0q?5^       5]      ??  ?? *FindAncestor+ 	RangeBase$$ (wpf:ShadowAssist.ShadowDepth)?# Z 5^      5_      5`       5a   
   ?? 5b      #  Z 6?   ! 6   ?? *Orientation+ ?? *FindAncestor+ 	RangeBase.a?5c      ?? $" 	thumbGrid??6    ? ??$ 18??6B   ?? 5d      $" 	thumbGrid??6    ? ??$ 20??6A   ?? 5e      $
" grip??6    ? ??$
 0,-1q?6=   5f      P? 5g      # ?@J?IsMouseOver$
$ true??6-   % 5h      ?? 5i      .??5j      ?? .??5k      W? $
 halo??6.   $ Opacity?6K   	 0.156o   $
 0:0:0.2D?6y   5l      5m      & 5o      ?? 5p      .??5q      ?? .??5r      W? $
 halo??6.   $ Opacity?6K   	 06o   $
 0:0:0.2D?6v   5s      5t      5v      ?? 5w      $
  True??6   ! 5x      `? 5y      8'   .1?5z      ?? $ 	IsFocused?6"    63   ?? *FindAncestor+ 	RangeBase?? 5{      $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"   8   6]   ?? *FindAncestor+ 	RangeBase6?   5|      % 5~      ?? 5      8?? 6&   & 5?      ?? 5?      8?? 6&   5?      ?? 5?      $
  True??6   ! 5?      `? 5?      8'  .1?5?      ?? $ 
IsDragging?6"    64   ?? *Self+?? 5?      $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"    6]   ?? *FindAncestor+ 	RangeBase5?      % 5?      ?? 5?      8?? 6&   & 5?      ?? 5?      8?? 6&   5?      5?      ?? 5?      " n?6@    5?   
   ???? 5?      ShowFocusVisualStoryboard .??5?      W? $ focusedHalo??6"   $ Opacity?6F   	 0.156j   $
 0D?6t   U? 5?      $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6T   .\?5?        $ 0:0:0.0??6+   $ 0Q?6=     5?      $ 0:0:0.2??6+   $ 1Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      U? 5?      $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6T   .\?5?        $ 0:0:0.0??6+   $ 0Q?6=     5?      $ 0:0:0.2??6+   $ 1Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      T? 5?      $
 0D?60   $ label??6=   $ 
Visibility?6[   ..?5?      i? $( 0??6-   #* Z) 69   5?      U? 5?      $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   .\?5?        $ 0:0:0??6+   $ 0Q?6;     5?      $ 0:0:0.1??6+   $ 1Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      U? 5?      $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)?6N   .\?5?        $ 0:0:0??6+   $ 0Q?6;     5?      $ 0:0:0.1??6+   $ 1Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      5?      ?? 5?      HideFocusVisualStoryboard .??5?      U? $ focusedHalo??60   $ Opacity?6T   .\?5?        $ 0:0:0??6+   $
 0.15Q?6;     5?      $ 0:0:0.1??6+   $ 0Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      U? 5?      $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6a   .\?5?        $ 0:0:0.1??6+   $ 0Q?6=   5?      U? 5?      $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6a   .\?5?        $ 0:0:0.1??6+   $ 0Q?6=   5?      U? 5?      $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   .\?5?        $ 0:0:0??6+   $ 1Q?6;     5?      $ 0:0:0.1??6+   $ 0Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      U? 5?      $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)?6N   .\?5?        $ 0:0:0??6+   $ 1Q?6;     5?      $ 0:0:0.1??6+   $ 0Q?6=    5?        5?      $ 	EaseInOut=?6'   5?      5?      T? 5?      $
 0D?60   $ label??6=   $ 
Visibility?6[   ..?5?      i? $( 0:0:0.1??6-   #* Z+ 6?   5?      5?      5?      .R?5?   
   ? $??20??6   $??18??6   .+?5?      A? $
 halo??5?      $??48??5?      $??48??5?      $	??-24q?5?      #??z??5?      $ 0Q?5?      A? 5?      $ focusedHalo??5?      $??48??5?      $??48??5?      $	??-24q?5?      #??z??5?      $
 0.15Q?5?      $ 0.5,0.5&?5?      z?5?      ?? 5?      $ 0Q?6%   $ 0Q?60   5?      ?? 5?      .+?5?      ? $ label??6   $??36??6&   $, False??62   $ 0.5,1&?6K   $y?	Collapsed=?6i   z?5?      V? 5?      .~?5?      ?? $ 0Q?6-   $ 0Q?68   T? 5?      $	- -40Q?61   . 69   ?? *ActualWidth+$/ label??8   #1 Z0 5?      .+?5?      ??  5?        5      # z 6*   .u?5     ?  6   ??  ?? *FindAncestor+ 	RangeBase$$ (wpf:ShadowAssist.ShadowDepth)?# Z .+?5     ?? #??? 	 5  !   $??0,0,0,5q?5  !   $2 2??5  !   $3 2??5  !   ? 5     $??Bottom=?6&   $??Center=?6A   4 ?    ?D @KL @T? #??? 	 6u   5	     5
     ?? 5     #??? 
 5     $??	12,0,12,5q?5     $5 Center=?5     $??Center=?5     ??5     ??  ?? *FindAncestor+ 	RangeBase$ Value?5     5     5     ?? 5      5       5     # z 6"   .u?5     A? $
 grip??5     #??z??5     $
??-1,0q?5      5     ??  ?? *FindAncestor+ 	RangeBase$$ (wpf:ShadowAssist.ShadowDepth)?# Z 5     5     5      5  
   P? 5     # ?@J?IsMouseOver$
$ true??6-   % 5      ?? 5!     .??5"     ?? .??5#     W? $
 halo??6.   $ Opacity?6K   	 0.156o   $
 0:0:0.2D?6y   5$     5%     & 5'     ?? 5(     .??5)     ?? .??5*     W? $
 halo??6.   $ Opacity?6K   	 06o   $
 0:0:0.2D?6v   5+     5,     5.     ?? 5/     $
  True??6   ! 50     `? 51     8'  .1?52     ?? $ 	IsFocused?6"    63   ?? *FindAncestor+ 	RangeBase?? 53     $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"   8   6]   ?? *FindAncestor+ 	RangeBase6?   54     % 56     ?? 57     8?? 6&   & 59     ?? 5:     8?? 6&   5<     ?? 5=     $
  True??6   ! 5>     `? 5?     8'  .1?5@     ?? $ 
IsDragging?6"    64   ?? *Self+?? 5A     $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"    6]   ?? *FindAncestor+ 	RangeBase5B     % 5D     ?? 5E     8?? 6&   & 5G     ?? 5H     8?? 6&   5J     5L     ?? 5N     " n?6D    5O  
   ???? 5P     ShowFocusVisualStoryboard .??5Q     W? $ focusedHalo??6"   $ Opacity?6F   	 0.156j   $
 0D?6t   U? 5R     $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6T   .\?5S       $ 0:0:0.0??6+   $ 0Q?6=     5T     $ 0:0:0.2??6+   $ 1Q?6=    5U       5V     $ 	EaseInOut=?6'   5X     5Y     U? 5Z     $ focusedHalo??60   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6T   .\?5[       $ 0:0:0.0??6+   $ 0Q?6=     5\     $ 0:0:0.2??6+   $ 1Q?6=    5]       5^     $ 	EaseInOut=?6'   5`     5a     T? 5b     $
 0D?60   $ label??6=   $ 
Visibility?6[   ..?5c     i? $( 0??6-   #* Z) 69   5d     U? 5e     $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   .\?5f       $ 0:0:0??6+   $ 0Q?6;     5g     $ 0:0:0.1??6+   $ 1Q?6=    5h       5i     $ 	EaseInOut=?6'   5k     5l     U? 5m     $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)?6N   .\?5n       $ 0:0:0??6+   $ 0Q?6;     5o     $ 0:0:0.1??6+   $ 1Q?6=    5p       5q     $ 	EaseInOut=?6'   5s     5t     5u     ?? 5v     HideFocusVisualStoryboard .??5w     U? $ focusedHalo??60   $ Opacity?6T   .\?5x       $ 0:0:0??6+   $
 0.15Q?6;     5y     $ 0:0:0.1??6+   $ 0Q?6=    5z       5{     $ 	EaseInOut=?6'   5}     5~     U? 5     $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6a   .\?5?       $ 0:0:0.1??6+   $ 0Q?6=   5?     U? 5?     $
 0D?60   $ focusedHalo??6=   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6a   .\?5?       $ 0:0:0.1??6+   $ 0Q?6=   5?     U? 5?     $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   .\?5?       $ 0:0:0??6+   $ 1Q?6;     5?     $ 0:0:0.1??6+   $ 0Q?6=    5?       5?     $ 	EaseInOut=?6'   5?     5?     U? 5?     $ label??60   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)?6N   .\?5?       $ 0:0:0??6+   $ 1Q?6;     5?     $ 0:0:0.1??6+   $ 0Q?6=    5?       5?     $ 	EaseInOut=?6'   5?     5?     T? 5?     $
 0D?60   $ label??6=   $ 
Visibility?6[   ..?5?     i? $( 0:0:0.1??6-   #* Z+ 6?   5?     5?     5?     .R?5?  
   ? $??18??6   $??20??6   .+?5?     A? $
 halo??5?     $??48??5?     $??48??5?     $	??-24q?5?     #??z??5?     $ 0Q?5?     A? 5?     $ focusedHalo??5?     $??48??5?     $??48??5?     $	??-24q?5?     #??z??5?     $
 0.15Q?5?     $ 0.5,0.5&?5?     z?5?     ?? 5?     $ 0Q?6%   $ 0Q?60   5?     ?? 5?     .+?5?     ? $ label??6   $??31??6&   $, False??62   $ 1,0.5&?6K   $y?	Collapsed=?6i   z?5?     V? 5?     .~?5?     ?? $ 0Q?6-   $ 0Q?68   T? 5?     $- -7Q?61   . 68   ?? *ActualWidth+$/ label??8   #1 Z 5?     .+?5?     ??  5?       5?     # z 6*   .u?5?     ?  6   ??  ?? *FindAncestor+ 	RangeBase$$ (wpf:ShadowAssist.ShadowDepth)?# Z .+?5?     ?? #??? 	 5?  !   $??0,0,5,0q?5?  !   $2 2??5?  !   $3 2??5?  !   ? 5?     $??Center=?6&   $??Right=?6A   4 ?   ??[ @KL ??? #??? 	 6s   5?     5?     ?? 5?     #??? 
 5?     $??	12,0,17,0q?5?     $5 Center=?5?     $??Center=?5?     ??5?     ??  ?? *FindAncestor+ 	RangeBase$ Value?5?     5?     5?     ?? 5?      5?       5?     # z 6"   .u?5?     A? $
 grip??5?     #??z??5?     $
??0,-1q?5?      5?     ??  ?? *FindAncestor+ 	RangeBase$$ (wpf:ShadowAssist.ShadowDepth)?# Z 5?     5?     5?      5?  
   P? 5?     # ?@J?IsMouseOver$
$ true??6-   % 5?     ?? 5?     .??5?     ?? .??5?     W? $
 halo??6.   $ Opacity?6K   	 0.156o   $
 0:0:0.2D?6y   5?     5?     & 5?     ?? 5?     .??5?     ?? .??5?     W? $
 halo??6.   $ Opacity?6K   	 06o   $
 0:0:0.2D?6v   5?     5?     5?     ?? 5?     $
  True??6   ! 5?     `? 5?     8'  .1?5?     ?? $ 	IsFocused?6"    63   ?? *FindAncestor+ 	RangeBase?? 5?     $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"   8   6]   ?? *FindAncestor+ 	RangeBase6?   5?     % 5?     ?? 5?     8?? 6&   & 5?     ?? 5?     8?? 6&   5?     ?? 5?     $
  True??6   ! 5?     `? 5?     8'  .1?5?     ?? $ 
IsDragging?6"    64   ?? *Self+?? 5?     $9 3(wpf:SliderAssist.OnlyShowFocusVisualWhileDragging)?6"    6]   ?? *FindAncestor+ 	RangeBase5?     % 5?     ?? 5?     8?? 6&   & 5?     ?? 5      8?? 6&   5     5     ?? 5     " ??6=   .R?5  
   ?? #??z??5     #??z??5	     #??z??5
     $
 True??5     $
6 True??5     ._?5     ? # z 6   #6 z6 6O   7 5     ?? 5     $
??Auto ?6$   ?? 5     $
??Auto ?6$   #??z??62   ?? 5     $
??Auto ?6$   .+?5     m? $8 TopTick??6   #9 z??6+   $??4??6O   $??0,0,0,2q?6Z   $	: Top=?6k   $??0??6{   $y?	Collapsed=?6?   m? 5     $8 
BottomTick??6   #9 z??6.   $??4??6R   $??0,2,0,0q?6]   $: Bottom=?6n   $??2??6?   $y?	Collapsed=?6?   ?? 5     $??1??6   #??z??6)   $??4??6M   $
 0.38Q?6X   $??Center=?6g   $2 2??6?   $3 2??6?   ?? 5     $; activeTrack??5     $??1??5     #??z??5     $< 3,0,0,3??5     $??6??5     $
??Left=?5     $??Center=?5     ??5     ?? *" DecreaseRepeatButton.ActualWidth+$/ 
PART_Track??5     ?? 5      $??1??6   $??Center=?6&   $??6??6A   .+?5!     ?? $= PART_SelectionRange??6    #??? ??6=   $??6??6?   $2 2??6?   $3 2??6?   $y?	Collapsed=?6?   5"     ]? 5#     $> 
PART_Track??6   $??1??6,   $??20??69   ? 5$     ?? 5%     #??Z@ 6'   8??  6Q   A 5'     ?? 5(     #??ZB 6'   8?? 6Q   C 5+     n? 5,     8?? # z 6V   #??z??6?   5.     5/     50      51  
   P? 52     # ?@??TickPlacement$$ TopLeft=?6/   . ?53     ?? $" TopTick??6/    ? y?$ Visible=?6D   54     P? 55     # ?@??TickPlacement$$ BottomRight=?6/   . ?56     ?? $" 
BottomTick??6/    ? y?$ Visible=?6G   57     P? 58     # ?@??TickPlacement$
$ Both=?6/   . ?59     ?? $" TopTick??6/    ? y?$ Visible=?6D   ?? 5:     $" 
BottomTick??6/    ? y?$ Visible=?6G   5;     P? 5<     # ?@??IsSelectionRangeEnabled$
$ true??69   . ?5=     ?? $" PART_SelectionRange??6/    ? y?$ Visible=?6P   5>     P? 5?     # ?@??IsDirectionReversed$
$ True??65   . ?5@     ?? $" activeTrack??6    ?@??CornerRadius$ 0,3,3,0??6J   ?? 5A     $" activeTrack??6    ? ??$ Right=?6Q   5B     5D     ?? 5F     " ??6;   .R?5G  
   ?? #??z??5H     #??z??5I     #??z??5J     $
 True??5K     $
6 True??5L     ._?5M     ? # z 6   #6 z6 6O   D 5N     ?? 5O     $
??Auto ?6'   ?? 5P     #??z??6'   $
??Auto ?6M   ?? 5Q     $
??Auto ?6'   .+?5S     m? $8 TopTick??6   $??0??6+   #9 z??6;   $??0,0,2,0q?6_   $
: Left=?6p   $y?	Collapsed=?6?   $??4??6?   m? 5T     $8 
BottomTick??6   $??2??6.   #9 z??6>   $??2,0,0,0q?6b   $: Right=?6s   $y?	Collapsed=?6?   $??4??6?   ?? 5U     $??1??6   #??z??6,   $??Center=?6P   $
 0.38Q?6m   $2 2??6|   $3 2??6?   $??4??6?   ?? 5V     $; activeTrack??5W     $??1??5X     #??z??5Y     $< 0,0,3,3??5Z     $??6??5\     $??Center=?5]     $??Bottom=?5^     ??5[     ?? *#!DecreaseRepeatButton.ActualHeight+$/ 
PART_Track??5^     ?? 5`     $??1??6   $??Center=?6)   $??6??6F   .+?5a     ?? $= PART_SelectionRange??6    #??? ??6=   $??6??6?   $3 2??6?   $2 2??6?   $y?	Collapsed=?6?   5b     ]? 5c     $> 
PART_Track??6   $??1??6,   $??20??6<   ? 5d     ?? 5e     #??Z@ 6'   8??  6Q   A 5g     ?? 5h     #??ZB 6'   8?? 6Q   C 5k     n? 5l     8?? # z 6V   #??z??6?   5n     5o     5p      5q  
   P? 5r     # ?@??TickPlacement$$ TopLeft=?6/   . ?5s     ?? $" TopTick??6/    ? y?$ Visible=?6D   5t     P? 5u     # ?@??TickPlacement$$ BottomRight=?6/   . ?5v     ?? $" 
BottomTick??6/    ? y?$ Visible=?6G   5w     P? 5x     # ?@??TickPlacement$
$ Both=?6/   . ?5y     ?? $" TopTick??6/    ? y?$ Visible=?6D   ?? 5z     $" 
BottomTick??6/    ? y?$ Visible=?6G   5{     P? 5|     # ?@??IsSelectionRangeEnabled$
$ true??69   . ?5}     ?? $" PART_SelectionRange??6/    ? y?$ Visible=?6P   5~     P? 5     # ?@??IsDirectionReversed$
$ True??65   . ?5?     ?? $" activeTrack??6    ?@??CornerRadius$ 3,3,0,0??6J   ?? 5?     $" activeTrack??6    ? ??$	 Top=?6O   5?     5?     ?? 5?     " ??6E   .R?5?  
   ?? #??z??5?     #??z??5?     #??z??5?     $
 True??5?     $
6 True??5?     ._?5?     ? # z 6   #6 z6 6O   7 5?     ?? 5?     $
??Auto ?6$   ?? 5?     $
??Auto ?6$   #??z??62   ?? 5?     $
??Auto ?6$   .+?5?     m? $8 TopTick??6   $??0??6+   #9 z??68   $??4??6\   $??0,0,0,2q?6g   $	: Top=?6x   $y?	Collapsed=?6?   m? 5?     $8 
BottomTick??6   $??2??6.   #9 z??6;   $??4??6_   $??0,2,0,0q?6j   $: Bottom=?6{   $y?	Collapsed=?6?   ?? 5?     $??1??6   #??z??6)   $??4??6M   $
 0.38Q?6X   $??Center=?6g   $2 2??6?   $3 2??6?   ?? 5?     $; activeTrack??5?     $??1??5?     #??z??5?     $< 3,0,0,3??5?     $??6??5?     $
??Left=?5?     $??Center=?5?     ??5?     ?? *" DecreaseRepeatButton.ActualWidth+$/ 
PART_Track??5?     ?? 5?     $??1??6   $??Center=?6&   $??6??6A   .+?5?     ?? $= PART_SelectionRange??6    #??? ??6=   $??6??6?   $3 2??6?   $2 2??6?   $y?	Collapsed=?6?   5?     ]? 5?     $> 
PART_Track??6%   $??1??6   $??20??69   ? 5?     ?? 5?     #??Z@ 6'   8??  6Q   A 5?     ?? 5?     #??ZB 6'   8?? 6Q   C 5?     n? 5?     8?? # z 6^   #??z??6?   5?     5?     5?      5?  
   P? 5?     # ?@??TickPlacement$$ TopLeft=?6/   . ?5?     ?? $" TopTick??6/    ? y?$ Visible=?6D   5?     P? 5?     # ?@??TickPlacement$$ BottomRight=?6/   . ?5?     ?? $" 
BottomTick??6/    ? y?$ Visible=?6G   5?     P? 5?     # ?@??TickPlacement$
$ Both=?6/   . ?5?     ?? $" TopTick??6/    ? y?$ Visible=?6D   ?? 5?     $" 
BottomTick??6/    ? y?$ Visible=?6G   5?     P? 5?     # ?@??IsSelectionRangeEnabled$
$ true??69   . ?5?     ?? $" PART_SelectionRange??6/    ? y?$ Visible=?6P   5?     P? 5?     # ?@??IsDirectionReversed$
$ True??65   . ?5?     ?? $" activeTrack??6    ?@??CornerRadius$ 0,3,3,0??6J   ?? 5?     $" activeTrack??6    ? ??$ Right=?6Q   5?     5?     ?? 5?     " ??6C   .R?5?  
   ?? #??z??5?     #??z??5?     #??z??5?     $
 True??5?     $
6 True??5?     ._?5?     ? # z 6   #6 z6 6O   D 5?     ?? 5?     $
??Auto ?6'   ?? 5?     #??z??6'   $
??Auto ?6M   ?? 5?     $
??Auto ?6'   .+?5?     m? $8 TopTick??6   $??0??6+   #9 z??6;   $??0,0,2,0q?6_   $
: Left=?6p   $y?	Collapsed=?6?   $??4??6?   m? 5?     $8 
BottomTick??6   $??2??6.   #9 z??6>   $??2,0,0,0q?6b   $: Right=?6s   $y?	Collapsed=?6?   $??4??6?   ?? 5?     $??1??6   #??z??6,   $??Center=?6P   $
 0.38Q?6m   $2 2??6|   $3 2??6?   $??4??6?   ?? 5?     $; activeTrack??5?     $??1??5?     #??z??5?     $< 0,0,3,3??5?     $??6??5?     $??Center=?5?     $??Bottom=?5?     ??5?     ?? *#!DecreaseRepeatButton.ActualHeight+$/ 
PART_Track??5?     ?? 5?     $??1??6   $??Center=?6)   $??6??6F   .+?5?     ?? $= PART_SelectionRange??6    #??? ??6=   $??6??6?   $3 2??6?   $2 2??6?   $y?	Collapsed=?6?   5?     ]? 5?     $> 
PART_Track??6(   $??1??6   $??20??6<   ? 5?     ?? 5?     #??Z@ 6'   8??  6Q   A 5?     ?? 5?     #??ZB 6'   8?? 6Q   C 5?     n? 5?     8?? # z 6b   #??z??6?   5?     5?     5?      5?  
   P? 5?     # ?@??TickPlacement$$ TopLeft=?6/   . ?5?     ?? $" TopTick??6/    ? y?$ Visible=?6D   5?     P? 5?     # ?@??TickPlacement$$ BottomRight=?6/   . ?5?     ?? $" 
BottomTick??6/    ? y?$ Visible=?6G   5?     P? 5?     # ?@??TickPlacement$
$ Both=?6/   . ?5?     ?? $" TopTick??6/    ? y?$ Visible=?6D   ?? 5?     $" 
BottomTick??6/    ? y?$ Visible=?6G   5?     P? 5?     # ?@??IsSelectionRangeEnabled$
$ true??69   . ?5?     ?? $" PART_SelectionRange??6/    ? y?$ Visible=?6P   5?     P? 5?     # ?@??IsDirectionReversed$
$ True??65   . ?5      ?? $" activeTrack??6    ?@??CornerRadius$ 3,3,0,0??6J   ?? 5     $" activeTrack??6    ? ??$	 Top=?6O   5     5     ?? 5     " ??6)   .?5  
   ??  ?@?FocusVisualStyle 6-   Z? ?? 5  
    ?@??IsPressAndHoldEnabled$ false??69   ?? 5	  
    ? ?? 6'   Z? ?? 5
  
    ? ??
 ???? 6(   ?? 5  
    ? ??# ?  6'   ?? 5  
    ?@??IsMoveToPointEnabled$
 True??61   ?? 5  
    ?@
 ShadowDepth$ Depth1=?69   ?? 5  
    ?@J?SnapsToDevicePixels$ False??60   ?? 5  
    ?@?UseLayoutRounding$ False??6.   ?? 5  
    ? ??8   6%   E 5  
   P? 5     # ?@??Orientation$$ Vertical=?6-   . ?5     ??  ? ??8  6-   5     P? 5     # ? {?$$ False??6+   . ?5     ??  ? ??# ?  6/   5     5     ?? 5     " ??6;   .?5  
   ??  ?@??IsPressAndHoldEnabled$ false??69   ?? 5  
    ?@??Orientation$ 
Horizontal=?6(   ?? 5  
    ? ?? 6'   Z? ?? 5  
    ? ??
 ???? 6(   ?? 5   
    ?@??IsMoveToPointEnabled$
 True??61   ?? 5!  
    ?@??IsSnapToTickEnabled$
 True??60   ?? 5"  
    ? ??# ?  6'   ?? 5#  
    ?@
 ShadowDepth$ Depth1=?69   ?? 5$  
    ?@J?SnapsToDevicePixels$ False??60   ?? 5%  
    ?@?UseLayoutRounding$ False??6.   ?? 5&  
    ? ??8   6%   E 5'  
   P? 5(     # ? {?$$ False??6+   . ?5)     ??  ? ??# ?  6/   5*     P? 5+     (# ?@  OnlyShowFocusVisualWhileDragging$$ False??6S   . ?5,     ??  ?@?FocusVisualStyle 65   Z? 5-     5/     ?? 51     " ??69   .?52  
   ??  ?@??Orientation$ Vertical=?6(   ?? 53  
    ?@??IsPressAndHoldEnabled$ false??69   ?? 54  
    ? ?? 6'   Z? ?? 55  
    ? ??
 ???? 6(   ?? 56  
    ?@??IsMoveToPointEnabled$
 True??61   ?? 57  
    ?@??IsSnapToTickEnabled$
 True??60   ?? 58  
    ? ??# ?  6'   ?? 59  
    ?@
 ShadowDepth$ Depth1=?69   ?? 5:  
    ?@J?SnapsToDevicePixels$ False??60   ?? 5;  
    ?@?UseLayoutRounding$ False??6.   ?? 5<  
    ? ??8   6%   E 5=  
   P? 5>     # ? {?$$ False??6+   . ?5?     ??  ? ??# ?  6/   5@     P? 5A     (# ?@  OnlyShowFocusVisualWhileDragging$$ False??6S   . ?5B     ??  ?@?FocusVisualStyle 65   Z? 5C     5E     ?? 5G     " ??61   8F   E 5H  
   P? 5I     # ? {?$$ False??6+   . ?5J     ??  ? ??# ?  6/   5K     P? 5L     # ?@??Orientation$$ 
Horizontal=?6-   . ?5M     ??  ? ??8  6-   5N     P? 5O     # ?@??Orientation$$ Vertical=?6-   . ?5P     ??  ? ??8  6-   5Q     P? 5R     (# ?@  OnlyShowFocusVisualWhileDragging$$ False??6S   . ?5S     ??  ?@?FocusVisualStyle 65   Z? 5T     5V     5W     