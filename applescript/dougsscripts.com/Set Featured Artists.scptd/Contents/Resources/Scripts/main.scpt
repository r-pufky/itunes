FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Pull featured artists from artist tag and move to song name:

Artists: Artist, featured 1, featured 2, etc.
Song: This is the song name (Featuring featured 1, featured 2, etc.)
     � 	 	d 
 P u l l   f e a t u r e d   a r t i s t s   f r o m   a r t i s t   t a g   a n d   m o v e   t o   s o n g   n a m e : 
 
 A r t i s t s :   A r t i s t ,   f e a t u r e d   1 ,   f e a t u r e d   2 ,   e t c . 
 S o n g :   T h i s   i s   t h e   s o n g   n a m e   ( F e a t u r i n g   f e a t u r e d   1 ,   f e a t u r e d   2 ,   e t c . ) 
   
  
 l     ��������  ��  ��        j     �� �� 0 	separator    m        �    ,      j    �� �� 0 feature_tag_open    m       �      ( F e a t u r i n g        j    �� �� 0 feature_tag_close    m       �    )      l     ��������  ��  ��        l    � ����  O     �   !   k    � " "  # $ # r    	 % & % 1    ��
�� 
sele & o      ���� 0 selected_tracks   $  '�� ' Z   
 � ( )���� ( >  
  * + * o   
 ���� 0 selected_tracks   + J    ����   ) X     ,�� - , k   ! z . .  / 0 / r   ! & 1 2 1 l  ! $ 3���� 3 n   ! $ 4 5 4 1   " $��
�� 
pnam 5 o   ! "���� 0 current_track  ��  ��   2 o      ���� 0 original_track_name   0  6 7 6 r   ' , 8 9 8 l  ' * :���� : n   ' * ; < ; 1   ( *��
�� 
pArt < o   ' (���� 0 current_track  ��  ��   9 o      ���� 0 original_artist_name   7  = > = l  - -��������  ��  ��   >  ?�� ? Z   - z @ A���� @ ?   - < B C B l  - : D���� D I  - :���� E
�� .sysooffslong    ��� null��   E �� F G
�� 
psof F o   / 4���� 0 	separator   G �� H��
�� 
psin H o   5 6���� 0 original_artist_name  ��  ��  ��   C m   : ;����   A k   ? v I I  J K J r   ? G L M L n  ? E N O N I   @ E�� P���� 20 generatefeaturedartists GenerateFeaturedArtists P  Q�� Q o   @ A���� 0 original_artist_name  ��  ��   O  f   ? @ M o      ���� 0 featured_artists   K  R S R r   H R T U T n  H N V W V I   I N�� X���� 00 generateoriginalartist GenerateOriginalArtist X  Y�� Y o   I J���� 0 original_artist_name  ��  ��   W  f   H I U o      ���� 0 original_artist   S  Z [ Z r   S f \ ] \ b   S b ^ _ ^ b   S \ ` a ` b   S Z b c b o   S T���� 0 original_track_name   c o   T Y���� 0 feature_tag_open   a o   Z [���� 0 featured_artists   _ o   \ a���� 0 feature_tag_close   ] o      ���� 0 new_track_name   [  d e d l  g g��������  ��  ��   e  f g f r   g n h i h o   g j���� 0 new_track_name   i n      j k j 1   k m��
�� 
pnam k o   j k���� 0 current_track   g  l�� l r   o v m n m o   o r���� 0 original_artist   n n      o p o 1   s u��
�� 
pArt p o   r s���� 0 current_track  ��  ��  ��  ��  �� 0 current_track   - o    ���� 0 selected_tracks  ��  ��  ��   ! m      q q�                                                                                  hook  alis    <  Pegleg                     ��9�H+   ]�
iTunes.app                                                      	�r�	�        ����  	                Applications    ��]      �k�     ]�  Pegleg:Applications: iTunes.app    
 i T u n e s . a p p    P e g l e g  Applications/iTunes.app   / ��  ��  ��     r s r l     ��������  ��  ��   s  t u t l      �� v w��   v Y S Take the artist line, break on first separator, and removing beginning whitespace     w � x x �   T a k e   t h e   a r t i s t   l i n e ,   b r e a k   o n   f i r s t   s e p a r a t o r ,   a n d   r e m o v i n g   b e g i n n i n g   w h i t e s p a c e   u  y z y i   	  { | { I      �� }���� 20 generatefeaturedartists GenerateFeaturedArtists }  ~�� ~ o      ���� 0 original_artist_name  ��  ��   | k     <    � � � r      � � � n      � � � 7   �� � �
