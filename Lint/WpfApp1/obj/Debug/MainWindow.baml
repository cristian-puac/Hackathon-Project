   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��900��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��493* �6   �� 5      $
��399* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Washers��5      $
��Left=�6$   $	��327��6?   $��	46,10,0,0q�6L   $	��Top=�6_   $	��344��6w    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��
 �"�"�63   �� 5       � ��$ SemiBold"�63   �� 5       � ��
 �   �64   �� 5       � ��$ 0,0,1,2q�68   �� 5       � ��$ Center=�6C   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Washer ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 150 6V   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 69   �� *
WasherID+6V     5      $ Availability��6%   $	 * 6\   
 6;   �� *Availability+6\   5!      �� 5$   
   -   5         ��Name$ 
LocationDM��5$      $
��Left=�6'   $��
46,367,0,0q�6B   $	��Top=�6V   $	��174��6n   $��35��6z   5'      5(      