   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries=    7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter   Key?   9MaterialDesignThemes.Wpf.Converters.MathMultipleConverter   	OperationG   AMaterialDesignThemes.Wpf.Converters.NullableToVisibilityConverter ! NullableToVisibilityConverter  MaterialDesignTreeView ?? 
TargetType ?? Property ?? Value  MaterialDesignBody ?? 
TargetType ??Name J? SnapsToDevicePixels ??Name	 ?? Triggers
 P? Property P? Value ?? 
TargetName ?? Triggers ) %MaterialDesignTreeViewItemFocusVisual + 'MaterialDesignExpandCollapseToggleStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   From	   To   GeneratedEasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   
Storyboard ?? TargetProperty ?? 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? KeyTime O? Value   GeneratedDuration   States 	  System.Windows.VisualState 	  
Storyboard F?Name J? RenderTransformOrigin ?? Angle ?? CenterX  ?? CenterY  MaterialDesignTreeViewItem! ?? RelativeSource" ?? AncestorType-
   'MaterialDesignThemes.Wpf.TreeViewAssist# ? ColumnDefinitions$ ? RowDefinitions%   Name.  (System.Windows.Media.Animation.CubicEase& 	  Name	' W? To( g? Duration) R? KeyTime  System.Windows.Visibility*   Visible+ R? Value,   	Collapsed(   "MaterialDesignThemes.Wpf.ScaleHost-  Name. d?Name/ ?? 	ClickMode0 
  ExpanderSize1 d? 	IsChecked2 J? IsHitTestVisible3 J? Opacity  BrushRoundConverter4 ?? 	Converter5 ?Name%   MaterialDesignThemes.Wpf.Ripple6  Name7   Feedback8 ??Name9 ??Name: ?? Path; ??Name  MathMlpMultipleConverter< `? 	Converter= ?? ElementName> ??Name? ?? Value@ ?? BindingA ?? 	ConverterB ?? Mode?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      1system&clr-namespace:System;assembly=mscorlib  5        5      ?? 5   
      5	      BrushRoundConverter  6-     5
      MathMlpMultipleConverter  $ Multiply=?6P   5      %l&  &	       &	      &	 ?    &	 
    &	 #    7  7  7  7  7  7  7  7    5      6/   ?? 5      " R?6+   .?5   
   ??  ? ??
 ???? 6'   ?? 5   
    ? ?? 6(   Z? ?? 5   
    ? ??$ 0q?6,   ?? 5   
    ? ??# ?  6'   ?? 5   
    ? ??$ 1q?6$   ?? 5   
    ? ??$
 Auto=?6G   ?? 5   
    ? ??$
 Auto=?6E   ?? 5   
    ?@??PanningMode$
 Both=?65   ?? 5   
    ?@??IsFlicksEnabled$ False??63   ?? 5   
    ? ??$ Center=?65   ?? 5   
    ? ?? 5      ?? 5      " R?6"   .R?5      ?? $ Bd??6   #??z??6)   #??z??6U   $
 true??6?   ._?5      ?? $ _tv_scrollviewer_??6'   #??z??6B   $??false??6l   $|?false??6?   #??z??6?   #??z??6?   # z 6  #??z??6T  .??5       ?? 5!      5"      	 5#      P? 5$      
 ? {?$ false??67   . ?5%      ??  ?@J?Opacity$	 .56Q?68   5&      P? 5'      
 ?@%?IsVirtualizing$
 true??6N   . ?5(      ?? $ _tv_scrollviewer_??6A    ? ??$
 true??6`   5)      5+      5-       5.   
   P? 5/      
 ?@%?IsVirtualizing$
 true??6B   . ?50      ??  ? ?? 51      ?? 52      .R?53      $? 54      56      57      59      ?? 5;      .?5<   
   ??  ? ?? 5=      ?? 5>      .R?5?      ?? 5@      5B      5C      ?? 5E      " d?6<   .?5F   
   ??  ? |?$ False??6&   ?? 5G   
    ? ??$ 16??6"   ?? 5H   
    ? ??$ 16??6#   ?? 5I   
    ? ??
 ???? 6'   ?? 5J   
    ? ?? 5K      ?? 5L      " d?6"   .R?5M      ?? #??z??6   #??z??6G   #??z??6i    5N        5O      CheckStates?? 5P   "     5Q   &   $ 	Unchecked??67   $ Checked??6H    5R   *     5S   .   $ EaseOut=?6:   . 5U   *   ?? .??5V   .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
