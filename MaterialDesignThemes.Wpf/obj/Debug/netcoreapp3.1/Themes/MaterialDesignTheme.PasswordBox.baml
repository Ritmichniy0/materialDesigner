   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aY1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      U/clr-namespace:MaterialDesignThemes.Wpf.Internal!MaterialDesignThemes.Wpf.Internal  5      C&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? SourceF    @MaterialDesignThemes.Wpf.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverterQ  KMaterialDesignThemes.Wpf.Converters.TextFieldClearButtonVisibilityConverter " ClearButtonVisibilityConverter6   0MaterialDesignThemes.Wpf.Converters.NotConverter  NotConverter7   1MaterialDesignThemes.Wpf.Converters.MathConverter  MathMultiplyConverter   	OperationP  JMaterialDesignThemes.Wpf.Converters.FloatingHintOffsetCalculationConverter * &FloatingHintOffsetCalculationConverter  MaterialDesignPasswordBox ?? 
TargetType ?? Property ?? Value ?? RelativeSource ?? AncestorType ?? Path  MaterialDesignTextBoxBorder.   (MaterialDesignThemes.Wpf.TextFieldAssist(   "MaterialDesignThemes.Wpf.Constants	   DefaultTextBoxViewMargin  PrimaryHueMidBrush  PrimaryHueLightBrush
   TextBoxDefaultPadding )	 %MaterialDesignValidationErrorTemplate)   #MaterialDesignThemes.Wpf.HintAssist $
  MaterialDesignDefaultContextMenu-  'System.Windows.Input.KeyboardNavigation1	   +MaterialDesignThemes.Wpf.Internal.ClearText ?? 
TargetType - )MaterialDesignTextFieldBoxHoverBackground   TextFieldCornerRadius ?? CornerRadius J? RenderTransformOrigin ?? 	Converter ?? ScaleX ?? ScaleY ??Name ?? Padding6
   0MaterialDesignThemes.Wpf.BottomDashedLineAdorner 
  Brush 
  	Thickness J? SnapsToDevicePixels ? ColumnDefinitions ?Name ??Name   HintOpacity J? Opacity   
