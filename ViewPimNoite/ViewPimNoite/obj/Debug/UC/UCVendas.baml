   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ViewPimNoite.UCViewPimNoite.UC  5          ViewPimNoite.UC.UCVendas   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ViewPimNoite.UC     5      $
��1100��5      $	��620��6,   .��5      � $��0,0,1,0q�6   .+�5	   
   �� ���	#FF2196F3$
��Left=�6&   $��61��6A   ���	#FF2196F3$	��Top=�6`   $
��1095��6x     �� RadiusX$  15��6�    �� RadiusY$ 10��6�   $��2,2,0,0q�6�   �� 5
   
   $��Vendas��6   $
��Bold"�6!   $
��Left=�63   $��23,2,0,0q�6N   $	��Top=�6`   $��35(�6x   
�������$��51��6�   $	��154��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgVendas��5      $
��Left=�6%   $	��420��6@   $��
24,140,0,0q�6M   $	��Top=�6a   $
��1045��6y      AutoGenerateColumns .  ���	#FFB6B6B6   
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6I   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6I     5      $
 Data��6%   $	 200 6Q    63   �� *
DtCompra+6Q     5      $ Produtos��6%   $	 500 6_    67   �� *ProdutoDTO.Produto+6_     5      $ Total��6%   $	 150 6P    64   �� *	VlTotal+6P   5      �� 5   
   -   5        	 ��Name$	 btnAtualizaVenda��5      $
��Left=�6+   $��1040,102,0,0q�6F   $	��Top=�6\   $��27��6t   $��26��6   ��5      �� 5      ��5      �� 5      
 �� ImageSource$7
 1/ViewPimNoite;component/Imagens/iconAtualizar.png��6   5      5      5      