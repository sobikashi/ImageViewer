   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ImageViewerImageViewer  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Buttons  �� 
TargetType �� RadiusX �� RadiusY  TB_Wrap �� 
TargetType �� Property �� Value  b_styled �� Triggers P� Property P� Value  DropShadowStackPanel	 :� RoutedEvent
 �� TargetProperty	 W� To g� Duration  OpacityStackPanel�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:ImageViewer  5      %�  &	        &	 �     &	     7   &	     &	 �    '�� q    �� 5      "  ��6&   .R�5   
   � .+�5      �� $��40��6   $	��150��6$   #��z��60   #��z��6W   $ 5��6{   $ 5��6�   �� 5      $��Center=�6   $��Center=�6<   5	      5
      �� 5      " ��6   .�5   
   ��  � ��$
 Wrap=�6)   5      �� 5      " ��6   .�5   
   ��  � ��8   6%   �� 5   
    � ��$	 150��6"   �� 5   
    � �� �#6464646(   �� 5   
    � �� �#8b8b8b6'   �� 5   
    � �� �#bcbcbc6'   �� 5   
    � ��$ 20(�6%   �� 5   
    � ��$ 0 10 0 0q�6#    5   
   P� 5       �@J�IsMouseOver . . �5      ��  � �� �#FFFFFF6/   �� 5       � �� �#DADADA6/   �� 5       � �� �#7E7E7E60   5      5      �� 5!      " ��6)    5"   
   :� 5#      $	 Mouse.MouseEnter��6   .[�5$      �� .��5%      �� .��5&      W� $'
 !Effect.(DropShadowEffect.Opacity)�6*   $ 1X�6h   $ 0:0:1D�6o   5'      5(      5)      :� 5*      $	 Mouse.MouseLeave��6   .[�5+      �� .��5,      �� .��5-      W� $'
 !Effect.(DropShadowEffect.Opacity)�6*   $ 0X�6h   $ 0:0:1D�6o   5.      5/      50      52      �� 54      " ��6&   .�55   
   ��  �@K�ZIndex$ 1��6)    56   
   P� 57       �@J�IsMouseOver . . �58      ��  �@K�ZIndex$	 100��61   59      :� 5:      $	 Mouse.MouseEnter��6   .[�5;      �� .��5<      �� .��5=      W� $ 
 Effect.(BlurEffect.Radius)�6*   $ 0X�6a   $ 0:0:1D�6h   W� 5>      $
 Width�6*   $	 150X�6L   $ 0:0:1D�6U   5?      5@      5A      :� 5B      $	 Mouse.MouseLeave��6   .[�5C      �� .��5D      �� .��5E      W� $ 
 Effect.(BlurEffect.Radius)�6*   $ 7X�6a   $ 0:0:1D�6h   W� 5F      $
 Width�6*   $ 60X�6L   $ 0:0:1D�6T   5G      5H      5I      5K      �� 5O      " ��6   .�5P   
   ��  � ��$ 0q�6,   5Q      5T      