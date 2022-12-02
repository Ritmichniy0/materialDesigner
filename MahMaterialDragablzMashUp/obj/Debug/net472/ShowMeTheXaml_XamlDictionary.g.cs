
using System.Collections.Generic;

namespace ShowMeTheXAML
{
    public static class XamlDictionary
    {
        static XamlDictionary()
        {
            XamlResolver.Set("ListBox_1", @"<smtx:XamlDisplay UniqueKey=""ListBox_1"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <ListBox Margin=""0 8 0 0"" xmlns=""http://schemas.microsoft.com/winfx/2006/xaml/presentation"">
    <ListBoxItem IsSelected=""True"">MahApps</ListBoxItem>
    <ListBoxItem>Dragablz</ListBoxItem>
    <ListBoxItem>Material</ListBoxItem>
  </ListBox>
</smtx:XamlDisplay>");
XamlResolver.Set("ToggleSwitch_1", @"<smtx:XamlDisplay UniqueKey=""ToggleSwitch_1"" HorizontalAlignment=""Left"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:ToggleSwitch IsOn=""True"" HorizontalAlignment=""Left"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("AccentSquareButton_1", @"<smtx:XamlDisplay UniqueKey=""AccentSquareButton_1"" HorizontalAlignment=""Left"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <Button Width=""100"" Margin=""0 8 0 0"" Content=""Nice"" HorizontalAlignment=""Left"" Style=""{StaticResource MahApps.Styles.Button.Square.Accent}"" xmlns=""http://schemas.microsoft.com/winfx/2006/xaml/presentation"" />
</smtx:XamlDisplay>");
XamlResolver.Set("Slider_1", @"<smtx:XamlDisplay UniqueKey=""Slider_1"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <Slider Margin=""6 16 6 0"" TickPlacement=""BottomRight"" TickFrequency=""10"" xmlns=""http://schemas.microsoft.com/winfx/2006/xaml/presentation"" />
</smtx:XamlDisplay>");
XamlResolver.Set("Slider_2", @"<smtx:XamlDisplay UniqueKey=""Slider_2"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:RangeSlider Margin=""6 16 6 0"" LowerValue=""25"" UpperValue=""75"" TickPlacement=""BottomRight"" TickFrequency=""10"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("Slider_3", @"<smtx:XamlDisplay UniqueKey=""Slider_3"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:RangeSlider Margin=""0 16 0 0"" LowerValue=""25"" UpperValue=""75"" Orientation=""Vertical"" Height=""200"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("NumericUpDown_1", @"<smtx:XamlDisplay UniqueKey=""NumericUpDown_1"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:NumericUpDown Margin=""5"" Value=""{Binding UpDownValue, ValidatesOnExceptions=True}"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("NumericUpDown_2", @"<smtx:XamlDisplay UniqueKey=""NumericUpDown_2"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:NumericUpDown Culture=""ar-EG"" FlowDirection=""RightToLeft"" Margin=""5"" controls:TextBoxHelper.SelectAllOnFocus=""True"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("NumericUpDown_3", @"<smtx:XamlDisplay UniqueKey=""NumericUpDown_3"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <controls:NumericUpDown Style=""{StaticResource MaterialDesignOutlinedNumericUpDown}"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
</smtx:XamlDisplay>");
XamlResolver.Set("DataGrid_1", @"<smtx:XamlDisplay UniqueKey=""DataGrid_1"" xmlns:smtx=""clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML"">
  <DataGrid ItemsSource=""{Binding GridData}"" AutoGenerateColumns=""False"" xmlns=""http://schemas.microsoft.com/winfx/2006/xaml/presentation"">
    <DataGrid.Columns>
      <DataGridCheckBoxColumn Binding=""{Binding IsChecked}"" ElementStyle=""{StaticResource MaterialDesignDataGridCheckBoxColumnStyle}"" EditingElementStyle=""{StaticResource MaterialDesignDataGridCheckBoxColumnEditingStyle}"">
        <DataGridCheckBoxColumn.Header>
          <CheckBox IsChecked=""False"" IsEnabled=""False"" />
        </DataGridCheckBoxColumn.Header>
      </DataGridCheckBoxColumn>
      <mdix:DataGridTextColumn Header=""Text"" Binding=""{Binding Text}"" EditingElementStyle=""{StaticResource MaterialDesignDataGridTextColumnPopupEditingStyle}"" xmlns:mdix=""http://materialdesigninxaml.net/winfx/xaml/themes"" />
      <mdix:DataGridComboBoxColumn Header=""Combo"" SelectedItemBinding=""{Binding EnumValue}"" ItemsSource=""{Binding Source={StaticResource EnumValues}}"" xmlns:mdix=""http://materialdesigninxaml.net/winfx/xaml/themes"" />
      <controls:DataGridNumericUpDownColumn Binding=""{Binding IntValue}"" Header=""Numeric"" Width=""300"" TextAlignment=""Center"" Minimum=""0"" StringFormat=""{}{0} km"" xmlns:controls=""http://metro.mahapps.com/winfx/xaml/controls"" />
    </DataGrid.Columns>
  </DataGrid>
</smtx:XamlDisplay>");
        }
    }
}