   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   AttentionToActionBrush  ?? Color ?? Opacity7    1MaterialDesignThemes.Wpf.Converters.MathConverter    	Operation  DivisionMathConverter=   7MaterialDesignThemes.Wpf.Converters.PointValueConverter  PointValueConverter  FocusVisual ?? Property ?? Value J? SnapsToDevicePixels ?? StrokeDashArray'   !MaterialDesignThemes.Wpf.PackIcon  CheckMarkIcon   Kind $  MaterialDesignActionToggleButton ?? 
TargetType	 ?? 	Resources
 ?? BasedOn   PrimaryHueMidForegroundBrush  PrimaryHueMidBrush+   %MaterialDesignThemes.Wpf.ShadowAssist1   +MaterialDesignThemes.Wpf.ToggleButtonAssist ?? 
TargetType J? Effect ?? RelativeSource ?? Path9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter   Instance ?? 	Converter'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g? Duration	 W? To ?? TargetProperty   Transitions%	  System.Windows.VisualTransition 	  From	 	  To 	  
Storyboard g? FillBehavior ?? 
TargetName O? Value O? KeyTime ?Name  J? RenderTransformOrigin! J? Clip" @? RadiusX# ?? ConverterParameter$ @? RadiusY% @? Center& `? 	Converter' ?? ScaleX( ?? ScaleY ) %MaterialDesignActionLightToggleButton 	 PrimaryHueLightBrush "
 PrimaryHueLightForegroundBrush ( $MaterialDesignActionDarkToggleButton  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush * &MaterialDesignActionAccentToggleButton  SecondaryHueMidBrush " SecondaryHueMidForegroundBrush " MaterialDesignFlatToggleButton   MaterialDesignToolBackground   MaterialDesignToolForeground) A?Name* ?? CenterX+ ?? CenterY, ??Name- ?? Triggers. P? Property/ P? Value0 ?? 
TargetName ) %MaterialDesignFlatPrimaryToggleButton $  MaterialDesignSwitchToggleButton ) %MaterialDesignValidationErrorTemplate1 ? 	Resources-
  'System.Windows.Media.Animation.SineEase  Key7  1System.Windows.Media.Animation.EasingFunctionBase2   