ExpandPath??6?   .\?5W   2     $ 0??6G   $ 0Q?6S     5X   2   $ 0:0:0.2??6G   $ 45Q?6Y   5Y   /   5Z   +   5[   '     5\   &   $ 0D?67   $ 	Unchecked??6M   . 5]   *   ?? .??5^   .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
ExpandPath??6?   .\?5_   2     $ 0??6G   $ 45Q?6S   5`   /   5a   +   5b   '     5c   &   $ 0D?67   $ Checked??6M   . 5d   *   ?? .??5e   .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
ExpandPath??6?   .\?5f   2     $ 0??6G   $ 0Q?6S   5g   /   5h   +   5i   '     5j   &   $ Checked??67   $ 0D?6F   $ 	Unchecked??6\    5k   *     5l   .   $ EaseOut=?6:   . 5n   *   ?? .??5o   .   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6L   $ 
ExpandPath??6?   .\?5p   2     $ 0??6G   $ 45Q?6S     5q   2   $ 0:0:0.2??6G   $ 0Q?6Y   5r   /   5s   +   5t   '   . 5v   "   	  Checked??. 5w   &   ?? .??5x   *   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6H   $ 
ExpandPath??6?   .\?5y   .     $ 0:0:0.2??6C   $ 45Q?6U   5z   +   5{   '   5|   #   	  5}   "   	Unchecked??. 5~   &   ?? .??5   *   U? $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)?6H   $ 
ExpandPath??6?   .\?5?   .     $ 0:0:0.2??6C   $ 0Q?6U   5?   +   5?   '   5?   #   5?      ._?5?      (? .??5?      ?? $??24??6%   $??24??60   .+?5?   "   F? $ 
ExpandPath??5?   /   P???p?? ?G?z?0@?P??  ? Ѱ? Pq р?? ??[ ? $?  ? р?? ??Q?? ?G?z?0@	$
 True??5?   /   #??z??5?   /   #??z??5?   /   $ .5,.5&?6U   z?5?   &   V? 5?   *   .~?5?   .   ?? ?? 5?   .   ?? 5?   .   $ 0Q?6>   $ 4Q?6H   $  4Q?6T   T? 5?   .   5?   +   5?   #   5?      5?      5?      5?      5?      5?      ?? 5?      " Q?6/   .?5?   
   ??  ? ??
 ???? 6'   ?? 5?   
    ? ??$ 0q?6,   ?? 5?   
    ? ?? 67   ?? *HorizontalContentAlignment+! ?? "" ???? 5?   
    ? ?? 65   ?? *VerticalContentAlignment+! ?? "" ???? 5?   
    ? ??$ 8q?6$   ?? 5?   
    ?@?FocusVisualStyle8   6-   ?? 5?   
    ? ?? 6'   ?? *
Foreground+! ?? "" R??? 5?   
    ?@
 ExpanderSize$ 16Q?6<   ?? 5?   
    ?@
 ShowSelection$
 True??6=   ?? 5?   
    ? ?? 5?      ?? 5?      " Q?6"   .R?5?      ? # 5?      ?? 5?      $
??Auto ?6/   ?? 5?      $
??Auto ?6/   ?? 5?      $??* ?6/   $ 5?      ?? 5?      $
??Auto ?6,   ?? 5?      $
??Auto ?6,   ?? 5?       5?        5?      $% CommonStates??6/    5?   "     5?   &   $ 0:0:0.3D?67   $ Normal??6S    5?   *     5?   .   $ EaseOut=?68   5?   '   . 5?   "   	  $& Normal??6.   	  5?   "   $& 	MouseOver??6.   . 5?   &   ?? .??5?   *   W? $ MouseOverBorder??6:   $ Opacity?6b   ' 0.15?   >   $( 0D?6G   W? 5?   *   $ MouseOverBorder??6:   $ Opacity?6b   ' 0.15?   >   $( 0D?6G   5?   '   5?   #   	  5?   "   $& Disabled??6.   5?        5?      SelectionStates?? 5?   "     5?   &   $ 0:0:0.6D?67   . 5?   "   	  $& Selected??6.   . 5?   &   ?? .??5?   *   W? $ SelectedBorder??6:   $ Opacity?5?   :   ' 0.185?   :   $( 0D?6D   5?   '   5?   #   	  5?   "   $& 
Unselected??6.   5?        5?      ExpansionStates?? 5?   "     5?   &   $ 0D?67   $ Expanded??6M    5?   *     5?   .   $ EaseOut=?68   . 5?   *   ?? .??5?   .   T? $ 	ItemsHost??6L   $ 
Visibility?6n   ..?5?   2   i? $) 0??6I   #+ Z* 6U   5?   /   W? 5?   .   $ Opacity?6>   $ 	ItemsHost??6b   ' 16?   $( 0:0:0.3D?6?   W? 5?   .   $ Scale?6>   $ 	ScaleHost??6`   ' 16?   $( 0:0:0.3D?6?   5?   +   5?   '     5?   &   $ 0D?67   $ 	Collapsed??6M    5?   *     5?   .   $ EaseOut=?68   . 5?   *   ?? .??5?   .   T? $ 	ItemsHost??6L   $ 
Visibility?6n   ..?5?   2   i? $) 0:0:0.3??6I   #+ Z, 6[   5?   /   W? 5?   .   $ Opacity?6>   $ 	ItemsHost??6b   ' 06?   $( 0:0:0.3D?6?   W? 5?   .   $ Scale?6>   $ 	ScaleHost??6`   ' 06?   $( 0:0:0.3D?6?   5?   +   5?   '   . 5?   "   	  Expanded??. 5?   &   ?? .??5?   *   W? $ Opacity?6:   $ 	ItemsHost??6^   ' 16?   $( 0D?6?   W? 5?   *   $ Scale?6:   $ 	ScaleHost??6\   ' 16~   $( 0:0:0.3D?6?   T? 5?   *   $ 	ItemsHost??6H   $ 
Visibility?6j   ..?5?   .   i? $) 0??6E   #+ Z* 6Q   5?   +   5?   '   5?   #   	  5?   "   	Collapsed??. 5?   &   ?? .??5?   *   W? $ Opacity?6:   $ 	ItemsHost??6^   ' 06?   $( 0D?6?   W? 5?   *   $ Scale?6:   $ 	ScaleHost??6\   ' 06~   $( 0:0:0.3D?6?   T? 5?   *   $ 	ItemsHost??6H   $ 
Visibility?6j   ..?5   .   i? $) 0??6E   #+ Z, 6Q   5  +   5  '   5  #   5     .+?5       $- 	ScaleHost??6(   d? 5     $. Expander??6'   $/ Press=?69   8?? #??z??5	  '   $??8 0 8 0q?5
  '   #??z0 5  '   #??z0 5  '   $??Center=?5  '   1 5  K   ?? *
