   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	       WpfApplication2.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   -   5          � Title$  Monero Wallet Manager��5   	   $	��700��6'   $	��800��64   .��5
      �  J� RenderTransformOrigin$ 0.519,0.465&�6    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��639* �6   .+�5   
   �� -   5         ��Name$ LabelUserWelcome��5      $��	20,20,0,0q�6.   $
��Wrap=�6A   $ 0.512,0.845&�6U   $��14.667(�6y   $��Modern No. 20)�6�   $
��Left=�6�   $
��Bold"�6�   ���	#FF574040$��MxNero Wallet V.1.0.1��6�   $	��149��6  $	��Top=�6  $��1��6+  $��23��68  F� 5   
   �����P@����	���	#FFB0B0C5$��Right=�69   $��0��6U   $��0,-18.497,-51.082,0q�6`    �� Stretch$
 Fill=�6}   
���   � � UseLayoutRounding .  $	��Top=�6�   $��0��6�   F� 5   
   ���Ѐ��� ��	���	#FFB0B0C5$
��Left=�62   $��0��6M   $��-102,64,0,0q�6X   $
 Fill=�6m   
���   � .  $	��Top=�6�   $��0��6�   $��1��6�   G� 5   
   -   5         G�Name$ TextEnterPassword��5      $��203,275,208,363q�61   $��30��6J   $��1��6V   $��0q�6c   
���   �6w   �� 5   
   -   5         ��Name$ TextWalletPath��5      $	��100��6*   $��143,149,143,0q�67   	 �� TextWrapping$
	 Wrap=�6N   $�� ��6b   $	��Top=�6j   $��1��6�   $��2q�6�   
 �� IsReadOnlyCaretVisible
 .  �� 
IsReadOnly . 6�   �� 5   
   -   5        $ 	textBlock��5      $��48��6'   $��180,64,180,0q�63   $��1��6I   $
��Wrap=�6V   $	��Top=�6j   $��18.667(�6�   �� 6�   $,�&                   Welcome Monero User��6�   �� 6�   �� 6�   $4�.       Please Select Your Wallet Path Location��6�   6  �� 5   
   -   5         ��Name$ ButtonSetWalletPath��5      $��Select Wallet Path��6.   $
��Left=�6K   $��33��6f   $��
648,22,0,0q�6r   $��1��6�   $	��Top=�6�   $��98��6�   �� 5   
   -   5         ��Name$ image��5      $i��cC:\Users\Eddy\Documents\Visual Studio 2015\Projects\WpfApplication2\WpfApplication2\Monero-Logo.jpg��6   $
��Left=�6�   $	��122��6�   $��143,413,0,0q�6�   $��1��6�   $	��Top=�6�   $	��496��6�   �� 5   
   ���	#FFABADB3$��2q�6)   $
��Left=�6=   $��38��6X   $��203,267,0,0q�6d   $��1��6y   $	��Top=�6�   $	��338��6�   �� 5   
   -   5        $ ButtonEnterWallet��5      $��Enter Wallet��6,   $
��Left=�6C   $��40��6^   $	��Top=�6j   $	��130��6�   $��309,331,0,0q�6�   $��1��6�   �� 5   
   -	   5         ��Name$ CheckBoxShowSimplewallet��5      $��Show Simplewallet.exe?��65   $
��Left=�6V   $��	20,41,0,0q�6q   $��1��6�   $	��Top=�6�   $��25��6�   $	��147��6�    d� IsThreeState .  6�   �� 5   
   -
   5        $ ButtonNewWallet��5      $��
New Wallet��6*   $
��Left=�6?   $��
648,64,0,0q�6Z   $��1��6n   $	��Top=�6{   $��98��6�   $��30��6�   5      5       