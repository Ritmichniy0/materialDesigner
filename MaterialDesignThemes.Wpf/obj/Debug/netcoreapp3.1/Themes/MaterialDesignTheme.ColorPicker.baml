   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aY1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      C&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? Source=    7MaterialDesignThemes.Wpf.Converters.HsbToColorConverter   HsbToColorConverterD   >MaterialDesignThemes.Wpf.Converters.HsbLinearGradientConverter  HsbLinearGradientConverter7   1MaterialDesignThemes.Wpf.Converters.MathConverter  DivideBy360Converter   	Operation " MaterialDesignColorSliderThumb ?? 
TargetType ? UseLayoutRounding J? RenderTransformOrigin A?Name J? Opacity ?? ScaleX	 ?? ScaleY'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard ?? 
TargetName ?? TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? KeyTime O? Value   EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode ?? Triggers P? Property P? Value N? EnterActions	 W? To g? Duration N? ExitActions ?? 
TargetName " MaterialDesignCheckBoxDisabled ?? Value ?? Property ' #MaterialDesignColorSliderHorizontal ??Name J? SnapsToDevicePixels ? RowDefinitions  ?? CornerRadius! ?? 
StartPoint" ?? EndPoint# ? Offset$ ? Color% ]?Name& J? OpacityMask' ]? DecreaseRepeatButton( ?? DecreaseLarge  MaterialDesignRepeatButton) ]? IncreaseRepeatButton* ?? IncreaseLarge+ ]? Thumb, n?Name- ? OverridesDefaultStyle. `? 	Converter/ ?? Path0 ?? RelativeSource1 ?? Source % !MaterialDesignColorSliderVertical2 ? ColumnDefinitions  MaterialDesignColorSlider3 ?? 
TargetType4 ?? Triggers 	 ColorPickerHorizontal*	   $MaterialDesignThemes.Wpf.ColorPicker5 ??Name6 	  HueSliderPosition7 ?? IsMoveToPointEnabled8 ?? Orientation9 ? Value: ?? Mode; ?? 	Converter< ?? Left
= ?? Top 
 ColorPickerVertical?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      .sys&clr-namespace:System;assembly=mscorlib  5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5        5      ?? 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml??6   %?   &	        &	      &	 &     &	 H     &	 ?
    7  7  7  7   &	 '    7  7  7  7   &	 R    7  7  &		     7  7  &	
 ?    7  7  '	  z    7 	 7 	 7 
 7 
    5
      6%     5      6,     5      $ Multiply=?6<   ?? 5      " n?6=   .R?5   
   ? $??Center=?5      $??Center=?5      $
 True??5      .+?5      A? $??20??5      $??20??5      
???????$ .5,.5&?5      $
 True??5      A? 5      $ shadow??5      $??24??5      $??24??5      $	??-12q?5      #??z??5      $ .0Q?5      $
 True??5       A? 5!      $
 grip??5"      $??16??5#      $??16??5$      #??z??5%      $ .5,.5&?5&      $
 True??5'      z?5(      ?? 5)      $ 1Q?6%   $	 1Q?60   5+      
 5,        5-      CommonStates??. 5.        
