FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Applescript to make Skype call      � 	 	 @   A p p l e s c r i p t   t o   m a k e   S k y p e   c a l l     
  
 l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i      l     ��  ��      http://www.guiguan.net     �   .   h t t p : / / w w w . g u i g u a n . n e t      l     ��  ��           �           l     ��  ��      26/04/2013     �      2 6 / 0 4 / 2 0 1 3     !   l     ��������  ��  ��   !  " # " j     �� $�� 0 
scriptname 
scriptName $ m      % % � & &  S k y p e   C a l l #  ' ( ' l      ) * + ) j    �� ,�� (0 trytolaunchskypein tryToLaunchSkypeIn , m    ���� Z * 
  sec    + � - -    s e c (  . / . j    �� 0�� $0 acceptablestatus acceptableStatus 0 J     1 1  2 3 2 m     4 4 � 5 5 " U S E R S T A T U S   O N L I N E 3  6 7 6 m     8 8 � 9 9  U S E R S T A T U S   A W A Y 7  : ; : m    	 < < � = =  U S E R S T A T U S   D N D ;  >�� > m   	 
 ? ? � @ @ ( U S E R S T A T U S   I N V I S I B L E��   /  A B A j    �� C�� 0 workingpath workingPath C m    ��
�� 
msng B  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 	isrunning 	isRunning J  K�� K o      ���� 0 appname appName��  ��   I O     L M L E     N O N l   	 P���� P n    	 Q R Q 1    	��
�� 
pnam R 2   ��
�� 
prcs��  ��   O o   	 
���� 0 appname appName M m      S S�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   G  T U T l     ��������  ��  ��   U  V W V i     X Y X I      ��������  0 getcurrenttime getCurrentTime��  ��   Y O      Z [ Z L    
 \ \ I   	�� ]��
�� .sysoexecTEXT���     TEXT ] m     ^ ^ � _ _ \ p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e '��   [ m     ��
�� misccura W  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      ��������  0 getworkingpath getWorkingPath��  ��   e k     + f f  g h g r      i j i 1     ��
�� 
txdl j o      ���� 0 d   h  k l k r     m n m m     o o � p p  / n 1    
��
�� 
txdl l  q r q r    " s t s b      u v u n    w x w 7   �� y z
�� 
ctxt y m    ����  z 4    �� {
�� 
citm { m    ������ x l    |���� | n     } ~ } 1    ��
�� 
psxp ~ l    ����  I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��   v m     � � � � �  / t o      ���� 0 p   r  � � � r   # ( � � � o   # $���� 0 d   � 1   $ '��
�� 
txdl �  � � � l  ) )��������  ��  ��   �  ��� � L   ) + � � o   ) *���� 0 p  ��   c  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� $0 pushnotification pushNotification �  � � � o      ���� 	0 title   �  � � � o      ���� 0 message   �  ��� � o      ���� 
0 detail  ��  ��   � k     i � �  � � � Z     � ����� � =     � � � o     ���� 	0 title   � m    ��
�� 
msng � r    	 � � � m     � � � � �   � o      ���� 	0 title  ��  ��   �  � � � Z    � ����� � =    � � � o    ���� 0 message   � m    ��
�� 
msng � r     � � � m     � � � � �   � o      ���� 0 message  ��  ��   �  � � � Z   ) � ����� � =    � � � o    ���� 
0 detail   � m    ��
�� 
msng � r   " % � � � m   " # � � � � �   � o      ���� 
0 detail  ��  ��   �  � � � l  * *��������  ��  ��   �  � � � Z  * ? � ����� � F   * 5 � � � =  * - � � � o   * +���� 	0 title   � m   + , � � � � �   � =  0 3 � � � o   0 1���� 
0 detail   � m   1 2 � � � � �   � r   8 ; � � � m   8 9 � � � � �  n o t i f i c a t i o n � o      ���� 	0 title  ��  ��   �  � � � l  @ @��������  ��  ��   �  ��� � Q   @ i � ��� � I  C `�� ���
�� .sysoexecTEXT���     TEXT � l  C \ ����� � b   C \ � � � b   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C L � � � n   C J � � � 1   H J��
�� 
strq � o   C H���� 0 workingpath workingPath � m   J K � � � � � f / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2   � n   L O � � � 1   M O��
�� 
strq � o   L M���� 	0 title   � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 message   � m   V W � � � � �    � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 
0 detail  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �� ����� $0 deletefromstring deleteFromString �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 charorstring CharOrString��  ��   � k     I � �  � � � q       � � � �� 0 astid ASTID � �~ ��~ 0 thetext theText � �} ��} 0 charorstring CharOrString � �|�{�| 0 lst  �{   �  � � � r      � � � n       1    �z
�z 
txdl 1     �y
�y 
ascr � o      �x�x 0 astid ASTID � �w Q    I k   	 3  P   	 (	
�v	 k    '  Z   �u�t H     E     o    �s�s 0 thetext theText o    �r�r 0 charorstring CharOrString l 	  �q�p L     o    �o�o 0 thetext theText�q  �p  �u  �t    r    ! o    �n�n 0 charorstring CharOrString n      1     �m
�m 
txdl 1    �l
�l 
ascr �k r   " ' n  " % 2  # %�j
�j 
citm o   " #�i�i 0 thetext theText o      �h�h 0 lst  �k  
 �g�f
�g conscase�f  �v    !  r   ) ."#" o   ) *�e�e 0 astid ASTID# n     $%$ 1   + -�d
�d 
txdl% 1   * +�c
�c 
ascr! &�b& L   / 3'' c   / 2()( o   / 0�a�a 0 lst  ) m   0 1�`
�` 
ctxt�b   R      �_*+
�_ .ascrerr ****      � ***** o      �^�^ 0 emsg eMsg+ �],�\
�] 
errn, o      �[�[ 0 enum eNum�\   k   ; I-- ./. r   ; @010 o   ; <�Z�Z 0 astid ASTID1 n     232 1   = ?�Y
�Y 
txdl3 1   < =�X
�X 
ascr/ 4�W4 R   A I�V56
�V .ascrerr ****      � ****5 b   E H787 m   E F99 �:: 0 C a n ' t   d e l e t e F r o m S t r i n g :  8 o   F G�U�U 0 emsg eMsg6 �T;�S
�T 
errn; o   C D�R�R 0 enum eNum�S  �W  �w   � <=< l     �Q�P�O�Q  �P  �O  = >?> i   % (@A@ I      �NB�M�N ,0 deletelistfromstring deleteListFromStringB CDC o      �L�L 0 thetext theTextD E�KE o      �J�J ,0 listofcharsorstrings listOfCharsOrStrings�K  �M  A k     IFF GHG q      II �IJ�I 0 astid ASTIDJ �HK�H 0 thetext theTextK �GL�G 0 charorstring CharOrStringL �F�E�F 0 lst  �E  H M�DM Q     INOPN k    9QQ RSR h    
�CT�C 0 k  T j     �BU�B 0 l  U o     �A�A ,0 listofcharsorstrings listOfCharsOrStringsS VWV r    XYX I   �@Z�?
�@ .corecnte****       ****Z n   [\[ o    �>�> 0 l  \ o    �=�= 0 k  �?  Y o      �<�< 0 len  W ]^] Y    6_�;`a�:_ k    1bb cdc r    'efe n   %ghg 4   " %�9i
�9 
cobji o   # $�8�8 0 i  h n   "jkj o     "�7�7 0 l  k o     �6�6 0 k  f o      �5�5 0 cur_  d l�4l r   ( 1mnm n  ( /opo I   ) /�3q�2�3 $0 deletefromstring deleteFromStringq rsr o   ) *�1�1 0 thetext theTexts t�0t o   * +�/�/ 0 cur_  �0  �2  p  f   ( )n o      �.�. 0 thetext theText�4  �; 0 i  ` m    �-�- a o    �,�, 0 len  �:  ^ u�+u L   7 9vv o   7 8�*�* 0 thetext theText�+  O R      �)wx
�) .ascrerr ****      � ****w o      �(�( 0 emsg eMsgx �'y�&
�' 
errny o      �%�% 0 enum eNum�&  P R   A I�$z{
�$ .ascrerr ****      � ****z b   E H|}| m   E F~~ � 8 C a n ' t   d e l e t e L i s t F r o m S t r i n g :  } o   F G�#�# 0 emsg eMsg{ �"��!
�" 
errn� o   C D� �  0 enum eNum�!  �D  ? ��� l     ����  �  �  � ��� i   ) ,��� I      ���� 0 splitstring splitString� ��� o      �� 0 astring aString� ��� o      �� 0 	delimiter  �  �  � k     '�� ��� r     ��� J     ��  � o      �� 0 retval retVal� ��� r    
��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 prevdelimiter prevDelimiter� ��� I   ���
� .ascrcmnt****      � ****� o    �� 0 	delimiter  �  � ��� r    ��� J    �� ��� o    �� 0 	delimiter  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �
�
 0 astring aString� o      �	�	 0 retval retVal� ��� r    $��� o     �� 0 prevdelimiter prevDelimiter� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� ��� L   % '�� o   % &�� 0 retval retVal�  � ��� l     ����  �  �  � ��� i   - 0��� I      � �����  (0 enableguiscripting enableGUIScripting��  ��  � O    E��� Z    D������� H    �� 1    ��
�� 
uien� k    @�� ��� O    *��� k    )�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   )����
�� .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� m    �� ��� � T h i s   s c r i p t   r e q u i r e s   t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   M a c   O S   X ,   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o    ��
�� 
ret � o    ��
�� 
ret � m    �� ��� � E n a b l e   G U I   S c r i p t i n g   n o w ?   ( Y o u   m a y   b e   a s k e d   t o   e n t e r   y o u r   p a s s w o r d . )� ����
�� 
btns� J    !�� ��� m    �� ���  C a n c e l� ���� m    �� ���  E n a b l e��  � ����
�� 
dflt� m   " #���� � �����
�� 
disp� m   $ %���� ��  ��  � m    ���                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ��MͲAV        ����  	                Applications    ɣ�      ͱ��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  � ��� r   + 0��� m   + ,��
�� boovtrue� 1   , /��
�� 
uien� ���� Z  1 @������� H   1 5�� 1   1 4��
�� 
uien� R   8 <�����
�� .ascrerr ****      � ****� m   : ;��������  ��  ��  ��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  � k     i�� ��� n    ��� I    �������� (0 enableguiscripting enableGUIScripting��  ��  �  f     � ��� O    9��� O   
 8��� k    7�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� O    7��� l   6�� � O    6 l  % 5 O   % 5 l  , 4	
 l  , 4 I  , 4����
�� .prcsclicuiel    ��� uiel 4   , 0��
�� 
menI m   . /���� 	��     Manage API Clients    � &   M a n a g e   A P I   C l i e n t s	   Skype menu   
 �    S k y p e   m e n u 4   % )��
