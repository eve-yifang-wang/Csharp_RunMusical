   M S B A M L   `   `   `  ����G  CFinalProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FinalProjectFinalProject  5   	       FinalProject.AccountInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FinalProject     5   	     � Title$  
My Account��5   	   $	��650��6   $	��400��6)   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��40* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��15* �6   �� 5      $	��10* �6   .+�5   
   �� $��0��6   $��Bottom=�6   $��50,5,5,5q�6?   .��6S   Name:6Z   �� 5   
   -   5         ��Name$ lblName��5      $��1��6   $��50,5,5,5q�6.   $��18(�6A   $
��Bold"�6O   $��Eve Likes Bear Cookies��6a   ���	#FF59594A6�   �� 5   
   $��2��6   $��Bottom=�6   $��50,5,5,5q�6?   .��6S   	Tickets6\   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgrdTickets��5       $��3��6   $	��300��65   $��5,5,5,5q�6D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       -   5        dgrdTicketsColumn��5    %   5"      �� 5%   
   -   5         ��Name$ 
btnBooking��5%      $��4��6   $	��200��62   $��30��6A   $��Segoe Print)�6P   ���	#FFD4DCCD.��6�   Book Another Show!6�   �� 5(   
   $��5��6   $��Bottom=�6   $��50,5,5,5q�6?   .��6S   
Phone No.:6_   �� 5)   
   -   5        $ lblPhone��5)      $��6��6   $��50,5,5,5q�6/   $��18(�6B   $
��Bold"�6P   $��416 000 0000��6b   ���	#FF59594A6y   �� 5-   
   $��7��6   $��Bottom=�6   $��50,5,5,5q�6?   .��6S   Billing Address:6e   �� 5.   
   -   5         ��Name$ 
txtAddress��5.   !   $��8��6    �� Padding$ 50,5,5,5q�65   $��18(�6H   $
��Bold"�6V   $��Wrap =�6h   $.��(940 Progress Ave. Scarborough ON M1G 3T8��6}   ���	#FF59594A6�   �� 51   
   -   5        $ btnModifyInfo��51      $��9��6   $	��180��65   $��30��6D   ���#98A7B9.��6�   Modify Account Infomation6�   54      55      