FasdUAS 1.101.10   ��   ��    k             l    a ����  Q     a  	 
  k    X       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  W h a t s A p p $ o      ���� 0 appname2   "  ' ( ' l   ��������  ��  ��   (  ) * ) Z    6 + ,�� - + =    . / . n     0 1 0 1    ��
�� 
prun 1 4    �� 2
�� 
capp 2 o   	 
���� 0 appname2   / m    ��
�� boovtrue , L     3 3 m     4 4 � 5 5  r u n n i n g��   - k    6 6 6  7 8 7 I    �� 9��
�� .sysoexecTEXT���     TEXT 9 b     : ; : b     < = < m     > > � ? ? 2 o p e n   - g   - a   / A p p l i c a t i o n s / = o    ���� 0 appname2   ; m     @ @ � A A  . a p p��   8  B C B l  ! !�� D E��   D ) #tell application appname2 to launch    E � F F F t e l l   a p p l i c a t i o n   a p p n a m e 2   t o   l a u n c h C  G H G I  ! &�� I��
�� .sysodelanull��� ��� nmbr I m   ! " J J ?�      ��   H  K L K O  ' 4 M N M r   + 3 O P O m   + ,��
�� boovfals P l      Q���� Q n       R S R 1   0 2��
�� 
pvis S 4   , 0�� T
�� 
prcs T o   . /���� 0 appname2  ��  ��   N m   ' ( U U�                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   L  V W V l  5 5�� X Y��   X  	delay 0.1    Y � Z Z  d e l a y   0 . 1 W  [ \ [ l  5 5�� ] ^��   ] O Itell application "Finder" to set the visible of process appname2 to false    ^ � _ _ � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e 2   t o   f a l s e \  ` a ` l  5 5�� b c��   b  	delay 0.1    c � d d  d e l a y   0 . 1 a  e f e l  5 5�� g h��   g  tell application appname2    h � i i 2 t e l l   a p p l i c a t i o n   a p p n a m e 2 f  j k j l  5 5�� l m��   l M G	tell application "System Events" to keystroke "h" using {command down}    m � n n � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } k  o�� o l  5 5�� p q��   p  end tell    q � r r  e n d   t e l l��   *  s t s l  7 7��������  ��  ��   t  u v u r   7 F w x w l  7 B y���� y c   7 B z { z b   7 > | } | l  7 < ~���� ~ I  7 <�� ��
�� .earsffdralis        afdr  m   7 8��
�� afdrcusr��  ��  ��   } m   < = � � � � � R L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p { m   > A��
�� 
TEXT��  ��   x o      ���� 0 scripttorun SCRIPTTORUN v  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   �   display dialog SCRIPTTORUN    � � � � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N �  � � � l  G G��������  ��  ��   �  � � � O  G V � � � I  P U������
�� .aevtoappnull  �   � ****��  ��   � 4   G M�� �
�� 
capp � o   I L���� 0 scripttorun SCRIPTTORUN �  ��� � l  W W��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   ` ` � �  � � � l  ` `�� � ���   � " set thisScript to path to me    � � � � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e �  � � � l  ` `�� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  ` `�� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  ` `�� � ���   �  return    � � � �  r e t u r n �  ��� � l  ` `�� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     a � �  ����  ��  ��   �   �  %������ 4 > @�� J�� U�������� ������������� 0 appname2  
�� 
capp
�� 
prun
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis
�� afdrcusr
�� .earsffdralis        afdr
�� 
TEXT�� 0 scripttorun SCRIPTTORUN
�� .aevtoappnull  �   � ****��  ��  �� b Z�E�O*��/�,e  �Y !��%�%j O�j 	O� 
f*��/�,FUOPO�j �%a &E` O*�_ / *j UOPW X  hascr  ��ޭ