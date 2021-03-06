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
�� boovtrue Q  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W   Some logging    X � Y Y    S o m e   l o g g i n g V  Z [ Z l     �� \ ]��   \ . ( set commonScript to load script alias �    ] � ^ ^ P   s e t   c o m m o n S c r i p t   t o   l o a d   s c r i p t   a l i a s   � [  _ ` _ l     �� a b��   a = 7 ((path to library folder from user domain as string) �    b � c c n   ( ( p a t h   t o   l i b r a r y   f o l d e r   f r o m   u s e r   d o m a i n   a s   s t r i n g )   � `  d e d l     �� f g��   f $ 	& "Scripts:Common code.scpt")    g � h h < 	 &   " S c r i p t s : C o m m o n   c o d e . s c p t " ) e  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q " ############################    r � s s 8 # # # # # # # # # # # # # # # # # # # # # # # # # # # # p  t u t l     ��������  ��  ��   u  v w v l     x���� x r      y z y I    ������
�� .misccurdldt    ��� null��  ��   z o      ����  0 enreminderdone enReminderDone��  ��   w  { | { l    }���� } r     ~  ~ J    
����    o      ���� 0 thetodolist theTodoList��  ��   |  � � � l     ��������  ��  ��   �  � � � l  � ����� � Q   � � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � O   � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � r     � � � n    � � � 1    ��
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
foundNotes �  � � � X   0� ��� � � k   @� � �  � � � r   @ E � � � l  @ C ����� � l  @ C ����� � n   @ C � � � 1   A C��
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
enReminder �  ��� � r   � � � � � K   � � � � �� � ��� 0 thetitle theTitle � o   � ����� 0 entitle enTitle � �� � ��� 0 thelink   � o   � ��� 0 enlink enLink � �~ � ��~ 0 thetags theTags � o   � ��}�} 0 entags enTags � �| ��{�| 0 thereminder theReminder � o   � ��z�z 0 
enreminder 
enReminder�{   � n       � � �  ;   � � � o   � ��y�y 0 thetodolist theTodoList��  ��   � r   � � � � � K   � � � � �x � ��x 0 thetitle theTitle � o   � ��w�w 0 entitle enTitle � �v � ��v 0 thelink   � o   � ��u�u 0 enlink enLink � �t ��s�t 0 thetags theTags � o   � ��r�r 0 entags enTags�s   � n       � � �  ;   � � � o   � ��q�q 0 thetodolist theTodoList �    r   � � b   � � o   � ��p�p 0 
taskprefix 
taskPrefix o   � ��o�o 0 entitle enTitle o      �n�n 0 
ennotename    r   � �	 o   � ��m�m "0 saveddelimiters savedDelimiters	 n     

 1   � ��l
�l 
txdl 1   � ��k
�k 
ascr  l  � ��j�i�h�j  �i  �h    l  � ��g�f�e�g  �f  �e    Q   �^ k   �I  O   �G k   �F  Z   �-�d =  � � !  o   � ��c�c $0 transferreminder transferReminder! m   � ��b
�b boovtrue r   �
"#" I  ��a�`$
�a .corecrel****      � null�`  $ �_%&
�_ 
kocl% m   � ��^
�^ 
FCit& �]'�\
�] 
prdt' K   � (( �[)*
�[ 
pnam) l  � �+�Z�Y+ o   � ��X�X 0 entitle enTitle�Z  �Y  * �W,-
�W 
FCno, m   � �.. �//  - �V0�U
�V 
FCDs0 l  � �1�T�S1 o   � ��R�R 0 
enreminder 
enReminder�T  �S  �U  �\  # o      �Q�Q 0 newtask  �d   r  -232 I )�P�O4
�P .corecrel****      � null�O  4 �N56
�N 
kocl5 m  �M
�M 
FCit6 �L7�K
�L 
prdt7 K  #88 �J9:
�J 
pnam9 l ;�I�H; o  �G�G 0 entitle enTitle�I  �H  : �F<�E
�F 
FCno< m  == �>>  �E  �K  3 o      �D�D 0 newtask   ?@? O  .DABA r  8CCDC o  8;�C�C 0 enlink enLinkD n      EFE 1  >B�B
�B 
FCnoF o  ;>�A�A 0 newtask  B l .5G�@�?G n  .5HIH 1  15�>
�> 
FCnoI o  .1�=�= 0 newtask  �@  �?  @ J�<J l EE�;�:�9�;  �:  �9  �<   n   � �KLK 4  � ��8M
�8 
docuM m   � ��7�7 L m   � �NN�                                                                                  OFOC  alis    X  Macintosh HD               � {4H+     HOmniFocus.app                                                   Pc�ҿ-!        ����  	                Applications    � _      ҿ       H  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   O�6O l HH�5�4�3�5  �4  �3  �6   R      �2P�1
�2 .ascrerr ****      � ****P o      �0�0 
0 errmsg  �1   I Q^�/QR
�/ .sysodlogaskr        TEXTQ o  QR�.�. 
0 errmsg  R �-S�,
�- 
btnsS J  UZTT U�+U m  UXVV �WW B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?�+  �,   XYX l __�*�)�(�*  �)  �(  Y Z�'Z Z  _�[\�&�%[ =  _f]^] o  _d�$�$  0 deletereminder deleteReminder^ m  de�#
�# boovtrue\ Q  i�_`�"_ O  l�aba k  p�cc ded r  pwfgf o  pq�!�!  0 enreminderdone enReminderDoneg n      hih 1  rv� 
�  
EVrdi o  qr�� 0 anote aNotee j�j r  x�klk o  x}�� 0 transfertag transferTagl n      mnm m  ~��
� 
EVtgn o  }~�� 0 anote aNote�  b m  lmoo�                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ` R      ���
� .ascrerr ****      � ****�  �  �"  �&  �%  �'  �� 0 anote aNote � o   3 4�� 0 
foundnotes 
foundNotes � pqp l ������  �  �  q r�r l ������  �  �  �   � m    ss�                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � t�t l ������  �  �  �   � R      �u�

� .ascrerr ****      � ****u o      �	�	 
0 errmsg  �
   � k  ��vv wxw I ���yz
� .sysodlogaskr        TEXTy o  ���� 
0 errmsg  z �{�
� 
btns{ J  ��|| }�} m  ��~~ � b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .�  �  x ��� l ����� �  �  �   �  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� Q  ������ O  ����� k  ���� ��� W  ����� l ��������  � G ATHIS EMPTY LOOP WILL PAUSE SCRIPT UNTIL PREVIOUS SYNC IS FINISHED   � ��� � T H I S   E M P T Y   L O O P   W I L L   P A U S E   S C R I P T   U N T I L   P R E V I O U S   S Y N C   I S   F I N I S H E D� = ����� 1  ����
�� 
EVsc� m  ����
�� boovfals� ��� l ����������  ��  ��  � ���� I �������
�� .coredelonull���     ****� 4  �����
�� 
EVtg� o  ������ 0 todotag todoTag��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               � {4H+     HEvernote.app                                                    D�
Ҵ+�        ����  	                Applications    � _      Ҵ�       H  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � l ��������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  � ���� l     ��������  ��  ��  ��       ��� % * ;���������������  � �������������������������� 0 todotag todoTag�� 0 transfertag transferTag�� 0 
taskprefix 
taskPrefix�� $0 transferreminder transferReminder��  0 deletereminder deleteReminder
�� .aevtoappnull  �   � ****��  0 enreminderdone enReminderDone�� 0 thetodolist theTodoList�� "0 saveddelimiters savedDelimiters�� 0 
foundnotes 
foundNotes��  ��  
�� boovtrue
�� boovtrue� �����������
�� .aevtoappnull  �   � ****� k    ���  v��  {��  ��� �����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � 5������s������ � ���������������������������������������������N����������.��������=������V������~����
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
FCDs�� 
�� .corecrel****      � null�� 0 newtask  �� 
0 errmsg  ��  
�� 
btns
�� .sysodlogaskr        TEXT
�� 
EVrd��  
�� 
EVsc
�� .coredelonull���     ****���*j  E�OjvE�O�����,E�O�kv��,FO�b   %j 	E�Oe�[��l kh  ��,E�Ob  �%E�O�a -E` O�a ,E` O�a ,E` Ob  e  ,�a ,E` Oa �a _ a _ a _ a �6FY a �a _ a _ a �6FOb  �%E` O���,FO a a  k/ nb  e  +*�a !a "a #�a $a %a &_ a a ' (E` )Y "*�a !a "a #�a $a *a 'a ' (E` )O_ )a $, _ _ )a $,FUOPUOPW X + ,�a -a .kvl /Ob  e  ) � ��a 0,FOb  �a ,FUW X 1 ,hY h[OY��OPUOPW X + ,�a -a 2kvl /OPO )� ! h*a 3,f hY��O*a b   /j 4UW X + ,h� ldt     ����� ������  ��  � ����� �  �� ���  � �����  �   ��  ��  ascr  ��ޭ