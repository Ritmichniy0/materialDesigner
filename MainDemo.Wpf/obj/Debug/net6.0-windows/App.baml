   M S B A M L   `   `   `  ????I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5      T PShowMeTheXAML.AvalonEdit, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nulleHclr-namespace:ShowMeTheXAML.AvalonEdit;assembly=ShowMeTheXAML.AvalonEditShowMeTheXAML.AvalonEdit 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      M IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MaterialDesignDemoMaterialDesignDemo 5	         MaterialDesignDemo.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      Csmtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML   	  5      _
 [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 
 5      _ [ICSharpCode.AvalonEdit, Version=6.0.1.278, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  5      UsmtxAeHclr-namespace:ShowMeTheXAML.AvalonEdit;assembly=ShowMeTheXAML.AvalonEdit  5      3system&clr-namespace:System;assembly=mscorlib  5      9materialDesignDemo clr-namespace:MaterialDesignDemo  5	        ?? 	Resources  5       ?? MergedDictionaries+ 
 %MaterialDesignThemes.Wpf.BundledTheme   	BaseTheme   PrimaryColor   SecondaryColor   ColorAdjustment. 
 (MaterialDesignThemes.Wpf.ColorAdjustment ?? Source   ShowMeTheXAML.XamlDisplay ?? 
TargetType ?? BasedOn	 ?? 	Resources9  3ShowMeTheXAML.AvalonEdit.TextDocumentValueConverter   Key
 ?? Property ?? Value&   MaterialDesignDemo.XamlDisplayEx!   ShowMeTheXAML.XamlFormatter   NewLineOnAttributes   Indent   NamespacesToRemove ?? 
TargetType' 
 !MaterialDesignThemes.Wpf.PopupBox  Name   	StaysOpen ?? RelativeSource ?? Path   ToggleContent' 
 !MaterialDesignThemes.Wpf.PackIcon   Kind ? Cursor ? ToolTip  PrimaryHueDarkBrush ?? Triggers P? Property P? Value   PopupContent  MaterialDesignRaisedButton
 ? Tag'	  !ICSharpCode.AvalonEdit.TextEditor  AvalonTextEditorXamlDisplay 	  Document  TextDocumentValueConverter ?? 	Converter  SecondaryHueMidBrush J? Opacity  ?? Binding! ?? ElementName" ?? Value?? 5   
    5        5       Inherit6.    
DeepPurple6B    Lime6\    5   .     ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml??6%   ?? 5      $Y Spack://application:,,,/ShowMeTheXAML.AvalonEdit;component/Themes/xamldisplayer.xaml??6%   %?  '        7 7 7  7  7  ?? 5       "  6   8   	 5!      ?? 5"       5#      ?? 5$      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml??61   ?? 5%      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml??61     5(      TextDocumentValueConverter  6<   5)      .?5+      ?? 
 ? ??$ False??6.   ?? 5,      
 ? ??$ Bottom=?6=   ?? 5-      
 ? ??$ Right=?6?   ?? 5.      
 ?@ 
ButtonDock$ Right=?6P   ?? 5/      
 ?@ 	Formatter 50        51      $
 True??6-   $   ??6H    52      ??53   "   51http://materialdesigninxaml.net/winfx/xaml/themes??6c   55      57      ?? 58      
 ? ?? 59      ?? 5:      "  6*   .R?5;      ]? .+?5<   "     $ PopupBox??5?   :   $??False??5=   :   $??10q?6L   $
 True??6Y   #??z??6j   #??z??5>   :   ??5<   :   ??  ?? *TemplatedParent+$3 -(materialDesignDemo:XamlDisplayEx.ButtonDock)? 5@   &     5A   *   $	 Xml=?6B   $
 Hand??6M   $ 	View XAML??6[   #???  5B   B   
?????? $??3q?5D   B   ??5E   .   ?? 5F   2   "  68   8  .?5G   6   ?? 
 ?@J?Opacity$	 0.4Q?6P    5H   6   P? 5I   :    ?@J?IsMouseOver$
 True??6Y   . ?5J   >   ?? 
 ?@J?Opacity$ 1Q?6X   5K   ;   5M   3   5O   +   . 5Q   &   ?? $	??600??6-   $	??800??6=   ._?5R   *   ]? .+?5S   .   ?? $??0 10 0 0q?5T   1   $??Right=?5V   1   $
??Copy??5W   1   $??_COPY??5Y   1   $??Bottom=?5Z   1   8??  5U   1   ?? *Xaml+ ?? *TemplatedParent+??5X   1   ?? *Xaml+ ?? *TemplatedParent+5\   /   	  5]   .   8??  6D   ?? *Xaml+ ?? *TemplatedParent+8  5^   D   5_   +   5`   '   5b   #   ? 5c   "   .+?5d   &   ?? .u?5e   *   ?? #???  61   $ .4Q?6f   $??-5q?6s   ??5f   .   ?? 5g   2   " ??68   .?5h   6   ?? 
 ? ??$ 0q?6X    5i   6   ?? 5j   :     6F   ?? $! PopupBox??$ IsPopupOpen?" True6?   .a?5k   >   ?? 
 ? ??$ 5q?6`   5l   ;   5n   3   5p   +   5q   '   ?? 5r   &   5s   #   5t      5u      5w      5x      5y      5{      