�� 
ctxt � l    ����� � [     � � � l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o    ���� 0 	separator   � �� ���
�� 
psin � o    ���� 0 original_artist_name  ��  ��  ��   � m    ���� ��  ��   � 1    ��
�� 
leng � o     ���� 0 original_artist_name   � o      ���� 0 featured_artists   �  � � � V    9 � � � r   ' 4 � � � n   ' 2 � � � 7  ( 2�� � �
�� 
ctxt � m   , .����  � 1   / 1��
�� 
leng � o   ' (���� 0 featured_artists   � o      ���� 0 featured_artists   � =     & � � � n     $ � � � 4   ! $�� �
�� 
cha  � m   " #����  � o     !���� 0 featured_artists   � m   $ % � � � � �    �  ��� � L   : < � � o   : ;���� 0 featured_artists  ��   z  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � q k Take the artist line, break on the first separator and use everything before that for the original artist     � � � � �   T a k e   t h e   a r t i s t   l i n e ,   b r e a k   o n   t h e   f i r s t   s e p a r a t o r   a n d   u s e   e v e r y t h i n g   b e f o r e   t h a t   f o r   t h e   o r i g i n a l   a r t i s t   �  ��� � i     � � � I      �� ����� 00 generateoriginalartist GenerateOriginalArtist �  ��� � o      ���� 0 original_artist_name  ��  ��   � k      � �  � � � r      � � � n      � � � 7   �� � �
�� 
ctxt � m    ����  � l    ����� � \     � � � l  	  ����� � I  	 ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o    ���� 0 	separator   � �� ���
�� 
psin � o    �� 0 original_artist_name  ��  ��  ��   � m    �~�~ ��  ��   � o     �}�} 0 original_artist_name   � o      �|�| 0 original_artist   �  ��{ � L     � � o    �z�z 0 original_artist  �{  ��       �y �    � � ��y   � �x�w�v�u�t�s�x 0 	separator  �w 0 feature_tag_open  �v 0 feature_tag_close  �u 20 generatefeaturedartists GenerateFeaturedArtists�t 00 generateoriginalartist GenerateOriginalArtist
�s .aevtoappnull  �   � **** � �r |�q�p � ��o�r 20 generatefeaturedartists GenerateFeaturedArtists�q �n ��n  �  �m�m 0 original_artist_name  �p   � �l�k�l 0 original_artist_name  �k 0 featured_artists   � �j�i�h�g�f�e�d �
�j 
ctxt
�i 
psof
�h 
psin�g 
�f .sysooffslong    ��� null
�e 
leng
�d 
cha �o =�[�\[Z*�b   �� k\�,2E�O h��k/� �[�\[Zl\�,2E�[OY��O� � �c ��b�a � ��`�c 00 generateoriginalartist GenerateOriginalArtist�b �_ ��_  �  �^�^ 0 original_artist_name  �a   � �]�\�] 0 original_artist_name  �\ 0 original_artist   � �[�Z�Y�X�W
�[ 
ctxt
�Z 
psof
�Y 
psin�X 
�W .sysooffslong    ��� null�` �[�\[Zk\Z*�b   �� k2E�O� � �V ��U�T � ��S
�V .aevtoappnull  �   � **** � k     � � �  �R�R  �U  �T   � �Q�Q 0 current_track   �  q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?
�P 
sele�O 0 selected_tracks  
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
pnam�J 0 original_track_name  
�I 
pArt�H 0 original_artist_name  
�G 
psof
�F 
psin�E 
�D .sysooffslong    ��� null�C 20 generatefeaturedartists GenerateFeaturedArtists�B 0 featured_artists  �A 00 generateoriginalartist GenerateOriginalArtist�@ 0 original_artist  �? 0 new_track_name  �S �� �*�,E�O�jv s m�[��l kh  ��,E�O��,E�O*�b   ��� j <)�k+ E�O)�k+ E` O�b  %�%b  %E` O_ ��,FO_ ��,FY h[OY��Y hUascr  ��ޭ