PrefixText ??Name K? ZIndex1   +MaterialDesignThemes.Wpf.ScrollViewerAssist   IgnorePadding  ? Cursor! ? UseLayoutRounding(   "MaterialDesignThemes.Wpf.SmartHint"  Name#   TextBoxViewMargin$   FloatingOffset%   FloatingOffset&   FloatingScale'   FloatingScale(   
FontFamily)   HintOpacity*   
IsFloating+   UseFloating,   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter-   Instance. ?? 	Converter/   Hint0   
Background1 ??Name2   Hint3   
SuffixText4 ??Name5 	  ClearCommand  MaterialDesignToolButton6 `? 	Converter7 ?? ElementName'   !MaterialDesignThemes.Wpf.PackIcon8   Kind9   UnderlineCornerRadius:   DecorationVisibility(   "MaterialDesignThemes.Wpf.Underline;  Name<   UnderlineBrush=   CornerRadius
> ?? Top?   HelperTextFontSize@   
HelperText'  !System.Windows.VisualStateManagerA   VisualStateGroups%  System.Windows.VisualStateGroupB   States   System.Windows.VisualStateC   
StoryboardD ?? 
TargetNameE ?? TargetPropertyF W? From	G W? ToH g? DurationI W? EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBaseJ   
EasingModeK g? 	BeginTimeL ?? TriggersM ]? 
ConditionsN ?? PropertyO ?? ValueP ?? 
TargetNameQ P? PropertyR P? Value ( $MaterialDesignTextFieldBoxBackground'S    DefaultTextBoxViewMarginEmbedded   MaterialDesignTextAreaBorderT ?? 
SourceName  MaterialDesignPaperU   TextBoxNotEnabledOpacity ( $MaterialDesignTextAreaInactiveBorderV ?? ConverterParameter & "MaterialDesignValidationErrorBrush ) %MaterialDesignFloatingHintPasswordBoxW ?? BasedOn # MaterialDesignFilledPasswordBox % !MaterialDesignOutlinedPasswordBox?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      <internal/clr-namespace:MaterialDesignThemes.Wpf.Internal  5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5        5      ?? 5   
   $w qpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ValidationErrorTemplate.xaml??6   ?? 5	   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Menu.xaml??6   ?? 5
   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??6   %?0  &	        &	      &	 &     &	 9     &	 [     &	 n     7 	 7 
 7   7  7  7  7  7  7  &	 ?-    7  &	 E.    7  &	 ^/    7     5      6.     5      69     5      6     5      $ Multiply=?6=     5      68   ?? 5      " G?6.   .?5   
   ??  ? ?? 6'   ??  ?? " ?$ (TextElement.Foreground)??? 5   
    ? ??# ?  6(   ?? 5   
    ? ??$ 0,0,0,1q?6,   ?? 5   
    ?@ TextBoxViewMargin# Z	 6B   ?? 5   
    ? ??
 ???? 6'   ?? 5   
    ?@G?
CaretBrush# ?  6'   ?? 5   
    ?@G?SelectionBrush# ?  6+   ?? 5   
    ? ??$ Stretch=?67   ?? 5   
    ? ??$	 Top=?65   ?? 5   
    ?@?FocusVisualStyle 6-   Z? ?? 5   
    ?@J?	AllowDrop$
 true??6&   ?? 5   
    ? ??# Z
 6$   ?? 5    
    ?@??PanningMode$ VerticalFirst=?65   ?? 5!   
    ?@??IsFlicksEnabled$ False??63   ?? 5"   
    ?@=?ErrorTemplate8   65   ?? 5#   
    ?@ UnderlineBrush# ?  6?   ?? 5$   
    ?@ 
Foreground# ?  66   ?? 5%   
    ?@?ContextMenu8  6(   ?? 5&   
    ?@?Cursor$ Arrow??6#   ?? 5'   
    ?@ TabNavigation$
 None=?6=   ?? 5(   
    ? ?? 6'   ??  ?? " ?$ (TextElement.FontFamily)??? 5)   
    ?@G?PasswordChar$	 ●??6)   ?? 5*   
    ?@	 HandlesClearCommand$
 True??6C   ?? 5+   
    ? ?? 5,      ?? 5-      " G?6"   .R?5.      ? .+?5/      ?? $??Stretch=?50      $??Stretch=?51      #???  52      # z 53      $ 0.5,0.5&?54      y?55      ?? **(wpf:TextFieldAssist.RippleOnFocusEnabled+8  z?57      ?? 58   "   RippleOnFocusScaleTransform??$ 0Q?6V   $ 0Q?6a   5:      ?? 5;      .u?5<      ?? $ border??5=   !   # z??5>   !   # z??5?   !   # z??5@   !   #??z??5A   !   #??z??5B   !   #??z??5C   !   # z 5D   !   $
 True??5E   !   ._?5F   "   ? #??z??6'   #??z??6j    5G   &   ?? 5H   *   ?? 5I   *   $
??Auto ?6;   .+?5K   &   ? $
 grid??5L   )   $??1??5M   )   $??Center=?5N   )    5O   *   ?? 5P   .   $
??Auto ?6?   ?? 5Q   .   $??* ?6?   ?? 5R   .   $
??Auto ?6?   .+?5T   *   ?? $ PrefixTextBlock??5U   -   $??0??5V   -   #??z??5W   -   # z 5X   -   #??z 5Y   -   ?? 5Z   *   $ PART_ContentHost??5[   -   $??1??5\   -   $ 1??5]   -   $
 True??5^   -   $  IBeam??5_   -   $|?false??5`   -   $??Hidden=?5a   -   # z 5b   -   #! z! 5c   -   $??Hidden=?5d   -     5e   *   $
