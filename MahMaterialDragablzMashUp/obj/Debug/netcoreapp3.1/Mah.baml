   M S B A M L   `   `   `  ????N  JMahAppsDragablzDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MahAppsDragablzDemoMahAppsDragablzDemo  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5
      #    MahMaterialDragablzMashUp.Mah   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T	 PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls 	 5      -local!clr-namespace:MahAppsDragablzDemo 	 5      3system&clr-namespace:System;assembly=mscorlib 	 5      c
 _MaterialDesignThemes.MahApps, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a>mdix1http://materialdesigninxaml.net/winfx/xaml/themes 
  5	      ?smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML 
  5
        ? DataContext  5      &    MahAppsDragablzDemo.MahViewModel  5   
    ? 	Resources 5         
EnumValues S? 
MethodName S? 
ObjectTypeU QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum S? MethodParameters M? TypeName??%{   &	        S? 5   
   $ 	GetValues??5   -   "  6D    5      M? 5      $ local:EnumValues??6   5      5      .??5      ?? .+?5   
   ?? $
??Wrap=?6   FDAll controls using MahApps themes, will use Material Design pallete.6n   = 	 7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  5   
    ?? TabStripPlacement$
 Left=?64   
?????? .@?5      ?? $??ListBox??6   .??5        ShowMeTheXAML.XamlDisplay     	UniqueKey$ 	ListBox_1??6#   .??5      ?? $??0 8 0 0q?6   .@?5      ??  ?? 
IsSelected$
 True??6&   .??68   	MahApps6A   ?? 5       .??6&   
Dragablz60   ?? 5!      .??6&   
Material60   5"      5#      5$      ?? 5%      $??Button/Switch??6   .??5&      ?? .+?5'        $ ToggleSwitch_1??6'   $
??Left=?6B   .??5(      ) 	 #MahApps.Metro.Controls.ToggleSwitch  	   IsOn$
	 True??60   $
??Left=?6<   5)        5*      $ AccentSquareButton_1??6'   $
??Left=?6H   .??5+      ?? $	??100??6!   $??0 8 0 0q?6-   $
??Nice??6>   $
??Left=?6M    ' #MahApps.Styles.Button.Square.Accent#??[ 5,   !   5-      5.      5/      ?? 50      $??Sliders??6   .??51      ?? .+?52        $ Slider_1??6'   .??53      ?? $??6 16 6 0q?6!   
 ?? TickPlacement$
 BottomRight=?63    ?? TickFrequency$ 10Q?6O   54        55      $ Slider_2??6'   .??56      ( 	 "MahApps.Metro.Controls.RangeSlider  $??6 16 6 0q?6/      
LowerValue$ 25Q?6A      
UpperValue$ 75Q?6Q      TickPlacement$ BottomRight=?6a      TickFrequency$ 10Q?6}   57        58      $ Slider_3??6'   .??59        $??0 16 0 0q?6/   $ 25Q?6A   $ 75Q?6Q      Orientation$ Vertical=?6a   $	??200??6x   5:      5;      5<      ?? 5=      $??NumericUpDown??6   .??5>      ?? .+?5?        $ NumericUpDown_1??6'   .??5@      * 	 $MahApps.Metro.Controls.NumericUpDown  $??5q?61      Value 6<   ?? *UpDownValue+ ?? ValidatesOnExceptions$
 True??5A        5B      $ NumericUpDown_2??6'   .??5C           Culture$ ar-EG??61   $??RightToLeft=?6A   $??5q?6]   * 	 $MahApps.Metro.Controls.TextBoxHelper   SelectAllOnFocus$
 True??6h   5D        5E      $ NumericUpDown_3??6'   .??5F         ' #MaterialDesignOutlinedNumericUpDown#??[ 61   5G      5H      5I      ?? 5J      $??DataGrid??6   .??5K        $ 
DataGrid_1??6#   .??5L      &	   System.Windows.Controls.DataGrid	   	  AutoGenerateColumns$ False??6@   ??6   ?? *
GridData+ 	  Columns 5M      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5N       - )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5O   1    4 0MaterialDesignDataGridCheckBoxColumnEditingStyle   EditingElementStyle# [ 5P   1      Binding 5N   5   ?? *	IsChecked+,  &System.Windows.Controls.DataGridColumn   Header 5Q   "   ?? 5R   &    d? 	IsChecked$ FalseY?6/   ${?False??6A   5T      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5U      $
 Text??66    5 1MaterialDesignDataGridTextColumnPopupEditingStyle# [ 5V   2    5U   D   ?? *Text+5V   2   5  /MaterialDesignThemes.Wpf.DataGridComboBoxColumn  5W      $ Combo??6:   4  .System.Windows.Controls.DataGridComboBoxColumn   SelectedItemBinding 6I   ?? *	EnumValue+   ItemsSource 6s   ??  ?? Source# [  8 	 2MahApps.Metro.Controls.DataGridNumericUpDownColumn  5X      $ Numeric??5Y   ?      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 5Z   ?       TextAlignment$  Center=?5[   ?   !   Minimum$! 0Q?5\   ?   "   StringFormat$" {0} km??5]   ?    5X   C   ?? *
IntValue+5]   ?   5_      5`      5a      5b      5d      5e      