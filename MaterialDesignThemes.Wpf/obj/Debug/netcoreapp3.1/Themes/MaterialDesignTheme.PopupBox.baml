   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? Source ?? 
TargetType    MaterialDesignPopupBoxButton ?? Property ?? Value  MaterialDesignBody ?? 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition	   GeneratedDuration	
   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States   System.Windows.VisualState   Name   
Storyboard ?? 
TargetName ?? TargetProperty	 W? To g? Duration ??Name J? Opacity  BrushRoundConverter ?? 	Converter%   MaterialDesignThemes.Wpf.Ripple J? SnapsToDevicePixels   Feedback   BooleanToVisibilityConverterG   AMaterialDesignThemes.Wpf.Converters.NullableToVisibilityConverter  NullVisibilityConverter # InvertedNullVisibilityConverter   	NullValue   NotNullValue=   7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter'	   !MaterialDesignThemes.Wpf.PackIcon 	  Kind ' #MaterialDesignPopupBoxToggleContent ?? RelativeSource ?? AncestorType ?? Path'
   !MaterialDesignThemes.Wpf.PopupBox  MaterialDesignPopupBox+   %MaterialDesignThemes.Wpf.RippleAssist " MaterialDesignFlatButtonRipple+   %MaterialDesignThemes.Wpf.ShadowAssist ? 	Resources 	 MaterialDesignSeparator  ?? BasedOn 
 Key!   
IsCentered" d?Name  ToggleButtonStyle# 
  ToggleContent$ 
  ToggleContentTemplate% ? Cursor& d? 	IsChecked' ?? Mode&    MaterialDesignThemes.Wpf.PopupEx(  Name) ? AllowsTransparency#* ? CustomPopupPlacementCallback+ ? HorizontalOffset, ? VerticalOffset- ? PlacementTarget. ?? ElementName#   MaterialDesignThemes.Wpf.Card/ 
  PopupContent0 
  PopupContentTemplate1 ?? ClearTypeHint2 
  PopupUniformCornerRadius3   UniformCornerRadius4 ? 	Resources5 ?? Triggers6 P? Property7 P? Value  MaterialDesignToolPopupBox   MaterialDesignToolForeground ( $MaterialDesignToolForegroundPopupBox 1 -MaterialDesignMultiFloatingActionPopupBoxIcon - )MaterialDesignMultiFloatingActionPopupBox  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  MaterialDesignToolTip8 ?Name9   From:   
Storyboard; W? EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase< J? 	CacheMode= A?Name> J? Effect9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter?   Instance@ ?? 	ConverterA J? ClipB J? RenderTransformOriginC ?? AngleD J? IsHitTestVisibleE ?? 
TargetName0   *MaterialDesignThemes.Wpf.PopupBoxPopupModeF   	MouseOverG ?? ValueH ?? BindingI   MouseOverEager-  'System.Windows.Media.Animation.SineEaseJ ? ToolTipK ^? 	PlacementL ??NameM 
  ToggleCheckedContent#N 
  ToggleCheckedContentTemplate / +MaterialDesignFloatingActionMiniLightButtonO N? EnterActions  OpenP N? ExitActions 	 CloseQ ]? 
ConditionsR ?? PropertyS ?? ValueT ?? Triggers 2 .MaterialDesignMultiFloatingActionLightPopupBox  PrimaryHueLightBrush " PrimaryHueLightForegroundBrush 1 -MaterialDesignMultiFloatingActionDarkPopupBox  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush 3 /MaterialDesignMultiFloatingActionAccentPopupBox  SecondaryHueMidBrush " SecondaryHueMidForegroundBrush?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      ?? 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??6   ?? 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Menu.xaml??6   ?? 5	   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToolTip.xaml??6   %?+  &	        7  7  &	 O    &	 b    &	 u    &	 ?    &	 ?   &	 a    7  7 	 7  7   &	 1    7  &	 ?    7  &	    &	 ?    7  7  7  7  7  7  7  7  7  7  7  &	 $)    7  &	 ?)    7  &	 B*    7  ?? 5      " ??6   .?5   
   ??  ? ??$ Bottom=?65   ?? 5   
    ? ??$
 Left=?67   ?? 5   
    ? ??$ 
