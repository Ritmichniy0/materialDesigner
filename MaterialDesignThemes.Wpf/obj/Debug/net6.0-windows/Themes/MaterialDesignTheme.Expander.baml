   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpandDuration  CollapseDuration  ExpandKeyTime  CollapseKeyTime & "MaterialDesignExpanderToggleButton  ?? 
TargetType ?? Property ?? Value ?? 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard ?? 
TargetName ?? TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O? KeyTime
 O? Value'   !MaterialDesignThemes.Wpf.PackIcon  Name   Kind J? Opacity J? RenderTransformOrigin ' #MaterialDesignHorizontalHeaderStyle ?? Padding ?? Path ?? RelativeSource ?? AncestorType ?? AncestorLevel ? ColumnDefinitions ?? ContentStringFormat ?? ContentStringFormat d?Name d? 	IsChecked ?? Mode ?? BasedOn ?? Triggers ?? Binding ?? Value ?? Angle % !MaterialDesignVerticalHeaderStyle ? RowDefinitions  MaterialDesignExpander  MaterialDesignPaper-   'MaterialDesignThemes.Wpf.ExpanderAssist  ? 	ResourcesF  @MaterialDesignThemes.Wpf.Converters.ExpanderRotateAngleConverter 	 Key!   Transitions%  System.Windows.VisualTransition	"   To#   
Storyboard$ W? From	% W? To& g? Duration' W? EasingFunction.  (System.Windows.Media.Animation.CubicEase7	  1System.Windows.Media.Animation.EasingFunctionBase( 	  
EasingMode) R? KeyTime
  System.Windows.Visibility* 
  Visible+ R? Value, 
  	Collapsed- ? Cursor.   HeaderFontSize/   HeaderBackground0 ?? HeaderStringFormat1 ? LayoutTransform  
 ExpanderRotateAngleConverter2 ?? 	Converter3 ?? ConverterParameter4 ?? Triggers5 P? Property6 P? Value7 ?? 
TargetName?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      %G  &	        &	 !     &	 B     &	 c     &	 ?     7  7  &	 ?    7  &	 W    7  &	 ?    7  7 
 7 
 7  7  7  7  E?5      	0:0:0.250D?61   E?5      	0:0:0.200D?63   ??5	      	0:0:0.250??6/   ??5
      	0:0:0.200??61   ?? 5      "  d?67   .?5   
   ??  ? ?? 5      ?? 5      " d?6"   .R?5      ?? 
??????  5        5      CheckStates??. 5   "     Checked??. 5   &   ?? .??5   *   U? $ ExpandPathRotateTransform??6H   $ Angle?6z   .\?5   .     8	   $	
 180Q?6l   5   +   5   '   5   #     5   "   	Unchecked??. 5   &   ?? .??5   *   U? $ ExpandPathRotateTransform??6H   $ Angle?6z   .\?5   .     8	  $
 0Q?6n   5   +   5   '   5    #   5!      ._?5$        $ 
ExpandPath??6'   $ ChevronDown=?6;   $
 0.38Q?5%   '   $??24??66   $??24??6B   #??z??5&   '   $ 0.5 0.5&?5'   '   z?5(      ?? 5)   "   ExpandPathRotateTransform??62   5+      5-      5.      50      51      ?? 53      "  d?68   .?54   
   ??  ? ??
 ???? 6'   ?? 56   
    ? ?? 57      ?? 58      " d?6"   .R?59      ?? #??z??6    6G   ?? $2 ,(wpf:ExpanderAssist.HorizontalHeaderPadding)? ??  Expander$ 1??._?5:      ?  5;      ?? 5<   "   $??* ?63   ?? 5=   "   $??16 ?63   ?? 5>   "   $
??Auto ?63   .+?5A      ?? $??0??6/   $??Center=?5B   /   #??z??5C   /   #??z??5D   /   # z 5E   /   #??z??5F   /   d? 5H      $ ExpanderButton??6+   $??2??5I   +   $??Center=?5J   +   $ 0.5 0.5&?5K   +   #??z??5L   +    5M   +   ?? $ 	IsChecked?$ TwoWay=? ?? *TemplatedParent+??5N   "   ?? 5O   &   "  d?6,   8    5P   *   ?? 5Q   .    6:   ?? *ExpandDirection+ ??  Expander$ 1?? Up6?   .a?5R   2   ??  ? z? 5S   6   ?? 5T   :   $	 180Q?6J   5V   3   5W   /   5Y   '   5[      5]      5^      5_      5a      5b      ?? 5d      "  d?66   .?5e   
   ??  ? ??
 ???? 6'   ?? 5g   
    ? ?? 5h      ?? 5i      " d?6"   .R?5j      ?? #??z??6    6G   ?? $0 *(wpf:ExpanderAssist.VerticalHeaderPadding)? ??  Expander$ 1??._?5k      ?  5l      ?? 5m   "   $
