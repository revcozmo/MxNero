   M S B A M L   `   `   `  ���� J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2      WpfApplication2.Window2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication2     -     � Title$  Monero Wallet Manager��$	��650��$	��750��$��1q�
���   �.���  � ColumnDefinitions �� .+��� ���	#FFE0E0E0$
��Left=�$	��199��$��	48,25,0,0q�
���   �$	��Top=�$	��646���� ���	#FFE0E0E0$
��Left=�$	��239��$��
49,244,0,0q�
���   �$	��Top=�$	��646���� ���	#FFE0E0E0$
��Left=�$��80��$��
48,505,0,0q�
���   �$	��Top=�$	��347���� ���	#FFE0E0E1$
��Left=�$��80��$��411,505,0,0q�
���   �$	��Top=�$	��184���� -    ��Name$ image��$n��hC:\Users\Eddy\Documents\Visual Studio 2015\Projects\WpfApplication2\WpfApplication2\Monero-Logo-Only.jpg��$
��Left=�$��80��$	��Top=�$��81��$��613,505,0,0q��� -    ��Name$ LabelWalletBalance��$��Wallet Account��$
��Left=�$��25��$��	49,25,0,0q�$	��Top=�$	��100��$��1q��� -   $ LabelSendMonero��$��Send Monero��$
��Left=�$��25��$��
49,244,0,0q�$	��Top=�$	��100��$��1q��� -    ��Name$ TextAddress��$
��Left=�$��25��$��
123,55,0,0q� �� TextWrapping$
 Wrap=�$��TextBox��$	��Top=�$	��561�� �� 
IsReadOnly . $��9.333(��� -   $ LabelAddress��$��Address��$
��Left=�$��25��$��	67,55,0,0q�$	��Top=�$��56��$��1q�
���   ��� -   $ LabelBalance��$��Balance��$
��Left=�$��25��$��
123,94,0,0q�$	��Top=�$��56��
���   �$��1q��� -   $ TextBalance��$
��Left=�$��25��$��
179,94,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��203�� J� RenderTransformOrigin$ 
0.504,0.44&� . $��Right=��� -	   $ LabelUnlockedBalance��$��Unlocked Balance��$
��Left=�$��25��$��
73,129,0,0q�$	��Top=�$	��106��
���   �$��1q��� -
   $ TextUnlockedBalance��$
��Left=�$��25��$��179,129,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��203�� . $��Right=��� -   $ LabelAvailableBalance��$��Available Balance��$
��Left=�$��25��$��
73,168,0,0q�$	��Top=�$	��106��
���   �$��1q��� -   $ TextAvailableBalance��$
��Left=�$��25��$��179,168,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��203�� . $��Right=��� -    ��Name$ 
ButtonSave��$��Save Wallet��$
��Left=�$��
448,94,0,0q�$	��Top=�$	��236��$��99��$��24(����	#FF706F6F$��2q����� 	 �� EndPoint$	 0.5,1&�
 �� 
StartPoint$
 0.5,0&�.���  � Color$ 	#FFFBDE9F�� � Offset$ 0Q�� $ 	#FFFD5D01��$ 0.993Q��� -   $% LabeBoarderOfLabelSendToAddress��$�� ��$
��Left=�$��37��$��
67,274,0,0q�$	��Top=�$��56��$��1q�
���   ��� -    ��Name$ LabelSendToAddress��$
��Left=�$��37��$��
73,274,0,0q�$
��Wrap=�$	��Top=�$��56���� $�Send to Address���� �� �� -   $ TextSendToAddress��$
��Left=�$��37��$��123,274,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��561��$��9.333(�$
��Left=��� -   $ LabelSendAmount��$��Amount to Send��$
��Left=�$��25��$��
67,327,0,0q�$	��Top=�$	��112��
���   �$��1q��� -   $ TextSendAmount��$
��Left=�$��25��$��179,327,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��203��$��Right=��� -    ��Name$ sliderMixin��$
��Left=�$��38��$��
67,366,0,0q�$	��Top=�$	��190�� � Minimum$ 2Q� � Maximum$ 20Q� � LargeChange$ 5Q� � SmallChange$ 1Q� �� TickFrequency$ 1Q� �� TickPlacement$
 Both=� �� IsSnapToTickEnabled .  � Value �� *Text+ �� ElementName$ TextMixinShowOutput�� �� Mode$ TwoWay=��� -   $ LabelMixinLevel��$��Mixin Level��$
��Left=�$��25��$��308,357,0,0q�$	��Top=�$��74��
���   �$��1q��� -   $ LabelPaymentID��$��Payment ID (Optional)��$
��Left=�$��30��$��
67,404,0,0q�$	��Top=�$	��131��$��1q�
���   ��� -   $ TextPaymentID��$
��Left=�$��30��$��
67,434,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��617��$��9.333(��� -   $ ButtonSendMoney��$��Send Monero��$
��Left=�$��89��$��448,327,0,0q�$	��Top=�$	��236��$��24(�$��2q����� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFFBDE9F��$ 0Q�� $ 	#FFFD5D01��$ 1Q��� -   $ LabelDaemonAddress��$��Daemon Address��$
��Left=�$��30��$��
66,515,0,0q�$	��Top=�$	��112��$��1q�
���   ��� -   $ TextDaemonAddress��$
��Left=�$��30��$��178,515,0,0q�$
 Wrap=�$��TextBox��$	��Top=�$	��199�� �� IsReadOnlyCaretVisible . ���	#FFE0E0E0�� -   $ LabelDefaultDaemonAddress��$#��Default Remote Daemon Address��$
��Left=�$��26��$��
66,550,0,0q�$	��Top=�$	��311��$��1q�
���   ��� -   $ LabelMvNeroVersion��$��MxNero Version 1.0.0��$
��Left=�$��30��$��425,513,0,0q�$	��Top=�$	��158��$��1q�
���   ��� -   $ LabelLightweightWallet��$��Lightweight Monero Wallet��$
��Left=�$��31��$��425,548,0,0q�$	��Top=�$	��158��
���   �$��1q��� -   $ LabelXMRSendTo��$	��XMR��$
��Left=�$��25��$��382,327,0,0q�$	��Top=�$��36���� -   $ LabelXMRAvailBal��$	��XMR��$
��Left=�$��25��$��382,168,0,0q�$	��Top=�$��36���� -   $ LabelXMRUnlockBal��$	��XMR��$
��Left=�$��25��$��382,129,0,0q�$	��Top=�$��36���� -    $ LabelXMRBalance��$	��XMR��$
��Left=�$��25��$��
382,94,0,0q�$	��Top=�$��36���� -!   $ TextMixinShowOutput��$
��Left=�$��25��$��279,357,0,0q�$
 Wrap=�$	��Top=�$��29�� . ���� *Value+$ sliderMixin��$ TwoWay=