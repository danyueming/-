   M S B A M L   `   `   `  ����D  @UICommons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UICommons	UICommons  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultDatePicker �� 
TargetType(   "System.Windows.Controls.DatePicker �� Property  TextForeground �� Value  TextBackground  ControlBorderBrush  
FontFamily  FontSize  DefaultCalendar �� 
TargetType �Name ��Name J� SnapsToDevicePixels	 � ColumnDefinitions
 ��Name%   UICommons.ControlAttachProperty   LabelTemplate J� IsHitTestVisible   Label   AttachContent d�Name  FIconToggleButton   	FIconSize   FocusBackground d� 	IsChecked �� Mode �� RelativeSource ��Name �� Padding   	Watermark  WatermarkOpacity J� Opacity �� TextAlignment ��Name 	 EditableTextBoxStyle �� 
IsReadOnly �� Path 
 
DateFormat �� StringFormat �Name � AllowsTransparency  � 	StaysOpen! � PlacementTarget" �� ElementName# �� Triggers$ �� Value% �� Binding& �� 
TargetName' P� Property( P� Value  DisableOpacity  ClearButtonDatePicker) �� BasedOn   UICommons.FButton*   FIcon  FButton_Transparency+   FIconMargin',    IsClearTextButtonBehaviorEnabled-   	FIconSize. � Cursor/ �� AncestorType  LabelDatePicker  TextLabelBackground  LabelClearButtonDatePicker�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    !localclr-namespace:UICommons  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5        5      �� 5   
   $G Apack://application:,,,/UICommons;component/Controls/Calendar.xaml?�6   �� 5   
   $O Ipack://application:,,,/UICommons;component/Style/Themes/ToggleButton.xaml?�6   �� 5   
   $H Bpack://application:,,,/UICommons;component/Style/Themes/Share.xaml?�6   %�  &	        7  7  7  7  7  7  7  7  7 	 7 
 7  &	 .    7   7  7  &	 �    7   7  &	 �    7   7  7  7  �� 5
      "   6&   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��8  6(   �� 5   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5   
    � ��$ 26��6&   �� 5   
    � ��$ 30��6#   �� 5   
    � ��$	 200��6"   �� 5   
    � ��$ Stretch=�67   �� 5   
    �@  IsTodayHighlighted . 6/   �� 5   
    � ��$ 0q�6$   �� 5   
    � ��$ 0q�6#   �� 5   
    �@  SelectedDate 6)   Z� �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@  CalendarStyle8  6*   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ 	PART_Root��6   .+�5       �� $ Bg��6!   # z 6-   #��z��5!   !   #��z��6M   #��z��5"   !   � 5#      $ PART_InnerGrid��6   $��0q�67   	 5$      �� 5%   "   $
��Auto �63   �� 5&   "   $��* �63   �� 5'   "   $
��Auto �63   �� 5(   "   $
��Auto �63   .+�5+      �� $
 Label��6.   #��z 6=   ��.   .  #��z 5,   -   $��1,1,0,1q�6k   �� 5.      $ PART_AttachContent��6%   $��2��6A   $��Center=�6Q   $��Center=�6l   ._�5/   "   �� $��Center=�61   $��Center=�6L   #��z 6n   50      d� 52      $ PART_DropDownToggle��6+   ��.  8�� $��2,1,2,1q�53   �   $��3��54   *   # z 6;   #��z 55   +    53   *   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+55   +   �� 57      $��1��6%   ._�58   "   �� $ Message��6,   $ 0q�6>   $y�	Collapsed=�6J   #��z 6a   #��z��59   (    .  8  $
��Left=�6�   $ Center=�6�   $��Center=�5:   (   $��5,2,5,2q�6C   5;      � 5=      $��1��6#   .+�5>   "   �� $ PART_TextBox��6*   8�� $��Stretch=�6n   # z 5?   &    .  . #��z��5@   &   #��z��6P   #��z��6z   ��5A   &   �� $ SelectedDate�$ OneWay=� �� *TemplatedParent+8 	 5B      � 5D      $ 
PART_Popup��6$    . $��Bottom=�6R     .  ! 5E   $   �� $" 	PART_Root��6V   5F      5G      # 5I      �� 5K      $$  ��6j   % 6&   ��  �� *Self+$
 Text�.a�5L      �� $& Message��6%    � y�$ Visible=�6P   5M      P� 5N      ' �@J�IsMouseOver( . . �5O      ��  6<   �� $8 2(local:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5P      P� 5Q      ' �@J�	IsFocused( . . �5R      ��  6=   �� $4 .(local:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5S      P� 5T      ' �@J�IsKeyboardFocusWithin( . . �5U      ��  6=   �� $4 .(local:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5V      P� 5W      ' � {�( .  . �5X      �� $& 	PART_Root��6%   8 
  �@J�Opacity6O   5Y      5[      5]      5^      �� 5a      "   6   8)   .�5b   
   ��  �@ AttachContent 5c      �� 5d      .R�5e        $	* ��6$   8�� ��.  $+ 0q�6u   , . $2��,local:ControlAttachProperty.ClearTextCommand��5f   h   $��1,3,0,4q�5h       $- 14��61   8�� $. Arrow��6m   ��5g   $   ��  �� *FindAncestor+"/   5h   m   5i      5k      5l      �� 5o      "   6   8)   .�5p   
   ��  � ��$	 260��6"   60   �� 5q   
    �@ LabelTemplate 5r      �� 5s      " ��6"   .R�5t      �� $��60��6   8�� ._�5u      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5v      5w      5y      5z      �� 5}      "   6   8)   .�5~   
   ��  � ��$	 280��6"   60   �� 5   
    �@ LabelTemplate 5�      �� 5�      " ��6"   .R�5�      �� $��60��6   8�� ._�5�      �� $��Center=�6$   $��Right=�6?   $��2q�6[   #��z��6f   6�   5�      5�      5�      �� 5�   
    �@ AttachContent 5�      �� 5�      .R�5�        $	* ��6$   8�� ��.  $+ 0q�6u   , . $2��,local:ControlAttachProperty.ClearTextCommand��5�   d   $��0,3,0,4q�5�       $- 14��61   8�� $. Arrow��6m   ��5�       ��  �� *FindAncestor+"/   5�   m   5�      5�      5�      5�      