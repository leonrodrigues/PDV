   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ViewPimNoiteViewPimNoite  5   	       ViewPimNoite.MainMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ViewPimNoite     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  FrmMainMenu��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��16(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ DesignProject PDV��5   	   $	��768��6#   $
��1366��60    � WindowState$ 	Maximized=�6=    � Icon$ Imagens/iconPDV.png��6U   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�6#   $��2��65   $��Stretch=�6I   ���#A6A6A6.��5      � .+�5       �� -   5        	 ��Name$	 	btnLogout��5       $��
0,15,10,15q�6,   $
��Auto��6@   $��75��6N   $��Right=�6Y   ��5!      �� 5"      ��5$      �� 5%      ��5'      �� 5(      
 �� ImageSource$
 Imagens/iconLogout.png��6%   5*      �� 5+      $'��!Imagens/DesignProjectLogoMenu.png��6   $
��Left=�6C   $	��431��6^   '  !MaterialDesignThemes.Wpf.PopupBox  5,         PlacementMode$ BottomAndAlignRightEdges=�6*   $��Right=�6S   $��
0,38,78,62q�6o   5-      5.      � 5/   
   $��Stretch=�6   $��1��6-   ���#66666651      �� 53   
   $��Stretch=�6   $��Disabled=�65   $
��Auto=�6^   $��1��6�   .��54      �� -   5         ��Name$
 Menu��54      $��10q�6'   55      �� 57   
   -   5        $ StackPanelMain��57      $��1��6-   $��1��6:   $��Stretch=�6J    J� RenderTransformOrigin$ 
0.496,0.52&�6h   �� 58   
   $��	0,619,0,0q�6   $��1��6'   
���   �$��2��6A   �� 59   
   -   5         ��Name$ lblHoraAtual��59      $��13(�6&   $�� ��64   $��1��6?   $
��Left=�6O   $��850,619,0,-6q�6j   $��1��6�   $	��Top=�6�   $	��107��6�   ���	#DDFFFFFF$��24��6�   �� 5:   
   -   5        $ lblDataAtual��5:      $��13(�6&   $�� ��64   $��1��6?   $
��Left=�6O   $��979,619,0,-6q�6j   $��1��6�   $	��Top=�6�   $	��129��6�   ���	#DDFFFFFF$��24��6�   �� 5;   
   $��Imagens/iconHora.png��6   $��1��6.   $��752,621,202,2q�6>   $��1��6U   �� 5<   
   $ ��Imagens/iconCalendario.png��6   $��1��64   $��881,621,73,2q�6D   $��1��6Z   �� 5=   
   $��Imagens/iconUsuario.png��6   $��13,620,216,1q�61   $��1��6G   $ -0.875,0.429&�6T   �� 5>   
   -   5        $ 
lblUsuario��5>      $��Usuário - ��6$   $
��Left=�69   $��43,617,0,-7q�6T   $��1��6i   $	��Top=�6v   ���	#DDFFFFFF$��27��6�   �� 5?   
   -   5        $ lblUsuarioConectado��5?      $
��Left=�6-   $��114,617,0,-7q�6H   $��1��6^   $	��Top=�6k   $	��136��6�   ���	#DDFFFFFF$��27��6�   5@      5A      