Normal??. 5/      ?? .??50      U? $
 grip??6<   $ RenderTransform.ScaleX?6Y   .\?51   "     $ 0:0:0??67   $	 1.3Q?6G     52   "   $ 0:0:0.1??67   $ 1Q?6I    53   &     54   *   $ 	EaseInOut=?63   56   #   57      U? 58      $
 grip??6<   $ RenderTransform.ScaleY?6Y   .\?59   "     $ 0:0:0??67   $	 1.3Q?6G     5:   "   $ 0:0:0.1??67   $ 1Q?6I    5;   &     5<   *   $ 	EaseInOut=?63   5>   #   5?      5@      5A        5B      	MouseOver??. 5C      ?? .??5D      U? $
 grip??6<   $ RenderTransform.ScaleX?6Y   .\?5E   "     $ 0:0:0??67   $	 1.3Q?6G     5F   "   $ 0:0:0.1??67   $ 1Q?6I    5G   &     5H   *   $ 	EaseInOut=?63   5J   #   5K      U? 5L      $
 grip??6<   $ RenderTransform.ScaleY?6Y   .\?5M   "     $ 0:0:0??67   $	 1.3Q?6G     5N   "   $ 0:0:0.1??67   $ 1Q?6I    5O   &     5P   *   $ 	EaseInOut=?63   5R   #   5S      5T      5U        5V      Pressed??. 5W      ?? .??5X      U? $
 grip??6<   $ RenderTransform.ScaleX?6Y   .\?5Y   "     $ 0:0:0??67   $ 1Q?6G     5Z   "   $ 0:0:0.1??67   $	 1.3Q?6I    5[   &     5\   *   $ 	EaseInOut=?63   5^   #   5_      U? 5`      $
 grip??6<   $ RenderTransform.ScaleY?6Y   .\?5a   "     $ 0:0:0??67   $ 1Q?6G     5b   "   $ 0:0:0.1??67   $	 1.3Q?6I    5c   &     5d   *   $ 	EaseInOut=?63   5f   #   5g      5h      5i      5j      5l       5m   
   P? 5n       ?@J?IsMouseOver$
 true??6-    5o      ?? 5p      .??5q      ?? .??5r      W? $ shadow??5s   !   $ Opacity?5t   !    .265u   !   $ 0:0:0.2D?5v   !   5w      5x       5z      ?? 5{      .??5|      ?? .??5}      W? $ shadow??5~   !   $ Opacity?5   !    .05?   !   $ 0:0:0.2D?5?   !   5?      5?      5?      P? 5?       ? {?$ false??6+   . ?5?      ?? $
 grip??6   # ?  6;    ? ???? 5?      $
 grip??6   # ?  6=    ? ??5?      5?      ?? 5?      " ??6B   .R?5?   
   ?? $ border??5?      #??z??5?      #??z??5?      #??z??5?      $
 True??5?      ._?5?      ?  5?      ?? 5?      $
??Auto ?6$   ?? 5?      $
??Auto ?6$   #??z??62   ?? 5?      $
??Auto ?6$   .+?5?      ?? $??1??5?      $??8??5?      $  4??5?      ??5?      ?? 5?      $	! 0,0&?6.   $	" 1,1&?6?   .??5?      ? $# 0Q?6+   $$ #FF0000??66   ? 5?      $# 0.166Q?6+   $$ #FFFF00??6:   ? 5?      $# 0.333Q?6+   $$ #00FF00??6:   ? 5?      $	# 0.5Q?6+   $$ #00FFFF??68   ? 5?      $# 0.666Q?6+   $$ #0000FF??6:   ? 5?      $# 0.833Q?6+   $$ #FF00FF??6:   ? 5?      $	# 1.0Q?6+   $$ #FF0000??68   5?      5?      ]? 5?      $% 
PART_Track??5?      $??1??5?      & 5?      Z? ' 5?      ?? 5?      #??Z( 6'   8??  6Q   ) 5?      ?? 5?      #??Z* 6'   8?? 6Q   + 5?      n? 5?      $, Thumb??5?      $??20??5?      $??20??5?      $??Center=?5?      $|?False??5?      $
- True??5?      8?? ??5?      `? 5?   "   8.  .1?5?   &   ?? $/ Value?6.   0 6;   ?? *TemplatedParent+?? 5?   &   1 5?   *   X?5?   .   1Q?6<   5?   '   ?? 5?   &   1 5?   *   X?5?   .   1Q?6<   5?   '   5?   #   5?      5?      5?      5?      5?      ?? 5?      " ??6@   .R?5?   
   ?? $ border??5?      #??z??5?      #??z??5?      #??z??5?      $
 True??5?      ._?5?      ? 2 5?      ?? 5?      $
??Auto ?6'   ?? 5?      $
??Auto ?6'   #??z??64   ?? 5?      $
??Auto ?6'   .+?5?      ?? $??1??5?      $??8??5?      $  4??5?      ??5?      ?? 5?      $	! 1,1&?6.   $	" 0,0&?6?   .??5?      ? $# 0Q?6+   $$ #FF0000??66   ? 5?      $# 0.166Q?6+   $$ #FFFF00??6:   ? 5?      $# 0.333Q?6+   $$ #00FF00??6:   ? 5?      $	# 0.5Q?6+   $$ #00FFFF??68   ? 5?      $# 0.666Q?6+   $$ #0000FF??6:   ? 5?      $# 0.833Q?6+   $$ #FF00FF??6:   ? 5?      $	# 1.0Q?6+   $$ #FF0000??68   5?      5?      ]? 5?      $% 
PART_Track??6   $??1??6,   ' 5?      ?? 5?      #??Z( 6'   8??  6Q   ) 5?      ?? 5?      #??Z* 6'   8?? 6Q   + 5?      n? 5?      $, Thumb??5?      $??20??5?      $??20??5?      $	??Top=?5?      $|?False??5?      $
- True??5?      8?? ??5      `? 5  "   8.  .1?5  &   ?? $/ Value?6.   0 6;   ?? *TemplatedParent+?? 5  &   1 5  *   X?5  .   1Q?6<   5  '   ?? 5  &   1 5	  *   X?5
  .   1Q?6<   5  '   5  #   5     5     5     5     5     ?? 5     "3 ??6.   .?5  
   ??  ?@??IsPressAndHoldEnabled$ false??69   ?? 5  
    ? ?? 6'   Z? ?? 5  
    ? ??
 ???? 6(   ?? 5  
    ? ??8   6%   ?? 5  
    ?@?Maximum$	 360Q?6$   4 5  
   P? 5      ?@??Orientation$ Vertical=?6-   . ?5     ??  ? ??8  6-   5     P? 5       ? {?$ False??6+   . ?5!     ??  ? ??# ?  6/   5"     5$     ?? 5&     " 	 64   .R?5'  
   ]? .+?5(     ?? $5 PART_HueSlider??5)     $??8q?5*     #??z6 5+     $
7 True??5,     $8 
Horizontal=?5-     8??  9 5/     ?? *	Hsb.Hue+0 ?? *TemplatedParent+$: OneWay=?? 50     .+?51     ?? ??6   ?? *	Hsb.Hue+0 ?? *TemplatedParent+8;  ?? 52     
???   ?& 53     ?? 54     $	! 0,0&?6.   $	" 0,1&?6?   .??55     ? $# 0Q?6+   $$ Transparent??66   ? 56     $	# 1.0Q?6+   $$ Black??68   57     59     ?? 5;     $%??PART_SaturationBrightnessPicker??5<     
?????? $
}?True??5>     $
|?True??5?     .+?5@     n? $*??$PART_SaturationBrightnessPickerThumb??5A     $< 20??5B     $= 20??5C     ??5D     ?? 5E     .R?5F  "   A? $??24??5G  %   $??24??5H  %   $??-12,-12,0,0q?5I  %   
?????? 
???????$??2??5L  %   5M     5O     5P     5Q     5R     5S     ?? 5U     " 	 62   .R?5V  
   ]? .+?5W     ?? $5 PART_HueSlider??5X     $??8q?5Y     #??z6 5Z     $
