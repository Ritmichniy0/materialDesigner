   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089-   'System.Windows.Media.Animation.SineEase   FlipEase7  1System.Windows.Media.Animation.EasingFunctionBase    
EasingMode&    MaterialDesignThemes.Wpf.Flipper ?? 
TargetType-  'System.Windows.Input.KeyboardNavigation ?? Property ?? Value ?? 
TargetType ??Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   From		   To
   
Storyboard g? FillBehavior g? Duration ?? TargetProperty ?? 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? Value O? KeyTime   EasingFunction  System.Windows.Visibility   Visible R? Value R? KeyTime   	Collapsed   States 	  System.Windows.VisualState 	  
Storyboard&
    MaterialDesignThemes.Wpf.Plane3D 
 Name 
  	RotationY 
  ZFactor 
  Child ??Name   FrontContent   FrontContentTemplate#   FrontContentTemplateSelector    FrontContentStringFormat! ?? ContentStringFormat" J? RenderTransformOrigin#   BackContent$   BackContentTemplate"%   BackContentTemplateSelector&   BackContentStringFormat  MaterialDesignCardFlipper' ?? BasedOn#   MaterialDesignThemes.Wpf.Card+   %MaterialDesignThemes.Wpf.ShadowAssist(   ShadowDepth?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      %=  &	        '  #     7   7   7   7   7   7   7   7   &	 }
    7 7   7   7   7   7   7   7   7      5      $  	EaseInOut=?6    ?? 5      "  6   .?5   
   ??  ?@ 	IsTabStop$ False??69   ?? 5	   
    ? ?? 5
      ?? 5      "  6"   .R?5      ?? $ Border??5      #??z??5      #??z??6G   #??z??6s    5        5      
FlipStates?? 5   "     5   &   $ 	Unflipped??67   $	 Flipped??6H   .
 5   *   ?? $ HoldEnd=?65   .??5   .   U? $ 0:0:0.4D?6L   $ 	RotationY?6_   $ Plane3D??6?   .\?5   2     $ 0Q?6G   $ 0:0:0.0??6Q   8   6c     5   2   $	 -90Q?6G   $ 0:0:0.2??6S   8  6e     5   2   $ 90Q?6G   $ 0:0:0.2??6R   8  6d     5   2   $ 0Q?6G   $ 0:0:0.4??6Q   8  6c   5   /   T? 5   .   $ 
Visibility?6M   $ BackContentPresenter??6t   ..?5   2   i? # Z 6I   $ 0:0:0.2??6o   5   /   T? 5   .   $ 
Visibility?6M   $ FrontContentPresenter??6t   ..?5   2   i? # Z 6I   $ 0:0:0.2??6q   5   /   5   +   5    '     5!   &   $ Flipped??67   $	 	Unflipped??6F   .
 5"   *   ?? $ HoldEnd=?65   .??5#   .   U? $ 0:0:0.4D?6L   $ 	RotationY?6_   $ Plane3D??6?   .\?5$   2     $ 0Q?6G   $ 0:0:0.0??6Q   8  6c     5%   2   $ 90Q?6G   $ 0:0:0.2??6R   8  6d     5&   2   $	 -90Q?6G   $ 0:0:0.2??6S   8  6e     5'   2   $ 0Q?6G   $ 0:0:0.4??6Q   8  6c   5(   /   T? 5)   .   $ 
