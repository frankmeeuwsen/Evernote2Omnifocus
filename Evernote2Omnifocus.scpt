FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

@author Frank Meeuwsen
@URL www.lifehacking.nl
@lastmod 30 may 2014

Imagine you are capturing a lot of notes and you want to later review 
them in Omnifocus? Most of the time you will forget transferring the 
notes into your Omnifocus inbox. This script will help automate this process.

For every note that you want to review, all you have to do is 
tag it with "review" (without quotes) and this script will 
automatically make a new task in your Omnifocus inbox for review 
that links back to your Evernote note.

By default the format of the task is:

"Review: title of your Evernote note" (without the quotes)

Once the task is created, the script will delete the tag from 
the note in Evernote.
When your note also has a reminder, Omnifocus will create a task with a 
start date and time of the reminder and set the reminder in Evernote as done. 
You can change this in the settings below

REQUIREMENTS:
* Evernote
* Omnifocus

Credit goes to Nick Wild of 360 Degree Media (www.360degreesmedia.com/) and Thanh Pham 
(www.asianefficiency.com) for the original script. All I have done is modified some bits and pieces, 
but all credit should go to Nick Wild and Thanh Pham.

If you want to have this script run automatically on a regular interval,
use the program Lingon. Read this blog post on how to do it:

http://www.asianefficiency.com/technology/transfer-evernote-to-omnifocus/

Have fun with the script. 

-Frank Meeuwsen
http://lifehacking.nl
     � 	 	d 
 
 @ a u t h o r   F r a n k   M e e u w s e n 
 @ U R L   w w w . l i f e h a c k i n g . n l 
 @ l a s t m o d   3 0   m a y   2 0 1 4 
 
 I m a g i n e   y o u   a r e   c a p t u r i n g   a   l o t   o f   n o t e s   a n d   y o u   w a n t   t o   l a t e r   r e v i e w   
 t h e m   i n   O m n i f o c u s ?   M o s t   o f   t h e   t i m e   y o u   w i l l   f o r g e t   t r a n s f e r r i n g   t h e   
 n o t e s   i n t o   y o u r   O m n i f o c u s   i n b o x .   T h i s   s c r i p t   w i l l   h e l p   a u t o m a t e   t h i s   p r o c e s s . 
 
 F o r   e v e r y   n o t e   t h a t   y o u   w a n t   t o   r e v i e w ,   a l l   y o u   h a v e   t o   d o   i s   
 t a g   i t   w i t h   " r e v i e w "   ( w i t h o u t   q u o t e s )   a n d   t h i s   s c r i p t   w i l l   
 a u t o m a t i c a l l y   m a k e   a   n e w   t a s k   i n   y o u r   O m n i f o c u s   i n b o x   f o r   r e v i e w   
 t h a t   l i n k s   b a c k   t o   y o u r   E v e r n o t e   n o t e . 
 
 B y   d e f a u l t   t h e   f o r m a t   o f   t h e   t a s k   i s : 
 
 " R e v i e w :   t i t l e   o f   y o u r   E v e r n o t e   n o t e "   ( w i t h o u t   t h e   q u o t e s ) 
 
 O n c e   t h e   t a s k   i s   c r e a t e d ,   t h e   s c r i p t   w i l l   d e l e t e   t h e   t a g   f r o m   
 t h e   n o t e   i n   E v e r n o t e . 
 W h e n   y o u r   n o t e   a l s o   h a s   a   r e m i n d e r ,   O m n i f o c u s   w i l l   c r e a t e   a   t a s k   w i t h   a   
 s t a r t   d a t e   a n d   t i m e   o f   t h e   r e m i n d e r   a n d   s e t   t h e   r e m i n d e r   i n   E v e r n o t e   a s   d o n e .   
 Y o u   c a n   c h a n g e   t h i s   i n   t h e   s e t t i n g s   b e l o w 
 
 R E Q U I R E M E N T S : 
 *   E v e r n o t e 
 *   O m n i f o c u s 
 
 C r e d i t   g o e s   t o   N i c k   W i l d   o f   3 6 0   D e g r e e   M e d i a   ( w w w . 3 6 0 d e g r e e s m e d i a . c o m / )   a n d   T h a n h   P h a m   
 ( w w w . a s i a n e f f i c i e n c y . c o m )   f o r   t h e   o r i g i n a l   s c r i p t .   A l l   I   h a v e   d o n e   i s   m o d i f i e d   s o m e   b i t s   a n d   p i e c e s ,   
 b u t   a l l   c r e d i t   s h o u l d   g o   t o   N i c k   W i l d   a n d   T h a n h   P h a m . 
 
 I f   y o u   w a n t   t o   h a v e   t h i s   s c r i p t   r u n   a u t o m a t i c a l l y   o n   a   r e g u l a r   i n t e r v a l , 
 u s e   t h e   p r o g r a m   L i n g o n .   R e a d   t h i s   b l o g   p o s t   o n   h o w   t o   d o   i t : 
 
 h t t p : / / w w w . a s i a n e f f i c i e n c y . c o m / t e c h n o l o g y / t r a n s f e r - e v e r n o t e - t o - o m n i f o c u s / 
 
 H a v e   f u n   w i t h   t h e   s c r i p t .   
 
 - F r a n k   M e e u w s e n 
 h t t p : / / l i f e h a c k i n g . n l 
   
  
 l     ��������  ��  ��        l     ��  ��    I C You can change the variables below to customize it to your liking.     �   �   Y o u   c a n   c h a n g e   t h e   v a r i a b l e s   b e l o w   t o   c u s t o m i z e   i t   t o   y o u r   l i k i n g .      l     ��������  ��  ��        l     ��  ��    % ########## SETTINGS ###########     �   > # # # # # # # # # #   S E T T I N G S   # # # # # # # # # # #      l     ��  ��    7 1 this is the tag you use for flagging in Evernote     �   b   t h i s   i s   t h e   t a g   y o u   u s e   f o r   f l a g g i n g   i n   E v e r n o t e      l     ��   ��    ) # here I use review (case sensitive)      � ! ! F   h e r e   I   u s e   r e v i e w   ( c a s e   s e n s i t i v e )   " # " j     �� $�� 0 todotag todoTag $ m      % % � & &  r e v i e w #  ' ( ' j    �� )�� 0 transfertag transferTag ) m     * * � + +  r e v i e w e d (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 N H the name of the task starts by default with "Review: " (without quotes)    1 � 2 2 �   t h e   n a m e   o f   t h e   t a s k   s t a r t s   b y   d e f a u l t   w i t h   " R e v i e w :   "   ( w i t h o u t   q u o t e s ) /  3 4 3 l     �� 5 6��   5 !  change this to your liking    6 � 7 7 6   c h a n g e   t h i s   t o   y o u r   l i k i n g 4  8 9 8 j    �� :�� 0 