7 True??5[     $8 Vertical=?5\     8??  9 5^     ?? *	Hsb.Hue+0 ?? *TemplatedParent+$: OneWay=?? 5_     .+?5`     ?? ??6   ?? *	Hsb.Hue+0 ?? *TemplatedParent+8;  ?? 5a     
???   ?& 5b     ?? 5c     $	! 0,0&?6.   $	" 0,1&?6?   .??5d     ? $# 0Q?6+   $$ Transparent??66   ? 5e     $	# 1.0Q?6+   $$ Black??68   5f     5h     ?? 5j     $%??PART_SaturationBrightnessPicker??5k     
?????? $
}?True??5m     $
|?True??5n     .+?5o     n? $*??$PART_SaturationBrightnessPickerThumb??5p     $< 20??5q     $= 20??5r     ??5s     ?? 5t     .R?5u  "   A? $??24??5v  %   $??24??5w  %   $??-12,-12,0,0q?5x  %   
?????? 
???????$??2??5{  %   5|     5~     5     5?     5?     5?     ?? 5?     "3 	 6   4 5?  
   P? 5?      ?@	 HueSliderPosition$	 Top=?63   . ?5?     ??  ? ??8   6-   5?     P? 5?      ?@	 HueSliderPosition$ Bottom=?63   . ?5?     ??  ? ??8  6-   5?     P? 5?      ?@	 HueSliderPosition$
 Left=?63   . ?5?     ??  ? ??8  6-   5?     P? 5?      ?@	 HueSliderPosition$ Right=?63   . ?5?     ??  ? ??8  6-   5?     5?     5?     