Visibility?6M   $ BackContentPresenter??6t   ..?5*   2   i? # Z 6I   $ 0:0:0.2??6q   5+   /   T? 5,   .   $ 
Visibility?6M   $ FrontContentPresenter??6t   ..?5-   2   i? # Z 6I   $ 0:0:0.2??6o   5.   /   5/   +   50   '   . 52   "   	  	Unflipped??. 53   &   ?? .??54   *   T? $ 
Visibility?6I   $ BackContentPresenter??6p   ..?55   .   i? # Z 6E   56   +   T? 57   *   $ 
Visibility?6I   $ FrontContentPresenter??6p   ..?58   .   i? # Z 6E   59   +   5:   '   5;   #   	  5<   "   Flipped??. 5=   &   ?? .??5>   *   T? $ 
Visibility?6I   $ BackContentPresenter??6p   ..?5?   .   i? # Z 6E   5@   +   T? 5A   *   $ 
Visibility?6I   $ FrontContentPresenter??6p   ..?5B   .   i? # Z 6E   5C   +   5D   '   5E   #   5F      ._?5H      
  $ Plane3D??6&   $ 0Q?67   $ 2.055Q?6E   . 5I      ? .+?5J   "   ?? $ FrontContentPresenter??5K   %   #??z??5L   %   #??z 5M   %   #??z 5N   %   #??z 5O   %   #! z  5P   %   $" .5,.5&?5Q   %   ?? 5R   "   $ BackContentPresenter??5S   %   $y?Hidden=?5T   %   #??z??5U   %   #??z# 5V   %   #??z$ 5W   %   #??z% 5X   %   #! z& 5Y   %   $" .5,.5&?5Z   %   5[      5\      5]      5^      5`      5a      ?? 5c      "  6.   8'   .?5d   
   ??  ? ?? 5e      ?? 5f      "  6"   .R?5g      ?? $ Border??5h      #??z??5g      #??z??6G   #??z??6s    5i        5j      
FlipStates?? 5k   "     5l   &   $ 	Unflipped??67   $	 Flipped??6H   .
 5m   *   ?? $ HoldEnd=?65   .??5n   .   U? $ 0:0:0.4D?6L   $ 	RotationY?6_   $ PART_Plane3D??6?   .\?5o   2     $ 0Q?6G   $ 0:0:0.0??6Q   8  6c     5p   2   $	 -90Q?6G   $ 0:0:0.2??6S   8  6e     5q   2   $ 90Q?6G   $ 0:0:0.2??6R   8  6d     5r   2   $ 0Q?6G   $ 0:0:0.4??6Q   8  6c   5s   /   T? 5t   .   $ 
Visibility?6M   $ BackContentPresenter??6t   ..?5u   2   i? # Z 6I   $ 0:0:0.2??6o   5v   /   T? 5w   .   $ 
Visibility?6M   $ FrontContentPresenter??6t   ..?5x   2   i? # Z 6I   $ 0:0:0.2??6q   5y   /   5z   +   5{   '     5|   &   $ Flipped??67   $	 	Unflipped??6F   .
 5}   *   ?? $ HoldEnd=?65   .??5~   .   U? $ 0:0:0.4D?6L   $ 	RotationY?6_   $ PART_Plane3D??6?   .\?5   2     $ 0Q?6G   $ 0:0:0.0??6Q   8  6c     5?   2   $ 90Q?6G   $ 0:0:0.2??6R   8  6d     5?   2   $	 -90Q?6G   $ 0:0:0.2??6S   8  6e     5?   2   $ 0Q?6G   $ 0:0:0.4??6Q   8  6c   5?   /   T? 5?   .   $ 
Visibility?6M   $ BackContentPresenter??6t   ..?5?   2   i? # Z 6I   $ 0:0:0.2??6q   5?   /   T? 5?   .   $ 
Visibility?6M   $ FrontContentPresenter??6t   ..?5?   2   i? # Z 6I   $ 0:0:0.2??6o   5?   /   5?   +   5?   '   . 5?   "   	  	Unflipped??. 5?   &   ?? .??5?   *   T? $ 
Visibility?6I   $ BackContentPresenter??6p   ..?5?   .   i? # Z 6E   5?   +   T? 5?   *   $ 
Visibility?6I   $ FrontContentPresenter??6p   ..?5?   .   i? # Z 6E   5?   +   5?   '   5?   #   	  5?   "   Flipped??. 5?   &   ?? .??5?   *   T? $ 
Visibility?6I   $ BackContentPresenter??6p   ..?5?   .   i? # Z 6E   5?   +   T? 5?   *   $ 
Visibility?6I   $ FrontContentPresenter??6p   ..?5?   .   i? # Z 6E   5?   +   5?   '   5?   #   5?      ._?5?      
  $ PART_Plane3D??6&   $ 0Q?6<   $ 2.055Q?6J   . 5?        #( z( 6'   .??5?   "   ? .+?5?   &   ?? $ FrontContentPresenter??67   #??z??5?   7   #??z 5?   7   #??z 5?   7   #??z 5?   7   #! z  5?   7   $" .5,.5&?5?   7   ?? 5?   &   $ BackContentPresenter??67   $y?	Collapsed=?5?   7   #??z??5?   7   #??z# 5?   7   #??z$ 5?   7   #??z% 5?   7   #! z& 5?   7   $" .5,.5&?5?   7   5?   #   5?      5?      5?      5?      5?      5?      5?      