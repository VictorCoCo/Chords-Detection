   M S B A M L   `   `   `  ���� J  FChord Detection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Chord_DetectionChord_Detection       Chord_Detection.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Chord_Detection       � Title$  
MainWindow��$	��600��$	��900�� � 	Resources    myButtonStyle �� 
TargetType �� Property �� Value  RoundedButton  ButtonFocusVisual �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName	 �� TargetProperty
 O� KeyTime O� Value ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y � RowDefinitions �� EndPoint �� 
StartPoint � Color � Offset J� Opacity ��Name �� Triggers P� Property P� Value  �� 
TargetName! N� ExitActions" ��Name  	HideShine# N� EnterActions  	ShowShine$ J� SnapsToDevicePixels% �� StrokeDashArray  MetroButton   MyGlassGradientStopsResource  GrayBlueGardientBrush !	 MyGlassGradientStopsResource2& ��Name' �� RadiusX( �� RadiusY) J� BitmapEffect��%�  &	        &	 }     7  7  7  &	 =    &	 �    7  &	 �    &	 |	    &		 �	    7  7  �� " ��.���  � ��$ 30����  � ��$ 80����  � ��
 ��  ���  � ��$ 12(���  � ��$ 10q��� " ��.���  �@�FocusVisualStyle8   ��  � ��# � ����  � ��# � ����  � ��$ 3q���  � ��$ Center=���  � ��$ Center=���  � ��$ 50����  � ��$	 150����  � ��$ 0,0,1,1q���  � �� �� " �� ���� 	ShowShine .��U� $ 00:00:00X�$ Shine��$	 (UIElement.Opacity)�.\��� $
 00:00:00.5000000��$ 1Q��� 	HideShine .��U� $ 00:00:00X�$ Shine��$	 (UIElement.Opacity)�.\��� $
 00:00:00.3000000��$ 0Q�.R��� $ border��$ 5,5,5,5��$��1,1,1,1q�$ 0.5,0.5&����	#FFFFFFFFz�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q�._��� $ border1��#��z��$ 5,5,5,5��._��  �� $
��0.5* ��� $
��0.5* �.+��� $��0��$ 5,5,0,0������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#00FFFFFF��$ 0Q�� $ 	#7EFFFFFF��$ 1Q��� $ Shine��$��1��$ 0Q�$
��Auto��$
��Auto��$ 0,0,5,5��$��1,0,-1,0q�#��z���� $ contentPresenter��$��Center=�$��2��$��Center=� P�  � {� .  . ��� $  border1�� �@J�Opacity$	 0.5Q��� $  border�� �@J�Opacity$ 1Q��� $  contentPresenter�� �@J�Opacity$	 0.5Q�P�  � �� . . ��� $  border�� � z� V� .~��� $	 0.9Q�$	 0.9Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q�P�  �@J�IsMouseOver . ! �� $" HideShine_BeginStoryboard��8�� # �� $" ShowShine_BeginStoryboard��8�� �� .���  � �� �� .R��� $��2q�$ . #��� ��$��1��$	% 1 2R��� " ��.���  �@�FocusVisualStyle8   ��  � �� �	#EEEEEEEE��  � ��
 �   ���  � ��$ Center=���  � ��$ Center=���  � ��$
 10 5q���  � ��$ 14(���  � ��$ 2q���  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��#��z���� #��z��#��z��#��z����.  P�  � �� . . ���  �@J�OpacityMask �	#AA888888��  � ��$	 2 1q�P�  �@J�IsMouseOver . . ���  � ��$ 0q���  � ��
 �����P�  � {� .  . ���  � �� �#ADADAD� � $ 
WhiteSmoke��$	 0.2Q�� $ Transparent��$	 0.4Q�� $ 
WhiteSmoke��$	 0.5Q�� $ Transparent��$
 0.75Q�� $ 
WhiteSmoke��$	 0.9Q�� $ Transparent��$ 1Q��� $	 0,0&�$	 1,1&�.��� $ DarkCyan��$ 0Q�� $ #CCCCFF��$	 0.5Q�� $ DarkCyan��$ 1Q��� " ��.���  � ��8   ��  � ��$ 80����  � ��$ 10q���  � �� �� " ��.R�� #��z��#��z��}�. .+��� $& outerRectangle��$��Stretch=�$��Stretch=�#��z��$' 20��$( 20��$��5��
������ �� $& innerRectangle��$��Stretch=�$��Stretch=�
������ $��20��#��z��$' 20��$( 20���� $& 	glassCube��$��Stretch=�$��Stretch=�$��2��$' 10��$( 10��$ 0Q�8�� $ 0.5,0.5&����� $ 0.5,0&�$ 0.5,1&���� $	 0.0Q�$ 	LightBlue��� $	 1.0Q�$
 Gray��z�V� .~��� �� ) �� ]� $!��myContentPresenterDockPanel��.+��� $ myContentPresenter��$��20q�#��z��
���   �.���  �� �� $	��210 ��� ���� * �� ImageSource$* /pics/background.jpg��+ j� Stretch$+ UniformToFill=�.+��� $��0��$��Right=�$��0,0,12,0q�$��pics/title.png��$	��650��$	��Top=�� $��1��, � ColumnDefinitions, �� $��* ��� $	��550 ��� $��* �.+��� $��1��
���   �$��2q�$��	170,0,0,0q�._�� , �� �� .+��� -   - ��Name$- chord_image��$	��100��$	��100���� -   . ��Name$. chord_label��$��1��$��Script MT Bold)�$��Center=�$��Center=�$��50(��� -   $- 
metroRight��$��2��$��Center=�$��/pics/metroLeft.jpg��$	��143��$	��175���� -   $- 	metroLeft��$��2��$��Center=�$��/pics/metroRight.jpg��$	��143��$	��175��� $��2��, �� �� �� $	��173 �.+�� $��2�� �� �� .+��� -   $��Right=�$��Bottom=�$��0��$��
0,0,20,-50q�$	��120��.���� -   / ��Name$/ StartButtonText��
������ $��Italic$�
�����_�$��30(��� $��1��$��Right=�$��Bottom=�$"��RBD Lab, University of Haifa��� $��1��, �� $��2* ��� $��2* �.+�� $��0��$	��107��$��Bottom=�$
��Left=�, �� �� $	��150 �.+�	� -   0 	�Name$0 BeginnerRadioButton��$��0��$��30��$	��Top=�$
��Left=��� $��Italic$�$��15(�$��1��
�����_�$��Beginner Level��$	��Top=�$
��Left=�$��0,-9,0,0q�� $��1��.+�� $	��107��$��Bottom=�$��Right=�, �� ��  �� �� .+�	� -   $0 ExpertRadioButton��$��0��$��0���� $��Italic$�$��15(�$��0��$��1��
�����_�$��Expert Level��$��0,-9,0,0q��� -	   1 ��Name$1 	songs_box��$	��Top=�$��1��$��1��$��27��$��	0,-20,0,0q�$��80��$��Right=�2 J� IsHitTestVisible2 .  .@��� $��
All Chords���� $��One Day��