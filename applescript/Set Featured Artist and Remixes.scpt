FasdUAS 1.101.10   ��   ��    k             l      ��  ��    Set Featured artists and Remixes for a given song selection.

Author: Robert M. Pufky (itunes-applescripts@crazymonkies.com)

Bundled with ASObjC Runner, which enables a ton of great features applescript lacks, as well as speed improvements:

  http://macosxautomation.com/applescript/apps/runner_vanilla.html
  

SCRIPT WILL CHECK AND DIRECT YOU TO INSTALL ASObjC Runner IF NOT INSTALLED!

Formatting (remix, featured artists will only show if they are added):

song name (type1, type2 Remix) (Featuring artist1, artist2)
     � 	 	   S e t   F e a t u r e d   a r t i s t s   a n d   R e m i x e s   f o r   a   g i v e n   s o n g   s e l e c t i o n . 
 
 A u t h o r :   R o b e r t   M .   P u f k y   ( i t u n e s - a p p l e s c r i p t s @ c r a z y m o n k i e s . c o m ) 
 
 B u n d l e d   w i t h   A S O b j C   R u n n e r ,   w h i c h   e n a b l e s   a   t o n   o f   g r e a t   f e a t u r e s   a p p l e s c r i p t   l a c k s ,   a s   w e l l   a s   s p e e d   i m p r o v e m e n t s : 
 
     h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / r u n n e r _ v a n i l l a . h t m l 
     
 
 S C R I P T   W I L L   C H E C K   A N D   D I R E C T   Y O U   T O   I N S T A L L   A S O b j C   R u n n e r   I F   N O T   I N S T A L L E D ! 
 
 F o r m a t t i n g   ( r e m i x ,   f e a t u r e d   a r t i s t s   w i l l   o n l y   s h o w   i f   t h e y   a r e   a d d e d ) : 
 
 s o n g   n a m e   ( t y p e 1 ,   t y p e 2   R e m i x )   ( F e a t u r i n g   a r t i s t 1 ,   a r t i s t 2 ) 
   
  
 l     ��������  ��  ��        j     �� �� 0 app_name    m        �   > S e t   F e a t u r e d   A r t i s t   a n d   R e m i x e s      j    �� �� 0 feature_prepend    m       �    F e a t u r i n g        j    �� �� 0 remix_append    m       �      R e m i x      j   	 �� �� 0 	delimeter    m   	 
   �    ,       !   j    �� "�� 0 selection_total_tracks   " m    ����   !  # $ # j    �� %�� 0 selection_current_track   % m    ����   $  & ' & l     ��������  ��  ��   '  (�� ( w       ) * ) k       + +  , - , l     .���� . n     / 0 / I    �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   0  f     ��  ��   -  1 2 1 l     ��������  ��  ��   2  3 4 3 l   � 5���� 5 O    � 6 7 6 k   
 � 8 8  9 : 9 r   
  ; < ; 1   
 ��
