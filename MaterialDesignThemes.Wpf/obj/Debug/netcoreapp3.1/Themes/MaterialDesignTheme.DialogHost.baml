   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? Source !  MaterialDesignDialogHostPopup ?? 
TargetType&     MaterialDesignThemes.Wpf.PopupEx ?? Property ?? Value)   #MaterialDesignThemes.Wpf.DialogHost+   %MaterialDesignThemes.Wpf.ShadowAssist ?? 
TargetType ?Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition	   From	
   To   
Storyboard ?? 
TargetName ?? TargetProperty ?? Value ?? KeyTime9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? Value O? KeyTime   EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States 	  System.Windows.VisualState 	  
Storyboard g? Duration	 W? To   Name   	Placement   
PopupStyle   DialogTheme*
   $MaterialDesignThemes.Wpf.ThemeAssist 
  Theme ? PlacementTarget ?? ElementName ?? Mode    CloseOnClickAway! J? IsHitTestVisible" J? InputBindings# d? MouseAction$   CloseDialogCommand% ?? Command &   CloseOnClickAwayParameter' ?? CommandParameter#   MaterialDesignThemes.Wpf.Card(  Name)   DialogMargin*   UniformCornerRadius+   DialogBackground
, ? Tag  MaterialDesignBody- +? IsFocusScope. J? Opacity/ J? RenderTransformOrigin0   DialogContent1   DialogContentTemplate$2   DialogContentTemplateSelector 3   DialogContentStringFormat4 ?? ContentStringFormat5   ShadowDepth6 ?? RelativeSource7 ?? Path8 ?? BasedOn9 ?? Triggers: P? Property; P? Value  MaterialDesignPaper< ?? ScaleX= ?? ScaleY> ??Name? ?? ContentStringFormat@ ?? TriggersA ?? 
TargetName $  MaterialDesignEmbeddedDialogHost  System.Windows.VisibilityB   VisibleC R? ValueD R? KeyTimeE   	Collapsed?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5        5      ?? 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Font.xaml??6   %@-  &	        '  ?     7   7 &	 ?    7 ?? 5      "   62   .?5	   
   ??  ?@?	StaysOpen$
 True??6&   ?? 5
   
    ?@?AllowsTransparency$
 True??6/   ?? 5   
    ? ??$
 None=?6+   ?? 5   
    ? ??$ Center=?6&   5      ?? 5      "  6   .?5   
   ??  ?@?FocusVisualStyle 6-   Z? ?? 5   
    ?@ DialogMargin$ 35q?6)   ?? 5   
    ?@ ShadowDepth$ Depth5=?69   ?? 5   
    ?@ DialogTheme$ Inherit=?6(   ?? 5   
    ?@ 
PopupStyle8   6'   ?? 5   
    ? ?? 5      ?? 5      "  6"   .R?5      ? $ DialogHostRoot??6   $|?False??63    5        5      PopupStates?? 5   "     5   &   $	 Closed??67   $

 Open??6E   . 5   *   ?? .??5   .   ?? $ 
PART_Popup??6M   $ IsOpen?6p   .p?5   2   s? $
 True??6J   $ 0??6W   5    /   U? 5!   .   $ PART_ContentCoverGrid??6L   $ Opacity?6z   .\?5"   2     $ 0Q?6G   $ 0??6Q     5#   2   $
 0.56Q?6G   $ 0:0:0.3??6T    5$   6     5%   :   $ 	EaseInOut=?6C   5'   3   5(   /   U? 5)   .   $ PART_PopupContentElement??6L   $ Opacity?6}   .\?5*   2     $ 0Q?6G   $ 0??6Q     5+   2   $ 1Q?6G   $ 0:0:0.3??6Q    5,   6     5-   :   $ 	EaseInOut=?6C   5/   3   50   /   U? 51   .   $ CardScaleTransform??6L   $ ScaleX?6w   .\?52   2     $ 0Q?6G   $ 0??6Q     53   2   $ 1Q?6G   $ 0:0:0.3??6Q    54   6     55   :   $ 	EaseInOut=?6C   57   3   58   /   U? 59   .   $ CardScaleTransform??6L   $ ScaleY?6w   .\?5:   2     $ 0Q?6G   $ 0??6Q     5;   2   $ 1Q?6G   $ 0:0:0.3??6Q    5<   6     5=   :   $ 	EaseInOut=?6C   5?   3   5@   /   5A   +   5B   '     5C   &   $
	 Open??67   $
 Closed??6C   . 5D   *   ?? .??5E   .   ?? $ 
PART_Popup??6M   $ IsOpen?6p   .p?5F   2   s? $ False??6J   $ 0:0:0.3??6X   5G   /   U? 5H   .   $ PART_ContentCoverGrid??6L   $ Opacity?6z   .\?5I   2     $
 0.56Q?6G   $ 0??6T     5J   2   $ 0Q?6G   $ 0:0:0.3??6Q    5K   6     5L   :   $ 	EaseInOut=?6C   5N   3   5O   /   U? 5P   .   $ PART_PopupContentElement??6L   $ Opacity?6}   .\?5Q   2     $ 1Q?6G   $ 0??6Q     5R   2   $ 1Q?6G   $ 0:0:0.18??6Q     5S   2   $ 0Q?6G   $ 0:0:0.3??6Q    5T   6     5U   :   $ 	EaseInOut=?6C   5W   3   5X   /   U? 5Y   .   $ CardScaleTransform??6L   $ ScaleX?6w   .\?5Z   2     $ 1Q?6G   $ 0??6Q     5[   2   $ 1Q?6G   $ 0:0:0.18??6Q     5\   2   $	 0.5Q?6G   $ 0:0:0.3??6S    5]   6     5^   :   $ 	EaseInOut=?6C   5`   3   5a   /   U? 5b   .   $ CardScaleTransform??6L   $ ScaleY?6w   .\?5c   2     $ 1Q?6G   $ 0??6Q     5d   2   $ 1Q?6G   $ 0:0:0.18??6Q     5e   2   $	 0.5Q?6G   $ 0:0:0.3??6S    5f   6     5g   :   $ 	EaseInOut=?6C   5i   3   5j   /   5k   +   5l   '   . 5n   "   	  Open??. 5o   &   ?? .??5p   *   ?? $ 
PART_Popup??6I   $ IsOpen?6l   $ 0D?5q   I   .p?5r   .   s? $
 True??6F   $ 0??6S   5s   +   W? 5t   *   $ PART_ContentCoverGrid??6:   $ Opacity?6h   $ 0D?5u   :    .565v   :   W? 5w   *   $ PART_PopupContentElement??6:   $ Opacity?6k   $ 0D?5x   :    15y   :   W? 5z   *   $ CardScaleTransform??6:   $ ScaleX?6e   $ 0D?5{   :    15|   :   W? 5}   *   $ CardScaleTransform??6:   $ ScaleY?6e   $ 0D?5~   :    15   :   5?   '   5?   #   	  5?   "   
Closed??. 5?   &   ?? .??5?   *   ?? $ 
PART_Popup??6I   $ IsOpen?6l   .p?5?   .   s? $ False??6F   $ 0??6T   5?   +   W? 5?   *   $ PART_ContentCoverGrid??6:   $ Opacity?6h    05?   :   $ 0D?6A   5?   '   5?   #   5?      .+?5?         $ 
PART_Popup??5?   &   #??z 5?   &   #??z 5?   &   # z 5?   &    5?   &   ?? $ DialogHostRoot??$ OneWay=?.??5?      ? .+?5?   "   ?? 
?????? #! z  6B   " 5?   &   d? 5?   *   $# 	LeftClicke?67   #% Z$ 5?   3   #' z& 5?   3   5?   #     5?   "   $( PART_PopupContentElement??6+   #??z) 5?   +   $* 4Q?5?   +   #, z+ 5?   +   #???  5?   +   $- False??5?   +   #???  5?   +   $
|?True??5?   +   $??False??5?   +   $
! True??5?   +   $. 0Q?5?   +   $/ .5,.5&?5?   +   #??z0 5?   +   #??z1 5?   +   #??z2 5?   +   #4 z3 5?   +   5 5?   +   ?? 6 ?? *TemplatedParent+$$7 (wpf:ShadowAssist.ShadowDepth)???5?   &   ?? 5?   *   "  60   88  .?5?   .   ??  ? ?? 6K   ?? *Tag+6 ?? *Self+9 5?   .   P? 5?   2   : ?@?Tag; 6I   Z? . ?5?   6   ??  ? ??# ?  6S   5?   3   5?   +   z?5?   &   V? 5?   *   .~?5?   .   ?? CardScaleTransform??$< 0Q?5?   9   $= 0Q?5?   9   5?   +   5?   #   5?      5?      ?? 5?      .u?5?      ?? $> ContentPresenter??6/   $. 1Q?6I   #??z??6U   #??z??5?   /   #? z4 6r   5?      ? 5?      $ PART_ContentCoverGrid??6   $. 0Q?5?      $! False??6+   $|?False??6D   ??5?   >   ?? *OverlayBackground+6 ?? *TemplatedParent+??5?      ?? 5?   "   " ?6(   9 5?   &   P? 5?   *   : ?@J?Opacity$; 0Q?6E   . ?5?   .   ??  ? y?$ Hidden=?6K   5?   +   5?   #   5?      5?      @ 5?      P? 5?      : ?@ IsOpen$
; True??64   . ?5?      ?? $A PART_ContentCoverGrid??6%    ?@J?IsHitTestVisible$
 True??6d   5?      5?      5?      5?      ?? 5?      "  65   .?5?   
   ??  ?@ DialogMargin$ 35q?6)   ?? 5?   
    ?@ ShadowDepth$ Depth5=?69   ?? 5?   
    ?@ 	Placement$ Center=?6&   ?? 5?   
    ? ??$ Center=?67   ?? 5?   
    ? ??$ Center=?65   ?? 5?   
    ? ?? 5?      ?? 5?      "  6"   .R?5?      ? $ DialogHostRoot??6   $|?False??63    5?        5?      PopupStates?? 5?   "     5?   &   $	 Closed??67   $

 Open??6E   . 5?   *   ?? .??5?   .   T? $ 
PART_Popup??6L   $ 
Visibility?6o   ..?5?   2   i? #C ZB 6I   $D 0??6o   5?   /   U? 5?   .   $ PART_ContentCoverGrid??6L   $ Opacity?6z   .\?5?   2     $ 0Q?6G   $ 0??6Q     5?   2   $
 0.56Q?6G   $ 0:0:0.3??6T    5?   6     5?   :   $ 	EaseInOut=?6C   5?   3   5?   /   U? 5?   .   $ PART_PopupContentElement??6L   $ Opacity?6}   .\?5?   2     $ 0Q?6G   $ 0??6Q     5?   2   $ 1Q?6G   $ 0:0:0.3??6Q    5?   6     5?   :   $ 	EaseInOut=?6C   5?   3   5?   /   U? 5?   .   $ CardScaleTransform??6L   $ ScaleX?6w   .\?5?   2     $ 0Q?6G   $ 0??6Q     5?   2   $ 1Q?6G   $ 0:0:0.3??6Q    5   6     5  :   $ 	EaseInOut=?6C   5  3   5  /   U? 5  .   $ CardScaleTransform??6L   $ ScaleY?6w   .\?5  2     $ 0Q?6G   $ 0??6Q     5  2   $ 1Q?6G   $ 0:0:0.3??6Q    5  6     5	  :   $ 	EaseInOut=?6C   5  3   5  /   5  +   5  '     5  &   $
	 Open??67   $
 Closed??6C   . 5  *   ?? .??5  .   T? $ 
PART_Popup??6L   $ 
Visibility?6o   ..?5  2   i? #C ZE 6I   $D 0:0:0.3??6q   5  /   U? 5  .   $ PART_ContentCoverGrid??6L   $ Opacity?6z   .\?5  2     $
 0.56Q?6G   $ 0??6T     5  2   $ 0Q?6G   $ 0:0:0.3??6Q    5  6     5  :   $ 	EaseInOut=?6C   5  3   5  /   U? 5  .   $ PART_PopupContentElement??6L   $ Opacity?6}   .\?5  2     $ 1Q?6G   $ 0??6Q     5  2   $ 1Q?6G   $ 0:0:0.18??6Q     5  2   $ 0Q?6G   $ 0:0:0.3??6Q    5   6     5!  :   $ 	EaseInOut=?6C   5#  3   5$  /   U? 5%  .   $ CardScaleTransform??6L   $ ScaleX?6w   .\?5&  2     $ 1Q?6G   $ 0??6Q     5'  2   $ 1Q?6G   $ 0:0:0.18??6Q     5(  2   $	 0.5Q?6G   $ 0:0:0.3??6S    5)  6     5*  :   $ 	EaseInOut=?6C   5,  3   5-  /   U? 5.  .   $ CardScaleTransform??6L   $ ScaleY?6w   .\?5/  2     $ 1Q?6G   $ 0??6Q     50  2   $ 1Q?6G   $ 0:0:0.18??6Q     51  2   $	 0.5Q?6G   $ 0:0:0.3??6S    52  6     53  :   $ 	EaseInOut=?6C   55  3   56  /   57  +   58  '   . 5:  "   	  Open??. 5;  &   ?? .??5<  *   T? $ 
PART_Popup??6H   $ 
Visibility?6k   $ 0D?5=  H   ..?5>  .   i? #C ZB 6E   $D 0??6k   5?  +   W? 5@  *   $ PART_ContentCoverGrid??6:   $ Opacity?6h   $ 0D?5A  :    .565B  :   W? 5C  *   $ PART_PopupContentElement??6:   $ Opacity?6k   $ 0D?5D  :    15E  :   W? 5F  *   $ CardScaleTransform??6:   $ ScaleX?6e   $ 0D?5G  :    15H  :   W? 5I  *   $ CardScaleTransform??6:   $ ScaleY?6e   $ 0D?5J  :    15K  :   5L  '   5M  #   	  5N  "   
Closed??. 5O  &   ?? .??5P  *   T? $ 
PART_Popup??6H   $ 
Visibility?6k   $ 0D?5Q  H   ..?5R  .   i? #C ZE 6E   $D 0??6m   5S  +   W? 5T  *   $ PART_ContentCoverGrid??6:   $ Opacity?6h    05U  :   5V  '   5W  #   5X     .+?5Z     ?? $> ContentPresenter??5[     $. 1Q?67   #??z??5\     #??z??6P   #? z4 6?   ? 5^     $ PART_ContentCoverGrid??6   $. 0Q?5`     $! False??6+   $|?False??6D   ??5_     ?? *OverlayBackground+6 ?? *TemplatedParent+??5a     ?? 5b  "   " ?6(   9 5c  &   P? 5d  *   : ?@J?Opacity$; 0Q?6E   . ?5e  .   ??  ? y?$ Hidden=?6K   5f  +   5h  #   5j     ? 5l     $ 
PART_Popup??6   # z 63   #??z??5m     #??z??5n     .+?5o       $( PART_PopupContentElement??5p  !   #??z) 5q  !   $* 4Q?5s  !   #, z+ 5t  !   #???  5u  !   $- False??5v  !   #???  5w  !   $
|?True??5x  !   $??False??5y  !   $. 0Q?5z  !   $/ .5,.5&?5{  !   #??z0 5|  !   #??z1 5}  !   #??z2 5~  !   #4 z3 5  !   5 5r  !   ?? 6 ?? *TemplatedParent+$$7 (wpf:ShadowAssist.ShadowDepth)?z?5?  "   V? 5?  &   .~?5?  *   ?? CardScaleTransform??$< 0Q?5?  9   $= 0Q?5?  9   5?  '   ??5?  "   ?? 5?  &   "  6,   88   .?5?  *   ??  ? ?? 6G   ?? *Tag+6 ?? *Self+9 5?  *   P? 5?  .   : ?@?Tag; 6E   Z? . ?5?  2   ??  ? ??# ?  6O   5?  /   5?  '   5?     5?     5?     @ 5?     P? 5?     : ?@ IsOpen$
; True??64   . ?5?     ?? $A PART_ContentCoverGrid??6%    ?@J?IsHitTestVisible$
 True??6d   5?     5?     5?     9 5?  
   P? 5?     : ?@ 	Placement$; Center=?6+   . ?5?     ??  ? ??$ Center=?6?   ?? 5?      ? ??$ Center=?6=   5?     P? 5?     : ?@ 	Placement$
; Left=?6+   . ?5?     ??  ? ??$
 Left=?6?   ?? 5?      ? ??$ Center=?6=   5?     P? 5?     : ?@ 	Placement$	; Top=?6+   . ?5?     ??  ? ??$ Center=?6?   ?? 5?      ? ??$	 Top=?6=   5?     P? 5?     : ?@ 	Placement$; Right=?6+   . ?5?     ??  ? ??$ Right=?6?   ?? 5?      ? ??$ Center=?6=   5?     P? 5?     : ?@ 	Placement$; Bottom=?6+   . ?5?     ??  ? ??$ Center=?6?   ?? 5?      ? ??$ Bottom=?6=   5?     P? 5?     : ?@ 	Placement$; Absolute=?6+   . ?5?     ??  ? ??$
 Left=?6?   ?? 5?      ? ??$	 Top=?6=   5?     P? 5?     : ?@ 	Placement$; AbsolutePoint=?6+   . ?5?     ??  ? ??$
 Left=?6?   ?? 5?      ? ??$	 Top=?6=   5?     5?     5?     