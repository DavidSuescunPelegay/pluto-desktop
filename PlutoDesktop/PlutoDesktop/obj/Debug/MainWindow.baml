   M S B A M L   `   `   `  ����G  CPlutoDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PlutoDesktop.Core.DomainPlutoDesktop.Core.Domain  5   �       PlutoDesktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   9Domain&clr-namespace:PlutoDesktop.Core.Domain     6�   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         courseViewSource��%   &	        �� 5   
   6   5      .��5	      �  � DataContext# [  6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ courseDataGrid��5
         AutoGenerateColumns .     EnableRowVirtualization . $��0,64,0,0q�6~      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6f   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
nameColumn��,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5   R   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 300 6`   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 69   �� *Name+6`     5      -   5        authorIdColumn��$ Author��5   ]   $		 100 6m   
 6=   �� *Author.Name+6m     5      -   5        fullPriceColumn��$ 
Full Price��5   \   $
	 Auto 6p   
 6>   �� *	FullPrice+6p     5      -   5        levelColumn��$ Level��5   T   $	 SizeToHeader 6c   
 6:   �� *Level+6c   5      �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��	23,25,0,0q�6:   $	��Top=�6M   $��75��6e    J� RenderTransformOrigin$ -0.143,-0.057&�6p   6�   5      5      