   M S B A M L   `   `   `  ����  Sales Dashboard    Sales_Dashboard.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        �� 	Resources  5         
BlackColor �� Color  	GreyColor  	menuTitle �� 
TargetType �� Property �� Value  
menuButton �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value  menuButtonText
 �� Path �� RelativeSource �� AncestorType  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  whiteBorder  	titleText  secondaryText 	 searchTextbox ��Name J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName 
 RepeatButtonTransparent ! SliderThumb.Static.Background  SliderThumb.Static.Border ! SliderThumb.Static.Foreground $  SliderThumb.MouseOver.Background   SliderThumb.MouseOver.Border " SliderThumb.Pressed.Background  SliderThumb.Pressed.Border # SliderThumb.Disabled.Background  SliderThumb.Disabled.Border   SliderThumb.Track.Background  SliderThumb.Track.Border   SliderThumbHorizontalDefault � UseLayoutRounding �� Opacity  SliderThumbHorizontalTop F�Name �� Stretch  SliderThumbHorizontalBottom  SliderHorizontal � RowDefinitions m�Name m� Fill m� 	Placement � Color � Offset ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton  �� IncreaseLarge! ]� Thumb" n�Name# � OverridesDefaultStyle  SliderStyle1��%x  &	        &	 !     &	 B     &	 
    &	 X    &	     &	     &	 �    7   &	 A    7  &		 �    &	
 

    &	 `    &	 �    &	 �    &	 �    &	 �    &	     &	 2    &	 U    &	 x    &	 �    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  &	 -    7  7  7  7  7  7  7  7  &	 t    7  7 
 7 
 7  7  7  &	 �    7  7  �� 5	   
   $ #083353��6-   �� 5
   
   $ #B7B7B7��6,   �� 5   
   " ��6"   .�5      ��  � �� �#ffffff6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$ 
40 30 0 15q�6'   5      �� 5      " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#FED6CE6+   �� 5       � ��$ 45��6'   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$ 	15 0 15 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 10��6K   ._�5      �� $��Stretch=�6/   $��Center=�6M   5       5!      5#       5%      P� 5&       �@J�IsMouseOver$
	 True��61   . �5'      ��  � �� �#F7F6F463   �� 5(       � �� �#FB765763   5)      5+      �� 5.   
   " ��6'   .�5/      ��  � �� 6+   �� $
 
Foreground� �� *FindAncestor+" ���� 50       � ��$ 14(�6)   �� 51       � ��$ 20 0 0 2q�6'   52      �� 55   
   "  6'   .�56      ��  � �� 6+   �� $
 
