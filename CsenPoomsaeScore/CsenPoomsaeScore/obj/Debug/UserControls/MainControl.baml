   M S B A M L   `   `   `  ����K  GCsenPoomsaeScore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CsenPoomsaeScore.UserControlsCsenPoomsaeScore.UserControls  5      C&clr-namespace:CsenPoomsaeScore.ClassesCsenPoomsaeScore.Classes  5      M IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitionsWpfPageTransitions 5      /    )CsenPoomsaeScore.UserControls.MainControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:CsenPoomsaeScore.UserControls     5      4c&clr-namespace:CsenPoomsaeScore.Classes     5      WpageTransition<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitions     5      -   5          � 	Resources  5      ,  &CsenPoomsaeScore.Classes.StatusToColor   MyConverter��%   &	          5   
   6   5      .��5      �   MainWindowStyle#��[ 6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��* �6   .+�5   
   � $��0��6     BackgroundLightColor#��[ 6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      6%    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      6"   �� 5      $
��Auto �6    60   .+�5       � -   5        $��	grdFilter��5       $��5q�6$    5!      �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   �� 5$      $
��Auto �6$   64   �� 5%      $
��Auto �6$   64    5(      �� 5)      $	��75* �6'   65   �� 5*      $	��25* �6'   65   .+�5.      �� $��0��6   $��0��6)   $��
5, 5, 5, 0q�69   $��	Categoria��6M     TextBlockStyle#��[ 6^   �� 5/      -   5        $��cmbCategory��5/      $��1��6.   $��0��6;   $��
5, 0, 5, 5q�6K     UnEmptyComboBoxStyle#��[ 6_   �� 51      $��0��6   $��1��6)   $��
5, 5, 5, 0q�69   $��Sesso��6N   #��[ 6[   �� 52      -   5        $��	cmbGender��52      $��1��6,   $��1��69   $��
5, 0, 5, 5q�6I   #��[ 6]   �� 54      $��2��6   $��0��6)   $��Grado��69   $��
5, 5, 5, 0q�6F   #��[ 6[   �� 55      -   5        $��cmbGrade��55      $��3��6+   $��0��68   $��
5, 0, 5, 5q�6H   #��[ 6\   �� 57      -   5        $��
btnConfirm��57   6   $��3��6   $��1��6&   $��
5, 0, 5, 5q�6H   $��OK��6\     AddButtonStyle#��[ 6i   $��16(�6�    58        59         ShadowDepth$ 1Q�6+   6=   5;      5<      � 5>      $��1��6    5?      �� 5@      $
��Auto �6$   64   �� 5A      6&   .+�5D      �� -   5        $��brdEmptyList��5D   0   $y�	Collapsed=�6     BackgroundColor#��[ 6D   $��
0, 1, 0, 0q�6s   ._�5E      �� $��10, 5q�6    $#��Nessun atleta da visualizzare��6/   #��[ 6T   6~   5F      �� 5H      -   5        $��lsvData��5H      $��1��6*   
������ #��[ 6P   $��0q�6�   $��0, 10, 0, -5q�6�    5I        5J         	Direction$ 90Q�6+      Opacity$	 0.2Q�6:   6J     5L       �� 
TargetType �� Property	 �� Value
 �� 
TargetType  	GrayColor �� Orientation �� 	Converter �� Triggers P� Property P� Value �� 
TargetName  BackgroundSelectColor ]� 
Conditions �� Property �� Value 	 BackgroundOnMouseColor��%�  '��       7  7  7   7  7 	 �� 5M      " ��6    .�5N      ��  � ��	 5O   "   �� 5Q   &   "
 ��66   .R�5R   *   � $��grdContainer��6/   8��  .+�5S   .   �� $��15, 0q�65   8�� $��
0, 0, 0, 1q�6m   ._�5T   2   � $��0, 10q�67    5U   6   �� 5V   :   6M   �� 5W   :   $��65 �6K   6X   .+�5Z   6   �� $��
0, 0, 5, 0q�6A   $ 
Horizontal=�6U   $��Center=�6n   .+�5[   :   A� $��	elpStatus��6B   $��10��6�   $��10��6�   $��5, 0, 10, 0q�6�   ��6S   �� *HasFinished+8  6�   �� 5]   :   $��txblRef��6D   $
��Wrap=�6S   $��Center=�6g   �� 5^   B   
�������$��14(�6o   �6F   �� *Name+6o    �� 5_   B   
�������$��14(�6r   �6F   �� *	Surname+6r   5`   ;   5a   7   �� 5c   6   $��
txblPoints��6P   $��1��6@   $��Center=�6b   
�������$��14(�6�   $��Right=�6�   $��
0, 0, 5, 0q�6�   �� 5d   :   
�������$��14(�6m   �6>   �� *
TotalScore+6m    �� 5e   :   $� [��6>   
�������$��14(�6[    �� 5f   :   
�������$��14(�6h   �6>   �� *Round+6h    �� 5g   :   $�]��6>   
�������$��14(�6Z   5h   7   5i   3   5j   /   5k   +    5m   *   P� 5n   .    �@��
IsSelected . . �5o   2   �� $ grdContainer��69   8	   � ��6i   5p   /   ]� 5r   .    5s   2   �� 5t   6    �@J�IsMouseOver . 6W   �� 5u   6    �@��
IsSelected .  6V   /�5w   2   �� 5x   6   $ grdContainer��6=   8	   � ��6m   5z   /   5|   '   5~      5      5�      5�      5�      � 5�      $��2��6    5�      �� 5�      $	��75* �6'   65   �� 5�      $	��25* �6'   65   .+�5�      �� -	   5        $��btnAdd��5�      $��0��6'   #��[ 67   6_   �� 5�      -
   5        $��	btnRemove��5�      $��1��6*    
 RemoveButtonStyle#��[
 6:   6e   5�      5�      '  !WpfPageTransitions.PageTransition  5�   
   -   5        $��pageTransitionControl��5�   (   $��1��6E   5�      5�      