" Hint??5f   -   $??1??5g   -   #??z# 5h   -   #% z$ 5i   -   #' z& 5j   -   #??z( 5k   -   #??z??5l   -   #) z 5m   -   #+ z* 5o   -   , 5n   -   ??  ?? *TemplatedParent+#. Z- / 5p   .   ?? 5q   2   $ HintBackgroundBorder??5r   5   #??z0 5s   5   $ 2??5t   5   ._?5u   6   ?? $1 HintWrapper??6G   #??z2 6\   5v   3   5x   +   ?? 5y   *   $ SuffixTextBlock??5z   -   $??2??5{   -   #??z??5|   -   # z 5}   -   #??z3 5~   -   5   '   ?? 5?   &   $4 PART_ClearButton??5?   )   $??1??5?   )   $
??Auto??5?   )   $??2,0,0,0q?5?   )   #??Z5 5?   )   $|?False??5?   )   8?? y?5?   *   `? 5?   .   86  .1?5?   2   ?? $* $(wpf:TextFieldAssist.HasClearButton)?6:    6f   ?? *TemplatedParent+?? 5?   2   $
7 Hint??6:   $ IsContentNullOrEmpty?6M   5?   /   .??5?   *     $??0q?67   $8 CloseCircle=?6B   5?   '   5?   #   5?      5?      ?? 5?      $ borderUnderline??5?      $??0??5?      $??Stretch=?5?      $??Bottom=?5?      #??z??5?      # z9 5?      $
 True??5?      #y?z: 5?        5?      $; 	Underline??5?      #??z< 5?      #= z9 5?      #y?z: 5?      ?? 5?      $??Bottom=?6!   .+?5?      ?? $> 2??5?   !   #??z? 5?   !   # z 5?   !   #??z@ 5?   !   ??5?   !   ?? *ActualWidth+$7 border??5?   !   5?      A 5?        5?      FocusStates??.B 5?   "     Focused??.C 5?   &   ?? $!D RippleOnFocusScaleTransform??61   .??5?   *   W? $E ScaleX?5?   -   F 05?   -   G 15?   -   $H 0:0:0.3D?5?   -   I 5?   .     5?   2   $J EaseOut=?6;   5?   +   W? 5?   *   $E ScaleY?5?   -   F 05?   -   G 15?   -   $H 0:0:0.3D?5?   -   I 5?   .     5?   2   $J EaseOut=?6;   5?   +   W? 5?   *   K 0:0:0.455?   -   $E ScaleX?5?   -   G 05?   -   $H 0D?5?   -   W? 5?   *   K 0:0:0.455?   -   $E ScaleY?5?   -   G 05?   -   $H 0D?5?   -   5?   '   5?   #     5?   "   	Unfocused??.C 5?   &   ?? $!D RippleOnFocusScaleTransform??61   .??5?   *   W? $E ScaleX?5?   -   G 05?   -   $H 0D?5?   -   W? 5?   *   $E ScaleY?5?   -   G 05?   -   $H 0D?5?   -   5?   '   5?   #   5?      5?      L 5?      ]? 5?      M 5?      ?? 5?   "   N ?@ 
IsFloating$
O True??6Q   ?? 5?   "   N ?@J?IsKeyboardFocused$
O True??6I   ./?5?      ?? $
P Hint??6%    6M   ?? $! (wpf:HintAssist.Foreground)? ?? *TemplatedParent+ ? ???? 5?      $
P Hint??6%    ?@ HintOpacity$ 1Q?6N   5?      ]? 5?      M 5?      ?? 5?   "   N ?@ 
IsFloating$
O True??6Q   ?? 5?   "   N ?@ HasOutlinedTextField$O False??6`   ./?5?      ?? $
P Hint??6%    ?@ FloatingOffset 5?   "   `? 5?   &   86  .1?5?   *   ?? $ 
FontFamily?62    6D   ?? *TemplatedParent+?? 5?   *   $ FontSize?62    6B   ?? *TemplatedParent+?? 5?   *   $$ (wpf:HintAssist.FloatingScale)?62    6X   ?? *TemplatedParent+?? 5?   *   $% (wpf:HintAssist.FloatingOffset)?62    6Y   ?? *TemplatedParent+5?   '   5?      ?? 5?      $
P grid??6%    ? ?? 5?   "   `? 5?   &   86  .1?5?   *   ?? $ 
FontFamily?62    6D   ?? *TemplatedParent+?? 5?   *   $ FontSize?62    6B   ?? *TemplatedParent+?? 5?   *   $$ (wpf:HintAssist.FloatingScale)?62    6X   ?? *TemplatedParent+?? 5?   *   $% (wpf:HintAssist.FloatingOffset)?62    6Y   ?? *TemplatedParent+5?   '   5?      5?      P? 5?      Q ?@ HasFilledTextField$
R True??6T   . ?5?      ??  ? ??$
 16,8q?68   ?? 5?      # ?  6;    ? ???? 5      # ZS 6V    ?@ TextBoxViewMargin5     P? 5     Q ?@ HasOutlinedTextField$
