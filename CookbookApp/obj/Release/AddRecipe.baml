   M S B A M L   `   `   `  ���� F  BCookbookApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CookbookAppCookbookApp  X TXceed.Wpf.Toolkit, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit     CookbookApp.AddRecipe   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:CookbookApp     NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit       N� Title$  	AddRecipe��.��� $��0,0,-371,-195q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF305D9E��$ 1Q�.+��� -    ��Name$ 
backButton��$��Powrót do wyboru��$
��Left=�$��
528,20,0,0q�$	��Top=�$	��122��$��40���� -    ��Name$ label��$��Nazwa potrawy:��$
��Left=�$��	35,45,0,0q�$	��Top=�
��������� -    ��Name$ nametb��$
��Left=�$��23��$��
184,44,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120���� -   $ 
label_Copy��$��Czas przygotowania:��$
��Left=�$��	32,81,0,0q�$	��Top=�
��������� -   $ label_Copy1��$��Poziom zaawansowania:��$
��Left=�$��
32,116,0,0q�$	��Top=�
��������� -   $ label_Copy2��$��Ilość porcji:��$
��Left=�$��
32,149,0,0q�$	��Top=�
��������� -   $ label_Copy3��$��Opis przygotowania:��$
��Left=�$��
39,244,0,0q�$	��Top=�
��������� -   $ label_Copy4��$��godzin��$
��Left=�$��
210,81,0,0q�$	��Top=�
�������$��50���� -	   $ label_Copy5��$��Składniki:��$
��Left=�$��364,245,0,0q�$	��Top=�
�������$��28���� -
   	 ��Name$	 comboBox��$
��Left=�$��181,117,0,0q�$	��Top=�$	��120���� -   $ amounttb��$
��Left=�$��23��$��183,151,0,0q�$
 Wrap=�$��0��$	��Top=�$��38���� -   $ hourstb��$
��Left=�$��23��$��
182,82,0,0q�$
 Wrap=�$��0��$	��Top=�$��29���� -   $ 	minutestb��$
��Left=�$��23��$��
262,82,0,0q�$
 Wrap=�$��0��$	��Top=�$��29���� -   $ 	secondstb��$
��Left=�$��23��$��
340,82,0,0q�$
 Wrap=�$��0��$	��Top=�$��29���� -   $ label_Copy6��$��minut��$
��Left=�$��
291,83,0,0q�$	��Top=�
�������$��50���� -   $ label_Copy7��$��sekund��$
��Left=�$��
373,83,0,0q�$	��Top=�
�������$��50��&   System.Windows.Controls.DataGrid  -   
  Name$
 dataGrid��$
��Left=�$��368,278,0,0q�$	��Top=�$	��131��$	��274���� -   $ preptb��$
��Left=�$	��126��$��
33,279,0,0q�$
 Wrap=�$	��Top=�$	��286���� -   $ button1��$��Dodaj przepis��$
��Left=�$��527,431,0,0q�$	��Top=�$	��115��$��45���� -    ��Name$ image��$
��Left=�$	��100��$��
438,87,0,0q�$	��Top=�$	��214���� -   $ 	uploadImg��$��Wybierz zdjęcie...��$
��Left=�$��498,213,0,0q�$	��Top=�$	��102��$��26��