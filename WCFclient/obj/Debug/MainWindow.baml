   M S B A M L   `   `   `  ����D  @WCFclient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WCFclient	WCFclient  5   	       WCFclient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WCFclient     5   	     � Title$  Magic 8 Ball��5   	   $	��300��6   $	��900��6+    � Icon$ 8-ball-pool.png��67   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   ��5   
   �� 5      ��5      �  � Offset$
 0.00Q�6#    � Color$ Wheat��62   � 5      $
 0.50Q�6#   $ GreenYellow��61   � 5      $
 1.00Q�6#   $ 	Gainsboro��61   5      .+�5   
   �� -   5        $��txtQuestion��5   a   $��Stretch=�6   $��Stretch=�6.   $��10,10,13,10q�6L    �� TextWrapping$
 Wrap=�5      $��Verdana)�6"   $��24(�67   $��0��6E   .��6S   fd[Запиши свой вопрос здесь или просто подумай о чём-то...]5      �� 5   
   -   5        $��	cmdAnswer��5   D   $��Center=�6   $	��500��6,   $��50��68   $��1��5   %   $��Verdana)�62   $��24(�6G   .��5      �  � ColumnDefinitions 5      �� 5       �� 5!      .+�5#      �� $��0��6   $��Verdana)�6(   $��24(�6=   $
��Left=�6K   .��6f   Спроси у6q   �� 5$      $��1��6   $ ��magic-8-ball-png-small.png��6(   $��37��6L   $��37��6W   $��15,0,0,0q�6c   5%      5&      �� 5'   
   -   5        $��lbResult��5'      $��2��6    $��Verdana)�6-   $��24(�6B   $��Center=�5(      $��Center=�6+   $��0,0,0,10q�6H   5)      5*      