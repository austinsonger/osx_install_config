FasdUAS 1.101.10   ��   ��    k             l   � ����  Q    �  	 
  k   �       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��������  ��  ��        l   ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      r        m       �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath       !   I   �� "��
�� .sysoexecTEXT���     TEXT " b    
 # $ # m     % % � & &  t o u c h   $ o    	���� 0 filepath  ��   !  ' ( ' r     ) * ) m     + + � , ,  U n i f i e d   R e m o t e * o      ���� 0 appname   (  - . - r     / 0 / m     1 1 � 2 2  W h a t s A p p 0 o      ���� 0 appname2   .  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 < 6 waiting for the system to apply network location name    8 � 9 9 l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e 6  : ; : I   �� <��
�� .sysodelanull��� ��� nmbr < m    ���� ��   ;  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A > 8 getting the name of the current active network location    B � C C p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n @  D E D O    4 F G F O   ! 3 H I H k   ' 2 J J  K L K e   ' . M M c   ' . N O N l  ' , P���� P n   ' , Q R Q 1   * ,��
�� 
pnam R 1   ' *��
�� 
locc��  ��   O m   , -��
�� 
ctxt L  S�� S r   / 2 T U T l  / 0 V���� V 1   / 0��
�� 
rslt��  ��   U o      ���� 0 network_location_current  ��   I 1   ! $��
�� 
netp G m     W W�                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   E  X Y X l  5 5��������  ��  ��   Y  Z [ Z l  5 5�� \ ]��   \ S Mdisplay notification "active network location is " & network_location_current    ] � ^ ^ � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t [  _ ` _ l  5 5��������  ��  ��   `  a b a l  5 5�� c d��   c - ' reading old network location from file    d � e e N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e b  f g f r   5 J h i h l  5 F j���� j I  5 F�� k��
�� .sysoexecTEXT���     TEXT k b   5 B l m l m   5 8 n n � o o  c a t   m n   8 A p q p 1   = A��
�� 
strq q l  8 = r���� r n   8 = s t s 1   9 =��
�� 
psxp t o   8 9���� 0 filepath  ��  ��  ��  ��  ��   i o      ���� 0 network_location_old   g  u v u l  K K��������  ��  ��   v  w x w l  K K�� y z��   y f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    z � { { �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t x  | } | Z   K� ~ ���� ~ >  K P � � � o   K N���� 0 network_location_old   � o   N O���� 0 network_location_current    k   S| � �  � � � l  S S�� � ���   � � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    � � � �X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l  S S��������  ��  ��   �  � � � l  S S�� � ���   �  ## app1    � � � �  # #   a p p 1 �  � � � l  S S��������  ��  ��   �  � � � Z   S � � ����� � =  S _ � � � n   S ] � � � 1   Y ]��
�� 
prun � 4   S Y�� �
�� 
capp � o   W X���� 0 appname   � m   ] ^��
�� boovtrue � k   b � � �  � � � l  b b��������  ��  ��   �  � � � O   b � � � � k   f � � �  � � � r   f q � � � n   f m � � � 1   k m��
�� 
pnam � 2   f k��
�� 
prcs � o      ���� 0 processlist ProcessList �  ��� � Z   r � � ����� � E  r w � � � o   r u���� 0 processlist ProcessList � o   u v���� 0 appname   � k   z � � �  � � � r   z � � � � n   z � � � � 1   � ���
�� 
idux � 4   z ��� �
�� 
prcs � o   ~ ���� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ����� 0 thepid ThePID��  ��  ��  ��  ��   � m   b c � ��                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  ## app2    � � � �  # #   a p p 2 �  � � � l  � ���������  ��  ��   �  � � � Z   �0 � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
prun � 4   � ��� �
�� 
capp � o   � ����� 0 appname2   � m   � ��
� boovtrue � k   �, � �  � � � l  � ��~�}�|�~  �}  �|   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��{
�{ 
pnam � 2   � ��z
�z 
prcs � o      �y�y 0 processlist ProcessList �  ��x � Z   � � � ��w�v � E  � � � � � o   � ��u�u 0 processlist ProcessList � o   � ��t�t 0 appname2   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��s
�s 
idux � 4   � ��r �
�r 
prcs � o   � ��q�q 0 appname2   � o      �p�p 0 thepid ThePID �  ��o � I  � ��n ��m
�n .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ��l�l 0 thepid ThePID�m  �o  �w  �v  �x   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��k�j�i�k  �j  �i   �  �  � I  ��h�g
�h .sysodelanull��� ��� nmbr m   � ��f�f �g     l �e�d�c�e  �d  �c    I �b�a
�b .sysoexecTEXT���     TEXT b   b  	
	 m   � 2 o p e n   - g   - a   / A p p l i c a t i o n s /
 o  �`�` 0 appname2   m   �  . a p p�a    l �_�_   ) #tell application appname2 to launch    � F t e l l   a p p l i c a t i o n   a p p n a m e 2   t o   l a u n c h  I �^�]
�^ .sysodelanull��� ��� nmbr m   ?ə������]    O * r  ) m  �\
�\ boovfals l     �[�Z n        1  $(�Y
�Y 
pvis  4  $�X!
�X 
prcs! o  "#�W�W 0 appname2  �[  �Z   m  ""�                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   #$# l ++�V%&�V  %  	delay 0.1   & �''  d e l a y   0 . 1$ ()( l ++�U*+�U  * O Itell application "Finder" to set the visible of process appname2 to false   + �,, � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e 2   t o   f a l s e) -.- l ++�T/0�T  /  	delay 0.1   0 �11  d e l a y   0 . 1. 232 l ++�S45�S  4  tell application appname2   5 �66 2 t e l l   a p p l i c a t i o n   a p p n a m e 23 787 l ++�R9:�R  9 M G	tell application "System Events" to keystroke "h" using {command down}   : �;; � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n }8 <=< l ++�Q>?�Q  >  end tell   ? �@@  e n d   t e l l= A�PA l ++�O�N�M�O  �N  �M  �P  ��  ��   � BCB l 11�L�K�J�L  �K  �J  C DED I 16�IF�H
�I .sysodelanull��� ��� nmbrF m  12�G�G �H  E GHG l 77�F�E�D�F  �E  �D  H IJI l 77�CKL�C  K C = writing current network location to file for next scritp run   L �MM z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u nJ NON I 7@�BP�A
�B .sysoexecTEXT���     TEXTP b  7<QRQ m  7:SS �TT  r m  R o  :;�@�@ 0 filepath  �A  O UVU I AJ�?W�>
�? .sysoexecTEXT���     TEXTW b  AFXYX m  ADZZ �[[  t o u c h  Y o  DE�=�= 0 filepath  �>  V \]\ r  KX^_^ I KT�<`a
�< .rdwropenshor       file` o  KL�;�; 0 filepath  a �:b�9
�: 
permb m  OP�8
�8 boovtrue�9  _ o      �7�7 0 fd  ] cdc I Yr�6ef
�6 .rdwrwritnull���     ****e o  YZ�5�5 0 network_location_current  f �4gh
�4 
refng o  ]`�3�3 0 fd  h �2ij
�2 
as  i m  cf�1
�1 
utf8j �0k�/
�0 
wratk m  il�.
�. rdwreof �/  d lml I sz�-n�,
�- .rdwrclosnull���     ****n o  sv�+�+ 0 fd  �,  m o�*o l {{�)�(�'�)  �(  �'  �*  ��  ��   } p�&p l ���%�$�#�%  �$  �#  �&   	 R      �"�!� 
�" .ascrerr ****      � ****�!  �    
 l ���qr�  q  -   r �ss  -��  ��    tut l     ����  �  �  u vwv l     �xy�  x Y Sdisplay notification "network location was not changed" with title "Network Script"   y �zz � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t "w {|{ l     ����  �  �  | }~} l     ����  �  �  ~ � l     ����  �  �  �       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  �
�
  �  �  �  � 0 �	 %� +� 1�� W����� �� n������������������ ��� ���SZ���������������������������	 0 filepath  
� .sysoexecTEXT���     TEXT� 0 appname  � 0 appname2  
� .sysodelanull��� ��� nmbr
� 
netp
� 
locc
� 
pnam
� 
ctxt
�  
rslt�� 0 network_location_current  
�� 
psxp
�� 
strq�� 0 network_location_old  
�� 
capp
�� 
prun
�� 
prcs�� 0 processlist ProcessList
�� 
idux�� 0 thepid ThePID
�� .ascrnoop****      � ****
�� 
pvis
�� 
perm
�� .rdwropenshor       file�� 0 fd  
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  ����E�O��%j O�E�O�E�Okj O� *�, *�,�,�&O�E�UUOa �a ,a ,%j E` O_ �.*a �/a ,e  T� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj O*a �/ *j UOPY hO*a �/a ,e  l� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj Oa �%a %j Oa j O� f*a �/a  ,FUOPY hOlj Oa !�%j Oa "�%j O�a #el $E` %O�a &_ %a 'a (a )a *a + ,O_ %j -OPY hOPW X . /h ascr  ��ޭ