EasingMode  RippleEasingFunction3 W? EasingFunction4 W? From9  3System.Windows.Media.Animation.EasingDoubleKeyFrame5   EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase6 ??Name7 J? Opacity8 ?? RadiusY9 ?? RadiusX: J? IsHitTestVisible; J? 	CacheMode  MaterialDesignShadowDepth1< T? X= T? Y> ]? 
Conditions? ?? Property@ ?? ValueA N? EnterActions  
ShowRippleB N? ExitActions  
HideRipple ) %MaterialDesignSwitchLightToggleButton ( $MaterialDesignSwitchDarkToggleButton * &MaterialDesignSwitchAccentToggleButton ' #MaterialDesignHamburgerToggleButtonC ?? AncestorTypeD   NameE ??NameF ?? Left
G ?? Top?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      %?X  &	        &	 .     &	 S     &	 f     &	    &	 k    7 7  7  7  7  7  7  7  7  7  7  7  &	 ?    7  &	 -    7  &	 ?    7  &	 K    &	 ?    7  &	 R    7  7  7  7  7  7  7  7  &	 1    7  &	 h1    7  &	 ?1    7  &	 ?1    7  ?? 5      $  Black??65   $	 .23Q?6C      5	      $ Divide=?6   62     5
      6%   ?? 5      .?5   
   ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6    $
 true??6+   #??? ??6F   $??1??6?   $	 1 2R?6?   5      5      5        5      $ Check=?6:   $??24??6G   $??24??6R   $??LeftToRight=?6^   ?? 5      " d?65   	 5   
   ?? 5      ?? 5      '        "  6   8
   .?5      ??  ? ??$ 20??6.   ?? 5       ? ??$ 20??6/   5      5      .?5!   
   ??  ? ??# ?  6'   ?? 5"   
    ? ??# ?  6'   ?? 5#   
    ? ??$ 32??6"   ?? 5$   
    ? ??$ 32??6#   ?? 5%   
    ? ??$ 18(?6%   ?? 5&   
    ? ??$ Center=?67   ?? 5'   
    ? ??$ Center=?65   ?? 5(   
    ? ??$ 1q?6,   ?? 5)   
    ?@ ShadowDepth$ Depth0=?69   ?? 5*   
    ?@ 	OnContent8  6=   ?? 5+   
    ?@?Cursor$
 Hand??6#   ?? 5,   
    ? ?? 5-      ?? 5.      " d?6"   .R?5/      ?  6   ??  ?? *TemplatedParent+$$ (wpf:ShadowAssist.ShadowDepth)?# Z  50        51      CommonStates??. 52   "     
Normal??6.     53   "   Disabled??. 54   &   ?? .??55   *   W? $ 0D?6:    0.386G   $ (UIElement.Opacity)?6Q   56   '   57   #   58        59      CheckStates?? 5:   "   	  5;   &   $ *??67   $ Checked??6@   . 5<   *   ?? $ HoldEnd=?65   .??5=   .   U? $ 0:0:0.2D?6L   $ ScaleX?6_   $ OffScaleTransform??6?   .\?5>   2   ?? $ 1Q?6G   $ 0:0:0.0??6Q   ?? 5?   2   $ 0Q?6G   $ 0:0:0.1??6Q   5@   /   U? 5A   .   $ 0:0:0.2D?6L   $ ScaleX?6_   $ OnScaleTransform??6?   .\?5B   2   ?? $ 0Q?6G   $ 0:0:0.1??6Q   ?? 5C   2   $ 1Q?6G   $ 0:0:0.2??6Q   5D   /   5E   +   5F   '   	  5G   &   $ Checked??67   $ 	Unchecked??6F   . 5H   *   ?? $ HoldEnd=?65   .??5I   .   U? $ 0:0:0.2D?6L   $ ScaleX?6_   $ OnScaleTransform??6?   .\?5J   2   ?? $ 1Q?6G   $ 0:0:0.0??6Q   ?? 5K   2   $ 0Q?6G   $ 0:0:0.1??6Q   5L   /   U? 5M   .   $ 0:0:0.2D?6L   $ ScaleX?6_   $ OffScaleTransform??6?   .\?5N   2   ?? $ 0Q?6G   $ 0:0:0.1??6Q   ?? 5O   2   $ 1Q?6G   $ 0:0:0.2??6Q   5P   /   5Q   +   5R   '   . 5T   "     Checked??. 5U   &   ?? .??5V   *   W? $ 0D?6:   $ ScaleX?6G   $ OffScaleTransform??6j    05W   :   W? 5X   *   $ 0D?6:   $ ScaleX?6G   $ OnScaleTransform??6j    15Y   :   5Z   '   5[   #     5\   "   	Unchecked??. 5]   &   ?? .??5^   *   W? $ 0D?6:   $ ScaleX?6G   $ OffScaleTransform??6j    15_   :   W? 5`   *   $ 0D?6:   $ ScaleX?6G   $ OnScaleTransform??6j    05a   :   5b   '   5c   #     5d   "   Indeterminate??. 5e   &   ?? .??5f   *   W? $ 0D?6:    16G   $ (UIElement.Opacity)?6N   $ IndeterminateCheck??6~   5g   '   5h   #   5i      .+?5k      ? $ OffGrid??6   $  .5,.5&?60   #??z??6N   .+?5l      ?? #??z??6/   #??z??6c   #??z??5m   /   #??z??6r   $??LeftToRight=?5n   /   ! 5o      @? 5p   "   " 62   ??  ?? *TemplatedParent+$ Width?8  $	# 2.0??$ 5q   2   ??  ?? *TemplatedParent+$ Height?8  $	# 2.0??% 5r   &   `? 5s   *   8&  .1?5t   .   ?? $ Width?6h   8  $	# 2.0??6?    66   ?? *TemplatedParent+6?   ?? 5u   .   $ Height?6h   8  $	# 2.0??6?    66   ?? *TemplatedParent+6?   5v   +   5x   #   z?5z      ?? 5{   "   OffScaleTransform??$' 1Q?6L   $( 1Q?6W   5}      ? 5~      $ OnGrid??6   $  .5,.5&?6/   #??z??6M   .+?5      ?? #??z??6/   #??z??6r   $??LeftToRight=?5?   /   ??5?   /   ??  ?? *TemplatedParent+$( "(wpf:ToggleButtonAssist.OnContent)???5?   /   ??  ?? *TemplatedParent+$0 *(wpf:ToggleButtonAssist.OnContentTemplate)?! 5?      @? 5?   "   " 62   ??  ?? *TemplatedParent+$ Width?8  $	# 2.0??$ 5?   2   ??  ?? *TemplatedParent+$ Height?8  $	# 2.0??% 5?   &   `? 5?   *   8& 	 .1?5?   .   ?? $ Width?6h   8 
 $	# 2.0??6?    66   ?? *TemplatedParent+6?   ?? 5?   .   $ Height?6h   8  $	# 2.0??6?    66   ?? *TemplatedParent+6?   5?   +   5?   #   z?5?      ?? 5?   "   OnScaleTransform??$' 0Q?6K   $( 1Q?6V   5?      5?      5?      5?      5?      ?? 5?      " d?6:   8
   .?5?   
   ??  ? ??# ? 	 6'   ?? 5?   
    ? ??# ? 	 6(   ?? 5?   
    ? ??# ? 
 6'   5?      ?? 5?      " d?69   8
   .?5?   
   ??  ? ??# ?  6'   ?? 5?   
    ? ??# ?  6(   ?? 5?   
    ? ??# ?  6'   5?      ?? 5?      " d?6;   8
   .?5?   
   ??  ? ??# ?  6'   ?? 5?   
    ? ??# ?  6(   ?? 5?   
    ? ??# ?  6'   5?      ?? 5?      " d?63   .?5?   
   ??  ? ??# ?  6'   ?? 5?   
    ? ??# ?  6'   ?? 5?   
    ? ??$ 40??6"   ?? 5?   
    ? ??$ 40??6#   ?? 5?   
    ? ??$ 18(?6%   ?? 5?   
    ? ??$ Center=?67   ?? 5?   
    ? ??$ Center=?65   ?? 5?   
    ? ??$ 0q?6$   ?? 5?   
    ? ?? 5?      ?? 5?      " d?6"   .R?5?      ? $
}?True??6   #??z??6/   #??z??6O    5?        5?      CommonStates??. 5?   "     
Normal??6.     5?   "   Disabled??. 5?   &   ?? .??5?   *   W? $ 0D?6:    0.386G   $ (UIElement.Opacity)?6Q   5?   '   5?   #   5?        5?      CheckStates?? 5?   "   	  5?   &   $ *??67   $ Checked??6@   . 5?   *   ?? .??5?   .   U? $ 0:0:0.2D?6L   $ ScaleX?6_   $ CheckedEllipseScale??6?   .\?5?   2   ?? $ 0Q?6G   $ 0:0:0.0??6Q   ?? 5?   2   $	 1.0Q?6G   $ 0:0:0.1??6S   5?   /   U? 5?   .   $ 0:0:0.2D?6L   $ ScaleY?6_   $ CheckedEllipseScale??6?   .\?5?   2   ?? $ 0Q?6G   $ 0:0:0.0??6Q   ?? 5?   2   $	 1.0Q?6G   $ 0:0:0.1??6S   5?   /   5?   +   5?   '   	  5?   &   $ Checked??67   $ 	Unchecked??6F   . 5?   *   ?? .??5?   .   U? $ 0:0:0.2D?6L   $ ScaleX?6_   $ CheckedEllipseScale??6?   .\?5?   2   ?? $	 1.0Q?6G   $ 0:0:0.0??6S   ?? 5?   2   $ 0Q?6G   $ 0:0:0.1??6Q   5?   /   U? 5?   .   $ 0:0:0.2D?6L   $ ScaleY?6_   $ CheckedEllipseScale??6?   .\?5?   2   ?? $	 1.0Q?6G   $ 0:0:0.0??6S   ?? 5?   2   $ 0Q?6G   $ 0:0:0.1??6Q   5?   /   5?   +   5?   '   . 5?   "     Checked??. 5?   &   ?? .??5?   *   W? $ 0D?6:   $ ScaleX?6G   $ CheckedEllipseScale??6j    1.06?   W? 5?   *   $ 0D?6:   $ ScaleY?6G   $ CheckedEllipseScale??6j    1.06?   5?   '   5?   #     5?   "   	Unchecked??. 5?   &   ?? .??5?   *   W? $ 0D?6:   $ ScaleX?6G   $ CheckedEllipseScale??6j    06?   W? 5?   *   $ 0D?6:   $ ScaleY?6G   $ CheckedEllipseScale??6j    06?   5?   '   5?   #   5?      .+?5?      A? $) HoverEllipse??65   
?????? 
?????? $??1??6`   A? 5?      $) CheckedEllipse??6F   #??z??6"   $  0.5, 0.5&?6^   z?5?      ?? 5?   "   $	* 0.5Q?61   $	+ 0.5Q?6?   $	' 1.0Q?6M   $	( 1.0Q?6Z   CheckedEllipseScale??6g   5?      ?? 5?      $, contentPresenter??6+   #??z??6E   #??z??6y   #??z??6?   #??z??6?   #??z??6  5?      - 5?      P? 5?      . ?@J?IsMouseOver$
/ true??69   . ?5?      ?? $0 HoverEllipse??67    6Q   ??  ?? *TemplatedParent+$ 
Background? ? ??5?      5?      5?      5?      ?? 5      " d?6:   8
   .?5  
   ??  ? ??# ? 	 6'   ?? 5  
    ? ??# ?  6'   5     ?? 5     " d?65   .?5  
   ??  ?@?FocusVisualStyle8   6-   ?? 5  
    ? ??# ?  6'   ?? 5  
    ? ??# ?  6'   ?? 5	  
    ?@ SwitchTrackOnBackground# ? 	 6K   ?? 5
  
     ?@ SwitchTrackOffBackground$ Black??6L   ?? 5  
    ? ??$ 1q?6,   ?? 5  
    ? ??$ 0 1 0 0q?6$   ?? 5  
    ?@=?ErrorTemplate8  65   ?? 5  
    ? ?? 5     ?? 5     " d?6"   1 5     ??
  5     RippleEasingFunction $2 	EaseInOut=?6@   ?? 5     
ShowRipple .??5     W? $ RippleThumb??6.   $ Opacity?6R   83   0.265  .   $ 0D?68   W? 5     $ RippleThumb??6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)?6R   83  4 15  .    2.567   $ 0:0:0.2D?6@   W? 5     $ RippleThumb??6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)?6R   83  4 15  .    2.567   $ 0:0:0.2D?6@   5     ?? 5     
HideRipple .??5     W? $ RippleThumb??6.   $ Opacity?6R   83   05!  .   $ 0:0:0.3D?65   5"     5#     .R?5$     (? $??34??6    5%       5&     CheckStates?? 5'  "   	  5(  &   $ *??67   $ Checked??6@   . 5)  *   ?? .??5*  .   U? $8 2(UIElement.RenderTransform).(TranslateTransform.X)?6L   $ ThumbHolder??6?   .\?5+  2     $ 0??6G   $ 0Q?6S     5,  2   $ 0:0:0.2??6G   $
 23.5Q?6Y   5 5-  6     5.  :   $2 EaseOut=?6H   50  3   51  /   52  +   53  '   	  54  &   $ Checked??67   $ 	Unchecked??6F   . 55  *   ?? .??56  .   U? $8 2(UIElement.RenderTransform).(TranslateTransform.X)?6L   $ ThumbHolder??6?   .\?57  2     $ 0??6G   $
 23.5Q?6S     58  2   $ 0:0:0.2??6G   $ 0Q?6Y   5 59  6     5:  :   $2 EaseOut=?6H   5<  3   5=  /   5>  +   5?  '   . 5A  "     Checked??. 5B  &   ?? .??5C  *   W? $8 2(UIElement.RenderTransform).(TranslateTransform.X)?6:   $ ThumbHolder??6?   $ 0D?5D  :    23.56G   5E  '   5F  #     5G  "   	Unchecked??. 5H  &   ?? .??5I  *   W? $8 2(UIElement.RenderTransform).(TranslateTransform.X)?6:   $ ThumbHolder??6?   $ 0D?5J  :    06G   5K  '   5L  #   5M     .??5O     ? .+?5P     ?? $6 Track??6(   $
7 0.26Q?5R  (   $
??Left=?5S  (   $??15??5T  (   $??4.211,5,4.211,0q?5U  (   $	??Top=?5W  (   $??40??5X  (   $	8 7.5??5Y  (   $	9 7.5??5Z  (   ??5Q  (   ??  ?? *TemplatedParent+$7 1(wpf:ToggleButtonAssist.SwitchTrackOffBackground)???5V  (   Z? 5Z  (   ? 5[     $ ThumbHolder??6#   $
??Left=?5\  #   $	??Top=?6>   .+?5]  "   A? $) RippleThumb??6*   #??? 	 5^  *   $??25??5_  *   $??25??66   $: False??5`  *   $
7 0.26Q?5a  *   $??0q?5b  *   $??Center=?5c  *   $??Center=?6G   $  0.5,0.5&?5d  *   z?5e  &   ?? 5f  *   $' 1Q?69   $( 1Q?6D   5h  #   ?? 5i  "   ; 63   ??  ?? *Self+$" (wpf:ShadowAssist.CacheMode)?.u?5j  &   A? $) Thumb??6.   ???	#FFFAFAFA$??Center=?5l  .   $??Center=?6K   $??25??5m  .   $??25??69   $??0,0,0,0q?5n  .   $  0.5,0.5&?5o  .   # ?  5p  .   ??5k  ?   Z? 5q  '   5r  #   ?? 5s  "   $, ContentPresenter??5u  3   #??z??5s  3   #??z??6g   #??z??5t  3   #??z??5v  3   #??z??6v   $??LeftToRight=?5w  3   z?5x  "   T? 5y  &   $< 0Q?69   $= 0Q?6?   5{     5|     5}     - 5~     P? 5     . ?@d?	IsChecked$
/ TrueY?67   . ?5?     ?? $0 Thumb??6%    6H   ??  ?? *TemplatedParent+$ 
Background? ? ???? 5?     $0 Track??6%    6H   ??  ?? *TemplatedParent+$6 0(wpf:ToggleButtonAssist.SwitchTrackOnBackground)? ? ???? 5?     # ?  6;    ? ??5?     ]? 5?     > 5?     ?? 5?  "   ? ?@d?	IsChecked$
@ TrueY?6A   ?? 5?  "   ? ?@ HasOnContent$
@ True??6[   ./?5?     ?? $0 ContentPresenter??6%    6V   ??  ?? *TemplatedParent+$( "(wpf:ToggleButtonAssist.OnContent)? ? ???? 5?     $0 ContentPresenter??6%    6^   ??  ?? *TemplatedParent+$0 *(wpf:ToggleButtonAssist.OnContentTemplate)? ? ??5?     P? 5?     . ?@d?	IsChecked$/ FalseY?67   . ?5?     ?? # ?  6;    ? ??5?     P? 5?     . ?@??IsDefaulted$
/ true??6@   P? 5?     . ?@J?IsMouseOver$
/ true??69   P? 5?     . ? ??$
/ true??67   A 5?     ?? 5?  "   8?? 62   B 5?     ?? 5?  "   8?? 62   5?     P? 5?     . ? {?$/ false??67   . ?5?     ?? $0 Thumb??6%    ? ?? ?#BDBDBD6H   ?? 5?     $0 Track??6%    ? ?? 5?  "   ?? 5?  &   $  Black??66   $	 .12Q?6D   5?     5?     5?     5?     5?     ?? 5?     " d?6:   8
   .?5?  
   ??  ? ??# ? 	 6'   5?     ?? 5?     " d?69   8
   .?5?  
   ??  ? ??# ?  6'   5?     ?? 5?     " d?6;   8
   .?5?  
   ??  ? ??# ?  6'   5?     ?? 5?     " d?68   .?5?  
   ??  ? ?? 6'   ??  ?? "C ?$ (TextElement.Foreground)??? 5?  
    ? ??
 ???? 6'   ?? 5?  
    ?@?FocusVisualStyle8   6-   ?? 5?  
    ? ??$ 1q?6,   ?? 5?  
    ? ??$ Center=?67   ?? 5?  
    ? ??$ Center=?65   ?? 5?  
    ? ??$ 37??6"   ?? 5?  
    ? ??$ 37??6#   ?? 5?  
    ? ??$ 1q?6$   ?? 5?  
    ? ?? 5?     ?? 5?     " d?6"   .R?5?     ?? #??z??6    5?       5?     CommonStates??. 5?  "     $D Normal??6.     5?  "   $D Disabled??6.   . 5?  &   ?? .??5?  *   W? $ 0D?6:    0.386G   $ (UIElement.Opacity)?6Q   5?  '   5?  #   5?       5?     CheckStates?? 5?  "   	  5?  &   $ *??67   $ Checked??6@   . 5?  *   ?? .??5?  .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 45Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0.581Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 4.875Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 1.875Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
rectangle2??6?   .\?5?  2     $ 0:0:0.3??6G   $	 -45Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 
rectangle2??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0.581Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 
rectangle2??6?   .\?5?  2     $ 0:0:0.3??6G   $ 4.832Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6L   $ 
rectangle2??6?   .\?5?  2     $ 0:0:0.3??6G   $ -2.082Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 
rectangle1??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0.889Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 
rectangle1??6?   .\?5?  2     $ 0:0:0.3??6G   $ -1Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ canvas??6?   .\?5?  2     $ 0??6G   $ 0Q?6S     5?  2   $ 0:0:0.3??6G   $
 -180Q?6Y   5?  /   5?  +   5?  '   	  5?  &   $ Checked??67   $ 	Unchecked??6F   . 5?  *   ?? .??5?  .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0Q?6Y   5?  /   U? 5?  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 1Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0Q?6Y   5?  /   U? 5?  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6L   $ 	rectangle??6?   .\?5?  2     $ 0:0:0.3??6G   $ 0Q?6Y   5   /   U? 5  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
rectangle2??6?   .\?5  2     $ 0:0:0.3??6G   $ 0Q?6Y   5  /   U? 5  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 
rectangle2??6?   .\?5  2     $ 0:0:0.3??6G   $ 1Q?6Y   5  /   U? 5  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 
rectangle2??6?   .\?5  2     $ 0:0:0.3??6G   $ 0Q?6Y   5	  /   U? 5
  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6L   $ 
rectangle2??6?   .\?5  2     $ 0:0:0.3??6G   $ 0Q?6Y   5  /   U? 5  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6L   $ 
rectangle1??6?   .\?5  2     $ 0:0:0.3??6G   $ 1Q?6Y   5  /   U? 5  .   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6L   $ 
rectangle1??6?   .\?5  2     $ 0:0:0.3??6G   $ 0Q?6Y   5  /   U? 5  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ canvas??6?   .\?5  2     $ 0:0:0.3??6G   $ 0Q?6Y   5  /   5  +   5  '   . 5  "     Checked??. 5  &   ?? .??5  *   W? $ 0D?6:    456G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6O   $ 	rectangle??6?   W? 5  *   $ 0D?6:   	 0.5816G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6R   $ 	rectangle??6?   W? 5  *   $ 0D?6:   	 4.8756G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6R   $ 	rectangle??6?   W? 5  *   $ 0D?6:   	 1.8756G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6R   $ 	rectangle??6?   W? 5  *   $ 0D?6:    -456G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6P   $ 
rectangle2??6?   W? 5   *   $ 0D?6:   	 0.5816G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6R   $ 
rectangle2??6?   W? 5!  *   $ 0D?6:   	 4.8326G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6R   $ 
rectangle2??6?   W? 5"  *   $ 0D?6:   
 -2.0826G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6S   $ 
rectangle2??6?   W? 5#  *   $ 0D?6:   	 0.8896G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6R   $ 
rectangle1??6?   W? 5$  *   $ 0D?6:    -16G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6O   $ 
rectangle1??6?   W? 5%  *   $ 0D?6:    -1806G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6Q   $ canvas??6?   5&  '   5'  #     5(  "   	Unchecked??. 5)  &   ?? .??5*  *   W? $ 0D?6:    06G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6N   $ 	rectangle??6?   W? 5+  *   $ 0D?6:    16G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   $ 	rectangle??6?   W? 5,  *   $ 0D?6:    06G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6N   $ 	rectangle??6?   W? 5-  *   $ 0D?6:    06G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6N   $ 	rectangle??6?   W? 5.  *   $ 0D?6:    06G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6N   $ 
rectangle2??6?   W? 5/  *   $ 0D?6:    16G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   $ 
rectangle2??6?   W? 50  *   $ 0D?6:    06G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6N   $ 
rectangle2??6?   W? 51  *   $ 0D?6:    06G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)?6N   $ 
rectangle2??6?   W? 52  *   $ 0D?6:    16G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?6N   $ 
rectangle1??6?   W? 53  *   $ 0D?6:    06G   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)?6N   $ 
rectangle1??6?   W? 54  *   $ 0D?6:    06G   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6N   $ canvas??6?   55  '   56  #   57     ._?59     (? .??5:     ?? $E canvas??6%   $??24??65   $??24??6@   $  0.5,0.5&?6L   z?5;  "   V? 5<  &   .~?5=  *   ?? ?? 5>  *   ?? 5?  *   T? 5@  *   5A  '   .+?5C  "   ?? $6 	rectangle??6,   #??z??6?   $??2??6c   $F 3??6n   $8 0??6~   $9 0??6?   $G 6??6?   $??18??6?   $  0.5,0.5&?6?   z?5E  &   V? 5F  *   .~?5G  .   ?? ?? 5H  .   ?? 5I  .   T? 5J  .   5K  +   5M  #   ?? 5N  "   $6 
rectangle1??6,   #??z??6@   $??2??6d   $F 3??6o   $8 0??6   $9 0??6?   $G 11??6?   $??18??6?   $  0.5,0.5&?6?   z?5P  &   V? 5Q  *   .~?5R  .   ?? ?? 5S  .   ?? 5T  .   T? 5U  .   5V  +   5X  #   ?? 5Y  "   $6 
rectangle2??6,   #??z??6@   $??2??6d   $F 3??6o   $8 0??6   $9 0??6?   $G 16??6?   $??18??6?   $  0.5,0.5&?6?   z?5[  &   V? 5\  *   .~?5]  .   ?? ?? 5^  .   ?? 5_  .   T? 5`  .   5a  +   5c  #   5d     5e     5f     - 5g     P? 5h     . ?@??IsDefaulted$
/ true??6@   5j     5l     5m     5o     