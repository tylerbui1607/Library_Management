   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Library_Management.GUILibrary_Management.GUI  5      +    %Library_Management.GUI.Account_frmAdd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0local$clr-namespace:Library_Management.GUI  5      $��10,0,0,0q�5	   7     � RowDefinitions  5
   
   �� 5      $��15 �6   �� 5      $
��auto �6   .+�5   
   � $��1��6   $	��420��6   $��5,5,0,0q�6)     5      �� 5      $��* �6    �� 5      $	��18* �6    �� 5      $��* �6    .+�5      � $��0��6   � 5      $��1��6   
�������.+�5      �� $��Center=�6   $��
0,10,0,328q�69   $��Information��6M   $��20(�6`   $
��Bold"�6n   
���iii�$��40��6�   $	��120��6�    �� TextAlignment$ Center=�6�   �� 5      $y�Hidden=�6   $��/Resources/Natsu.png��6,   $	��150��6J   $	��150��6V   $
��Left=�6c   $	��Top=�6~   $��15,60q�6�   �� 5      -   5         ��Name$ 
Btn_Search��5      
���iii�
���iii�$	��150��6�   $	��150��6�   $
��Left=�6�   $	��Top=�6�   $��25,10q�6�   ��6B   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AddCircleOutline=�6*   $��50��6B   $��50��6M   5      �� 5       �� Orientation$ 
Horizontal=�6   $��40��66   $	��220��6B   $��200,60,87,278q�6N   .+�5        $ AccountOutline=�6.   $��22��6D   
���iii�$��22��6d   $��Bottom=�6p   �� 5      $��5,0,0,0q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6/   
���iii�$��Natsu Dragneel��6j   $
��Bold"�6�   $	��190��6�   $��40��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   5      �� 5      $ 
Horizontal=�6   $��40��66   $	��220��6B   $��200,110,87,228q�6N   .+�5         $ PhoneOutline=�6.   $��22��6B   
���iii�$��22��6b   $��Bottom=�6n   �� 5!      $��0q�6   $��5,0,0,0q�6*   $ Phone number��6;   
���iii�$��
0357857086��6~   $
��Bold"�6�   $	��190��6�   $��40��6�   #��[  6�   5"      �� 5#      $ 
Horizontal=�6   $��40��66   $	��220��6B   $��200,210,87,128q�6N   .+�5$        $ HomeOutline=�6.   
���iii�$��22��6V   $��22��6a   $��Bottom=�6m   �� 5%      $��5,0,0,0q�6   $ Address��60   
���iii�$��	Fairytail��6n   $
��Bold"�6   $	��190��6�   $��40��6�   #��[  6�   5&      �� 5'      $ 
Horizontal=�6   $��40��66   $	��150��6B   $��20,210,335,128q�6N   .+�5(        $ AccountBadgeOutline=�6.   
���iii�$��22��6^   $��22��6i   $��Bottom=�6u   �� 5)      $��5,0,0,0q�6   $ ID��6/   
���iii�$	��001��6h   $
��Bold"�6s   $	��120��6�   $��40��6�   #��[  6�   5*      �� 5+      $ 
Horizontal=�6   $��40��66   $	��220��6B   $��200,160,87,178q�6N   .+�5,        $ EmailOutline=�6.   $��22��6B   
���iii�$��22��6b   $��Bottom=�6n   �� 5-      $��5,0,0,0q�6   $ Email��6/   
���iii�$��18521381@gm.uit.edu.vn��6k   $
��Bold"�6�   $	��190��6�   $��40��6�   #��[  6�   5.      �� 5/      $ 
Horizontal=�6   $��40��66   $	��220��6B   $��200,260,87,78q�6N   .+�50        $ CalendarOutline=�6.   $��22��6E   
���iii�$��22��6e   $��Bottom=�6q   (  "System.Windows.Controls.DatePicker  51      $
��Bold"�6!   
���iii�$��4,0,0,0q�6H   $	��190��6Y   $ Date of Birth��6e    ( $MaterialDesignFloatingHintDatePicker#��[ 6�   52      �� 53      $ 
Horizontal=�6   $��40��66   $	��150��6B   $��20,260,335,78q�6N   .+�54        $ CrownOutline=�6.   $��22��6B   
���iii�$��22��6b   $��Bottom=�6n   �� 55      $��5,0,0,0q�6   $ Account Type��60   
���iii�$	��VIP��6s   $
��Bold"�6~   $	��120��6�   $��40��6�   #��[  6�   56      �� 57      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,310,335,28q�6J   .+�58        $ CalendarAccountOutline=�6*   $��22��6H   
���iii�$��22��6h   $��Bottom=�6t   �� 59      $��5,0,0,0q�6   $ Date Expried��6,   
���iii�$��
26/09/2021��6o   $
��Bold"�6�   $	��120��6�   $��40��6�   #��[  6�   5:      �� 5;      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,160,335,178q�6J   .+�5<        $ IdentificationCardOutline=�6*   $��22��6K   
���iii�$��22��6k   $��Bottom=�6w   �� 5=      $��5,0,0,0q�6   $ 	ID Number��6,   
���iii�$	��VIP��6l   $
��Bold"�6w   $	��120��6�   $��40��6�   #��[  6�   5>      �� 5?      
���iii�
���iii�$	��150��6V   $��40��6b   $��200,320,87,18q�6n   ��6   Z� .��6�   
Complete5A      5B      � 5C      $��2��6   5D      5E      