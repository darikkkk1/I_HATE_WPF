   M S B A M L   `   `   `  ����K  GПрактика, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ПрактикаПрактика  5           Практика.HotelPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Практика     5        N� Title$  	HotelPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��377* �6   �� 5      $��73 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DG_Hotels��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$! Название отеля��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Name+6c     5      $% Количество звезд��6%   $ * 6`    6?   �� *CountOfStars+6m     5      $ Страна��6%   $ * 6V    65   �� *Country.Name+6c   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   	   CellTemplate	 5      �� 5      .R�5      �� $��EditBtn��6=   $ ��Редактировать��6%   6N   5      5      5      �� 5   
   -   5        
 ��Name$
 AddHotel��5   M   $��Добавить��6   $��1��6$   $
��Left=�61   6a   �� 5    
   -   5        $
 RemHotel��5    M   $��Удалить��6   $��1��6#   $��Right=�60   6a   5"      5#      