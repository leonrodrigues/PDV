   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ViewPimNoite.UCViewPimNoite.UC  5          ViewPimNoite.UC.UCUsuario   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ViewPimNoite.UC     5      $
��1100��5      $	��620��6,   .��5      � $��0,0,1,0q�6   .+�5	   
   �� ���	#FF2196F3$
��Left=�6&   $��61��6A   ���	#FF2196F3$	��Top=�6`   $
��1095��6x     �� RadiusX$  15��6�    �� RadiusY$ 10��6�   $��2,2,0,0q�6�   �� 5
   
   $��	Usuários��6   $
��Bold"�6#   $
��Left=�65   $��23,2,0,0q�6P   $	��Top=�6b   $��35(�6z   
�������$��51��6�   $	��154��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgUsuarios��5      $
��Left=�6'   $	��401��6B   $��
24,140,0,0q�6O   $	��Top=�6c   $
��1045��6{      AutoGenerateColumns .  ���	#FFB6B6B6   
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *IdFuncionario+6T     5      $ Usuário��6%   $	 220 6S    66   �� *	Usuario+6S     5      $
 Nome��6%   $	 250 6L    63   �� *Nome+6L     5      $	 CPF��6%   	   
Visibility$	 Hidden=�6J    62   �� *Cpf+6J     5      $ 
Data Nasc.��6%   $	 Hidden=�6T    69   �� *Dtnasc+6T     5      $ Senha��6%   $	 Hidden=�6N    64   �� *Senha+6N     5      $ Conf. Senha��6%   $	 Hidden=�6X    6:   �� *	ConfSenha+6X     5      $ Tipo Usuário��6%   $	 150 6[    6;   �� *TipoUsuario+6[     5      $	 Cep��6%   $	 Hidden=�6J    62   �� *Cep+6J     5      $ 	Endereço��6%   $	 Hidden=�6T    67   �� *
Endereco+6T     5      $ Número��6%   $	 Hidden=�6P    65   �� *Numero+6P     5      $ Bairro��6%   $	 Hidden=�6P    65   �� *Bairro+6P     5      $ Complemento��6%   $	 Hidden=�6Z    6:   �� *Complemento+6Z     5      $ Cidade��6%   $	 Hidden=�6P    65   �� *Cidade+6P     5      $ Estado��6%   $	 Hidden=�6P    65   �� *Estado+6P     5      $ Telefone��6%   $	 Hidden=�6T    67   �� *
Telefone+6T     5      $ Celular��6%   $	 200 6R    66   �� *	Celular+6R     5      $ E-mail��6%   $	 Hidden=�6O    65   �� *Email+6O   5       �� 5!   
   -   5        
 ��Name$
 txbPesqUsuario��5!      $
��Left=�6O   $��24��6j   $��759,104,0,0q�6v   $	��Top=�6�   $	��278��6�   
���   �6�   �� 5"   
   -   5        $
 txbWaterMark��5"      $
��Left=�6I   $��24��6d   $��759,104,0,0q�6p   $��Pesquisar usuário��6�   $	��Top=�6�   $	��278��6�   ���	#FFB4B4B46�   �� 5#   
   -   5         ��Name$ btnAtualizar��5#      $
��Left=�6'   $��1040,102,0,0q�6B   $	��Top=�6X   $��27��6p   $��26��6{   ��5$      �� 5%      ��5'      �� 5(       �� ImageSource$7 1/ViewPimNoite;component/Imagens/iconAtualizar.png��6   5*      �� 5+   
   -   5        $ btnIncluirUsuario��5+      $��Incluir��6,   $��14(�6>   $
��Auto��6L   $��24,574,971,16q�6Z    J� RenderTransformOrigin$ 0.985,4.237&�6�   �� 5,   
   -   5        $ btnEditarUsuario��5,      $��Editar��6+   
��� ���$��14(�6N   $
��Auto��6\   $��836,574,159,16q�6j   
��� ���6�   �� 5-   
   -   5        $ btnExcluirUsuario��5-      $��Excluir��6,   
���  ��$��14(�6S   $
��Auto��6a   $��964,574,32,16q�6o   
���  ��6�   5.      5/      