16 0 16 16q?6$   ?? 5   
    ? ??# ?  6'   ?? 5   
    ? ?? 5      ?? 5      " ??6"   .R?5      ?  5        5      $ CommonStates??6/    5   "     5   &   $	 0:0:0.3D?67   $
 Normal??6S    5   *     5   .   $ EaseOut=?69   5   '   . 5   "     $ Normal??6.     5   "   $ 	MouseOver??6.   . 5    &   ?? .??5!   *   W? $ MouseOverBorder??6:   $ Opacity?6b    0.16?   $ 0D?6?   5"   '   5#   #     5$   "   $ Disabled??6.   . 5%   &   ?? .??5&   *   W? $ Opacity?6:    0.486^   $ 0D?6h   5'   '   5(   #   5)      .+?5+      ?? $ MouseOverBorder??6!   $ 0Q?6:   ??6F   ?? *
Foreground+8     5,      $|?False??5-   %   $??48??5.   %   #??z??5/   %   #??z??50   %   #??z??51   %   # z 52   %   #??z??53   %   #??z??54   %   #??z??55   %    5,   %   ?? *
Foreground+8  55   %   56      57      59      5:      ?? 5<      6#     5=      6/     5>      $ Visible=?6W   $ 	Collapsed=?6k     5?      6%   	  5A      $ DotsVertical=?6   $??4 0 4 0q?6d   $??24??6u   $??24??6?   ??5B      ??  ?? *FindAncestor+ wpf:PopupBox$ 
Foreground??? 5D      " 
 6   .?5E   
   ??  ?@
 ToggleContent8   6*   ?? 5F   
    ?@ Feedback# ?  66   ?? 5G   
    ? ??$
 Left=?60   ?? 5H   
    ?@
 PopupHorizontalOffset$ 5Q?62   ?? 5I   
    ?@
 PopupVerticalOffset$ 5Q?60   ?? 5J   
    ?@ ShadowDepth$ Depth3=?69   ?? 5K   
    ? ??$ Normal"?63   ?? 5L   
    ? ??$ 0 8 0 8q?6$   ?? 5M   
    ? |?$
 True??6&   ?? 5N   
     ?@
 PopupUniformCornerRadius$ 2Q?65   ?? 5O   
    ? ?? 5P      ?? 5Q      " 
 6"    5R      ???? 5S      '??       " ??6    8   67   ?? 5T      'd?       " d?6    ToggleButtonStyle
 .?5U      ??  ? ?? 5V   "   ?? 5W   &   " d?66   .R?5X   *     #??z??65   #??z??6Y   $|?False??6?   $}?False??5Y   5   $
! True??5Z   5   #??z??5[   5   #??z??5\   5   #??z??5]   5   # z 5^   5   5_   '   5a      5b      5c      .R?5d      ? .+?5e      d? $" PART_Toggle??6'   8?? #??z# 5f   '   #??z$ 6Q   $
% Hand??5g   '   #??z??65   $??Center=?6[   #??z??6v   #??z??5h   '   #??z??6q   & 5e   g   ??  ?? *TemplatedParent+$ IsPopupOpen?$' TwoWay=?5h   q     5i      $( 
PART_Popup??6&   $??Custom=?5o   &   $
??Fade=?5p   &   $
) True??5q   &   ??5j   &   ??  ?? *TemplatedParent+$ IsPopupOpen?$' TwoWay=?* 5k   &   ??  ?? *TemplatedParent+$ PopupPlacementMethod?+ 5l   &   ??  ?? *TemplatedParent+$ PopupHorizontalOffset?, 5m   &   ??  ?? *TemplatedParent+$ PopupVerticalOffset?- 5n   &   ?? $. PART_Toggle??.??5r        #??z/ 6'   #??z0 6P   #???  5s   '   #??z??5t   '   $1 Enabled=?5u   '   #3 z2 5v   '   $??5q?5w   '   4 5x   "   ???? 5y   &   '??       " ??6,   8   6@   5z   #   5{      5|      5}      5 5~      P? 5      6 ? {?$7 false??67   . ?5?      ??  ?@J?Opacity$
 0.38Q?68   5?      5?      5?      5?      ?? 5?      8    " 
 6a   .?5?   
   ??  ? ??# ?  6'   ?? 5?   
    ? ??$ 4q?6$   5?      ?? 5?      8    " 
 6o   .?5?   
   ??  ? ?? 6'   ??  ?? " ?$ (TextElement.Foreground)?5?      	  5?      $
 Plus=?5?      $??24??6   $??24??6*   ??66   ??  ?? *FindAncestor+ wpf:PopupBox$ 
