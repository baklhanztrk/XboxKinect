   M S B A M L   `   `   `  ���� ^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers   KSL.Demo   KSL.Demo.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     mkv^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     2gif"http://wpfanimatedgif.codeplex.com       � Title$"  Kinect Sign Language :: beta��$��1497.506��$��696.109�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=����#1c2022.��� $
��Left=�$
��1489��.+�� $��Center=�$	��Top=�$	��640��$	��480��$��0, 10, 0, 0q�.+�;   5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  -     Name$ DepthViewer��7   1Microsoft.Samples.Kinect.WpfViewers.KinectControl   KinectSensorManager �� *KinectSensorManager+�� .+�>   8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer     	ShowBones .    
ShowJoints .    
ShowCenter .    	ImageType$ Depth=� �� *KinectSensorManager+���� 	 �� ElementName$	 DepthViewer��
 �� Path$
 ActualWidth����� $	 DepthViewer��$
 ActualHeight�� ���#2a3134$
��1500��$	��100��$��Bottom=�$��Center=�$��0, 0, 0, 100q�.+��� $��Center=�$��Center=�$
��1000��$��80�� �� TextAlignment$ Center=�$��40(�$
��Bold"����#eceded���� *GestureBuilder+� ���#272c2e$
��1500��$	��125��$��Bottom=�$��Center=�.+��� $��Center=�$��Center=�$
��1000��$��75��$ Center=�$��48(�$
��Bold"����#eceded���� *GestureSentence+�� -   $��1��$
��Left=�$��1082,49,0,0q�$	��Top=�$	��120��$��49���� -   $��2��$
��Left=�$��1082,120,0,0q�$	��Top=�$	��120��$��51���� -   $��3��$
��Left=�$��1082,197,0,0q�$	��Top=�$	��120��$��51���� -   $��4��$
��Left=�$��1082,272,0,0q�$	��Top=�$	��120��$��54���� -   $��5��$
��Left=�$��1082,354,0,0q�$	��Top=�$	��120��$��49��� .+��� -    ��Name$	 img��$
��Fill=�$	��200��$	��200��$��154,10,1135,455q�$��5.gif��r� -    r�Name$ myVideo��$
��Left=�$	��162��$��154,281,0,0q� r� Source$ cuma.wmv?� r� LoadedBehavior$ Manual=�$	��Top=�$	��170��