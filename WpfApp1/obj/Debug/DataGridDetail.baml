   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.DataGridDetail   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5      .��5	      &   System.Windows.Controls.DataGrid  -   5        $��compactDetailGrid��5	          AutoGenerateColumns  .     Columns 5
   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6!      Header$
 Name��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Name+  5      $	 100 6!   $ Shift��6-    6<   �� *Shift+   RowDetailsTemplate 5   
   �� 5      .R�5      ]� 
�������.+�5      �� $
��Left=�6   $��60��6N   $��10q�6Z   ��62   �� *
ImageUrl+6Z   � 5      $
��0,10q�6    � ColumnDefinitions 5      �� 5      $
��auto �6/   �� 5      $	��100 �6/    � RowDefinitions 5      �� 5      $
��auto �6,   �� 5      $
��auto �6,   �� 5      $
��auto �6,   .+�5      �� $
��ID: ��6$   $
��Bold"�60   �� 5      $��1��68   ��6$   �� *Id+68   �� 5       $��Name: ��6$   $
��Bold"�62   $��1��6D   �� 5!      $��1��6:   $��1��6G   ��6$   �� *Name+6G   �� 5"      $��Shift: ��6$   $
��Bold"�63   $��2��6E   �� 5#      $��2��6;   $��1��6H   ��6$   �� *Shift+6H   5$      5%      5&      5(      5)      