Foreground??? 5?      " 
 6   .?5?   
   ??  ? ??# ?  6'   ?? 5?   
    ? ??# ?  6(   ?? 5?   
    ? ??# ?  6'   ?? 5?   
    ?@ Feedback
 ?????66   ?? 5?   
    ?@
 PlacementMode$ TopAndAlignCentres=?6*   ?? 5?   
    ?@
 	PopupMode$ Click=?6&   ?? 5?   
    ?@^?	Placement$
 Left=?65   ?? 5?   
    ?@^?	IsEnabled$ False??65   ?? 5?   
    ? ??$
 Left=?60   ?? 5?   
    ? ??$ 1q?6,   ?? 5?   
    ?@?Cursor$
 Hand??6#   ?? 5?   
    ?@ ShadowDepth$ Depth2=?69   ?? 5?   
    ? ??$ 56??6"   ?? 5?   
    ? ??$ 56??6#   ?? 5?   
    ? |?$ False??6&   ?? 5?   
    ? ?? 5?      ?? 5?      " 
 6"    5?      ???? 5?      '_?       " _?6    8    ?5?      ?? 5?   "    ? ??$ 	8 10 8 10q?6;   5?      ?? 5?      'd?       " d?6    ToggleButtonStyle
 .?5?      ??  ? ?? 5?   "   ?? 5?   &   " d?66   .R?5?   *   ? $8 RootGrid??6/   ??6A   Z?  5?   .     5?   2   $ CheckedStates??6C    5?   6     5?   :   $9 *??6K   $
 Checked??6T   .: 5?   >   ?? .??5?   B   W? $ ContentRotateTransform??6R   $ Angle?5?   R    455?   R   $ 0:0:0.1D?5?   R   ; 5?   F     5?   J   $ 	EaseInOut=?6X   5?   C   5?   ?   5?   ;     5?   :   $9 Checked??6K   $
 	Unchecked??6Z   .: 5?   >   ?? .??5?   B   W? $ ContentRotateTransform??6R   $ Angle?5?   R    05?   R   $ 0:0:0.1D?5?   R   ; 5?   F     5?   J   $ 	EaseInOut=?6X   5?   C   5?   ?   5?   ;   . 5?   6     Checked??. 5?   :   ?? .??5?   >   W? $ ContentRotateTransform??6N   $ Angle?5?   N    455?   N   $ 0D?5?   N   5?   ;   5?   7     5?   6   	Unchecked??. 5?   :   ?? .??5?   >   W? $ ContentRotateTransform??6N   $ Angle?5?   N    05?   N   $ 0D?5?   N   5?   ;   5?   7   5?   3   .+?5?   .   ?? < 6?   ??  ?? *Self+$" (wpf:ShadowAssist.CacheMode)?.u?5?   2   A? $= border??5?   :   #??z??5?   :   #??z??6^   #??z??6?   > 5?   :   ??  ?? *FindAncestor+ wpf:PopupBox$$ (wpf:ShadowAssist.ShadowDepth)?#@ Z? 5?   3   5?   /     5?   .   $|?False??69   $
}?True??5?   }   $
! True??5?   9   #??z??5?   9   #??z??5?   9   #??z??5?   9   # z 5?   9   A 5?   9   ?? $. GeometryEllipse??$ RenderedGeometry?.??5?   2   ?? #??z??6A   #??z??6e   $B .5,.5&?5?   A   $|?False??6_   z?5?   6   ?? 5?   :   ContentRotateTransform??$C 0Q?6j   5?   3   5?   /   A? 5?   .   $= GeometryEllipse??66   
?????? $D False??6b   $|?False??6{   5?   +   5 5?   *   P? 5?   .   6 ? {?$7 false??6K   . ?5?   2   ??  ?@J?Opacity$
 0.38Q?6L   5?   /   P? 5?   .   6 ?@J?IsMouseOver$
7 True??6M   . ?5?   2   ?? $E border??69    ?@ Darken$
 True??6p   5?   /   ?? 5?   .   #G ZF 5?   :   H 5?   :   ??  ?? *FindAncestor+ wpf:PopupBox$ 	PopupMode?.a?5   2   ?? $E RootGrid??69    ? ??
 ???? 6e   5  /   ?? 5  .   #G ZI 5  :   H 5  :   ??  ?? *FindAncestor+ wpf:PopupBox$ 	PopupMode?.a?5  2   ?? $E RootGrid??69    ? ??
 ???? 6e   5  /   5  '   5	     5
     ?? 5     Open
 .??5     W? $ PART_PopupContentControl??6.   $ Opacity?6_    15  .   $ 0:0:0.1D?65   ; 5  "     5  &   $ 	EaseInOut=?6/   5     W? 5     $ ExplicitToggleContent??6.   $ Opacity?6\    05  .   $ 0:0:0.1D?65   ; 5  "     5  &   $ 	EaseInOut=?6/   5     W? 5     $" ExplicitToggleCheckedContent??6.   $ Opacity?6c    15  .   $ 0:0:0.1D?65   ; 5  "     5  &   $ 	EaseInOut=?6/   5     5     ?? 5     	Close
 .??5      W? $ PART_PopupContentControl??6.   $ Opacity?6_   $ 0:0:0.8D?5!  .   ; 5"  "     5#  &   $ 	EaseInOut=?6/   5%     W? 5&     $ ExplicitToggleContent??6.   $ Opacity?6\    15'  .   $ 0:0:0.1D?65   ; 5(  "     5)  &   $ 	EaseInOut=?6/   5+     W? 5,     $" ExplicitToggleCheckedContent??6.   $ Opacity?6c    05-  .   $ 0:0:0.1D?65   ; 5.  "     5/  &   $ 	EaseInOut=?6/   51     52     53     .R?54     ? .+?55     d? $" PART_Toggle??6'   8?? $
% Hand??57  '   #??z??58  '   #??z??59  '   #??z??5:  '   #??z??5;  '   $??Stretch=?5<  '   $??Stretch=?5=  '   #J zJ 5>  '   & 56  '   ??  ?? *TemplatedParent+$ IsPopupOpen?$' TwoWay=?K 5?  '   ??  ?? *FindAncestor+ wpf:PopupBox$  (ToolTipService.Placement)?.??5@     ? .+?5A  "   ?? $L StandardToggleContent??61   #??z# 6P   #??z$ 6z   $|?False??5B  ?   y?61   ?? *ToggleCheckedContent+8  6?   ?? 5C  "   $L ExplicitToggleContent??61   #??z# 6P   #??z$ 6z   $|?False??5D  ?   y?61   ?? *ToggleCheckedContent+8  6?   ?? 5E  "   $"L ExplicitToggleCheckedContent??61   #??zM 6W   #??zN 6?   $ 0Q?5G  1   $B .5,.5&?5H  1   $|?False??5I  1   y?5F  1   ?? *ToggleCheckedContent+8  z?5J  &   ?? 5K  *   $	C -45Q?6:   5M  #   5N     5O       5P     $( 
PART_Popup??6&   $??False??5Q  &   $??Custom=?5T  &   $
??None=?5U  &   $
) True??5V  &   * 5R  &   ??  ?? *TemplatedParent+$ PopupPlacementMethod?- 5S  &   ?? $. PART_Toggle??.??5W     ? .+?5\  "   ?? 
???????$ 0.002Q?6<   ?? 5]  "   $L PART_PopupContentControl??5`  =   #??z/ 5]  1   #??z0 6Z   $??5q?5_  1   $??8q?6<   $ 0Q?5`  1   y?5^  1   ?? *	IsEnabled+8  4 5a  &   ?? 5b  *   ?? 5c  .   '_?       " _?64   8   ?5d  2   ?? 5e  6    ? ??$ 	16 4 16 4q?6O   5g  /   ?? 5h  .   '??       " ??64   8   ?5i  2   ?? 5j  6    ?@^?	Placement 6a   ??  ?? *FindAncestor+ wpf:PopupBox$  (ToolTipService.Placement)??? 5k  6    ?@^?InitialShowDelay$ 0??6h   ?? 5l  6    ? ??$ 4q?6O   5n  /   5o  +   5q  #   5r     5s     5t     5 5u     P? 5v     6 ?@
 IsPopupOpen$
