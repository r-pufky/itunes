FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Cleans Imported Track Attributes.

Author: Robert M. Pufky (itunes-applescripts@crazymonkies.com)

Sets the following to default_value:
lyrics, comment, composer, grouping

Optionally, sets the genre to default_genre
     � 	 	�   C l e a n s   I m p o r t e d   T r a c k   A t t r i b u t e s . 
 
 A u t h o r :   R o b e r t   M .   P u f k y   ( i t u n e s - a p p l e s c r i p t s @ c r a z y m o n k i e s . c o m ) 
 
 S e t s   t h e   f o l l o w i n g   t o   d e f a u l t _ v a l u e : 
 l y r i c s ,   c o m m e n t ,   c o m p o s e r ,   g r o u p i n g 
 
 O p t i o n a l l y ,   s e t s   t h e   g e n r e   t o   d e f a u l t _ g e n r e 
   
  
 l     ��������  ��  ��        j     �� �� 0 default_value    m        �          j    �� �� 0 default_genre    m       �    N o t   S p e c i f i e d      l     ��������  ��  ��        l     ����  r         b     	    b          m      ! ! � " " < C l e a n   G e n r e   a s   w e l l   ( s e t   t o :   '   o    ���� 0 default_genre    m     # # � $ $ t ' ) ? 
 
 A l w a y s   c l e a n s : 
 [ l y r i c s ,   c o m m e n t s ,   c o m p o s e r ,   g r o u p i n g ]  o      ���� 0 dialog_text  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' l    )���� ) r     * + * I   �� , -
�� .sysodlogaskr        TEXT , o    ���� 0 dialog_text   - �� .��
�� 
btns . J     / /  0 1 0 m     2 2 � 3 3 
 A b o r t 1  4 5 4 m     6 6 � 7 7  N o 5  8�� 8 m     9 9 � : :  Y e s��  ��   + o      ���� 0 question  ��  ��   (  ; < ; l    =���� = r     > ? > n     @ A @ 1    ��
�� 
bhit A o    ���� 0 question   ? o      ���� 0 clean_genre  ��  ��   <  B C B l    . D���� D Z     . E F���� E =     # G H G o     !���� 0 clean_genre   H m   ! " I I � J J 
 A b o r t F R   & *�� K��
�� .ascrerr ****      � **** K m   ( ) L L � M M @ U s e r   c a n c e l e d   s o n g   t a g   c l e a n i n g .��  ��  ��  ��  ��   C  N O N l     ��������  ��  ��   O  P�� P l  / � Q���� Q O   / � R S R k   3 � T T  U V U r   3 8 W X W 1   3 6��
�� 
sele X o      ���� 0 selected_tracks   V  Y�� Y Z   9 � Z [���� Z >  9 = \ ] \ o   9 :���� 0 selected_tracks   ] J   : <����   [ X   @ � ^�� _ ^ k   T � ` `  a b a r   T _ c d c o   T Y���� 0 default_value   d n      e f e 1   Z ^��
�� 
pLyr f o   Y Z���� 0 current_track   b  g h g r   ` k i j i o   ` e���� 0 default_value   j n      k l k 1   f j��
�� 
pCmt l o   e f���� 0 current_track   h  m n m r   l w o p o o   l q���� 0 default_value   p n      q r q 1   r v��
�� 
pCmp r o   q r���� 0 current_track   n  s t s r   x � u v u o   x }���� 0 default_value   v n      w x w 1   ~ ���
�� 
pGrp x o   } ~���� 0 current_track   t  y�� y Z   � � z {���� z =   � � | } | o   � ����� 0 clean_genre   } m   � � ~ ~ �    Y e s { r   � � � � � o   � ����� 0 default_genre   � n      � � � 1   � ���
�� 
pGen � o   � ����� 0 current_track  ��  ��  ��  �� 0 current_track   _ o   C D���� 0 selected_tracks  ��  ��  ��   S m   / 0 � ��                                                                                  hook  alis    <  Pegleg                     ��9�H+   ]�
iTunes.app                                                      	�r�	�        ����  	                Applications    ��]      �k�     ]�  Pegleg:Applications: iTunes.app    
 i T u n e s . a p p    P e g l e g  Applications/iTunes.app   / ��  ��  ��  ��       �� �   ���   � �������� 0 default_value  �� 0 default_genre  
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  ' � �  ; � �  B � �  P����  ��  ��   � ���� 0 current_track   �  ! #���� 2 6 9�������� I L ������������������� ~���� 0 dialog_text  
�� 
btns
�� .sysodlogaskr        TEXT�� 0 question  
�� 
bhit�� 0 clean_genre  
�� 
sele�� 0 selected_tracks  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pLyr
�� 
pCmt
�� 
pCmp
�� 
pGrp
�� 
pGen�� ��b  %�%E�O�����mvl E�O��,E�O��  	)j�Y hO� s*�,E�O�jv e _�[a a l kh  b   �a ,FOb   �a ,FOb   �a ,FOb   �a ,FO�a   b  �a ,FY h[OY��Y hUascr  ��ޭ