Foreground� �� *FindAncestor+" ���� 57       � ��$ 25 0 0 0q�6'   �� 58       � ��$ 18��6&   �� 59       � ��$ 18��6'   5:      �� 5=   
   " ��6$   .�5>      ��  � �� �#ffffff6+   �� 5?       �@��CornerRadius$ 15��6-   �� 5@       �@��Padding$ 20q�6(   5A      �� 5D   
   " ��6"   .�5E      ��  � ��8   6+   �� 5F       � ��$ 20(�6)   �� 5G       � ��$
 Bold"�6+   5H      �� 5K   
   " ��6&   .�5L      ��  � ��8   6+   �� 5M       � ��$ 12(�6)   �� 5N       � ��$ 0 5 0 5q�6'   5O      �� 5R   
   " ��6&   .�5S      ��  � �� �#F7F6F46+   �� 5T       � �� �#a0a0a06+   �� 5U       � ��$ 0q�60   �� 5V       � ��$ 12(�6)   �� 5W       � ��$ 15 13 40 13q�6(   �� 5X       � ��$ Center=�62   �� 5Y       � �� 5Z      �� 5[      " ��6&   .R�5\      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m   #��z��6�   $
 True��6�   ._�5]      �� $ PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5^       5`      P� 5a       �@J�IsMouseOver$
	 true��6=   . �5b   "   �� $ border��6@    � �� �#d9d9d96T   5c      P� 5d       �@J�IsKeyboardFocused$
	 true��6C   . �5e   "   �� $ border��6@    � �� �#d9d9d96T   5f      5h      5j      5k      �� 5o   
   " ��60   .�5p      ��  �@�OverridesDefaultStyle$
 true��66   �� 5q       � ��
 ���� 6+   �� 5r       � |�$ false��6*   �� 5s       � ��$ false��6*   �� 5t       � �� 5u      �� 5v      " ��6&   .R�5w      �� #��z��6$   #��z��6H   #��z��6j   5x      5z      5{      �� 5|   
   $ 	#FFF0F0F0��6@   �� 5}   
   $ 	#FFACACAC��6<   �� 5~   
   $ 	#FFE5E5E5��6@   �� 5   
   $ 	#FFDCECFC��6C   �� 5�   
   $ 	#FF7Eb4EA��6?   �� 5�   
   $ 	#FFDAECFC��6A   �� 5�   
   $ 	#FF569DE5��6=   �� 5�   
   $ 	#FFF0F0F0��6B   �� 5�   
   $ 	#FFD9D9D9��6>   �� 5�   
   $ #F7F6F4��6?   �� 5�   
   $ 	#FFD6D6D6��6;   �� 5�   
   " n�6?   .R�5�      � $��Center=�6   $
 True��60   $��Center=�6I   .+�5�      A� ���#FA5454$��30��6)   $��30��64   $��20��6@   ��5�      �� 5�      $ #FA5454��6*   $	 0.1Q�6:   5�      5�      5�      �� 5�   
   " n�6;   .R�5�      � $��Center=�6   $
 True��60   $��Center=�6I   .+�5�      F� $
 grip��6   �����    ��[ �    ��[ `�S `�S �`�S     �ا ��[ �ا ��[ ��ا ��[ �ا ���ا ����ا �������    ����[ ��[ 	8��  $
 True��6�   $��1��6�   $
 Fill=�6�   8�� $
 True��6+  $��Center=�6D  5�       5�      P� 5�       �@J�IsMouseOver$
	 true��61   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       �@n�
IsDragging$
	 true��60   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       � {�$	 false��6/   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      5�      �� 5�   
   " n�6>   .R�5�      � $��Center=�6   $
 True��60   $��Center=�6I   .+�5�      F� $
 grip��6   �����     � �     � `�S ��`�S ���`�S ���ا  � �ا  � ��ا  � �ا �ا ��ا     �         �  � 	8��  $
 True��6�   $��1��6�   $
 Fill=�6�   8�� $
 True��6/  $��Center=�6H  5�       5�      P� 5�       �@J�IsMouseOver$
	 true��61   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       �@n�
IsDragging$
	 true��60   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      P� 5�       � {�$	 false��6/   . �5�      �� $
 grip��6-   8   � ��6?   �� 5�      $
 grip��6/   8   � ��6A   5�      5�      �� 5�   
   " ��63   .R�5�      �� $ border��6   #��z��6%   #��z��6O   #��z��6�   $
 True��6�   ._�5�      �  5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   #��z��66   �� 5�      $
��Auto �6(   .+�5�      m� $ TopTick��6   # z��6/   $��4��6S   $��0,0,0,2q�6^   $	 Top=�6o   $��0��6   $y�	Collapsed=�6�   m� 5�      $ 
BottomTick��6   # z��62   $��4��6V   $��0,2,0,0q�6a   $ Bottom=�6r   $��2��6�   $y�	Collapsed=�6�   �� 5�      $ TrackBackground��6   8��  $ 3��6q   $��0q�6�   $��6��6�   $
��13,0q�6�   $��1��6�   $��center=�6�   ._�5�      �� $ PART_SelectionRange��6!   $ 3 0 0 3��6>   $
��Left=�6U   $��6��6p   ��5�      �� 5�   "   .��5�   &   � $ #FEA15C��63   $ 0Q�6C   � 5�   &   $ #F95355��63   $ 1Q�6C   5�   #   5�      5�      ]� 5�      $ 
PART_Track��6   $��1��60    5�      �� 5�      #��Z 6+   8�� 6U    5�      �� 5�      #��Z  6+   8�� 6U   ! 5�      n� 5�      $" Thumb��6$   $|�False��63   $��30��6E   $
# True��6Q   8�� $��Center=�6�   $��30��6�   5�      5�      5�       5�      P� 5�       �@��TickPlacement$	 TopLeft=�63   . �5�      �� $ TopTick��63    � y�$ Visible=�6H   �� 5�      $ Thumb��61   8   � ��6D   �� 5�      $ TrackBackground��6/    � ��$ 5,2,5,0q�6L   5�      P� 5�       �@��TickPlacement$	 BottomRight=�63   . �5�      �� $ 
BottomTick��63    � y�$ Visible=�6K   �� 5�      $ Thumb��61   8   � ��6D   �� 5�      $ TrackBackground��6/    � ��$ 5,0,5,2q�6L   5�      P� 5�       �@��TickPlacement$
	 Both=�63   . �5�      �� $ TopTick��63    � y�$ Visible=�6H   �� 5�      $ 
BottomTick��63    � y�$ Visible=�6K   5�      P� 5�       �@��IsSelectionRangeEnabled$
	 true��6=   . �5�      �� $ PART_SelectionRange��63    � y�$ Visible=�6T   5�      P� 5�       �@J�IsKeyboardFocused$
	 true��67   . �5�      �� $ Thumb��63    � ��
 ��  �6F   5�      5�      �� 5�   
   " ��6%   .�5�      ��  �@��IsPressAndHoldEnabled$ false��6=   �� 5�       � ��
 ���� 6+   �� 5�       � ��
 ���� 6,   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��8   6+   �� 5�       � ��8  6)   5�      5�      5�      