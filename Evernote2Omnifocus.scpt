FasdUAS 1.101.10   ��   ��    k             l      ��  ��   93

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

REQUIREMENTS:
* Evernote
* Omnifocus

Credit goes to Nick Wild of 360 Degree Media (www.360degreesmedia.com/) and Thanh Pham 
(www.asianefficiency.com) for the original script. All I have done is modified some bits and pieces, 
but all credit should go to Nick Wild and Thanh Pham.

If you want to have this script run automatically on a regular interval,
use the program Lingon. Read this blog post on how to do it:

http://www.asianefficiency.com/technology/transfer-evernote-to-omnifocus/

Have fun with the script. If you like it, please leave a comment
on the post mentioned above.

-Frank Meeuwsen
http://lifehacking.nl
     � 	 	
f 
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
 H a v e   f u n   w i t h   t h e   s c r i p t .   I f   y o u   l i k e   i t ,   p l e a s e   l e a v e   a   c o m m e n t 
 o n   t h e   p o s t   m e n t i o n e d   a b o v e . 
 
 - F r a n k   M e e u w s e n 
 h t t p : / / l i f e h a c k i n g . n l 
   
  
 l     ��������  ��  ��        l     ��  ��    I C You can change the variables below to customize it to your liking.     �   �   Y o u   c a n   c h a n g e   t h e   v a r i a b l e s   b e l o w   t o   c u s t o m i z e   i t   t o   y o u r   l i k i n g .      l     ��������  ��  ��        l     ��  ��    % ########## CAN EDIT ###########     �   > # # # # # # # # # #   C A N   E D I T   # # # # # # # # # # #      l     ��  ��    7 1 this is the tag you use for flagging in Evernote     �   b   t h i s   i s   t h e   t a g   y o u   u s e   f o r   f l a g g i n g   i n   E v e r n o t e      l     ��   ��    ) # here I use review (case sensitive)      � ! ! F   h e r e   I   u s e   r e v i e w   ( c a s e   s e n s i t i v e )   " # " j     �� $�� 0 todotag todoTag $ m      % % � & &  r e v i e w #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + N H the name of the task starts by default with "Review: " (without quotes)    , � - - �   t h e   n a m e   o f   t h e   t a s k   s t a r t s   b y   d e f a u l t   w i t h   " R e v i e w :   "   ( w i t h o u t   q u o t e s ) *  . / . l     �� 0 1��   0 !  change this to your liking    1 � 2 2 6   c h a n g e   t h i s   t o   y o u r   l i k i n g /  3 4 3 j    �� 5�� 0 
