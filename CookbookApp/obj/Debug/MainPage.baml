   M S B A M L   `   `   `  ����F  BCookbookApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CookbookAppCookbookApp  5          CookbookApp.MainPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:CookbookApp     5        N� Title$  MainPage��5	      .��5      � $��0,0,-371,-195q�6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF305D9E��6   $ 1Q�61   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $
��Left=�6&   $	��Top=�6A   $	��402��6Y   $	��597��6f   ���	#FF4F78A0$��	33,54,0,0q�6�      AutoGenerateColumns .     CanUserAddRows .  ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ 	#FF305D9E��6#   $ 1Q�65   5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        pictureColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Zdjęcie��5   @   0  *System.Windows.Controls.DataGridTextColumn  5      $
 Nazwa��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 475 6M      FontSize$ 20Q�6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Name+6Y   5       � 5!   
   $
��Left=�6   $	��100��6*   $��
309,54,0,0q�67   $	��Top=�6K   $	��100��6c   �� 5"   
   -   5         ��Name$ button��5"      $��Dodaj przepis��6!   $
��Left=�69   $��
539,10,0,0q�6T   $	��Top=�6h   $	��108��6�   $��39��6�   5#      5$      