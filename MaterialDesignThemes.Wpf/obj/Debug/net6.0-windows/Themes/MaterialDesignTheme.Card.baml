   M S B A M L   `   `   `  ????_  [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? MergedDictionaries ?? Source ?? 
TargetType#    MaterialDesignThemes.Wpf.Card   CardTemplate ? 	Resources=   7MaterialDesignThemes.Wpf.Converters.ShadowEdgeConverter  Key J? 	CacheMode ?? RelativeSource ?? Path J? OpacityMask  ShadowEdgeConverter `? 	Converter	    UniformCornerRadius
 ?? CornerRadius J? Effect9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter   Instance ?? 	Converter ??Name ?? Padding    ContentClip J? Clip ??Name ?? ContentStringFormat ?? ContentStringFormat ?? Triggers P? Property P? Value ?? 
TargetName ?? Value ?? Property ?? 
TargetType   MaterialDesignCardBackground+   %MaterialDesignThemes.Wpf.ShadowAssist?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      ?? 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml??6   %n  &	        7  '   ?    7   ?? 5
      "   6    5   
   ??  5      ShadowEdgeConverter 6-   5      .R?5   
   ? 
?????? .+?5      ??  6   ??  ?? *Self+$" (wpf:ShadowAssist.CacheMode)? 5      `? 5      8   .1?5      ?? $ ActualWidth?6T    6"   ?? *TemplatedParent+6T   ?? 5      $ ActualHeight?6T    6"   ?? *TemplatedParent+6T   ?? 5      $$ (wpf:ShadowAssist.ShadowDepth)?6T    6"   ?? *TemplatedParent+6T   ?? 5      $$ (wpf:ShadowAssist.ShadowEdges)?6T    6"   ?? *TemplatedParent+6T   5      .u?5      ?? #
 z	 5       5      ??  ?? *TemplatedParent+$$ (wpf:ShadowAssist.ShadowDepth)?# Z ._?5      ?? $ PART_ClipBorder??5      #??z??5      # z??6G   # z 5      5      5      ?? 5      $ ContentPresenter??5       #??z??5!      #??z??5"      #??z??5#      #??z??5$      # z 5%      5&      5'       5(   
   P? 5)       ?@  ClipContent$
 True??6-   . ?5*      ?? $ ContentPresenter??6)    6G   ?? *ContentClip+ ?? *TemplatedParent+ ?@J?Clip5+      5-      ?? 5.      "   6   .?5/   
   ??  ? ??8   6%   ?? 50   
    ? ??# ?  6'   ?? 51   
    ?@ ShadowDepth$ Depth2=?69   ?? 52   
    ? |?$ False??6&   53      55      