IsExpanded+! ?? *TemplatedParent+5  '   ?? 5     $ MouseOverBorder??6!   $??1??5  !   $??2??61   $2 False??5  !   $3 0Q?5  !   ??5  !   ?? *
Foreground+84  ?? 5     $ SelectedBorder??6!   $??1??5  !   $??2??61   $2 False??5  !   $3 0Q?5  !   ??5  !   ?? *
Foreground+84  ? 5     $5 ContentGrid??6C   $??1??6   $??2??6/   #??z??6X   .+?5       $6 Ripple??5  )   $|?False??5  )   # z 5  )   #??z??5   )   #??z??5!  )   #??z??5"  )   7 5  )   ?? *
Foreground+84  .??5#  "   ?? $8 PART_Header??63   $??Header??6H   5$     5%     ?? 5'     $9 AdditionalContentControl??5(  )   $??1??5'  )   $??1??66   $??2??6F   #??z??5)  )   $y?	Collapsed=?5,  )   ??5*  )   ?? ! ?? *Self+$-: '(wpf:TreeViewAssist.AdditionalTemplate)???5+  )   ?? ! ?? *Self+$5: /(wpf:TreeViewAssist.AdditionalTemplateSelector)?5-     ?? 5/     $; 
ItemsPanel??50  %   $??1??5/  %   $??2??65   $??	-16 0 0 0q?51  %   $??2??52  %   ??53     `? 54  "   8<  .1?55  &   ?? $= 	ItemsHost??6.   $: ActualHeight?6F   ?? 56  &   $= 	ScaleHost??6.   $: Scale?6F   57  #   .+?59     ?? $> 	ItemsHost??6-   $	??Top=?5:  -   $3 0Q?5;  -   $y?	Collapsed=?5<  -   5=     5>     	 5?     ?? 5@     $? Visible??5A  &   @ 5@  &   ?? ! ?? *Self+$-: '(wpf:TreeViewAssist.AdditionalTemplate)?8A  $B OneWay=?.a?5B     ?? $ AdditionalContentControl??6%    ? y?$ Visible=?6a   5C     ?? 5D     $? Visible??5E  &   @ 5D  &   ?? ! ?? *Self+$5: /(wpf:TreeViewAssist.AdditionalTemplateSelector)?8A  $B OneWay=?.a?5F     ?? $ AdditionalContentControl??6%    ? y?$ Visible=?6a   5G     P? 5H     
 ?@??HasItems$ false??66   . ?5I     ?? $ Expander??6;    ? y?$ 	Collapsed=?6Q   5J     P? 5K     
 ? {?$ false??67   . ?5L     ??  ?@J?Opacity$	 .56Q?68   5M     ?? 5N     $? False??6?   @ 6&   ?? ! ?? *Self+$(: "(wpf:TreeViewAssist.ShowSelection)?.a?5O     ?? $ MouseOverBorder??6%    ? y?$ 	Collapsed=?6X   ?? 5P     $ SelectedBorder??6%    ? y?$ 	Collapsed=?6W   ?? 5Q     $ Ripple??6%    ?@ Feedback
 ???? 6M   5R     5T     5V      5W  
   P? 5X     
 ?@%?IsVirtualizing$
 true??6B   . ?5Y     ??  ? ?? 5Z     ?? 5[     .R?5\     $? 5]     5_     5`     5b     5d     