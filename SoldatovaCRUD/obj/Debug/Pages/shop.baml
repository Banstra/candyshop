   M S B A M L   `   `   `  ����H  DSoldatovaCRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SoldatovaCRUD.PagesSoldatovaCRUD.Pages  5          SoldatovaCRUD.Pages.shop   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:SoldatovaCRUD.Pages     5        N� Title$
  shop��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��.05* �6   6,   .+�5   
   �� -   5        $��LVOrder��5      $��0��6"   ��5      �� 5      .R�5      A�  A� Columns$ 2��6"    � IsSharedSizeScope . ��.  � UseLayoutRounding . 6q   5       � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       '�� O     �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�63   5      �� 5      " ��6   .�5      ��  � �� 63   �� *	greenPart+6Q   5      5       	 �� View	 5"      �� 5#      .P�5$      �� 
 �� CellTemplate
 5%      �� 5&      .R�5(   "   �� $
��Left=�6(   $��0��6C   $	��150��6S   ��5)   &   �� 5*   *    �� Path$ picture�62    �� TargetNullValue 5+   .   ��5,   2   -)/Res/Сотрудники_import/none.png��6_   5.   +   50   #   53      55      �� 56      
 57      �� 58      .R�5;   "   �� $��1��6-   .+�5<   &   �� ��60   �� *name+ �� StringFormat$ Название: {0}��6d   �� 5=   &   ��60   �� *cost+$ Цена: {0}����6^   �� *Strike+6�   �� 5?   &   ��60   �� *
NewPrice+$ Новая цена: {0}��y�6h   �� *Vis+6�   5@   #   5B      5D      �� 5E       �� Width$
 auto��6%   
 5F      �� 5G      .R�5H   "   �� $��2��6,   $��Right=�6�   ��6<   �� *sale+$ Скидка: {0}%��y�6m   �� *Vis+6�   5J      5L      �� 5M      $
 auto��6%   
 5N      �� 5O      .R�5P   "   �� $��
editButton��67   -   5        .��5P   I   Редактировать5R   #   5S      5U      5V      5Y      �� 5Z   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5[      �� -   5        $��	addButton��5[      $��Center=�6&   $
��Left=�6M   .��6j   Добавить6t   �� 5]      -   5        $��	delButton��5]      $��Center=�6&   .��6S   Удалить6\   5^      5`      5a      