�� 
sele < o      ���� 0 selected_tracks   :  =�� = Z    � > ?���� > >    @ A @ o    ���� 0 selected_tracks   A J    ����   ? k    � B B  C D C r     E F E 1    ��
�� 
pFix F o      ���� 0 fixed_indexing_value   D  G H G r    " I J I m    ��
�� boovtrue J 1    !��
�� 
pFix H  K L K r   # . M N M I  # (�� O��
�� .corecnte****       **** O o   # $���� 0 selected_tracks  ��   N o      ���� 0 selection_total_tracks   L  P Q P r   / 6 R S R n  / 4 T U T I   0 4�������� .0 getfeaturedandremixes GetFeaturedAndRemixes��  ��   U  f   / 0 S o      ���� 0 song_name_append   Q  V W V n  7 < X Y X I   8 <�������� 0 setupprogress SetupProgress��  ��   Y  f   7 8 W  Z [ Z X   = � \�� ] \ k   M � ^ ^  _ ` _ r   M R a b a n  M P c d c 1   N P��
�� 
pnam d o   M N���� 0 current_track   b o      ���� 0 
track_name   `  e f e I  S X�� g��
�� .ascrcmnt****      � **** g o   S T���� 0 
track_name  ��   f  h i h r   Y f j k j [   Y ` l m l o   Y ^���� 0 selection_current_track   m m   ^ _����  k o      ���� 0 selection_current_track   i  n o n n  g m p q p I   h m�� r����  0 adjustprogress AdjustProgress r  s�� s o   h i���� 0 
track_name  ��  ��   q  f   g h o  t�� t Z   n � u v���� u >  n s w x w o   n o���� 0 song_name_append   x m   o r y y � z z   v r   v } { | { b   v y } ~ } o   v w���� 0 
track_name   ~ o   w x���� 0 song_name_append   | n       �  1   z |��
�� 
pnam � o   y z���� 0 current_track  ��  ��  ��  �� 0 current_track   ] o   @ A���� 0 selected_tracks   [  � � � s   � � � � � o   � ����� 0 fixed_indexing_value   � 1   � ���
�� 
pFix �  ��� � n  � � � � � I   � ��������� 0 closeprogress CloseProgress��  ��   �  f   � ���  ��  ��  ��   7 m     � ��                                                                                  hook  alis    <  Morgan                     ̹��H+  G�
iTunes.app                                                      �>���        ����  	                Applications    ̺&a      ��r    G�  Morgan:Applications: iTunes.app    
 i T u n e s . a p p    M o r g a n  Applications/iTunes.app   / ��  ��  ��   4  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G GetFeaturedAndRemixes: Get user specified featured artists and remixes    � � � � �   G e t F e a t u r e d A n d R e m i x e s :   G e t   u s e r   s p e c i f i e d   f e a t u r e d   a r t i s t s   a n d   r e m i x e s �  � � � l     �� � ���   �   args:    � � � �    a r g s : �  � � � l     �� � ���   �    None    � � � �      N o n e �  � � � l     �� � ���   �  	 Returns:    � � � �    R e t u r n s : �  � � � l     �� � ���   � @ :  String containing text to prepend or a blank string ("")    � � � � t     S t r i n g   c o n t a i n i n g   t e x t   t o   p r e p e n d   o r   a   b l a n k   s t r i n g   ( " " ) �  � � � i     � � � I      �������� .0 getfeaturedandremixes GetFeaturedAndRemixes��  ��   � k     x � �  � � � r      � � � n     � � � I    �� ����� 0 gettextlist GetTextList �  ��� � m     � � � � � X E n t e r   f e a t u r e d   a r t i s t s ,   o n e   a r t i s t   p e r   e n t r y��  ��   �  f      � o      ���� 0 featured_artists   �  � � � r   	  � � � n  	  � � � I   
 �� ����� 0 gettextlist GetTextList �  ��� � m   
  � � � � � N E n t e r   r e m i x   s t y l e s ,   o n e   r e m i x   p e r   e n t r y��  ��   �  f   	 
 � o      ���� 0 remixes   �  � � � r     � � � m     � � � � �   � o      ���� 0 song_name_append   �  � � � Z    8 � ����� � >    � � � o    ���� 0 remixes   � J    ����   � r    4 � � � b    2 � � � b    0 � � � b    * � � � m     � � � � �    ( � I    )�� ����� 0 listtostring ListToString �  � � � o     ���� 0 remixes   �  ��� � o     %���� 0 	delimeter  ��  ��   � o   * /���� 0 remix_append   � m   0 1 � � � � �  ) � o      ���� 0 song_name_append  ��  ��   �  � � � Z   9 ] � ����� � >  9 = � � � o   9 :���� 0 featured_artists   � J   : <����   � r   @ Y � � � b   @ W � � � b   @ U � � � b   @ I � � � b   @ C � � � o   @ A���� 0 song_name_append   � m   A B � � � � �    ( � o   C H���� 0 feature_prepend   � I   I T�� ����� 0 listtostring ListToString �  � � � o   J K���� 0 featured_artists   �  ��� � o   K P���� 0 	delimeter  ��  ��   � m   U V � � � � �  ) � o      ���� 0 song_name_append  ��  ��   �  � � � I  ^ e�� ���
