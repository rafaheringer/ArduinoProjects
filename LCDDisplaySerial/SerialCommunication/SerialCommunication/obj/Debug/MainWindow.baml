   M S B A M L   `   `   `  ����  SerialCommunication$    SerialCommunication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$!  Conexão Serial com Arduino��5   	   $	��178��6,   $	��411��69    � 	Resources 5         ComPorts � Source � XPath  ComSpeed��%�   &	        &	 >     � 5      $ ComPorts.xml?�6%   $ /Comms/Ports��6;   � 5      $ ComPorts.xml?�6%   $ /Comms/Baud��6;   5	      .��5      � $��43��6   $	��Top=�6    � ColumnDefinitions 5      �� 5      $
��242* �6   �� 5      $
��161* �6   .+�5      �� -   5        $��Enviar��5      $
��Left=�6   $��	69,10,0,0q�67   $	��Top=�6J   $��75��6b   $��1��6�   �� 5      $
��Left=�6   $��	10,10,0,0q�6)   $
��Wrap=�6<   $��Digite a sua mensagem:��6P   $	��Top=�6n   $��22��6�   $	��136��6�   �� 5      -   5        $��
textToSend��5      $
��Left=�6   $��20��69   $��
151,10,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��144��6�   $��2��6�   �� 5      $
��Left=�6   $��10,68,0,-47q�6)   $
��Wrap=�6>   $��Porta COMM:��6R   $	��Top=�6e   $��22��6}   $	��136��6�   �� 5      -   5        $��commPort��5   Z   $��2��6   $
��Left=�6k   $��22��6�   $��151,68,0,-47q�6�   $	��Top=�6�   $	��120��6�   ��6!   ��  �� Source# [  6�   �� 5      $
��Left=�6   $��10,95,0,-74q�6)   $
��Wrap=�6>   $��Baud:��6R   $	��Top=�6_   $��22��6w   $	��136��6�   �� 5      -   5        $��commBaud��5   Z   $��2��6   $
��Left=�6k   $��22��6�   $��151,95,0,-74q�6�   $	��Top=�6�   $	��120��6�   ��6!   �� # [ 6�   5      5      