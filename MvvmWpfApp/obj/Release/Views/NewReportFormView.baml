   M S B A M L   `   `   `  ���� K  GRed Alert, Version=0.1.7442.23683, Culture=neutral, PublicKeyToken=null-clr-namespace:Mvvm.ControlsMvvm.Controls  1clr-namespace:Mvvm.ViewModelsMvvm.ViewModels  %clr-namespace:QuickType	QuickType  "    Mvvm.Views.NewReportFormView   U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  *Controlsclr-namespace:Mvvm.Controls  .
viewModelsclr-namespace:Mvvm.ViewModels  X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  '	quickTypeclr-namespace:QuickType  -      MaterialDesignPaper#���     MaterialDesignFont#���    MaterialDesignBody#���  $��Medium"�$��18(�  � 	Resources     QuickType.ResultConverter  ResultConverter��%   &	         .��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+.��#  MaterialDesignThemes.Wpf.Card  $��10q�$
��Left=�.����  �� Orientation$ Vertical=�.+�� -    �Name$ Grid1��$��10q�$��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��Center=�$��0��$��3q�$��0��$��Name:���� -    ��Name$ NameTextBox��$��0��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Name Here��$	��250��$��Center=�$��3q�$
��Left=�$��1������ *Report.Name+ �� Mode$ TwoWay=�	 �� NotifyOnValidationError	 . 
 �� ValidatesOnExceptions
 . �� $��Center=�$��1��$��3q�$��0��$��Address:��+   %Mvvm.Controls.GeoLocationAutoComplete  -     Name$ AddressTextBox��+   %Mvvm.Controls.GeoLocationAutoComplete   TextChenged$ SaveEnableCheck��   SelectedChanged$&  AddressTextBox_OnSelectedChanged��$ Enter Address Here��$	��250��$��Center=�$��1��$��3q�$
��Left=�$��1���� $��Center=�$��3��$��3q�$��0��$��Explosions Amount:���� -   $ NumOfExplosionsTextBox��$��3��$ Between 1-infinity ��$	��250��$��Center=�$��3q�$
��Left=�$��1������ *Report.NumOfExplosions+$ TwoWay=��� $��Center=�$��4��$��3q�$��0��$��Time:��&	   Xceed.Wpf.Toolkit.DateTimePicker	  -    	 Name$ TimeDatePicker�� 	  CalendarWidth$	 400Q�$��Center=�$	��250��$��4��$��3q�$
��Left=�$��1���
  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 
  Value �� *Report.Time+$ TwoWay=�	 . 
 . �� ]� -    ]�Name$ ActionsPanel��$��3q�.+�    Mvvm.Controls.ActionButton  -     Name$ 
SaveButton��   Text$ Report��$��Bottom=�   State$ origin��   Icon$ rocket��$��Center=�  MaterialDesignRaisedButton   Style# [       Mvvm.Controls.ActionButton   ButtonClick$ 	ResetForm��$��Center=�$ Reset��$
 flat��$ refresh��  MaterialDesignFlatButton# [ 