taskprefix 
taskPrefix 5 m     6 6 � 7 7  R e v i e w :   4  8 9 8 l     ��������  ��  ��   9  : ; : j    �� <�� 0 notepath   < m     = = � > > ^ / L i b r a r y / C a c h e s / M e t a d a t a / c o m . e v e r n o t e . E v e r n o t e / ;  ? @ ? l     �� A B��   A % ########## CAN EDIT ###########    B � C C > # # # # # # # # # #   C A N   E D I T   # # # # # # # # # # # @  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J Y S Find home folder for use in finding Evernote files. Notepath is appended to this.     K � L L �   F i n d   h o m e   f o l d e r   f o r   u s e   i n   f i n d i n g   E v e r n o t e   f i l e s .   N o t e p a t h   i s   a p p e n d e d   t o   t h i s .   I  M N M l    	 O���� O r     	 P Q P n      R S R 1    ��
�� 
psxp S l     T���� T I    �� U��
�� .earsffdralis        afdr U m     ��
�� afdrcusr��  ��  ��   Q o      ���� 0 mypath myPath��  ��   N  V W V l  
  X���� X r   
  Y Z Y l  
  [���� [ I  
 �� \��
�� .sysolocSutxt        TEXT \ m   
  ] ] � ^ ^  C R E A T E D _ L A B E L��  ��  ��   Z o      ����  0 strnotecreated strNoteCreated��  ��   W  _ ` _ l    a���� a r     b c b l    d���� d I   �� e��
�� .sysolocSutxt        TEXT e m     f f � g g " T O D O S _ C R E A T E D _ O N E��  ��  ��   c o      ���� (0 strtodoscreatedone strTodosCreatedOne��  ��   `  h i h l   ! j���� j r    ! k l k l    m���� m I   �� n��
�� .sysolocSutxt        TEXT n m     o o � p p $ T O D O S _ C R E A T E D _ M A N Y��  ��  ��   l o      ���� *0 strtodoscreatedmany strTodosCreatedMany��  ��   i  q r q l  " ) s���� s r   " ) t u t I  " '������
�� .misccurdldt    ��� null��  ��   u o      ����  0 enreminderdone enReminderDone��  ��   r  v w v l  * . x���� x r   * . y z y J   * ,����   z o      ���� 0 thetodolist theTodoList��  ��   w  { | { l     ��������  ��  ��   |  } ~ } l  /� ����  Q   /� � � � � k   2| � �  � � � l  2 2��������  ��  ��   �  � � � O   2z � � � k   6y � �  � � � l  6 6��������  ��  ��   �  � � � r   6 ? � � � n  6 ; � � � 1   7 ;��
�� 
txdl � 1   6 7��
�� 
ascr � o      ���� "0 saveddelimiters savedDelimiters �  � � � r   @ K � � � J   @ E � �  ��� � m   @ C � � � � �  /��   � n      � � � 1   F J��
�� 
txdl � 1   E F��
�� 
ascr �  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   � * $ find all notes tagged with todo tag    � � � � H   f i n d   a l l   n o t e s   t a g g e d   w i t h   t o d o   t a g �  � � � r   L ] � � � I  L Y�� ���
�� .EVRNfindnull���     ctxt � b   L U � � � m   L O � � � � �  t a g : � o   O T���� 0 todotag todoTag��   � o      ���� 0 
foundnotes 
foundNotes �  � � � l  ^ ^��������  ��  ��   �  � � � X   ^w ��� � � k   tr � �  � � � r   t } � � � l  t y ����� � l  t y ����� � n   t y � � � 1   u y��
�� 
EVet � o   t u���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entitle enTitle �  � � � r   ~ � � � � b   ~ � � � � o   ~ ����� 0 
taskprefix 
taskPrefix � o   � ����� 0 entitle enTitle � o      ���� 0 entitle enTitle �  � � � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 2  � ���
�� 
EVtg � o   � ����� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entags enTags �  � � � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 anote aNote��  ��  ��  ��   � o      ���� 0 enid enId �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
EV24 � o   � ����� 0 anote aNote � o      ���� 0 enlink enLink �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
EVrt � o   � ��� 0 anote aNote � o      �~�~ 0 
enreminder 
enReminder �  � � � r   � � � � � K   � � � � �} � ��} 0 thetitle theTitle � o   � ��|�| 0 entitle enTitle � �{ � ��{ 0 thelink   � o   � ��z�z 0 enlink enLink � �y � ��y 0 thetags theTags � o   � ��x�x 0 entags enTags � �w ��v�w 0 thereminder theReminder � o   � ��u�u 0 
enreminder 
enReminder�v   � n       � � �  ;   � � � o   � ��t�t 0 thetodolist theTodoList �  � � � l  � ��s�r�q�s  �r  �q   �  � � � r   � � � � � b   � � � � � o   � ��p�p 0 
taskprefix 
taskPrefix � o   � ��o�o 0 entitle enTitle � o      �n�n 0 
ennotename   �  � � � r   � � � � � o   � ��m�m "0 saveddelimiters savedDelimiters � n      � � � 1   � ��l
�l 
txdl � 1   � ��k
�k 
ascr �  � � � l  � ��j�i�h�j  �i  �h   �  � � � l  � ��g�f�e�g  �f  �e   �  � � � Q   �W   k   �B  O   �@ k   �? 	
	 r   �$ I  � �d�c
�d .corecrel****      � null�c   �b
�b 
kocl m   ��a
�a 
FCit �`�_
�` 
prdt K   �^
�^ 
pnam l 
�]�\ o  
�[�[ 0 entitle enTitle�]  �\   �Z
�Z 
FCno m   �   �Y�X
�Y 
FCDs l �W�V o  �U�U 0 
enreminder 
enReminder�W  �V  �X  �_   o      �T�T 0 newtask  
  l %%�S�R�Q�S  �R  �Q    O  %=  k  /<!! "#" l //�P$%�P  $ A ;make new file attachment with properties {file name:enLink}   % �&& v m a k e   n e w   f i l e   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : e n L i n k }# '(' r  /:)*) o  /2�O�O 0 enlink enLink* n      +,+ 1  59�N
�N 
FCno, o  25�M�M 0 newtask  ( -.- l ;;�L/0�L  / + % set note expanded of newtask to true   0 �11 J   s e t   n o t e   e x p a n d e d   o f   n e w t a s k   t o   t r u e. 232 l ;;�K45�K  4 
 open   5 �66  o p e n3 7�J7 l ;;�I�H�G�I  �H  �G  �J    l %,8�F�E8 n  %,9:9 1  (,�D
�D 
FCno: o  %(�C�C 0 newtask  �F  �E   ;�B; l >>�A�@�?�A  �@  �?  �B   n   � �<=< 4  � ��>>
�> 
docu> m   � ��=�= = m   � �??�                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+  }0�OmniFocus.app                                                  >OhΝ�n        ����  	                Applications    ʹ7T      Ν�^    }0�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   @�<@ l AA�;�:�9�;  �:  �9  �<   R      �8A�7
�8 .ascrerr ****      � ****A o      �6�6 
0 errmsg  �7   I JW�5BC
�5 .sysodlogaskr        TEXTB o  JK�4�4 
0 errmsg  C �3D�2
�3 
btnsD J  NSEE F�1F m  NQGG �HH B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?�1  �2   � IJI l  XX�0KL�0  K g a

If you don't want to change the reminders in Evernote to done, comment out the next Try block

   L �MM � 
 
 I f   y o u   d o n ' t   w a n t   t o   c h a n g e   t h e   r e m i n d e r s   i n   E v e r n o t e   t o   d o n e ,   c o m m e n t   o u t   t h e   n e x t   T r y   b l o c k 
 
J NON Q  XpPQ�/P O  [gRSR r  _fTUT o  _`�.�.  0 enreminderdone enReminderDoneU n      VWV 1  ae�-
�- 
EVrdW o  `a�,�, 0 anote aNoteS m  [\XX�                                                                                  EVRN  alis    V  Macintosh HD               ʹStH+  }0�Evernote.app                                                   K	�W�        ����  	                Applications    ʹ7T      �W�    }0�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  Q R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �/  O Y�(Y l qq�'�&�%�'  �&  �%  �(  �� 0 anote aNote � o   a d�$�$ 0 
foundnotes 
foundNotes � Z[Z l xx�#�"�!�#  �"  �!  [ \� \ l xx����  �  �  �    � m   2 3]]�                                                                                  EVRN  alis    V  Macintosh HD               ʹStH+  }0�Evernote.app                                                   K	�W�        ����  	                Applications    ʹ7T      �W�    }0�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � ^�^ l {{����  �  �  �   � R      �_�
� .ascrerr ****      � ****_ o      �� 
0 errmsg  �   � k  ��`` aba I ���cd
� .sysodlogaskr        TEXTc o  ���� 
0 errmsg  d �e�
� 
btnse J  ��ff g�g m  ��hh �ii b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .�  �  b j�j l ������  �  �  �  ��  ��   ~ klk l     ���
�  �  �
  l mnm l     �	���	  �  �  n opo l     ����  �  �  p qrq l ��s��s Q  ��tuvt O  ��wxw I ���y� 
� .coredelonull���     ****y 4  ����z
�� 
EVtgz o  ������ 0 todotag todoTag�   x m  ��{{�                                                                                  EVRN  alis    V  Macintosh HD               ʹStH+  }0�Evernote.app                                                   K	�W�        ����  	                Applications    ʹ7T      �W�    }0�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  u R      ��|��
�� .ascrerr ****      � ****| o      ���� 
0 errmsg  ��  v l ����}~��  } + %do nothing when it can't find the tag   ~ � J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g�  �  r ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� % 6 =���  � ���������� 0 todotag todoTag�� 0 
taskprefix 
taskPrefix�� 0 notepath  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  M��  V��  _��  h��  q��  v��  }�� q����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � >�������� ]���� f�� o��������]������ � �������������������������������������������?��������������������������G������h��
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 mypath myPath
�� .sysolocSutxt        TEXT��  0 strnotecreated strNoteCreated�� (0 strtodoscreatedone strTodosCreatedOne�� *0 strtodoscreatedmany strTodosCreatedMany
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
enReminder�� 0 thetitle theTitle�� 0 thelink  �� 0 thetags theTags�� 0 thereminder theReminder�� �� 0 
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
FCDs�� �� 
�� .corecrel****      � null�� 0 newtask  �� 
0 errmsg  ��  
�� 
btns
�� .sysodlogaskr        TEXT
�� 
EVrd��  
�� .coredelonull���     ****����j �,E�O�j E�O�j E�O�j E�O*j E�OjvE�OO�E�a ,E` Oa kv�a ,FOa b   %j E` O_ [a a l kh  �a ,E` Ob  _ %E` O�a -E` O�a ,E` O�a ,E`  O�a !,E` "Oa #_ a $_  a %_ a &_ "a '�6FOb  _ %E` (O_ �a ,FO Xa )a *k/ G*a a +a ,a -_ a .a /a 0_ "a 1a 2 3E` 4O_ 4a ., _  _ 4a .,FOPUOPUOPW X 5 6�a 7a 8kvl 9O � 	̠a :,FUW X ; 6hOP[OY��OPUOPW X 5 6�a 7a <kvl 9OPO � *a b   /j =UW X 5 6hascr  ��ޭ