�� 
menE m   ' (����    Skype    �    S k y p e 4    "��
�� 
mbri m     !���� �   main menu bar     �    m a i n   m e n u   b a r� 4    ��
�� 
mbar m    ���� ��  � 4   
 ��
�� 
pcap m     � 
 S k y p e� m    �                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l  : :��������  ��  ��   �� O   : i k   > h   !"! I  > C������
�� .miscactvnull��� ��� null��  ��  " #$# I  D a��%&
�� .sysodlogaskr        TEXT% b   D K'(' b   D I)*) b   D G+,+ m   D E-- �.. n S k y p e   C a l l   i s   d e n i e d   t o   a c c e s s   y o u r   S k y p e   f u n c t i o n a l i t y, o   E F��
�� 
ret * o   G H��
�� 
ret ( m   I J// �00� T o   f i x   t h e   p r o b l e m :   u s i n g   t h e   M a n a g e   A P I   C l i e n t s   d i a l o g   o f   S k y p e ,   w h i c h   i s   a l r e a d y   o p e n e d   f o r   y o u   t o   r e m o v e   t h e   A p p l e S c r i p t   e n t r y   f r o m   t h e   l i s t   a n d   r e s t a r t   y o u r   S k y p e .   S k y p e   C a l l   w i l l   t h e n   r e - r e g i s t e r   a   n e w   e n t r y   f o r   y o u .& ��12
�� 
btns1 J   L Q33 4��4 m   L O55 �66  O K��  2 ��78
�� 
dflt7 m   T W99 �::  O K8 ��;��
�� 
disp; m   Z [���� ��  $ <��< R   b h��=��
�� .ascrerr ****      � ****= m   d g��������  ��   m   : ;>>�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ��MͲAV        ����  	                Applications    ɣ�      ͱ��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��  � ?@? l     ��������  ��  ��  @ ABA i   5 8CDC I      �������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  D k     �EE FGF n    HIH I    �������� (0 enableguiscripting enableGUIScripting��  ��  I  f     G J��J O    �KLK O   
 �MNM Z    �OP��QO =    RSR l   T����T I   ��U��
�� .corecnte****       ****U 2   ��
�� 
cwin��  ��  ��  S m    ����  P n   "VWV I    "�������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  W  f    ��  Q X   % �X��YX O   7 �Z[Z Z   ; �\]����\ F   ; c^_^ F   ; R`a` l  ; Cb����b I  ; C��c��
�� .coredoexbool       obj c 4   ; ?��d
�� 
rgrpd m   = >���� ��  ��  ��  a l  F Pe����e I  F P��f��
�� .coredoexbool       obj f n   F Lghg 2  J L��
�� 
radBh 4   F J��i
�� 
rgrpi m   H I���� ��  ��  ��  _ =   U ajkj l  U _l����l I  U _��m��
�� .corecnte****       ****m n   U [non 2  Y [��
�� 
radBo 4   U Y��p
�� 
rgrpp m   W X���� ��  ��  ��  k m   _ `���� ] k   f �qq rsr l  f stuvt I  f s��w��
�� .prcsclicuiel    ��� uielw n   f oxyx 4   l o��z
�� 
cobjz m   m n���� y n   f l{|{ 2  j l��
�� 
radB| 4   f j��}
�� 
rgrp} m   h i���� ��  u 9 3 radio button "Allow this application to use Skype"   v �~~ f   r a d i o   b u t t o n   " A l l o w   t h i s   a p p l i c a t i o n   t o   u s e   S k y p e "s � I  t y�����
�� .sysodelanull��� ��� nmbr� m   t u�� ?���������  � ��� l  z ����� I  z ������
�� .prcsclicuiel    ��� uiel� n   z ���� 4    ����
�� 
cobj� m   � ��� � 2  z �~
�~ 
butT��  �   button "OK"   � ���    b u t t o n   " O K "� ��}�  S   � ��}  ��  ��  [ o   7 8�|�| 0 w  �� 0 w  Y 2  ( +�{
�{ 
cwinN 4   
 �z�
�z 
pcap� m    �� ��� 
 S k y p eL m    ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  B ��� l     �y�x�w�y  �x  �w  � ��� i   9 <��� I      �v��u�v 0 logwrite logWrite� ��t� o      �s�s 0 textoferror textOfError�t  �u  � k     B�� ��� l     �r���r  � 6 0 Establish the name and location of the log file   � ��� `   E s t a b l i s h   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   l o g   f i l e� ��� r     ��� m     �� ��� * a p p l e s c r i p t _ d e b u g . l o g� o      �q�q 0 namelogfile nameLogFile� ��� r    ��� b    ��� l   ��p�o� I   �n��
�n .earsffdralis        afdr� m    �m
�m afdmdesk� �l��k
�l 
rtyp� m    �j
�j 
TEXT�k  �p  �o  � o    �i�i 0 namelogfile nameLogFile� o      �h�h 0 	pathtolog 	pathToLog� ��� l   �g���g  � 8 2 Format the error data and save it to the log file   � ��� d   F o r m a t   t h e   e r r o r   d a t a   a n d   s a v e   i t   t o   t h e   l o g   f i l e� ��� r    !��� b    ��� b    ��� b    ��� b    ��� n    ��� 1    �f
�f 
dstr� l   ��e�d� I   �c�b�a
�c .misccurdldt    ��� null�b  �a  �e  �d  � 1    �`
�` 
tab � o    �_�_ 0 textoferror textOfError� o    �^
�^ 
ret � o    �]
�] 
ret � o      �\�\ 0 	texttolog 	textToLog� ��� I  " ,�[��
�[ .rdwropenshor       file� 4   " &�Z�
�Z 
file� o   $ %�Y�Y 0 	pathtolog 	pathToLog� �X��W
�X 
perm� m   ' (�V
�V boovtrue�W  � ��� I  - 9�U��
�U .rdwrwritnull���     ****� o   - .�T�T 0 	texttolog 	textToLog� �S��
�S 
refn� 4   / 3�R�
�R 
file� o   1 2�Q�Q 0 	pathtolog 	pathToLog� �P��O
�P 
wrat� m   4 5�N
�N rdwreof �O  � ��M� I  : B�L��K
�L .rdwrclosnull���     ****� 4   : >�J�
�J 
file� o   < =�I�I 0 	pathtolog 	pathToLog�K  �M  � ��� l     �H�G�F�H  �G  �F  � ��� i   = @��� I     �E��D
�E .aevtoappnull  �   � ****� o      �C�C 0 argv  �D  � k    k�� ��� r     ��� c     ��� o     �B�B 0 argv  � m    �A
�A 
TEXT� o      �@�@ 	0 input  � ��� l   �?�>�=�?  �>  �=  � ��� l   �<���<  �   Query user status only   � ��� .   Q u e r y   u s e r   s t a t u s   o n l y� ��� Z    a���;�:� E   	��� o    �9�9 	0 input  � m    �� ���  [ S T A T U S ]� k    ]�� ��� Z    Z���8�7� n   ��� I    �6��5�6 0 	isrunning 	isRunning� ��4� m    �� ��� 
 S k y p e�4  �5  �  f    � k    V�� ��� r       n    I    �3�2�3 $0 deletefromstring deleteFromString  o    �1�1 	0 input   �0 m     �		  [ S T A T U S ]�0  �2    f     o      �/�/ 0 username  � 

 l   �.�-�,�.  �-  �,   �+ O    V k   # U  r   # 6 I  # 4�*�)
�* .sendskypnull��� ��� null�)   �(
�( 
cmnd b   % * b   % ( m   % & �  G E T   U S E R   o   & '�'�' 0 username   m   ( ) �    O N L I N E S T A T U S �&�%
�& 
scrp o   + 0�$�$ 0 
scriptname 
scriptName�%   o      �#�# 0 res    �"  Z   7 U!"#�!! E  7 <$%$ o   7 8� �  0 res  % m   8 ;&& �'' & O N L I N E S T A T U S   O N L I N E" L   ? A(( m   ? @�� # )*) =  D I+,+ o   D E�� 0 res  , m   E H-- �..  C O M M A N D _ P E N D I N G* /�/ n  L Q010 I   M Q���� 00 registerskypeapiaccess registerSkypeAPIAccess�  �  1  f   L M�  �!  �"   m     22�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ��MͲAV        ����  	                Applications    ɣ�      ͱ��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  �+  �8  �7  � 343 l  [ [����  �  �  4 5�5 L   [ ]66 m   [ \��  �  �;  �:  � 787 l  b b����  �  �  8 9:9 r   b m;<; n  b g=>= I   c g����  0 getworkingpath getWorkingPath�  �  >  f   b c< o      �� 0 workingpath workingPath: ?@? l  n n����  �  �  @ ABA r   n wCDC o   n s�
�
 0 
scriptname 
scriptNameD o      �	�	 0 n_title  B EFE r   x GHG m   x {II �JJ ( I n i t i a l i z a t i o n   E r r o rH o      �� 0 	n_message  F KLK r   � �MNM m   � �OO �PP  N o      �� 0 res  L QRQ l  � �����  �  �  R STS O   �UVU k   �WW XYX r   � �Z[Z m   � �\\ �]]  C O M M A N D _ P E N D I N G[ o      �� 
0 status  Y ^_^ r   � �`a` n  � �bcb I   � ���� �  0 getcurrenttime getCurrentTime�  �   c  f   � �a o      ���� 0 	starttime 	startTime_ ded r   � �fgf o   � ����� 0 	starttime 	startTimeg o      ���� 0 currtime currTimee hih l  � ���������  ��  ��  i jkj V   ��lml k   ��nn opo Q   ��qrsq k   �"tt uvu r   � �wxw I  � �����y
�� .sendskypnull��� ��� null��  y ��z{
�� 
cmndz m   � �|| �}}  G E T   U S E R S T A T U S{ ��~��
�� 
scrp~ o   � ����� 0 
scriptname 
scriptName��  x o      ���� 
0 status  v � l  � ���������  ��  ��  � ���� Z   �"������ =  � ���� o   � ����� 
0 status  � m   � ��� ���  C O M M A N D _ P E N D I N G� n  � ���� I   � ��������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  �  f   � �� ��� =  � ���� o   � ����� 
0 status  � m   � ��� ���  N O T _ A U T H O R I Z E D� ��� k   ��� ��� n  � ���� I   � ��������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  f   � �� ���� L   ����  ��  � ��� = ��� o  ���� 
0 status  � m  �� ��� $ U S E R S T A T U S   O F F L I N E� ���� I �����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m  �� ��� * S E T   U S E R S T A T U S   O N L I N E� �����
�� 
scrp� o  ���� 0 
scriptname 
scriptName��  ��  ��  ��  r R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  s Z  *������ =  */��� o  *+���� 0 errnum errNum� m  +.������� I 27�����
�� .sysodelanull��� ��� nmbr� m  23���� ��  � ��� =  :?��� o  :;���� 0 errnum errNum� m  ;>�����?� ��� k  BS�� ��� n BP��� I  CP������� $0 pushnotification pushNotification� ��� o  CF���� 0 n_title  � ��� o  FI���� 0 	n_message  � ���� m  IL�� ��� � P l e a s e   l o g   i n   t o   y o u r   s k y p e   a c c o u n t   t o   m a k e   a   c a l l   f o r   t h e   f i r s t   t i m e��  ��  �  f  BC� ���� L  QS����  ��  � ��� =  V[��� o  VW���� 0 errnum errNum� m  WZ������� ��� k  ^`�� ��� l ^^������  � > 8 this error number is used for quitting applescript only   � ��� p   t h i s   e r r o r   n u m b e r   i s   u s e d   f o r   q u i t t i n g   a p p l e s c r i p t   o n l y� ���� L  ^`����  ��  � ��� =  ch��� o  cd���� 0 errnum errNum� m  dg�����I� ���� l kk������  � / ) when Skype GUI initialization is delayed   � ��� R   w h e n   S k y p e   G U I   i n i t i a l i z a t i o n   i s   d e l a y e d��  � k  o��� ��� n o���� I  p�������� $0 pushnotification pushNotification� ��� o  ps���� 0 n_title  � ��� b  s���� b  s|��� b  sz��� o  sv���� 0 	n_message  � m  vy�� ���    (� o  z{���� 0 errnum errNum� m  |�� ���  )� ���� o  ������ 0 errtext errText��  ��  �  f  op� ��� l ��������  �  my logWrite(errText)   � ��� ( m y   l o g W r i t e ( e r r T e x t )� ���� L  ������  ��  p ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ���� r  ����� n ����� I  ����������  0 getcurrenttime getCurrentTime��  ��  �  f  ��� o      ���� 0 currtime currTime��  m F   � �� � l  � ����� A   � � \   � � o   � ����� 0 currtime currTime o   � ����� 0 	starttime 	startTime o   � ����� (0 trytolaunchskypein tryToLaunchSkypeIn��  ��    l  � ����� H   � � E  � �	 o   � ����� $0 acceptablestatus acceptableStatus	 o   � ����� 
0 status  ��  ��  k 

 l ����������  ��  ��   �� Z  ��� l ������ E �� o  ������ $0 acceptablestatus acceptableStatus o  ������ 
0 status  ��  ��   k  ��  O  �� O  �� r  �� m  ����
�� boovtrue 1  ����
�� 
pvis 4  ����
�� 
pcap m  �� � 
 S k y p e m  ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    !  r  ��"#" m  ��$$ �%%  C a l l i n g   E r r o r# o      ���� 0 	n_message  ! &'& r  ��()( n ��*+* I  ����,���� ,0 deletelistfromstring deleteListFromString, -.- o  ������ 	0 input  . /��/ J  ��00 121 m  ��33 �44  (2 565 m  ��77 �88  )6 9��9 m  ��:: �;;   ��  ��  ��  +  f  ��) o      ���� 0 q  ' <��< r  ��=>= I ������?
�� .sendskypnull��� ��� null��  ? ��@A
�� 
cmnd@ b  ��BCB m  ��DD �EE 
 C A L L  C o  ������ 0 q  A ��F��
�� 
scrpF o  ������ 0 
scriptname 
scriptName��  > o      ���� 0 res  ��  ��   k  �GG HIH n �JKJ I  ���L���� $0 pushnotification pushNotificationL MNM o  ����� 0 n_title  N OPO o  ���� 0 	n_message  P Q��Q b  RSR b  TUT m  VV �WW \ Y o u r   S k y p e   s t a t u s   c a n n o t   b e   s e t   o n l i n e   w i t h i n  U o  ���� (0 trytolaunchskypein tryToLaunchSkypeInS m  XX �YY �   s e c .   P l e a s e   m a n u a l l y   o p e n   y o u r   S k y p e   a n d   m a k e   s u r e   i t   i s   o n l i n e .��  ��  K  f  ��I Z��Z L  ��  ��  ��  V m   � �[[�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ��MͲAV        ����  	                Applications    ɣ�      ͱ��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  T \]\ l �~�}�|�~  �}  �|  ] ^_^ l �{`a�{  `  On fail or error   a �bb   O n   f a i l   o r   e r r o r_ c�zc Z  kde�y�xd G  +fgf E hih o  �w�w 0 res  i m  jj �kk 
 E R R O Rg E "'lml o  "#�v�v 0 res  m m  #&nn �oo  F A I Le k  .gpp qrq r  .;sts n .7uvu I  /7�uw�t�u 0 splitstring splitStringw xyx o  /0�s�s 0 res  y z�rz m  03{{ �||  :  �r  �t  v  f  ./t o      �q�q 0 n_detail  r }~} Q  <X�� r  ?K��� n  ?G��� 4  BG�p�
�p 
cobj� m  EF�o�o � o  ?B�n�n 0 n_detail  � o      �m�m 0 n_detail  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � r  SX��� o  ST�i�i 0 res  � o      �h�h 0 n_detail  ~ ��g� n Yg��� I  Zg�f��e�f $0 pushnotification pushNotification� ��� o  Z]�d�d 0 n_title  � ��� o  ]`�c�c 0 	n_message  � ��b� o  `c�a�a 0 n_detail  �b  �e  �  f  YZ�g  �y  �x  �z  � ��`� l     �_�^�]�_  �^  �]  �`       "�\� %�[����������������� %$������Z�Y�X�W�V�U�\  �  �T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�T 0 
scriptname 
scriptName�S (0 trytolaunchskypein tryToLaunchSkypeIn�R $0 acceptablestatus acceptableStatus�Q 0 workingpath workingPath�P 0 	isrunning 	isRunning�O  0 getcurrenttime getCurrentTime�N  0 getworkingpath getWorkingPath�M $0 pushnotification pushNotification�L $0 deletefromstring deleteFromString�K ,0 deletelistfromstring deleteListFromString�J 0 splitstring splitString�I (0 enableguiscripting enableGUIScripting�H >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�G 00 registerskypeapiaccess registerSkypeAPIAccess�F 0 logwrite logWrite
�E .aevtoappnull  �   � ****�D 	0 input  �C 0 username  �B 0 res  �A 0 n_title  �@ 0 	n_message  �? 
0 status  �> 0 	starttime 	startTime�= 0 currtime currTime�< 0 q  �; 0 n_detail  �:  �9  �8  �7  �6  �5  �[ Z� �4��4 �   4 8 < ?� ��� � / U s e r s / g u i g u a n / D r o p b o x / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . D 1 A 8 7 8 7 6 - B 4 E 1 - 4 F B 9 - 9 0 2 8 - 2 5 6 2 B 0 B 5 2 A E A / b i n /� �3 I�2�1���0�3 0 	isrunning 	isRunning�2 �/��/ �  �.�. 0 appname appName�1  � �-�- 0 appname appName�  S�,�+
�, 
prcs
�+ 
pnam�0 � 	*�-�,�U� �* Y�)�(���'�*  0 getcurrenttime getCurrentTime�)  �(  �  � �& ^�%
�& misccura
�% .sysoexecTEXT���     TEXT�' � �j U� �$ e�#�"���!�$  0 getworkingpath getWorkingPath�#  �"  � � ��  0 d  � 0 p  � � o����� �
� 
txdl
� .earsffdralis        afdr
� 
psxp
� 
ctxt
� 
citm����! ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO�� � ������� $0 pushnotification pushNotification� ��� �  ���� 	0 title  � 0 message  � 
0 detail  �  � ���� 	0 title  � 0 message  � 
0 detail  � � � � � � �� �� � � ��
�	�
� 
msng
� 
bool
� 
strq
�
 .sysoexecTEXT���     TEXT�	  �  � j��  �E�Y hO��  �E�Y hO��  �E�Y hO�� 	 �� �& �E�Y hO "b  �,�%��,%�%��,%�%��,%j W X  h� � ������� $0 deletefromstring deleteFromString� ��� �  ��� 0 thetext theText� 0 charorstring CharOrString�  � � �����������  0 thetext theText�� 0 charorstring CharOrString�� 0 astid ASTID�� 0 lst  �� 0 emsg eMsg�� 0 enum eNum� 	����
���������9
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn� J��,E�O /�g �� �Y hO���,FO��-E�VO���,FO��&W X  ���,FO)�l�%� ��A���������� ,0 deletelistfromstring deleteListFromString�� ����� �  ������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings��  � ������������������������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings�� 0 astid ASTID�� 0 charorstring CharOrString�� 0 lst  �� 0 k  �� 0 len  �� 0 i  �� 0 cur_  �� 0 emsg eMsg�� 0 enum eNum� ��T��������������~�� 0 k  � �����������
�� .ascrinit****      � ****� k     �� T����  ��  ��  � ���� 0 l  � ���� 0 l  �� b  ��� 0 l  
�� .corecnte****       ****
�� 
cobj�� $0 deletefromstring deleteFromString�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J ;��K S�O��,j E�O  k�kh ��,�/E�O)��l+ E�[OY��O�W X  )�l�%� ������������� 0 splitstring splitString�� ����� �  ������ 0 astring aString�� 0 	delimiter  ��  � ���������� 0 astring aString�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter� ��������
�� 
ascr
�� 
txdl
�� .ascrcmnt****      � ****
�� 
citm�� (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�� ������������� (0 enableguiscripting enableGUIScripting��  ��  �  � ������������������������
�� 
uien
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ F� B*�, :� *j O��%�%�%���lv�l�l� UOe*�,FO*�, 	)j�Y hY hU� ������������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  � ������������������>-��/��5��9���������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� .miscactvnull��� ��� null
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� 	
�� .prcsclicuiel    ��� uiel
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ j)j+  O� 0*��/ (*j O*�k/ *�l/ *�k/ 
*��/j 
UUUUUO� ,*j O��%�%�%�a kva a a la  O)ja U� ��D���������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  � ���� 0 w  � ����������������������������������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� 
cwin
�� .corecnte****       ****�� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess
�� 
kocl
�� 
cobj
�� 
rgrp
�� .coredoexbool       obj 
�� 
radB
�� 
bool
�� .prcsclicuiel    ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
butT�� �� �)j+  O� �*��/ �*�-j j  
)j+ Y q n*�-[��l kh  � U*�k/j 
	 *�k/�-j 
�&	 *�k/�-j m �& )*�k/�-�k/j O�j O*a -�a /j OY hU[OY��UU� ������������� 0 logwrite logWrite�� ����� �  ���� 0 textoferror textOfError��  � ���������� 0 textoferror textOfError�� 0 namelogfile nameLogFile�� 0 	pathtolog 	pathToLog�� 0 	texttolog 	textToLog� �����~�}�|�{�z�y�x�w�v�u�t�s�r�q�p
�� afdmdesk
� 
rtyp
�~ 
TEXT
�} .earsffdralis        afdr
�| .misccurdldt    ��� null
�{ 
dstr
�z 
tab 
�y 
ret 
�x 
file
�w 
perm
�v .rdwropenshor       file
�u 
refn
�t 
wrat
�s rdwreof �r 
�q .rdwrwritnull���     ****
�p .rdwrclosnull���     ****�� C�E�O���l �%E�O*j �,�%�%�%�%E�O*�/�el O��*�/��� O*�/j � �o��n�m���l
�o .aevtoappnull  �   � ****�n 0 argv  �m  � �k�j�i�k 0 argv  �j 0 errtext errText�i 0 errnum errNum� E�h�g���f�e�d2�c�b�a�`�_&-�^�]�\I�[O\�Z�Y�X�W�V|���U���T��S�R�Q��P�O�N����M�L$37:�K�JDVXjn{�I�H�G�F�E
�h 
TEXT�g 	0 input  �f 0 	isrunning 	isRunning�e $0 deletefromstring deleteFromString�d 0 username  
�c 
cmnd
�b 
scrp�a 
�` .sendskypnull��� ��� null�_ 0 res  �^ 00 registerskypeapiaccess registerSkypeAPIAccess�]  0 getworkingpath getWorkingPath�\ 0 n_title  �[ 0 	n_message  �Z 
0 status  �Y  0 getcurrenttime getCurrentTime�X 0 	starttime 	startTime�W 0 currtime currTime
�V 
bool�U >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�T 0 errtext errText� �D�C�B
�D 
errn�C 0 errnum errNum�B  �S��
�R .sysodelanull��� ��� nmbr�Q�?�P $0 pushnotification pushNotification�O���N�I
�M 
pcap
�L 
pvis�K ,0 deletelistfromstring deleteListFromString�J 0 q  �I 0 splitstring splitString�H 0 n_detail  
�G 
cobj�F  �E  �ll��&E�O�� V)�k+  F)��l+ E�O� 4*���%�%�b   � E�O�a  kY �a   
)j+ Y hUY hOjY hO)j+ Ec  Ob   E` Oa E` Oa E�O��a E` O)j+ E` O_ E` O �h_ _ b  	 b  _ a & ]*�a �b   � E` O_ a   
)j+ Y 4_ a    )j+ !OhY _ a "  *�a #�b   � Y hW eX $ %�a &  
�j 'Y P�a (  )_ _ a )m+ *OhY 4�a +  hY '�a ,  hY )_ _ a -%�%a .%�m+ *OhOa /j 'O)j+ E` [OY�Ob  _  Sa 0 *a 1a 2/ 	e*a 3,FUUOa 4E` O)�a 5a 6a 7mvl+ 8E` 9O*�a :_ 9%�b   � E�Y )_ _ a ;b  %a <%m+ *OhUO�a =
 �a >a & >)�a ?l+ @E` AO _ Aa Bl/E` AW X C D�E` AO)_ _ _ Am+ *Y h� ���  e c h o 1 2 3� ���  c a t i 2 3 n� ��� 6 C A L L   4 4 5 7 7 3   S T A T U S   U N P L A C E D� ��� " U S E R S T A T U S   O N L I N E� ���   1 3 6 8 9 4 2 1 5 7 . 1 8 8 6 3� ���   1 3 6 8 9 4 2 1 5 7 . 3 4 0 2 9� ��� ( C a n n o t   c a l l   y o u r s e l f�Z  �Y  �X  �W  �V  �U  ascr  ��ޭ