   M S B A M L   `   `   `  ����D  @UICommons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UICommons	UICommons  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultWindowStyle  �� 
TargetType    UICommons.WindowBase �� Property  WindowBackground �� Value  TextForeground  FontSize  
FontFamily  WindowBorderBrush  CaptionBackground  CaptionForeground �� 
TargetType �� CornerRadius � RowDefinitions    CaptionBackground � ColumnDefinitions ��Name	    CaptionHeight
 �� Orientation 	 FIcon    CaptionForeground    	FIconSize    FIcon 	 HeaderFontSize � Title   UICommons.FButton  Name 
 FButton_Transparency   FIcon   	FIconSize �� Path �� RelativeSource   UICommons.XConverter#   BooleanToVisibilityConverter �� 	Converter   CornerRadius   MouseOverBackground   MouseOverForeground   PressedBackground   PressedForeground   AllowsAnimation �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ishell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5      !localclr-namespace:UICommons  5      %  &	        7  7  7  7  7  7  7  7  7 	 7 
 7 
 7 
 �� 5      "    6'   .�5   
   ��  � ��8   6'   �� 5	   
    � ��8  6'   �� 5
   
    � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$	 480��6"   �� 5   
    � ��$	 320��6#   �� 5   
    � ��8  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@  	FIconSize$ 18Q�6&   �� 5   
    �@  CaptionHeight$ 30Q�6*   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@  CaptionBackground8  6.   �� 5   
    �@  CaptionForeground8  6.   �� 5   
    �@  FIcon$	 ��6"   �� 5   
    �@  MaxboxEnable . 6)   �� 5   
    �@  MinboxEnable . 6)   �� 5   
    � ��$ 1q�6$   �� 5   
    � �� 5       �� 5!      "   6"   .R�5"      � $��6q�6   .+�5#      �� $ 3��6!   #��z��62   6^   � 5$      $��1q�6    5%      �� 5&   "   $��20��60   $
��Auto �6?   �� 5'   "   $��* �60   .+�5*      �� $��0q�6%   $��0��60   #��z 6=   ._�5+   "   � $��2,1,2,0q�6'    5,   &   �� 5-   *   $��* �6;   �� 5.   *   $
��Auto �6;   .+�51   &   �� $ PART_Header��61   #��z	 6F   $��5,1,5,1q�6o   $
 
Horizontal=�6�   $��Center=�6�   .+�52   *   �� 8�� #��z 6S   #��z 6�   #��z 6�   �� 53   *   $��Center=�64   $��5q�6O   8�� #��z 6�   #��z 6�   54   '   �� 56   &   $��1��61   $
 
Horizontal=�6A   $	��Top=�6Z   $��1q�6r   $��Right=�6}   #��z	 6�   .+�57   *     $ btnMin��68   $��26��6I   $��Center=�6T   $��1q�6o   8��	 $	 ��59   _   $ 14��6p   y�58   0   �� $ MinboxEnable� �� *TemplatedParent+# Z ��5;   0   �� $ MinimizeWindowCommand� �� *TemplatedParent+  5=   *   $ btnMax��68   $��26��6I   $��Center=�6T   $��1q�6o   8��
 $	 ��5?   _   $ 14��6p   y�5>   1   �� $ MaxboxEnable� �� *TemplatedParent+# Z ��5A   0   �� $ MaximizeWindowCommand� �� *TemplatedParent+  5C   *   $ btnClose��68   $��35��6K   $��Center=�6V   $��1q�6q   $ 0��6|   $��1 2 1 2q�6�   
 �  ��
 ����� �#AA0D0D
 ����� . 8�� $	 ��5E   v   $ 14��6�   ��5G   0   �� $ CloseWindowCommand� �� *TemplatedParent+5H   '   5I   #   5J      �� 5L      $��1��6/   $��3,0,3,3q�6<   .u�5M   "   �� #��z��63   5N      5O      5P       5Q      P� 5R       �@�WindowState$ 	Maximized=�69   . �5S      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5T      P� 5U       �@�WindowState$ Normal=�69   . �5V      �� $ btnMax��66    �@ FIcon$	 ��6J   6]   5W      5Y      5[      5\      5_      