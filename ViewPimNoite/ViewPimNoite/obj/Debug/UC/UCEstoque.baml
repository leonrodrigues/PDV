   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ViewPimNoite.UCViewPimNoite.UC  5          ViewPimNoite.UC.UCEstoque   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ViewPimNoite.UC     5      $
��1100��5      $	��620��6,   .��5      � $��0,0,1,0q�6   .+�5	   
   �� ���	#FF2196F3$
��Left=�6&   $��61��6A   ���	#FF2196F3$	��Top=�6`   $
��1095��6x     �� RadiusX$  15��6�    �� RadiusY$ 10��6�   $��2,2,0,0q�6�   �� 5
   
   $��Estoque��6   $
��Bold"�6"   $
��Left=�64   $��23,2,0,0q�6O   $	��Top=�6a   $��35(�6y   
�������$��51��6�   $	��154��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgEstoque��5      $
��Left=�6'   $	��401��6B   $��
24,140,0,0q�6O   $	��Top=�6c   $
��1045��6{      AutoGenerateColumns .  ���	#FFB6B6B6   
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Cod. Ref.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *CodReferencia+6[     5      $ Produto��6%   $	 250 6S    66   �� *	Produto+6S     5      $ 
Fornecedor��6%   $	 250 6W    69   �� *	Forncedor+6W     5      $ 
Quantidade��6%   $	 150 6X    69   �� *
Quantidade+6X   5      �� 5   
   -   5        	 ��Name$	 txbPesqProdutoEstoque��5      $
��Left=�6]   $��24��6x   $��759,104,0,0q�6�   $	��Top=�6�   $	��278��6�   ���	#FF0C0C0C6�   �� 5   
   -   5        $	 txbWaterMark��5      $
��Left=�6I   $��24��6d   $��759,104,0,0q�6p   $"��Pesquisar produto no estoque��6�   $	��Top=�6�   $	��278��6�   ���	#FFB4B4B46�   �� 5   
   -   5        
 ��Name$
 btnAtualizarEstoque��5      $
��Left=�6.   $��1040,102,0,0q�6I   $	��Top=�6_   $��27��6w   $��26��6�   $��
��6�   ��5      �� 5      ��5      �� 5       �� ImageSource$7 1/ViewPimNoite;component/Imagens/iconAtualizar.png��6   5      �� 5   
   -   5        $
 btnEntradaProduto��5      $��Entrada de Produto��6,   $��14(�6I   $
��Auto��6W   $��24,574,909,16q�6e    J� RenderTransformOrigin$ 0.985,4.237&�6�   5      5      