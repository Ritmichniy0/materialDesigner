   M S B A M L   `   `   `  ????M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      E'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5	      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5
      #    MaterialDesignDemo.ComboBoxes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @colorsDomain'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;demoAppDomain'clr-namespace:MaterialDesignDemo.Domain  5	      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5
        ? 	Resources  5         SectionTitle ?? 
TargetType $  MaterialDesignHeadline5TextBlock ?? BasedOn ?? Property ?? Value  ShowMeTheXAML.XamlDisplay??%?   &	        7  '  S     7 ?? 5   
   " ??6%   8   .?5      ??  ? ??$ 0 24 0 0q?6'   5      ?? 5   
   "  6   8   .?5      ??  ? ??$ 16 0 0 0q?6'   ?? 5       ? ??$ Bottom=?62   5      5      .??5      ?? $	??Top=?5   	   $
??Left=?5   	   .+?5   
   ?? #??[  5      $??0q?5       $??
ComboBoxes??5!      ?? 5#   
    ?? Orientation$ 
Horizontal=?6     5$      ??%[   '??       7???? 5%      " ??6   8   .?5&      ??  ? ??$ 96??6.   5'      5(      .+?5*           	UniqueKey$ comboboxes_1??6   $??0q?68   .??5,      ?? )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ OS??6   .@?5-      ?? $??Android??6#   ?? 5.      $	??iOS??6#   ?? 5/      $??Linux??6#   ?? 50      $??Windows??6#   51      52        53      $ comboboxes_2??6   .??54      ?? $ Search??55         HintOpacity$	 .26Q?56      	 ?? 
IsEditable$
	 True??57      .@?58      ?? $??Apple??6#   ?? 59      $??Banana??6#   ?? 5:      $
??Pear??6#   ?? 5;      $??Orange??6#   5<      5=        5?      $ comboboxes_11??6   .??5@      ?? $ Prefix??5A      .  (MaterialDesignThemes.Wpf.TextFieldAssist
   
PrefixText$
 $??5B      $
	 True??5C      .@?5D      ?? $??Android??6#   ?? 5E      $	??iOS??6#   ?? 5F      $??Linux??6#   ?? 5G      $??Windows??6#   5H      5I        5K      $ comboboxes_3??6   .??5L      ??  & "MaterialDesignFloatingHintComboBox#??[ 5M         HasClearButton$
 True??5N         
SuffixText$ sw??5O        SecondaryHueMidBrush   UnderlineBrush# ?  5P      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryLight=?5Q      $ OS??5R         
HelperText$ Select one OS??5S      $	??128??5T      .@?5U      ?? $??Android??6#   ?? 5V      $	??iOS??6#   ?? 5W      $??Linux??6#   ?? 5X      $??Windows??6#   5Y      5Z        5\      $ comboboxes_4??6   .??5]      ?? ${?False??5^      $ Disabled Combo with Hint??5_         
IsFloating$
 True??5`      .@?5a      ??  ?? 
IsSelected$
 True??6#   $??Selected??65   5b      5c      5d      ?? 5f   
   $ 
