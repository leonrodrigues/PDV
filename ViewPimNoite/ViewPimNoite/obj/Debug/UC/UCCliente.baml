   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ViewPimNoite.UCViewPimNoite.UC  5          ViewPimNoite.UC.UCCliente   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ViewPimNoite.UC     5      $
��1100��5      $	��620��6,   .��5      � $��0,0,1,0q�6   .+�5	   
   �� ���	#FF2196F3$
��Left=�6&   $��61��6A   ���	#FF2196F3$	��Top=�6`   $
��1095��6x     �� RadiusX$  15��6�    �� RadiusY$ 10��6�   $��2,2,0,0q�6�   �� 5
   
   $��Clientes��6   $
��Bold"�6#   $
��Left=�65   $��23,2,0,0q�6P   $	��Top=�6b   $��35(�6z   
�������$��51��6�   $	��154��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgClientes��5      $
��Left=�6'   $	��401��6B   $��
24,140,0,0q�6O   $	��Top=�6c   $
��1045��6{      AutoGenerateColumns .  ���	#FFB6B6B6   
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� 	 �� Path$	 	IdCliente�6W     5      $ Cliente��6%   $	 300 6P    66   �� *Nome+6P     5      $	 CPF��6%   $	 200 6J    62   �� *Cpf+6J     5      $ 
Data Nasc.��6%   
   
Visibility$
 Hidden=�6z    69   �� *Dtnasc+ �� StringFormat$ {0:dd.MM.yy HH:mm:ss}��6z     5      $	 CEP��6%   $
 Hidden=�6J    62   �� *Cep+6J     5      $ 	Endereço��6%   $	 250 6T    67   �� *
Endereco+6T     5      $ Número��6%    65   �� *Numero+  5      $ Bairro��6%   $
 Hidden=�6P    65   �� *Bairro+6P     5      $ Complemento��6%   $
 Hidden=�6Z    6:   �� *Complemento+6Z     5      $ Cidade��6%   $
 Hidden=�6P    65   �� *Cidade+6P     5      $ Estado��6%   $
 Hidden=�6P    65   �� *Estado+6P     5      $ Telefone��6%   $
 Hidden=�6T    67   �� *
Telefone+6T     5      $ Celular��6%   $	 100 6R    66   �� *	Celular+6R     5      $ E-mail��6%   $
 Hidden=�6O    65   �� *Email+6O   5      �� 5   
   -   5         ��Name$ txbPesqCliente��5      $
��Left=�6O   $��24��6j   $��759,104,0,0q�6v   $	��Top=�6�   $	��278��6�   
���   �6�   �� 5   
   -   5        $ txbWaterMark��5      $
��Left=�6(   $��24��6C   $��759,104,0,0q�6O   $��Pesquisar cliente��6d   $	��Top=�6}   $	��278��6�   ���	#FFB4B4B46�   �� 5   
   -   5         ��Name$ btnAtualizar��5      $��btnAtualizarCliente��6'   $
��Left=�6E   $��1040,102,0,0q�6`   $	��Top=�6v   $��27��6�   $��26��6�   ��5       �� 5!      ��5#      �� 5$       �� ImageSource$7 1/ViewPimNoite;component/Imagens/iconAtualizar.png��6   5&      �� 5'   
   -   5        $ btnIncluirCliente��5'      $��Incluir��6,   $��14(�6>   $
��Auto��6L   $��24,574,971,16q�6Z    J� RenderTransformOrigin$ 0.985,4.237&�6�   �� 5(   
   -   5        $ btnEditarCliente��5(      $��Editar��6+   
��� ���$��14(�6N   $
��Auto��6\   $��836,574,159,16q�6j   
��� ���6�   �� 5)   
   -   5        $ btnExcluirCliente��5)      $��Excluir��6,   
���  ��$��14(�6S   $
��Auto��6a   $��964,574,32,16q�6o   
���  ��6�   5+      5,      