   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ViewPimNoite.UCViewPimNoite.UC  5          ViewPimNoite.UC.UCProduto   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ViewPimNoite.UC     5      $
��1100��5      $	��620��6,   .��5      � $��0,0,1,0q�6   .+�5	   
   �� ���	#FF2196F3$
��Left=�6&   $��61��6A   ���	#FF2196F3$	��Top=�6`   $
��1095��6x     �� RadiusX$  15��6�    �� RadiusY$ 10��6�   $��2,2,0,0q�6�   �� 5
   
   $��Produtos��6   $
��Bold"�6#   $
��Left=�65   $��23,2,0,0q�6P   $	��Top=�6b   $��35(�6z   
�������$��51��6�   $	��166��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgProdutos��5      $
��Left=�6'   $	��401��6B   $��
24,140,0,0q�6O   $	��Top=�6c   $
��1045��6{      AutoGenerateColumns .  ���	#FFB6B6B6   
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      
Visibility$ Hidden=�6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	IdProduto+6O     5      $ 
Cód. Ref.��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 120 6[    68   �� *CodReferencia+6[     5      $ Produto��6%   $		 280 6S    66   �� *	Produto+6S     5      $ 
Fabricante��6%   $		 200 6X    69   �� *
Fabricante+6X     5      $ Custo��6%   $		 100 6N    64   �� *Custo+6N     5      $ Preço Venda��6%   $		 100 6Y    6:   �� *
PrecoVenda+6Y     5      $ 
Fornecedor��6%    69   �� *	Forncedor+5      �� 5   
   -   5        
 ��Name$
 txbPesqProduto��5      $
��Left=�6O   $��24��6j   $��759,104,0,0q�6v   $	��Top=�6�   $	��278��6�   ���	#FF0C0C0C6�   �� 5   
   -   5        $
 txbWaterMark��5      $
��Left=�6I   $��24��6d   $��759,104,0,0q�6p   $��Pesquisar produto��6�   $	��Top=�6�   $	��278��6�   ���	#FFB4B4B46�   �� 5   
   -   5         ��Name$ btnAtualizar��5      $��btnAtualizarProduto��6'   $
��Left=�6E   $��1040,102,0,0q�6`   $	��Top=�6v   $��27��6�   $��26��6�   ��5      �� 5      ��5      �� 5       �� ImageSource$7 1/ViewPimNoite;component/Imagens/iconAtualizar.png��6   5      �� 5    
   -   5        $ btnIncluirProduto��5       $��Incluir��6,   $��14(�6>   $
��Auto��6L   $��24,574,971,16q�6Z    J� RenderTransformOrigin$ 0.985,4.237&�6�   �� 5!   
   -   5        $ btnEditarProduto��5!      $��Editar��6+   
��� ���$��14(�6N   $
��Auto��6\   $��836,574,159,16q�6j   
��� ���6�   �� 5"   
   -   5        $ btnExcluirProduto��5"      $��Excluir��6,   
���  ��$��14(�6S   $
��Auto��6a   $��964,574,32,16q�6o   
���  ��6�   5$      5%      