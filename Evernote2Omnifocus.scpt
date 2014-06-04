FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

@author Frank Meeuwsen, Alex Lubberts
@URL www.lifehacking.nl
@lastmod 4 june 2014

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
due date and time of the reminder and set the reminder in Evernote as done. 
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
     � 	 	~ 
 
 @ a u t h o r   F r a n k   M e e u w s e n ,   A l e x   L u b b e r t s 
 @ U R L   w w w . l i f e h a c k i n g . n l 
 @ l a s t m o d   4   j u n e   2 0 1 4 
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
 d u e   d a t e   a n d   t i m e   o f   t h e   r e m i n d e r   a n d   s e t   t h e   r e m i n d e r   i n   E v e r n o t e   a s   d o n e .   
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
 l     ��������  ��  ��        l     ��  ��    I C You can change the variables below to customize it to your liking.     �   �   Y o u   c a n   c h a n g e   t h e   v a r i a b l e s   b e l o w   t o   c u s t o m i z e   i t   t o   y o u r   l i k i n g .      l     ��������  ��  ��        l     ��  ��    % ########## SETTINGS ###########     �   > # # # # # # # # # #   S E T T I N G S   # # # # # # # # # # #      l     ��  ��    7 1 this is the tag you use for flagging in Evernote     �   b   t h i s   i s   t h e   t a g   y o u   u s e   f o r   f l a g g i n g   i n   E v e r n o t e      l     ��   ��    ) # here I use review (case sensitive)      � ! ! F   h e r e   I   u s e   r e v i e w   ( c a s e   s e n s i t i v e )   " # " j     �� $�� 0 todotag todoTag $ m      % % � & &  r e v i e w #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + N H the name of the task starts by default with "Review: " (without quotes)    , � - - �   t h e   n a m e   o f   t h e   t a s k   s t a r t s   b y   d e f a u l t   w i t h   " R e v i e w :   "   ( w i t h o u t   q u o t e s ) *  . / . l     �� 0 1��   0 !  change this to your liking    1 � 2 2 6   c h a n g e   t h i s   t o   y o u r   l i k i n g /  3 4 3 j    �� 5�� 0 
