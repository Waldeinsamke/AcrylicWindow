   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	    AcrylicWindow   AcrylicWindow.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   -   5        )   #SourceChord.FluentWPF.AcrylicWindow    Enabled$
  True��5	   	      AcrylicWindowStyle$
 None=�6)   $��15(�5
   &   $	��600��64   $
��1080��6A    � WindowStyle$
 None=�6N    � AllowsTransparency$
 True��6a    � 
ResizeMode$ NoResize=�6{    � WindowStartupLocation$ CenterScreen=�6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��350 �6   �� 5      $��* �6   .+�5   
   � *   $SourceChord.FluentWPF.PointerTracker   Enabled$
 True��6   ���	#01FFFFFF.+�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� 
���   ���60   Z� ��6F   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 	ArrowLeft=�62   5      �� 5      $��Settings��6    $��12(�60   $��10q�6>   $��Center=�6J   5      �� 5      $��0q�6   .��5      �� $ 
Horizontal=�6!   .+�5        $
	 Home=�62   $��15q�6>   �� 5      $
��Home��6$   $��Center=�60   5      5      �� 5      $��System��6   $��15q�6*   $��DemiBold"�66   �� 5       $��15(�6   .@�5!      �� $��1q�6#   .��5"      �� $ 
Horizontal=�6%   .+�5#        $	 Monitor=�66   $��15q�6E   �� 5$      $��Video��6(   $��Center=�65   5%      5&      �� 5'      $��1q�6#   .��5(      �� $ 
Horizontal=�6%   .+�5)        $	 
Headphones=�66   $��15q�6H   �� 5*      $��Audio��6(   $��Center=�65   5+      5,      �� 5-      $��1q�6#   .��5.      �� $ 
Horizontal=�6%   .+�5/        $	 MessageOutline=�66   $��15q�6L   �� 50      $��Notifications��6(   $��Center=�6=   51      52      �� 53      $��1q�6#   .��54      �� $ 
Horizontal=�6%   .+�55        $	 BatteryOutline=�66   $��15q�6L   �� 56      $��Battery��6(   $��Center=�67   57      58      59      5:      5;      � 5<   
   $��1��6   
������� 5=      �� 5>      $��6* �6#   �� 5?      $	��67* �6#   5B      5C      5D      