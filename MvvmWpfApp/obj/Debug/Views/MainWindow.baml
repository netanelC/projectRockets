   M S B A M L   `   `   `  ����K  GRed Alert, Version=0.1.7442.24538, Culture=neutral, PublicKeyToken=null'clr-namespace:Mvvm.Views
Mvvm.Views  5   	   clr-namespace:MvvmMvvm  5
   	   -clr-namespace:Mvvm.ControlsMvvm.Controls  5          Mvvm.Views.MainWindow   5   	   U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Mvvm.Views     5   	   R NMvvmDialogs, Version=5.3.0.0, Culture=neutral, PublicKeyToken=3d3b9708589bc73e8md/https://github.com/fantasticfiasco/mvvm-dialogs  5   	   J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      Mvvmclr-namespace:Mvvm  5
   	   *Controlsclr-namespace:Mvvm.Controls  5      $  MvvmDialogs.DialogServiceViews    IsRegistered  .    MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   $�� 1200��5      $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title 5   	   �� *Title+ � 	Resources 5        SampleTemplate��%2   &	       �� 5   
   .R�5      �� 5      5       J� InputBindings 5      �� 5!   
   
 �� Key$ S��61    �� 	Modifiers$
 Ctrlf�69    �� Command 6   �� *	SaveCmd+69   �� 5"   
   	 �� Gesture$	 Ctrl+Shift+S��63    6   �� *	SaveAsCmd+63   �� 5#   
   $	 Ctrl+O��61    6   �� *	OpenCmd+61   �� 5$   
   $	 Ctrl+N��60    6   �� *NewCmd+60   �� 5%   
   $	 Alt+F4��61    6   �� *	ExitCmd+61   .��5(      ]� .+�5*   
   � $	��Top=�6   
���  ��
 � ColumnDefinitions
 5+      �� 5,      $
��Auto �6#   �� 5-      $
��Auto �6#   .+�5/      �� $��0��6    �� Orientation$ 
Horizontal=�6)   $��Right=�6B   .+�50      �� -   5        
 J� Uid$ 0��50      $	��240��6!   $
��Home��6-   $��36(�6<   $��80��6J   
���   �
���   �
��� ��� J� Effect 51      3  -System.Windows.Media.Effects.DropShadowEffect  52         ShadowDepth$ 0Q�53         Color$ 	#FF6DF7FD��54         Opacity$ 1Q�55         
BlurRadius$ 20Q�56      58      �� 59      -   5        $ 1��59      $	��240��6!   $��	Distance ��6-   $��80��6A   $��36(�6M   
���   �
���   �
��� ��� 5:        5;      $ 0Q�5<      $ 	#FF6DF7FD��5=      $ 1Q�5>      $ 20Q�5?      5A      5C      � 5G      -   5         �Name$ 
GridCursor��5G   #   $��0��6   $	��150��67   $��5��6C   $��Bottom=�6N    ! PrimaryHueDarkForegroundBrush#��[ 6i   $
��Left=�6�   �� 5H      -   5        $��50��5H      $��50��6    
��� � �$��Right=�6W   $��Center=�6s   $��0,20,-687,10q�6�   $��1��6�    J� RenderTransformOrigin$ -6,0.84&�6�    5I        5J      $ 0Q�5K      $ 	#FF6DF7FD��5L      $ 1Q�5M      $ 20Q�5N      .��5P      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6*   5Q      5R      � 5S   
   .+�5U      � 
 5V      �� 5W      $
��377* �6'   �� 5X      $
��139* �6'   �� 5Y      $
��676* �6'   .+�5[         Mvvm.MapView  -   5          Name$ MapView��5[         Mvvm.MapView   MouseLeftButtonUp$ OnMapLeftClick��61      MouseRightButtonUp$ OnMapRightClick��6T   $��3��6y   $��
10,0,-10,0q�6�   5\          Mvvm.Controls.ActionButton  5^      -   5          Name$ kmeansButton��5`          Mvvm.Controls.ActionButton   ButtonClick$ KmeansButton_OnClick��5a   E      State$ origin��5`   0      Text$ Run K-Means��6?      Icon$ function��5a      $
��Left=�6)     MaterialDesignRaisedButton   Style# [ 5b      $��23,103,0,-103q�6M   �� 5d      -   5         ��Name$ textBox��5d      $
��Left=�6'   $��23��6B   $��	37,75,0,0q�6N   
���  �� �� TextAlignment$ Center=�6~     �� TextWrapping$
  Wrap=�6�   $��Areas:��6�   $	��Top=�6�   $��69��6�   �� 5g      -   5        $��kmeansTB��5g   4   $��Center=�6   $��20(�6D   $ Center=�6R   ���#F8F8F8$��30��6~   $	��Top=�6�   $ 0.316,1.421&�6  $��127,75,1035,0q�6%  ��6�   �� ! �� Path$! KmeansValue�" �� Mode$" OneWayToSource=�# �� UpdateSourceTrigger$# PropertyChanged=�6%  "	   Mvvm.Views.NewReportFormView	  5i      -	   5        $ 	 Name$$ ReportFormView��5i   &   "
   Mvvm.Views.NewReportFormView% 
  Loaded$% ReportFormView_Loaded��6�   $y�Visible=�6>   $��Bottom=�6S   $
��Left=�6n   $��
708,0,0,10q�6�   & 	  ReportFormVm& 6�   �� *NewReportFormVm+6�   � 5o      .+�5p      �� -
   5        ' ��Name$' textBlockChangeRange��5p      $��28(�6;   ( �� TextAlignment$( Center=�6I   $
��Left=�6`   $��
304,89,0,0q�6{   $
��Wrap=�6�   $w��qPress the button, right click on one point and left click on another point to measure the distance between them :��6�   $	��Top=�6  $	��100��64  $	��566��6A  $y�	Collapsed=�6M  
���  ��6d  �� 5s      -   5        ) ��Name$) goToMap_button��5s      $��Center=�5t       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5u      $	��200��5v      $	��130��6&   
���� ��$y�	Collapsed=�5y      $��GO��5z      $��50(�5{      $��500,245,592,237q�64    5}        5~      $ 0Q�5      $
 Pink��5�      $ 1Q�5�      $ 20Q�5�      5�      #  MaterialDesignThemes.Wpf.Card  5�      -   5        *  Name$* AnalysisResult_card��5�   &   $��Bottom=�6C   $��Center=�6^   $��32q�6{   $��16q�6�   $y�	Collapsed=�6�   
����  �.��5�      �� -   5        $' AnalysisResult_TB��5�   !   $��Italic$�6<   $��Center=�6O   $y�	Collapsed=�6j   $��30(�6�   $��Center=�6�   
��� ���6�   5�      �� 5�      $
��Left=�6   $	��100��65   $��570,452,0,0q�6B   $	��Top=�6W   $	��100��6o   5�      5�      5�      5�      