Horizontal=?6   $??0 16 0 0q?6.     5g      ??%?   '??       7???? 5h      " ??6   8   .?5i      ??  ? ??$ 0 8 0 0q?6/   ?? 5j       ? ??$
 Left=?6<   5k      5l      .+?5n        $ comboboxes_9??6   $??0q?68   .??5p      ?? .+?5q      ?? -   5         ??Name$! DisplaySelectedItemCheckBox??5r       d? IsThreeState$ False??5s      $??0 8 0 0q?5t      $(??"Display Selected Item In Drop Down??5u      ?? 5w      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem 5x      ??  ?? ElementName$! DisplaySelectedItemCheckBox?? ?? Path$ 	IsChecked?.@?5y      ?? $
 True??6'   $??Apple??69   ?? 5z      $??Banana??6'   ?? 5{      $
??Pear??6'   ?? 5|      $??Orange??6'   5}      5~      5        5?      $ comboboxes_10??6   .??5?      ?? .+?5?      ?? -   5        $ ClassicModeCheckBox??5?      $ False??5?       d? 	IsChecked$
 TrueY?5?      $??Use classic mode??5?      ?? 5?         ClassicMode 6   ?? $ ClassicModeCheckBox??$ 	IsChecked?.@?5?      ?? $
 True??6'   $??Apple??69   ?? 5?      $??Banana??6'   ?? 5?      $
??Pear??6'   ?? 5?      $??Orange??6'   5?      5?      5?      5?      ?? 5?   
   $??0 32 0 0q?5?      $??1??5?        MaterialDesignDivider#???  5?      ?? 5?   
   #??[  5?      $??Virtualised ComboBoxes??5?      ?? 5?   
   $ 
Horizontal=?6   .+?5?        $ comboboxes_5??6   $??0q?68   .??5?      ?? $ Virtualisation??5?      $??72??5?      ??5?      ?? *#!LongListToTestComboVirtualization+ ?? SelectedValue 5?      ?? *SelectedValueOne+ ?? SelectedItem 5?      ?? 5?      $ SelectedValueOne?5?       ?? Mode$ TwoWay=?5?       ?? UpdateSourceTrigger$ PropertyChanged=?5?       ?? ValidationRules 5?      6   0MaterialDesignDemo.Domain.NotEmptyValidationRule  5?   "   ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True??5?   %   5?      ??5?      ?? 5?      .R?5?      $? 5?      5?      5?        5?      $ comboboxes_6??6   .??5?      ?? $ 
(editable)??6   $??72??5?      $
	 True??5?      ??5?      ?? *#!LongListToTestComboVirtualization+ ?? Text 5?      ?? 5?      $ SelectedTextTwo?6"   $ TwoWay=?69   $ PropertyChanged=?6G    5?        5?   "   $
 True??6G   5?      ??5?      ?? 5?      .R?5?      $? 5?      5?      5?        5?      $ comboboxes_7??6   .??5?      ?? $ (float hint)??6   #??[ 5?      ??5?      ?? *#!LongListToTestComboVirtualization+??5?      ?? 5?      .R?5?      $? 5?      5?      5?        5?      $ comboboxes_8??6   .??5?      ?? $ (large float hint)??6       FloatingScale$	  1.5Q?5?      !   FloatingOffset$! 0, -24&?5?      $??72??5?      #??[ 5?      ??5?      ?? *#!LongListToTestComboVirtualization+??5?      ?? 5?      .R?5?      $? 5?      5?      5?        5?      $ comboboxes_12??6   .??5?      ?? $$ (Change fontfamily float hint)??6   "   
FontFamily$" Verdana)?5?      $??72??5?      #??[ 5?      ??5?      ?? *#!LongListToTestComboVirtualization+??5?      ?? 5?      .R?5?      $? 5?      5?      5?      5?      ?? 5?   
   $??0 32 0 0q?5?      $??1??5?      #???  5?      ?? 5?   
   #??[  5?      $??Filled ComboBox??5?      ?? 5?   
   $ 
Horizontal=?5?      $??0,8,0,0q?5?      .+?5        $  comboboxes_filled_combobox??5     $
??Left=?5     .??5     ?? .+?5     ? # ? ColumnDefinitions# 5     ?? 5     ?? 5     .+?5
     ?? -   5        $# FilledComboBoxEnabledCheckBox??5     $
 TrueY?5     $??0,0,0,8q?5     $??Enabled??5     ?? 5     -   5        $??Clear??5       MaterialDesignFlatButton#??[ 5     $??Right=?5     $??1??5     5     5     ?? 5     -   5        $ ??Name$$ FilledComboBox??5        MaterialDesignFilledComboBox#??[ 5     $ 	Some item??5     $	??256??5     {?5     ?? $ 	IsChecked?$# FilledComboBoxEnabledCheckBox??.@?5     ?? $??Item 1??6'   ?? 5     $??Item 2??6'   ?? 5      $??Item 3??6'   5!     5"     5#       5%     $+ %comboboxes_validation_filled_combobox??5&     $
??Left=?5'     .??5(     ?? #??[ 5)     $ Validation test??5*     $
 True??5,     $	??256??5-     ??5+     ?? *ShortStringList+ 5.     ?? 5/     $ SelectedValidationFilled?50     $ TwoWay=?51     $ PropertyChanged=?52      53       54  "   $
 True??6G   56     58     59     5:     ?? 5<  
   #??[  5=     $??Outlined ComboBox??5>     ?? 5@  
   $ 
Horizontal=?5A     $??0,8,0,0q?5B     .+?5C       $" comboboxes_outlined_combobox??5D     $
??Left=?5E     .??5G     ?? .+?5H     ? # 5I     ?? 5J     ?? 5K     .+?5M     ?? -   5        $% OutlinedComboBoxEnabledCheckBox??5N     $
 TrueY?5O     $??0,0,0,8q?5P     $??Enabled??5Q     ?? 5S     -   5        $??Clear??5T     #??[ 5U     $??Right=?5V     $??1??5W     5X     5Y     ?? 5[     -   5        $$ OutlinedComboBox??5\      " MaterialDesignOutlinedComboBox#??[ 5]     $ 	Some item??5_     $	??256??5a     {?5^     ?? $ 	IsChecked?$% OutlinedComboBoxEnabledCheckBox????5`     ?? *ShortStringList+5a     5b     5c       5e     $- 'comboboxes_validation_outlined_combobox??5f     $
??Left=?5g     .??5h     ?? #??[ 5i     $ Validation test??5j     $
 True??5l     $	??256??5m     ??5k     ?? *ShortStringList+ 5n     ?? 5o     $  SelectedValidationOutlined?5p     $ TwoWay=?5q     $ PropertyChanged=?5r      5s       5t  "   $
 True??6G   5v     5x     5y     5z     5{     5|     