taskprefix 
taskPrefix : m     ; ; � < <  R e v i e w :   9  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C D > Do you want to transfer the original reminder? Default = true    D � E E |   D o   y o u   w a n t   t o   t r a n s f e r   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e B  F G F j   	 �� H�� $0 transferreminder transferReminder H m   	 
��
�� boovtrue G  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M B < Do you want to delete the original reminder? Default = true    N � O O x   D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e L  P Q P j    �� R��  0 deletereminder deleteReminder R m    ��
�� boovtrue Q  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W   Some logging    X � Y Y    S o m e   l o g g i n g V  Z [ Z l     \���� \ r      ] ^ ] I    �� _��
�� .sysoloadscpt        file _ 4     �� `
�� 
alis ` l 	   a���� a l    b���� b b     c d c l 
   e���� e l    f���� f I   �� g h
�� .earsffdralis        afdr g m    ��
�� afdrdlib h �� i j
�� 
from i m    ��
�� fldmfldu j �� k��
�� 
rtyp k m    ��
�� 
TEXT��  ��  ��  ��  ��   d m     l l � m m 0 S c r i p t s : C o m m o n   c o d e . s c p t��  ��  ��  ��  ��   ^ o      ���� 0 commonscript commonScript��  ��   [  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r " ############################    s � t t 8 # # # # # # # # # # # # # # # # # # # # # # # # # # # # q  u v u l     ��������  ��  ��   v  w x w l    y���� y r     z { z I   ������
�� .misccurdldt    ��� null��  ��   { o      ����  0 enreminderdone enReminderDone��  ��   x  | } | l   ! ~���� ~ r    !  �  J    ����   � o      ���� 0 thetodolist theTodoList��  ��   }  � � � l     ��������  ��  ��   �  � � � l  "� ����� � Q   "� � � � � k   %� � �  � � � l  % %��������  ��  ��   �  � � � O   %� � � � k   )� � �  � � � l  ) )��������  ��  ��   �  � � � r   ) 2 � � � n  ) . � � � 1   * .��
�� 
txdl � 1   ) *��
�� 
ascr � o      ���� "0 saveddelimiters savedDelimiters �  � � � r   3 > � � � J   3 8 � �  ��� � m   3 6 � � � � �  /��   � n      � � � 1   9 =��
�� 
txdl � 1   8 9��
�� 
ascr �  � � � l  ? ?��������  ��  ��   �  � � � l  ? ?�� � ���   � * $ find all notes tagged with todo tag    � � � � H   f i n d   a l l   n o t e s   t a g g e d   w i t h   t o d o   t a g �  � � � r   ? P � � � I  ? L�� ���
�� .EVRNfindnull���     ctxt � b   ? H � � � m   ? B � � � � �  t a g : � o   B G���� 0 todotag todoTag��   � o      ���� 0 
foundnotes 
foundNotes �  � � � X   Q� ��� � � k   g� � �  � � � r   g p � � � l  g l ����� � l  g l ����� � n   g l � � � 1   h l��
�� 
EVet � o   g h���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entitle enTitle �  � � � r   q ~ � � � b   q z � � � o   q v���� 0 
taskprefix 
taskPrefix � o   v y���� 0 entitle enTitle � o      ���� 0 entitle enTitle �  � � � r    � � � � l   � ����� � l   � ����� � n    � � � � 2  � ���
�� 
EVtg � o    ����� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entags enTags �  � � � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 anote aNote��  ��  ��  ��   � o      ���� 0 enid enId �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
EV24 � o   � ��� 0 anote aNote � o      �~�~ 0 enlink enLink �  � � � Z   � � � ��} � � =  � � � � � o   � ��|�| $0 transferreminder transferReminder � m   � ��{
�{ boovtrue � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��z
�z 
EVrt � o   � ��y�y 0 anote aNote � o      �x�x 0 
enreminder 
enReminder �  ��w � r   � � � � � K   � � � � �v � ��v 0 thetitle theTitle � o   � ��u�u 0 entitle enTitle � �t � ��t 0 thelink   � o   � ��s�s 0 enlink enLink � �r � ��r 0 thetags theTags � o   � ��q�q 0 entags enTags � �p ��o�p 0 thereminder theReminder � o   � ��n�n 0 
enreminder 
enReminder�o   � n       � � �  ;   � � � o   � ��m�m 0 thetodolist theTodoList�w  �}   � r   � � � � � K   � � � � �l � ��l 0 thetitle theTitle � o   � ��k�k 0 entitle enTitle � �j � ��j 0 thelink   � o   � ��i�i 0 enlink enLink � �h ��g�h 0 thetags theTags � o   � ��f�f 0 entags enTags�g   � n       �  �  ;   � �  o   � ��e�e 0 thetodolist theTodoList �  r   � � b   � � o   � ��d�d 0 
taskprefix 
taskPrefix o   � ��c�c 0 entitle enTitle o      �b�b 0 
ennotename    r   �	
	 o   � ��a�a "0 saveddelimiters savedDelimiters
 n      1   ��`
�` 
txdl 1   � ��_
�_ 
ascr  l �^�]�\�^  �]  �\    l �[�Z�Y�[  �Z  �Y    Q  � k  �  O  � k  �  Z  h�X  = !"! o  �W�W $0 transferreminder transferReminder" m  �V
�V boovtrue r  E#$# I A�U�T%
�U .corecrel****      � null�T  % �S&'
�S 
kocl& m  !$�R
�R 
FCit' �Q(�P
�Q 
prdt( K  '=)) �O*+
�O 
pnam* l *-,�N�M, o  *-�L�L 0 entitle enTitle�N  �M  + �K-.
�K 
FCno- m  03// �00  . �J1�I
�J 
FCDs1 l 692�H�G2 o  69�F�F 0 
enreminder 
enReminder�H  �G  �I  �P  $ o      �E�E 0 newtask  �X    r  Hh343 I Hd�D�C5
�D .corecrel****      � null�C  5 �B67
�B 
kocl6 m  LO�A
�A 
FCit7 �@8�?
�@ 
prdt8 K  R`99 �>:;
�> 
pnam: l UX<�=�<< o  UX�;�; 0 entitle enTitle�=  �<  ; �:=�9
�: 
FCno= m  [^>> �??  �9  �?  4 o      �8�8 0 newtask   @A@ O  iBCB r  s~DED o  sv�7�7 0 enlink enLinkE n      FGF 1  y}�6
�6 
FCnoG o  vy�5�5 0 newtask  C l ipH�4�3H n  ipIJI 1  lp�2
�2 
FCnoJ o  il�1�1 0 newtask  �4  �3  A K�0K l ���/�.�-�/  �.  �-  �0   n  LML 4 �,N
�, 
docuN m  �+�+ M m  OO�                                                                                  OFOC  alis    X  Macintosh HD               � {4H+     HOmniFocus.app                                                   Pc�ҿ-!        ����  	                Applications    � _      ҿ       H  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   P�*P l ���)�(�'�)  �(  �'  �*   R      �&Q�%
�& .ascrerr ****      � ****Q o      �$�$ 
0 errmsg  �%   I ���#RS
�# .sysodlogaskr        TEXTR o  ���"�" 
0 errmsg  S �!T� 
�! 
btnsT J  ��UU V�V m  ��WW �XX B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?�  �    YZY l ������  �  �  Z [�[ Z  ��\]��\ =  ��^_^ o  ����  0 deletereminder deleteReminder_ m  ���
� boovtrue] Q  ��`a�` O  ��bcb k  ��dd efe r  ��ghg o  ����  0 enreminderdone enReminderDoneh n      iji 1  ���
� 
EVrdj o  ���� 0 anote aNotef k�k r  ��lml o  ���� 0 transfertag transferTagm n      non m  ���
� 
EVtgo o  ���� 0 anote aNote�  c m  ��pp�                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  a R      ���
� .ascrerr ****      � ****�  �  �  �  �  �  �� 0 anote aNote � o   T W�� 0 
foundnotes 
foundNotes � qrq l ���
�	��
  �	  �  r s�s l ������  �  �  �   � m   % &tt�                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � u�u l ����� �  �  �   �   � R      ��v��
�� .ascrerr ****      � ****v o      ���� 
0 errmsg  ��   � k  ��ww xyx I ����z{
�� .sysodlogaskr        TEXTz o  ������ 
0 errmsg  { ��|��
�� 
btns| J  ��}} ~��~ m  �� ��� b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .��  ��  y ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������� Q  ����� O  ���� I ������
�� .coredelonull���     ****� 4  �����
�� 
EVtg� o  ������ 0 todotag todoTag��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � l ������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� % * ;�������  � �������������� 0 todotag todoTag�� 0 transfertag transferTag�� 0 
taskprefix 
taskPrefix�� $0 transferreminder transferReminder��  0 deletereminder deleteReminder
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue� �����������
�� .aevtoappnull  �   � ****� k    ��  Z��  w��  |��  ��� �����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � >���������������� l����������t������ � ���������������������������������������������O����������/������>������W��������
�� 
alis
�� afdrdlib
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� .sysoloadscpt        file�� 0 commonscript commonScript
�� .misccurdldt    ��� null��  0 enreminderdone enReminderDone�� 0 thetodolist theTodoList
�� 
ascr
�� 
txdl�� "0 saveddelimiters savedDelimiters
�� .EVRNfindnull���     ctxt�� 0 
foundnotes 
foundNotes
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVet�� 0 entitle enTitle
�� 
EVtg�� 0 entags enTags
�� 
ID  �� 0 enid enId
�� 
EV24�� 0 enlink enLink
�� 
EVrt�� 0 
enreminder 
enReminder�� 0 thetitle theTitle�� 0 thelink  �� 0 thetags theTags�� 0 thereminder theReminder�� �� �� 0 
ennotename  
�� 
docu
�� 
FCit
�� 
prdt
�� 
pnam
�� 
FCno
�� 
FCDs
�� .corecrel****      � null�� 0 newtask  �� 
0 errmsg  ��  
�� 
btns
�� .sysodlogaskr        TEXT
�� 
EVrd��  
�� .coredelonull���     ****��*������� �%/j 	E�O*j E�OjvE�O����a ,E` Oa kv�a ,FOa b   %j E` O_ [a a l kh  �a ,E` Ob  _ %E` O�a -E` O�a ,E` O�a ,E`  Ob  e  .�a !,E` "Oa #_ a $_  a %_ a &_ "a '�6FY a #_ a $_  a %_ a (�6FOb  _ %E` )O_ �a ,FO �a *a +k/ pb  e  -*a a ,a -a ._ a /a 0a 1_ "a (� 2E` 3Y "*a a ,a -a ._ a /a 4�� 2E` 3O_ 3a /, _  _ 3a /,FUOPUOPW X 5 6�a 7a 8kvl 9Ob  e  ) � ̠a :,FOb  �a ,FUW X ; 6hY h[OY��OPUOPW X 5 6�a 7a <kvl 9OPO � *a b   /j =UW X 5 6hascr  ��ޭ