R True??6V   . ?5     ??  ? ??$	 Top=?6I   ?? 5      ? ??$ 1q?6@   ?? 5     # ?  6<    ? ???? 5      ? ??$ 16q?68   ?? 5     # ZS 6V    ?@ TextBoxViewMargin?? 5     $P 	Underline??6%    ? y?$ 	Collapsed=?6R   ?? 5	     $
P Hint??6%    ?@ HintOpacity$ 1Q?6N   ?? 5
     $P HintWrapper??6%    6Q   ?? $" (wpf:HintAssist.HintOpacity)? ?? *TemplatedParent+ ?@J?Opacity?? 5     $
P Hint??6%    ?@ FloatingOffset 5  "   `? 5  &   86  .1?5  *   ?? $ 
FontFamily?62    6D   ?? *TemplatedParent+?? 5  *   $ FontSize?62    6B   ?? *TemplatedParent+?? 5  *   $$ (wpf:HintAssist.FloatingScale)?62    6X   ?? *TemplatedParent+?? 5  *   $% (wpf:HintAssist.FloatingOffset)?62    6Y   ?? *TemplatedParent+?? 5  *   $ ActualHeight?62    6F   ?? *TemplatedParent+5  '   5     5     ]? 5     M 5     ?? 5  "   N ?@ HasOutlinedTextField$
O True??6`   ?? 5  "   N ?@ 
IsFloating$
O True??6Q   ?? 5  "   $
T Hint??6,    N ?@ IsHintInFloatingPosition$
O True??6b   ./?5     ?? $P HintBackgroundBorder??6%    ?@??Padding$	 4,0q?6Z   ?? 5     # ?  6J    ?@ 
Background5     ]? 5      M 5!     ?? 5"  "   N ?@ HasOutlinedTextField$
O True??6`   ?? 5#  "   N ?@ 
IsFloating$
O True??6Q   ?? 5$  "   N ?@J?IsKeyboardFocused$
O True??6I   ./?5&     ?? $P HintWrapper??6%    ?@J?Opacity$ 1Q?6Q   5'     ]? 5*     M 5+     ?? 5,  "   N ? {?$O False??6A   ?? 5-  "   N ?@ HasOutlinedTextField$O False??6`   ./?5/     ?? $P border??6%    ? ??
 ???? 6P   50     ]? 51     M 52     ?? 53  "   N ? {?$O False??6A   ?? 54  "   N ?@ HasOutlinedTextField$O False??6`   ?? 55  "   N ?@ HasFilledTextField$O False??6^   ./?57     ?? $
P grid??6%   # ZU 6J    ?@J?Opacity?? 58     $P border??6%    ?@
 
IsAttached$
 True??6k   ?? 59     $P borderUnderline??6%    ? ??$ 0??6T   5:     ]? 5;     M 5<     ?? 5=  "   N ? {?$O False??6A   ?? 5>  "   N ?@ HasFilledTextField$
O True??6^   ./?5@     ?? $P border??6%   # ZU 6L    ?@J?Opacity?? 5A     $P borderUnderline??6%   # ZU 6U    ?@J?Opacity?? 5B     $P borderUnderline??6%    ? ??$ 1??6T   5C     ]? 5D     M 5E     ?? 5F  "   N ? {?$O False??6A   ?? 5G  "   N ?@ HasOutlinedTextField$
O True??6`   ./?5I     ?? # ?  6<    ? ???? 5J     $P PrefixTextBlock??6%   # ZU 6U    ?@J?Opacity?? 5K     $P PART_ContentHost??6%   # ZU 6V    ?@J?Opacity?? 5L     $P SuffixTextBlock??6%   # ZU 6U    ?@J?Opacity?? 5M     $P PART_ClearButton??6%   # ZU 6V    ?@J?Opacity?? 5N     $P HintWrapper??6%    ?@J?Opacity 5O  "   ?? 5P  &   8.  #V ZU 5R  )   $" (wpf:HintAssist.HintOpacity)?5S  )    5T  )   ?? *TemplatedParent+5V     5W     P? 5Z     Q ?@J?IsKeyboardFocused$
R True??6?   . ?5[     ?? $P 	Underline??6%    ?@ IsActive$
 True??6P   5\     ]? 5]     M 5^     ?? 5_  "   N ?@J?IsKeyboardFocused$