taskprefix 
taskPrefix 5 m     6 6 � 7 7  R e v i e w :   4  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > D > Do you want to transfer the original reminder? Default = true    ? � @ @ |   D o   y o u   w a n t   t o   t r a n s f e r   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e =  A B A j    �� C�� $0 transferreminder transferReminder C m    ��
�� boovtrue B  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H B < Do you want to delete the original reminder? Default = true    I � J J x   D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e G  K L K j   	 �� M��  0 deletereminder deleteReminder M m   	 
��
�� boovtrue L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R 4 . Context of the task, by default "Read/Review"    S � T T \   C o n t e x t   o f   t h e   t a s k ,   b y   d e f a u l t   " R e a d / R e v i e w " Q  U V U j    �� W�� 0 taskcontext taskContext W m     X X � Y Y  R e a d / R e v i e w V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ " ############################    _ � ` ` 8 # # # # # # # # # # # # # # # # # # # # # # # # # # # # ]  a b a l     ��������  ��  ��   b  c d c l     e���� e r      f g f I    ������
�� .misccurdldt    ��� null��  ��   g o      ����  0 enreminderdone enReminderDone��  ��   d  h i h l    j���� j r     k l k J    
����   l o      ���� 0 thetodolist theTodoList��  ��   i  m n m l     ��������  ��  ��   n  o p o l  � q���� q Q   � r s t r k   � u u  v w v l   ��������  ��  ��   w  x y x O   � z { z k   � | |  } ~ } l   ��������  ��  ��   ~   �  r     � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� "0 saveddelimiters savedDelimiters �  � � � r    ! � � � J     � �  ��� � m     � � � � �  /��   � n      � � � 1     ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � * $ find all notes tagged with todo tag    � � � � H   f i n d   a l l   n o t e s   t a g g e d   w i t h   t o d o   t a g �  � � � r   " / � � � I  " -�� ���
�� .EVRNfindnull���     ctxt � b   " ) � � � m   " # � � � � �  t a g : � o   # (���� 0 todotag todoTag��   � o      ���� 0 
foundnotes 
foundNotes �  � � � l  0 0��������  ��  ��   �  � � � X   0� ��� � � k   @� � �  � � � r   @ E � � � l  @ C ����� � l  @ C ����� � n   @ C � � � 1   A C��
�� 
EVet � o   @ A���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entitle enTitle �  � � � r   F O � � � b   F M � � � o   F K���� 0 
taskprefix 
taskPrefix � o   K L���� 0 entitle enTitle � o      ���� 0 entitle enTitle �  � � � r   P Y � � � l  P U ����� � l  P U ����� � n   P U � � � 2  Q U��
�� 
EVtg � o   P Q���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entags enTags �  � � � r   Z c � � � l  Z _ ����� � l  Z _ ����� � n   Z _ � � � 1   [ _��
�� 
ID   � o   Z [���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 enid enId �  � � � r   d m � � � n   d i � � � 1   e i��
�� 
EV24 � o   d e���� 0 anote aNote � o      ���� 0 enlink enLink �  � � � Z   n � � ��� � � =  n u � � � o   n s���� $0 transferreminder transferReminder � m   s t��
�� boovtrue � k   x � � �  � � � r   x � � � � n   x } � � � 1   y }��
�� 
EVrt � o   x y���� 0 anote aNote � o      ���� 0 
enreminder 
enReminder �  ��� � r   � � � � � K   � � � � �� � ��� 0 thetitle theTitle � o   � ����� 0 entitle enTitle � �� � ��� 0 thelink   � o   � ����� 0 enlink enLink � �� � ��� 0 thetags theTags � o   � ����� 0 entags enTags � �� ����� 0 thereminder theReminder � o   � ����� 0 
enreminder 
enReminder��   � n       � � �  ;   � � � o   � ��� 0 thetodolist theTodoList��  ��   � r   � � � � � K   � � � � �~ � ��~ 0 thetitle theTitle � o   � ��}�} 0 entitle enTitle � �| � ��| 0 thelink   � o   � ��{�{ 0 enlink enLink � �z ��y�z 0 thetags theTags � o   � ��x�x 0 entags enTags�y   � n       � � �  ;   � � � o   � ��w�w 0 thetodolist theTodoList �  � � � r   � � � � � b   � � � � � o   � ��v�v 0 
taskprefix 
taskPrefix � o   � ��u�u 0 entitle enTitle � o      �t�t 0 
ennotename   �  � � � r   � � � � � o   � ��s�s "0 saveddelimiters savedDelimiters � n      � � � 1   � ��r
�r 
txdl � 1   � ��q
�q 
ascr �  � � � l  � ��p�o�n�p  �o  �n   �  � � � l  � ��m�l�k�m  �l  �k   �  �  � Q   �z k   �e  O   �c k   �b		 

 r   � � n  � � I   � ��j�i�j 0 
getcontext 
GetContext   g   � � �h o   � ��g�g 0 taskcontext taskContext�h  �i    f   � � o      �f�f 0 	ofcontext 	ofContext  Z   �I�e =  � � o   � ��d�d $0 transferreminder transferReminder m   � ��c
�c boovtrue r   �  I  ��b�a
�b .corecrel****      � null�a   �`
�` 
kocl m   � ��_
�_ 
FCit �^ �]
�^ 
prdt  K   �!! �\"#
�\ 
pnam" l  � $�[�Z$ o   � �Y�Y 0 entitle enTitle�[  �Z  # �X%&
�X 
FCct% o  �W�W 0 	ofcontext 	ofContext& �V'(
�V 
FCno' m  	)) �**  ( �U+�T
�U 
FCDd+ l ,�S�R, o  �Q�Q 0 
enreminder 
enReminder�S  �R  �T  �]   o      �P�P 0 newtask  �e   r  #I-.- I #E�O�N/
�O .corecrel****      � null�N  / �M01
�M 
kocl0 m  %(�L
�L 
FCit1 �K2�J
�K 
prdt2 K  +?33 �I45
�I 
pnam4 l ./6�H�G6 o  ./�F�F 0 entitle enTitle�H  �G  5 �E78
�E 
FCct7 o  25�D�D 0 	ofcontext 	ofContext8 �C9�B
�C 
FCno9 m  8;:: �;;  �B  �J  . o      �A�A 0 newtask   <=< O  J`>?> r  T_@A@ o  TW�@�@ 0 enlink enLinkA n      BCB 1  Z^�?
�? 
FCnoC o  WZ�>�> 0 newtask  ? l JQD�=�<D n  JQEFE 1  MQ�;
�; 
FCnoF o  JM�:�: 0 newtask  �=  �<  = G�9G l aa�8�7�6�8  �7  �6  �9   n   � �HIH 4  � ��5J
�5 
docuJ m   � ��4�4 I m   � �KK�                                                                                  OFOC  alis    X  Macintosh HD               Θ�H+     QOmniFocus.app                                                   7��Ϙ~        ����  	                Applications    Θx�      Ϙa�       Q  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   L�3L l dd�2�1�0�2  �1  �0  �3   R      �/M�.
�/ .ascrerr ****      � ****M o      �-�- 
0 errmsg  �.   I mz�,NO
�, .sysodlogaskr        TEXTN o  mn�+�+ 
0 errmsg  O �*P�)
�* 
btnsP J  qvQQ R�(R m  qtSS �TT B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?�(  �)    UVU l {{�'�&�%�'  �&  �%  V W�$W Z  {�XY�#�"X =  {�Z[Z o  {��!�!  0 deletereminder deleteReminder[ m  ��� 
�  boovtrueY Q  ��\]�\ O  ��^_^ r  ��`a` o  ����  0 enreminderdone enReminderDonea n      bcb 1  ���
� 
EVrdc o  ���� 0 anote aNote_ m  ��dd�                                                                                  EVRN  alis    V  Macintosh HD               Θ�H+     QEvernote.app                                                    ,�O�W�        ����  	                Applications    Θx�      �V��       Q  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ] R      ���
� .ascrerr ****      � ****�  �  �  �#  �"  �$  �� 0 anote aNote � o   3 4�� 0 
foundnotes 
foundNotes � efe l ������  �  �  f g�g l ������  �  �  �   { m    hh�                                                                                  EVRN  alis    V  Macintosh HD               Θ�H+     QEvernote.app                                                    ,�O�W�        ����  	                Applications    Θx�      �V��       Q  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   y i�i l ������  �  �  �   s R      �j�
� .ascrerr ****      � ****j o      �
�
 
0 errmsg  �   t k  ��kk lml I ���	no
�	 .sysodlogaskr        TEXTn o  ���� 
0 errmsg  o �p�
� 
btnsp J  ��qq r�r m  ��ss �tt b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .�  �  m u�u l ������  �  �  �  ��  ��   p vwv l     � �����   ��  ��  w xyx l     ��������  ��  ��  y z{z l ��|����| Q  ��}~} O  ����� I �������
�� .coredelonull���     ****� 4  �����
�� 
EVtg� o  ������ 0 todotag todoTag��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               Θ�H+     QEvernote.app                                                    ,�O�W�        ����  	                Applications    Θx�      �V��       Q  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ~ R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��   l ��������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  { ��� l     ��������  ��  ��  � ��� l     ������  �   Get context by name   � ��� (   G e t   c o n t e x t   b y   n a m e� ��� i    ��� I      ������� 0 
getcontext 
GetContext� ��� o      ���� 0 ofdoc ofDoc� ���� o      ���� 0 strname strName��  ��  � w     1��� O    1��� k    0�� ��� r    ��� 6  ��� 2   	��
�� 
FCfc� =   
 ��� 1    ��
�� 
pnam� o    ���� 0 strname strName� o      ���� 0 lstcontexts lstContexts� ���� Z    0������ >    ��� o    ���� 0 lstcontexts lstContexts� J    ����  � n    !��� 4     ���
�� 
cobj� m    ���� � o    ���� 0 lstcontexts lstContexts��  � I  $ 0�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   & '��
�� 
FCct� �����
�� 
prdt� K   ( ,�� �����
�� 
pnam� o   ) *���� 0 strname strName��  ��  ��  � o    ���� 0 ofdoc ofDoc��                                                                                  OFOC  alis    X  Macintosh HD               Θ�H+     QOmniFocus.app                                                   7��Ϙ~        ����  	                Applications    Θx�      Ϙa�       Q  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ���� l     ��������  ��  ��  ��       	��� % 6���� X����  � ���������������� 0 todotag todoTag�� 0 
taskprefix 
taskPrefix�� $0 transferreminder transferReminder��  0 deletereminder deleteReminder�� 0 taskcontext taskContext�� 0 
getcontext 
GetContext
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue� ������������� 0 
getcontext 
GetContext�� ����� �  ������ 0 ofdoc ofDoc�� 0 strname strName��  � �������� 0 ofdoc ofDoc�� 0 strname strName�� 0 lstcontexts lstContexts� 
������������������
�� 
FCfc�  
�� 
pnam
�� 
cobj
�� 
kocl
�� 
FCct
�� 
prdt�� 
�� .corecrel****      � null�� 2�Z� ,*�-�[�,\Z�81E�O�jv 
��k/EY *����l� 	U� �����������
�� .aevtoappnull  �   � ****� k    ���  c��  h��  o�� z����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � 7������h������ � ���������������������������������������������K����������������)��������:������S����~s�}
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
docu�� 0 
getcontext 
GetContext�� 0 	ofcontext 	ofContext
�� 
FCit
�� 
prdt
�� 
pnam
�� 
FCct
�� 
FCno
�� 
FCDd�� 
�� .corecrel****      � null�� 0 newtask  �� 
0 errmsg  ��  
�� 
btns
�� .sysodlogaskr        TEXT
� 
EVrd�~  
�} .coredelonull���     ****���*j  E�OjvE�O�����,E�O�kv��,FO�b   %j 	E�Ou�[��l kh  ��,E�Ob  �%E�O�a -E` O�a ,E` O�a ,E` Ob  e  ,�a ,E` Oa �a _ a _ a _ a �6FY a �a _ a _ a �6FOb  �%E` O���,FO �a a  k/ �)*b  l+ !E` "Ob  e  1*�a #a $a %�a &_ "a 'a (a )_ a a * +E` ,Y (*�a #a $a %�a &_ "a 'a -a a * +E` ,O_ ,a ', _ _ ,a ',FUOPUOPW X . /�a 0a 1kvl 2Ob  e   � 	��a 3,FUW X 4 /hY h[OY��OPUOPW X . /�a 0a 5kvl 2OPO � *a b   /j 6UW X . /h ascr  ��ޭ