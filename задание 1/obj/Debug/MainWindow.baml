   M S B A M L   `   `   `  ����K  Gзадание 1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:задание_1задание_1  5   	   !    задание_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:задание_1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5         �Name$ 
LayoutRoot��5	      
������� � RowDefinitions 5
   
   �� 5      $	��78* �6   �� 5      $
��181* �6   �� 5      $	��97* �6   �� 5      $	��78* �6    � ColumnDefinitions 5   
   �� 5      $
��105* �6   �� 5      $
��103* �6   �� 5      $��200.005 �6   �� 5      $	��184 �6   .+�5   
   �� -   5         ��Name$ textBlockHello��5      $��1��6,   $��0,78,180,25q�69   $��1��6N   $��3��6^   $��Center=�6r   $��Center=�6�   $��23(�6�   �� 5   
   -   5         ��Name$ textBoxEnterName��5      $��60,10,58,35q�6,   $��2��6A   $��1��6N   $��2��6^   �� 5   
   -   5         ��Name$ 	buttonRun��5      $��Сказать Имя��6$   $��3��6:   $��105,5,111,15q�6G   $��2��6]   �� 5   
   -   5        $ buttonAbout��5      $��Справка��6&   $��10,20,10,24q�68   $��3��6M    J� RenderTransformOrigin$ 0.491,0.538&�6]   �� 5   
   -   5        $ buttonClose��5      $��Зaкрыть��6&   $��100,5,92,15q�68   $��2��6g   $��3��6w   $��2��6�   5      5      