�� .ascrcmnt****      � **** � b   ^ a � � � m   ^ _ � � � � �  A r t i s t s :   � o   _ `���� 0 featured_artists  ��   �  � � � I  f m�� ���
�� .ascrcmnt****      � **** � b   f i � � � m   f g � � � � �  R e m i x e s :   � o   g h���� 0 remixes  ��   �  �  � I  n u���
�� .ascrcmnt****      � **** b   n q m   n o � , A p p e n d   t o   T r a c k   N a m e :   o   o p�~�~ 0 song_name_append  �    �} L   v x o   v w�|�| 0 song_name_append  �}   � 	 l     �{�z�y�{  �z  �y  	 

 l     �x�x   F @ GetTextList: Gets a list of text options from user dialog boxes    � �   G e t T e x t L i s t :   G e t s   a   l i s t   o f   t e x t   o p t i o n s   f r o m   u s e r   d i a l o g   b o x e s  l     �w�w     args:    �    a r g s :  l     �v�v   7 1  prompt: String prompt to use for the dialog box    � b     p r o m p t :   S t r i n g   p r o m p t   t o   u s e   f o r   t h e   d i a l o g   b o x  l     �u�u    	 Returns:    �    R e t u r n s :  l     �t !�t    = 7  List containing text options recieved, empty if none.   ! �"" n     L i s t   c o n t a i n i n g   t e x t   o p t i o n s   r e c i e v e d ,   e m p t y   i f   n o n e . #$# i    %&% I      �s'�r�s 0 gettextlist GetTextList' (�q( o      �p�p 
0 prompt  �q  �r  & k     3)) *+* r     ,-, J     �o�o  - o      �n�n 0 	text_list  + ./. T    000 k   
 +11 232 r   
 454 l  
 6�m�l6 I  
 �k78
�k .sysodlogaskr        TEXT7 o   
 �j�j 
0 prompt  8 �i9:
�i 
dtxt9 m    ;; �<<  : �h=�g
�h 
btns= J    >> ?@? m    AA �BB  F i n i s h e d@ C�fC m    DD �EE  A d d�f  �g  �m  �l  5 o      �e�e 0 results  3 F�dF Z    +GH�cIG >   JKJ l   L�b�aL n    MNM 1    �`
�` 
bhitN o    �_�_ 0 results  �b  �a  K m    OO �PP  F i n i s h e dH r   ! 'QRQ n   ! $STS 1   " $�^
�^ 
ttxtT o   ! "�]�] 0 results  R n      UVU  ;   % &V o   $ %�\�\ 0 	text_list  �c  I  S   * +�d  / W�[W L   1 3XX o   1 2�Z�Z 0 	text_list  �[  $ YZY l     �Y�X�W�Y  �X  �W  Z [\[ l     �V]^�V  ] < 6 SetupProgress: Setup a progress bar, using a template   ^ �__ l   S e t u p P r o g r e s s :   S e t u p   a   p r o g r e s s   b a r ,   u s i n g   a   t e m p l a t e\ `a` l     �Ubc�U  b   Args:   c �dd    A r g s :a efe l     �Tgh�T  g    None   h �ii      N o n ef jkj l     �Slm�S  l  	 Returns:   m �nn    R e t u r n s :k opo l     �Rqr�R  q    None   r �ss      N o n ep tut i    vwv I      �Q�P�O�Q 0 setupprogress SetupProgress�P  �O  w O     ;xyx k    :zz {|{ I   	�N�M�L
�N .a�c0a�C0null��� ��� null�M  �L  | }~} r   
 .� K   
 (�� �K��
�K 
a�p4� m    �J
�J boovfals� �I��
�I 
a�p1� b    ��� b    ��� m    �� ��� , U p d a t i n g   t r a c k   n a m e s :  � o    �H�H 0 selection_total_tracks  � m    �� ���    T r a c k s� �G��
�G 
a�p2� m    �� ���  � �F��
�F 
a�p7� m    �E
�E boovfals� �D��
�D 
a�p8� o     �C�C 0 selection_total_tracks  � �B��A
�B 
a�pa� o   ! &�@�@ 0 selection_current_track  �A  � n      ��� 1   + -�?
�? 
pALL� 1   ( +�>
�> 
a�s8~ ��� I  / 4�=�<�;
�= .miscactvnull��� ��� null�<  �;  � ��:� I  5 :�9�8�7
�9 .b�c0b�C0null��� ��� null�8  �7  �:  y m     ���                                                                                      @ alis    V  Morgan                     ̹��H+  G�ASObjC Runner.app                                              D������        ����  	                Applications    ̺&a      ���<    G�  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  u ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � 0 * AdjustProgress: Updates the progress bar.   � ��� T   A d j u s t P r o g r e s s :   U p d a t e s   t h e   p r o g r e s s   b a r .� ��� l     �/���/  �   Args:   � ���    A r g s :� ��� l     �.���.  � , &  track_name: String name of the track   � ��� L     t r a c k _ n a m e :   S t r i n g   n a m e   o f   t h e   t r a c k� ��� l     �-���-  �  	 Returns:   � ���    R e t u r n s :� ��� l     �,���,  �    None   � ���      N o n e� ��� l     �+���+  �   Error:   � ���    E r r o r :� ��� l     �*���*  � ) #  If user quits, aborts the program   � ��� F     I f   u s e r   q u i t s ,   a b o r t s   t h e   p r o g r a m� ��� i    !��� I      �)��(�)  0 adjustprogress AdjustProgress� ��'� o      �&�& 0 
track_name  �'  �(  � O     -��� k    ,�� ��� I   	�%�$�#
�% .miscactvnull��� ��� null�$  �#  � ��� r   
 ��� K   
 �� �"��
�" 
a�p2� o    �!�! 0 
track_name  � � ��
�  
a�pa� o    �� 0 selection_current_track  �  � n      ��� 1    �
� 
pALL� 1    �
� 
a�s8� ��� Z    ,����� n    !��� 1     �
� 
a�p5� 1    �
� 
a�s8� R   $ (���
� .ascrerr ****      � ****� m   & '�� ��� B U s e r   a b o r t e d   u p d a t i n g   t r a c k   n a m e s�  �  �  �  � m     ���                                                                                      @ alis    V  Morgan                     ̹��H+  G�ASObjC Runner.app                                              D������        ����  	                Applications    ̺&a      ���<    G�  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � - ' CloseProgress: Hides the progress bar.   � ��� N   C l o s e P r o g r e s s :   H i d e s   t h e   p r o g r e s s   b a r .� ��� l     ����  �   Args:   � ���    A r g s :� ��� l     ����  �    None   � ���      N o n e� ��� l     ����  �  	 Returns:   � ���    R e t u r n s :� ��� l     �
���
  �    None   � ���      N o n e� � � i   " % I      �	���	 0 closeprogress CloseProgress�  �   O    
 I   	���
� .c�c0c�C0null��� ��� null�  �   m     �                                                                                      @ alis    V  Morgan                     ̹��H+  G�ASObjC Runner.app                                              D������        ����  	                Applications    ̺&a      ���<    G�  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��     l     ����  �  �   	 l     � 
�   
 [ U ListToString: Converts a list of strings to a string, using passed delimeter to join    � �   L i s t T o S t r i n g :   C o n v e r t s   a   l i s t   o f   s t r i n g s   t o   a   s t r i n g ,   u s i n g   p a s s e d   d e l i m e t e r   t o   j o i n	  l     ����     Args:    �    A r g s :  l     ����   9 3  original_list: List containing strings to combine    � f     o r i g i n a l _ l i s t :   L i s t   c o n t a i n i n g   s t r i n g s   t o   c o m b i n e  l     ����   + %  delimeter: String to join list with    � J     d e l i m e t e r :   S t r i n g   t o   j o i n   l i s t   w i t h  l     ����    	 Returns:    �      R e t u r n s : !"! l     ��#$��  # 4 .  String joined on delimeter for list elements   $ �%% \     S t r i n g   j o i n e d   o n   d e l i m e t e r   f o r   l i s t   e l e m e n t s" &'& i   & )()( I      ��*���� 0 listtostring ListToString* +,+ o      ���� 0 original_list  , -��- o      ���� 0 	delimeter  ��  ��  ) k     7.. /0/ r     121 n    343 1    ��
�� 
txdl4 1     ��
�� 
ascr2 o      ���� 0 original_delimeter  0 565 Q    .7897 k   	 :: ;<; r   	 =>= J   	 ?? @��@ o   	 
���� 0 	delimeter  ��  > n     ABA 1    ��
�� 
txdlB 1    ��
�� 
ascr< C��C r    DED c    FGF o    ���� 0 original_list  G m    ��
�� 
ctxtE o      ���� 0 whole_string  ��  8 R      ��HI
�� .ascrerr ****      � ****H o      ���� 0 error_message  I ��J��
�� 
errnJ o      ���� 0 error_number  ��  9 k    .KK LML r    #NON o    ���� 0 original_delimeter  O n     PQP 1     "��
�� 
txdlQ 1     ��
�� 
ascrM R��R R   $ .��S��
�� .ascrerr ****      � ****S b   & -TUT b   & +VWV b   & )XYX m   & 'ZZ �[[ B L i s t   t o   s t r i n g   c o n v e r s i o n   e r r o r :  Y o   ' (���� 0 error_number  W m   ) *\\ �]]    -  U o   + ,���� 0 error_string  ��  ��  6 ^_^ r   / 4`a` o   / 0���� 0 original_delimeter  a n     bcb 1   1 3��
�� 
txdlc 1   0 1��
�� 
ascr_ d��d L   5 7ee o   5 6���� 0 whole_string  ��  ' fgf l     ��������  ��  ��  g hih l     ��jk��  j h b DetermineAsobjcRunnerLibraryLocation: Determines the correct 'ASObjC Runnner' application to use.   k �ll �   D e t e r m i n e A s o b j c R u n n e r L i b r a r y L o c a t i o n :   D e t e r m i n e s   t h e   c o r r e c t   ' A S O b j C   R u n n n e r '   a p p l i c a t i o n   t o   u s e .i mnm l     ��op��  o   Args:   p �qq    A r g s :n rsr l     ��tu��  t    None   u �vv      N o n es wxw l     ��yz��  y  	 Returns:   z �{{    R e t u r n s :x |}| l     ��~��  ~ B <  String path to 'ASObjC Runner' application resource to use    ��� x     S t r i n g   p a t h   t o   ' A S O b j C   R u n n e r '   a p p l i c a t i o n   r e s o u r c e   t o   u s e} ���� i   * -��� I      �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��  � O     ���� Z    ������� H    �� l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
psxf� m    �� ��� > / A p p l i c a t i o n s / A S O b j C   R u n n e r . a p p��  ��  ��  � k    |�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� D N o   A S O b j C   R u n n e r . a p p   l i b r a r y   f o u n d��  � ��� r    /��� l   -������ n    -��� m   ) -��
�� 
ctxt� n    )��� 1   % )��
�� 
bhit� l   %������ I   %����
�� .sysodlogaskr        TEXT� m    �� ��� � A S O b j C   R u n n e r . a p p   m u s t   b e   i n s t a l l e d   t o   u s e   t h i s   s c r i p t .     P l e a s e   c h o o s e :� ����
�� 
appr� m    �� ��� P A S O b j C   R u n n e r . a p p   i s   n o t   o n   y o u r   s y s t e m .� ����
�� 
disp� m    ���� � �����
�� 
btns� J    !�� ��� m    �� ��� 
 A b o r t� ��� m    �� ���  V i s i t   W e s b i t e� ���� m    �� ���  D o w n l o a d��  ��  ��  ��  ��  ��  � o      ���� 0 results  � ��� Z   0 u����� =   0 5��� o   0 1���� 0 results  � m   1 4�� ��� 
 A b o r t� I  8 ?�����
�� .ascrcmnt****      � ****� m   8 ;�� ���  A c t i o n :   A b o r t��  � ��� =   B G��� o   B C���� 0 results  � m   C F�� ���  D o w n l o a d� ���� k   J ^�� ��� O   J T��� I  N S�����
�� .GURLGURLnull��� ��� TEXT� o   N O���� 0 asobjc_runner_download_url  ��  � m   J K���                                                                                  MACS  alis    b  Morgan                     ̹��H+  Gu
Finder.app                                                     l��_�        ����  	                CoreServices    ̺&a      �`D    GuGrGq  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  � ���� I  U ^�����
�� .ascrcmnt****      � ****� b   U Z��� m   U X�� ��� & A c t i o n :   D o w n l o a d   -  � o   X Y���� 0 asobjc_runner_download_url  ��  ��  ��  � k   a u�� ��� O   a k��� I  e j�����
�� .GURLGURLnull��� ��� TEXT� o   e f���� 0 asobjc_runner_url  ��  � m   a b���                                                                                  MACS  alis    b  Morgan                     ̹��H+  Gu
Finder.app                                                     l��_�        ����  	                CoreServices    ̺&a      �`D    GuGrGq  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  � ���� I  l u�����
�� .ascrcmnt****      � ****� b   l q��� m   l o�� ��� 4 A c t i o n :   V i s t i n g   W e s b i t e   -  � o   o p���� 0 asobjc_runner_url  ��  ��  � ���� R   v |�����
�� .ascrerr ****      � ****� m   x {�� ��� b T i t l e   C a s e :   N o   ' A S O b j C   R u n n e r . a p p '   l i b r a r y   f o u n d .��  ��  ��  � I   ������
�� .ascrcmnt****      � ****� m    ��� ��� L U s i n g   d e f a u l t   s y s t e m   A S O b j C   R u n n e r . a p p��  � m     ���                                                                                  MACS  alis    b  Morgan                     ̹��H+  Gu
Finder.app                                                     l��_�        ����  	                CoreServices    ̺&a      �`D    GuGrGq  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  ��   *�                                                                                      @ alis    V  Morgan                     ̹��H+  G�ASObjC Runner.app                                              D������        ����  	                Applications    ̺&a      ���<    G�  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  ��       ���    ��������������  � ������������������������������ 0 app_name  �� 0 feature_prepend  �� 0 remix_append  �� 0 	delimeter  �� 0 selection_total_tracks  �� 0 selection_current_track  �� .0 getfeaturedandremixes GetFeaturedAndRemixes�� 0 gettextlist GetTextList�� 0 setupprogress SetupProgress��  0 adjustprogress AdjustProgress�� 0 closeprogress CloseProgress�� 0 listtostring ListToString�� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�� .aevtoappnull  �   � ****��  ��  � �� ����������� .0 getfeaturedandremixes GetFeaturedAndRemixes��  ��  � �������� 0 featured_artists  �� 0 remixes  �� 0 song_name_append  �  ��� � � ��� � � � ��� ��� 0 gettextlist GetTextList�� 0 listtostring ListToString
�� .ascrcmnt****      � ****�� y)�k+ E�O)�k+ E�O�E�O�jv �*�b  l+ %b  %�%E�Y hO�jv ��%b  %*�b  l+ %�%E�Y hO�%j 
O�%j 
O�%j 
O�� ��&���������� 0 gettextlist GetTextList�� ��� �  �~�~ 
0 prompt  ��  � �}�|�{�} 
0 prompt  �| 0 	text_list  �{ 0 results  � 
�z;�yAD�x�w�vO�u
�z 
dtxt
�y 
btns�x 
�w .sysodlogaskr        TEXT
�v 
bhit
�u 
ttxt�� 4jvE�O *hZ������lv� E�O��,� ��,�6FY [OY��O�� �tw�s�r���q�t 0 setupprogress SetupProgress�s  �r  �  � ��p�o�n���m��l�k�j�i�h�g�f�e
�p .a�c0a�C0null��� ��� null
�o 
a�p4
�n 
a�p1
�m 
a�p2
�l 
a�p7
�k 
a�p8
�j 
a�pa�i 
�h 
a�s8
�g 
pALL
�f .miscactvnull��� ��� null
�e .b�c0b�C0null��� ��� null�q <� 8*j O�f��b  %�%���f�b  �b  �*�,�,FO*j O*j U� �d��c�b���a�d  0 adjustprogress AdjustProgress�c �`��` �  �_�_ 0 
track_name  �b  � �^�^ 0 
track_name  � 	��]�\�[�Z�Y�X�W�
�] .miscactvnull��� ��� null
�\ 
a�p2
�[ 
a�pa�Z 
�Y 
a�s8
�X 
pALL
�W 
a�p5�a .� **j O��b  �*�,�,FO*�,�,E 	)j�Y hU� �V�U�T� �S�V 0 closeprogress CloseProgress�U  �T  �    �R
�R .c�c0c�C0null��� ��� null�S � *j U� �Q)�P�O�N�Q 0 listtostring ListToString�P �M�M   �L�K�L 0 original_list  �K 0 	delimeter  �O   �J�I�H�G�F�E�D�J 0 original_list  �I 0 	delimeter  �H 0 original_delimeter  �G 0 whole_string  �F 0 error_message  �E 0 error_number  �D 0 error_string   �C�B�A�@Z\
�C 
ascr
�B 
txdl
�A 
ctxt�@ 0 error_message   �?�>�=
�? 
errn�> 0 error_number  �=  �N 8��,E�O �kv��,FO��&E�W X  ���,FO)j�%�%�%O���,FO�� �<��;�:�9�< L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation�;  �:   �8�7�6�8 0 results  �7 0 asobjc_runner_download_url  �6 0 asobjc_runner_url   ��5��4��3��2��1�0����/�.�-�,����+����
�5 
psxf
�4 .coredoexbool        obj 
�3 .ascrcmnt****      � ****
�2 
appr
�1 
disp
�0 
btns�/ 
�. .sysodlogaskr        TEXT
�- 
bhit
�, 
ctxt
�+ .GURLGURLnull��� ��� TEXT�9 �� �)��/j  q�j O����l����mv� a ,a -E�O�a   a j Y 5�a   � �j UOa �%j Y � �j UOa �%j O)ja Y 	a j U� �*�)�(	�'
�* .aevtoappnull  �   � **** k     �

  ,  3�&�&  �)  �(   �%�% 0 current_track  	 �$ ��#�"�!� ���������� y��$ L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�# 
sele�" 0 selected_tracks  
�! 
pFix�  0 fixed_indexing_value  
� .corecnte****       ****� .0 getfeaturedandremixes GetFeaturedAndRemixes� 0 song_name_append  � 0 setupprogress SetupProgress
� 
kocl
� 
cobj
� 
pnam� 0 
track_name  
� .ascrcmnt****      � ****�  0 adjustprogress AdjustProgress� 0 closeprogress CloseProgress�' �)j+  O� �*�,E�O�jv �*�,E�Oe*�,FO�j Ec  O)j+ E�O)j+ 	O H�[��l kh  ��,E�O�j Ob  kEc  O)�k+ O�a  ��%��,FY h[OY��O�*�,GO)j+ Y hU ascr  ��ޭ