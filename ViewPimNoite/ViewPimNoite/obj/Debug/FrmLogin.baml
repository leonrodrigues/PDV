   M S B A M L   `   `   `  ����G  CViewPimNoite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ViewPimNoiteViewPimNoite  5   	       ViewPimNoite.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ViewPimNoite     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Login��5	   	   $	��461��6   $	��350��6$    � WindowStartupLocation$ CenterScreen=�5
   	   $��Arial)�5   	    � 
ResizeMode$ NoResize=�6    � WindowStyle$
 None=�62    � 	Resources 5       
  Brush1 �� Color��%-   &	        �� 5   
   $ 	#FF2196F3��6)   5      .��5      � $��0,0,0,10q�6   .+�5   
   �� $	��362��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#   	 � Offset$	 1Q�61   � 5      $ 	#FF494949��6#   $	 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��204��6    $��Bottom=�6-   $��
35,0,35,79q�6H   
 �� RadiusY$
 10��6\    �� RadiusX$ 10��6i   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��
35,0,35,43q�6*   $	��240��6>   .+�5      �� $��Center=�6   $��15,10,15,50q�64   .+�5      �� -   5         ��Name$ 
txbUsuario��5      $	��0,0q�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Usuário��6;    % !MaterialDesignFloatingHintTextBox#��[ 6d   $��Arial)�6�   $��15(�6�   G� 5       -   5         G�Name$ txbSenha��5       $
��0,20q�60   $ Senha��6>    ) %MaterialDesignFloatingHintPasswordBox#��[ 6e   $��Arial)�6�   $��15(�6�   6�   5!      5"      �� 5#   
   $(��"Imagens\DesignProjectLogoLogin.png��6   $��Center=�6<   $��26,41,23,293q�6Y   $	��301��6o   �� 5$   
   -   5         ��Name$ btnLogar��5$      $	��150��6#   $��Center=�6/   $��Bottom=�6L   $��100,0,100,64q�6g   $��LOGIN��6}   ���	#FF2196F3���	#FF2196F36�   �� 5%   
   -   5        $ 	btnFechar��5%      $��x��6$   $��309,-1,-1,0q�60   $	��Top=�6E   ���	#FF404040$��27��6�    J� OpacityMask
 �   ���6]   Z� 6�   5&      5'      