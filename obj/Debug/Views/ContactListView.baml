   M S B A M L   `   `   `  ����I  EContactManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ContactManager.ViewsContactManager.Views  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5	      *    $ContactManager.Views.ContactListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ContactManager.Views     5      SComponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5	        � 	Resources  5         contactSource �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName   	Direction��%�   &	        �� 5   
    65   �� *AllContacts+ 5        5      $ 
LookupName��61   $ 	Ascending=�6K   5      5      .��5      ]� $��5q�6   .+�5   
   �� $	��Top=�6    
 header#��[ 6&   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��All Contacts (��6   �� 5      ��6   �� *AllContacts.Count+�� 5      $��)��6   5      5      �� 5   
   $��Bottom=�6     buttonPanel#��[ 6-   .+�5      �� -   5        $��Close��5      6%   5      �� 5   
   $��5q�6   ��6   ��  �� Source# [   �� View 5      �� 5      .P�5       ��  �� CellTemplate 5!      �� 5"      .R�5#   "   �� -   5          
openButton#��[ 5#   D   5$      5&      �� 5'      $��	Last Name��6%   	 �� DisplayMemberBinding	 68   �� *
LastName+�� 5(      $��
First Name��6%   	 69   �� *	FirstName+�� 5)      $��
Work Phone��6%   	 69   �� 
 �� Path$
 OfficePhone�  phoneConverter �� 	Converter# [ �� 5*      $��
Cell Phone��6%   	 69   �� $
 	CellPhone�# [ �� 5+      $��Email Address��6%   	 6<   �� *PrimaryEmail+5,      5.      5/      50      