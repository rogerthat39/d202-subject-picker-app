   M S B A M L   `   `   `  ����E  AAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Assignment
Assignment  5          Assignment.AdminPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Assignment     5        N� Title$  	AdminPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� -   5        $��0��5      $	��100��6!   $��Right=�6-   .��6]   	Log Out6f   �� 5   
   $��0��6   $��Center=�6   $��14(�6:   $
��Bold"�6H   .��6Z   Edit Papers6g   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ datagrid��5      $��1��6%      AutoGenerateColumns .  ��62   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Paper Code��6D   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
paper_code+6D     5      $
 Name��6>    6%   �� *name+6>     5      $ 	Semesters��6C    6%   �� *	semesters+6C     5      $
 Year��6>    6%   �� *year+6>     5      $ 
Compulsory��6D    6%   �� *
compulsory+6D     5      $ Credits��6A    6%   �� *	credits+6A     5      $ Prerequisites��6G    6%   �� *prerequisites+6G     5      $ Description��6E    6%   �� *description+6E   5      5       5!      