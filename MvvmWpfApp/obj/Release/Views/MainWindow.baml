   M S B A M L   `   `   `  ���� K  GRed Alert, Version=0.1.7442.23683, Culture=neutral, PublicKeyToken=null'clr-namespace:Mvvm.Views
Mvvm.Views  clr-namespace:MvvmMvvm  -clr-namespace:Mvvm.ControlsMvvm.Controls      Mvvm.Views.MainWindow   U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Mvvm.Views     R NMvvmDialogs, Version=5.3.0.0, Culture=neutral, PublicKeyToken=3d3b9708589bc73e8md/https://github.com/fantasticfiasco/mvvm-dialogs  J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Mvvmclr-namespace:Mvvm  *Controlsclr-namespace:Mvvm.Controls  $  MvvmDialogs.DialogServiceViews    IsRegistered  .    MaterialDesignPaper#���     MaterialDesignFont#���  $�� 1200��$	��800�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title �� *Title+ � 	Resources   SampleTemplate��%   &	       �� .R���  J� InputBindings �� 
 �� Key$ S�� �� 	Modifiers$
 Ctrlf� �� Command �� *	SaveCmd+�� 	 �� Gesture$	 Ctrl+Shift+S�� �� *	SaveAsCmd+�� $	 Ctrl+O�� �� *	OpenCmd+�� $	 Ctrl+N�� �� *NewCmd+�� $	 Alt+F4�� �� *	ExitCmd+.��]� .+�� $	��Top=�
���  ��
 � ColumnDefinitions
 �� $
��Auto ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -   
 J� Uid$ 0��$	��240��$
��Home��$��36(�$��80��
���   �
���   �
��� ��� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   Color$ 	#FF6DF7FD��   Opacity$ 1Q�   
BlurRadius$ 20Q��� -   $ 1��$	��240��$��	Distance ��$��80��$��36(�
���   �
���   �
��� ���   $ 0Q�$ 	#FF6DF7FD��$ 1Q�$ 20Q�� -    �Name$ 
GridCursor��$��0��$	��150��$��5��$��Bottom=� ! PrimaryHueDarkForegroundBrush#��[ $
��Left=��� -   $��50��$��50��
��� � �$��Right=�$��Center=�$��0,20,-687,10q�$��1�� J� RenderTransformOrigin$ -6,0.84&�   $ 0Q�$ 	#FF6DF7FD��$ 1Q�$ 20Q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�� .+�� 
 �� $
��377* ��� $
��139* ��� $
��676* �.+�   Mvvm.MapView  -     Name$ MapView��   Mvvm.MapView   MouseLeftButtonUp$ OnMapLeftClick��   MouseRightButtonUp$ OnMapRightClick��$��3��$��
10,0,-10,0q�    Mvvm.Controls.ActionButton  -     Name$ kmeansButton��    Mvvm.Controls.ActionButton   ButtonClick$ KmeansButton_OnClick��   State$ origin��   Text$ Run K-Means��   Icon$ function��$
��Left=�  MaterialDesignRaisedButton   Style# [ $��23,103,0,-103q��� -    ��Name$ textBox��$
��Left=�$��23��$��	37,75,0,0q�
���  �� �� TextAlignment$ Center=�  �� TextWrapping$
  Wrap=�$��Areas:��$	��Top=�$��69���� -   $��kmeansTB��$��Center=�$��20(�$ Center=����#F8F8F8$��30��$	��Top=�$ 0.316,1.421&�$��127,75,1035,0q����� ! �� Path$! KmeansValue�" �� Mode$" OneWayToSource=�# �� UpdateSourceTrigger$# PropertyChanged=�"	   Mvvm.Views.NewReportFormView	  -	   $ 	 Name$$ ReportFormView��"
   Mvvm.Views.NewReportFormView% 
  Loaded$% ReportFormView_Loaded��$y�Visible=�$��Bottom=�$
��Left=�$��
708,0,0,10q�& 	  ReportFormVm& �� *NewReportFormVm+� .+��� -
   ' ��Name$' textBlockChangeRange��$��28(�( �� TextAlignment$( Center=�$
��Left=�$��
304,89,0,0q�$
��Wrap=�$w��qPress the button, right click on one point and left click on another point to measure the distance between them :��$	��Top=�$	��100��$	��566��$y�	Collapsed=�
���  ���� -   ) ��Name$) goToMap_button��$��Center=� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ $	��200��$	��130��
���� ��$y�	Collapsed=�$��GO��$��50(�$��500,245,592,237q�   $ 0Q�$
 Pink��$ 1Q�$ 20Q�#  MaterialDesignThemes.Wpf.Card  -   *  Name$* AnalysisResult_card��$��Bottom=�$��Center=�$��32q�$��16q�$y�	Collapsed=�
����  �.���� -   $' AnalysisResult_TB��$��Italic$�$��Center=�$y�	Collapsed=�$��30(�$��Center=�
��� ����� $
��Left=�$	��100��$��570,452,0,0q�$	��Top=�$	��100��