O True??6I   ?? 5`  "   N ?@ HasOutlinedTextField$
O True??6`   ./?5b     ?? $P border??6%    ? ??$ -1q?6K   ?? 5c      ? ??$ 2q?6@   ?? 5d      6<   ?? $* $(wpf:TextFieldAssist.UnderlineBrush)? ?? *Self+ ? ??5e     ]? 5f     M 5g     ?? 5h  "   N ?@J?IsKeyboardFocused$
O True??6I   ?? 5i  "   N ?@ HasFilledTextField$
O True??6^   ./?5k     ?? $P borderUnderline??6%    ? ??$ 2??6T   5l     ]? 5o     M 5p     ?? 5q  "   N ?@J?IsMouseOver$
O True??6C   ?? 5r  "   N ?@ HasFilledTextField$O False??6^   ?? 5s  "   N ?@ HasOutlinedTextField$O False??6`   ?? 5t  "   "N ?@ NewSpecHighlightingEnabled$O False??6f   ./?5v     ??  6<   ?? $* $(wpf:TextFieldAssist.UnderlineBrush)? ?? *Self+ ? ??5w     ]? 5x     M 5y     ?? 5z  "   N ?@J?IsMouseOver$
O True??6C   ?? 5{  "   N ?@ HasFilledTextField$O False??6^   ?? 5|  "   N ?@ HasOutlinedTextField$O False??6`   ?? 5}  "   "N ?@ NewSpecHighlightingEnabled$
O True??6f   ./?5     ?? $P border??6%    ? ??$ 0,0,0,2q?6T   ?? 5?     $P border??6%    ?@??Padding$ 0,4,0,3q?6L   5?     ]? 5?     M 5?     ?? 5?  "   N ?@J?IsMouseOver$
O True??6C   ?? 5?  "   N ?@ HasFilledTextField$
O True??6^   ./?5?     ?? # ?  6;    ? ???? 5?     $P borderUnderline??6%    ? ??$ 1??6T   5?     ]? 5?     M 5?     ?? 5?  "   N ?@J?IsMouseOver$
O True??6C   ?? 5?  "   N ?@ HasOutlinedTextField$
O True??6`   ./?5?     ?? $P border??6%    ? ??$ -1q?6K   ?? 5?      ? ??$ 2q?6@   5?     P? 5?     Q ?@=?HasError$
R true??6A   . ?5?     ?? # ?  6<    ? ???? 5?     $P 	Underline??6%   # ?  6R    ? ??5?     ]? 5?     M 5?     ?? 5?  "   N ?@=?HasError$
O True??6K   ?? 5?  "   N ?@ HasOutlinedTextField$
O True??6`   ./?5?     ?? $P border??6%    ? ??$ -1q?6K   ?? 5?      ? ??$ 2q?6@   ?? 5?     # ?  6<    ? ??5?     5?     5?     5?     ?? 5?     8W   " G?5?  	   .?5?  
   ??  ?@ 
IsFloating$
 True??66   5?     ?? 5?     8W   " G?5?  	   .?5?  
   ??  ?@ HasFilledTextField$
 True??6C   ?? 5?  
    ?@ RippleOnFocusEnabled$
 True??6E   ?? 5?  
    ?@ TextFieldCornerRadius$ 4,4,0,0??6F   ?? 5?  
    ?@ UnderlineCornerRadius$ 0??6F   5?     ?? 5?     8W   " G?5?  	   .?5?  
   ??  ?@ HasOutlinedTextField$
 True??6E   ?? 5?  
    ?@ TextFieldCornerRadius$ 4??6F   5?     5?     