??Auto ?60   ?? 5n   "   $??16 ?60   ?? 5o   "   $??* ?60   .+?5r      d? $ ExpanderButton??6+   $??0??5s   +   $??Center=?5t   +   $ 0.5 0.5&?5u   +   #??z??5v   +    5w   +   ?? $ 	IsChecked?$ TwoWay=? ?? *TemplatedParent+??5x   "   ?? 5y   &   "  d?6,   8    5z   *   ?? 5|   .    6:   ?? *ExpandDirection+ ??  Expander$ 1?? Left6?   .a?5}   2   ??  ? z? 5~   6   ?? 5   :   $ 90Q?6J   5?   3   5?   /   ?? 5?   .    6:   ?? *ExpandDirection+ ??  Expander$ 1??	 Right6?   .a?5?   2   ??  ? z? 5?   6   ?? 5?   :   $	 -90Q?6J   5?   3   5?   /   5?   '   5?      ?? 5?      $??2??6/   $??Center=?5?   /   #??z??5?   /   #??z??5?   /   # z 5?   /   #??z??5?   /   5?      5?      5?      5?      5?      ?? 5?      "  9?6+   .?5?   
   ??  ? ??$ 0q?6,   ?? 5?   
    ? ??# ?  6'   ?? 5?   
    ? ?? 6'   ??  ?? " ?$ (TextElement.Foreground)??? 5?   
    ? ??$ Stretch=?67   ?? 5?   
    ? ??$	 Top=?65   ?? 5?   
    ?@ HeaderBackground
 ???? 6@   ?? 5?   
    ? ?? 5?      ?? 5?      " 9?6"     5?      ??  5?       ExpanderRotateAngleConverter	 6B   5?      .R?5?      ?? #??z??6   #??z??6Q    5?        5?      ExpansionStates??! 5?   "     5?   &   $" Expanded??67   .# 5?   *   ?? .??5?   .   W? $ Opacity?6>   $ ContentPanel??5?   >   $ 05?   >   % 16G   #& ?   5?   >   W? 5?   .   $ ContentSiteScaleTransform??6>   $ (ScaleTransform.ScaleY)?5?   >   $ 05?   >   % 16G   #& ?   5?   >   ' 5?   2     5?   6   $( 	EaseInOut=?6@   5?   /   T? 5?   .   $& 0:0:0D?6L   $ PART_Content??5?   L   $ 
Visibility?5?   L   ..?5?   2   i? $) 0%??6I   #+ Z* 6V   5?   /   5?   +   5?   '     5?   &   $" 	Collapsed??67   .# 5?   *   ?? .??5?   .   W? $ Opacity?6>   $ ContentPanel??5?   >   $ 15?   >   % 06G   #& ?  5?   >   W? 5?   .   $ ContentSiteScaleTransform??6>   $ (ScaleTransform.ScaleY)?5?   >   $ 15?   >   % 06G   #& ?  5?   >   ' 5?   2     5?   6   $( 	EaseInOut=?6@   5?   /   T? 5?   .   #& ?  6L   $ PART_Content??5?   L   $ 
Visibility?5?   L   ..?5?   2   i? $
) 100%??6I   #+ Z, 6X   5?   /   5?   +   5?   '   . 5?   "     Expanded??. 5?   &   ?? .??5?   *   W? $ Opacity?6:   $ ContentPanel??5?   :   % 15?   :   $& 0D?5?   :   W? 5?   *   $ ContentSiteScaleTransform??6:   $ (ScaleTransform.ScaleY)?5?   :   % 15?   :   $& 0D?5?   :   T? 5?   *   $& 0D?6H   $ PART_Content??5?   H   $ 
Visibility?5?   H   ..?5?   .   i? $) 0%??6E   #+ Z* 6R   5?   +   5?   '   5?   #     5?   "   	Collapsed??. 5?   &   ?? .??5?   *   W? $ Opacity?6:   $ ContentPanel??5?   :   % 05?   :   $& 0D?5?   :   W? 5?   *   $ ContentSiteScaleTransform??6:   $ (ScaleTransform.ScaleY)?5?   :   % 05?   :   $& 0D?5?   :   T? 5?   *   $& 0D?6H   $ PART_Content??5?   H   $ 
Visibility?5?   H   ..?5?   .   i? $
) 100%??6E   #+ Z, 6T   5?   +   5   '   5  #   5     ._?5     ]? #??z??6$   .+?5     d? $??
HeaderSite??6+   $|?False??5  +   $??False??5	  +   $	??Top=?5
  +   $??0q?5  +   $
- Hand??6?   8??  #??z. 5  +   $
 0.87Q?5  +   #??z??5  +   #??z/ 5  +   #??z??5  +   #??z??5  +   #??z??5  +   # z0 5  +    5  +   ?? $ 
IsExpanded?$ TwoWay=? ?? *TemplatedParent+5  +   ?? 5     $??ContentSite??6%   1 5  "   V? 5  &   .~?5  *   ?? ContentSiteScaleTransform??69   ?? 5  *    6:   ?? $ ExpandDirection? ??  Expander82  5  '   ._?5  "   ? $??ContentPanel??6'   #??z??5   '   #??z??5!  '   #??z??5"  '   1 5#  &   ?? 5$  *    6:   ?? $ ExpandDirection? ??  Expander82  $3 -1??.+?5'  &   ?? $??PART_Content??67   $|?False??6K   $y?	Collapsed=?5(  7   #??z??5)  7   # z 5*  7   #??z??5+  7   5-  #   5.     5/     50     4 51     P? 53     5 ?@9?ExpandDirection$6 Right=?6=   . ?54     ?? $7 
HeaderSite??6?    ? ??$
 Left=?6W   ?? 55     $7 
HeaderSite??66   8   ? ??6N   56     P? 58     5 ?@9?ExpandDirection$
6 Left=?6=   . ?59     ?? $7 
HeaderSite??6?    ? ??$ Right=?6W   ?? 5:     $7 
HeaderSite??66   8   ? ??6N   5;     P? 5=     5 ?@9?ExpandDirection$6 Up=?6=   . ?5>     ?? $7 
HeaderSite??6?    ? ??$ Bottom=?6W   ?? 5?     $7 
HeaderSite??66   8   ? ??6N   5@     P? 5B     5 ?@9?ExpandDirection$
6 Down=?6=   . ?5C     ?? $7 
HeaderSite??6?    ? ??$	 Top=?6W   ?? 5D     $7 
HeaderSite??66   8   ? ??6N   5E     5G     5I     5J     5K     