7 True??69   . ?5w     ?? $E 
PART_Popup??6%    ? ??$
 True??6O   O 5x     ?? 5y  "   8?? 62   P 5{     ?? 5|  "   8??	 62   5~     ]? 5     Q 5?     ?? 5?  "   R ?@
 	PopupMode$S MouseOverEager=?6A   ?? 5?  "   R ?@J?	IsVisible$
S True??6A   ./?5?     ?? $E 
PART_Popup??6%    ? ??$
 True??6O   5?     5?     5?     ?? 5?  
    ?@
 ToggleContent8 
 6*   T 5?  
   P? 5?     6 ?@
 UnfurlOrientation$7 
Horizontal=?63   . ?5?     ??  ?@^?	Placement$ Custom=?6=   5?     5?     ?? 5?     " 
 6   8    .?5?  
   ??  ? ??# ?  6'   ?? 5?  
    ? ??# ?  6(   ?? 5?  
    ? ??# ?  6'   5?     ?? 5?     " 
 6   8    .?5?  
   ??  ? ??# ?  6'   ?? 5?  
    ? ??# ?  6(   ?? 5?  
    ? ??# ?  6'   5?     ?? 5?     " 
 6   8    .?5?  
   ??  ? ??# ?  6'   ?? 5?  
    ? ??# ?  6(   ?? 5?  
    ? ??# ?  6'   5?     5?     