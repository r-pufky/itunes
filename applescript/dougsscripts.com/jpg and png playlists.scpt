FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��"Make JPEG and PNG Playlists" for iTuneswritten by Doug Adamsdougadams@mac.comv1.0 feb 25 2012-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTuneshttp://dougscripts.com/itunes/This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	6  " M a k e   J P E G   a n d   P N G   P l a y l i s t s "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g a d a m s @ m a c . c o m   v 1 . 0   f e b   2 5   2 0 1 2  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  h t t p : / / d o u g s c r i p t s . c o m / i t u n e s /   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 jplaylistname jPlaylistName  m        �     A r t w o r k   i s   J P E G _      j    �� �� 0 pplaylistname pPlaylistName  m       �    A r t w o r k   i s   P N G _      l     ��������  ��  ��        p       �� �� 0 	jplaylist 	jPlaylist  ��  �� 0 	pplaylist 	pPlaylist   �� !�� 0 jcount jCount ! ������ 0 pcount pCount��     " # " l     ��������  ��  ��   #  $ % $ l   � &���� & O    � ' ( ' k   � ) )  * + * I   �� , -
�� .sysodlogaskr        TEXT , b     . / . b    	 0 1 0 b     2 3 2 m     4 4 � 5 5 T h i s   s c r i p t   w i l l   c r e a t e   t w o   p l a y l i s t s   p o p u l a t e d   w i t h   M u s i c   l i b r a r y   t r a c k s   t h a t   c o n t a i n ,   r e s p e c t i v e l y ,   J P E G   a r t w o r k   a n d   P N G   a r t w o r k . 3 o    ��
�� 
ret  1 o    ��
�� 
ret  / m   	 
 6 6 � 7 7 � T h i s   w i l l   p r o b a b l y   t a k e   a   f e w   m i n u t e s   s o   b e   p a t i e n t   a s   t r a c k s   a r e   c o p i e d   t o   t h e   p l a y l i s t s & - �� 8 9
�� 
btns 8 J     : :  ; < ; m     = = � > >  C a n c e l <  ?�� ? m     @ @ � A A  P r o c e e d &��   9 �� B C
�� 
dflt B m    ����  C �� D E
�� 
disp D m    ����  E �� F��
�� 
appr F m     G G � H H 6 M a k e   J P E G   a n d   P N G   P l a y l i s t s��   +  I J I l   ��������  ��  ��   J  K L K r    - M N M 6   ) O P O 3    ��
�� 
cPly P =   ( Q R Q 1     "��
�� 
pSpK R m   # '��
�� eSpKkSpZ N o      ���� 0 
thelibrary 
theLibrary L  S T S r   . 3 U V U m   . /����   V o      ���� 0 jcount jCount T  W X W r   4 9 Y Z Y m   4 5����   Z o      ���� 0 pcount pCount X  [ \ [ Q   : v ] ^�� ] X   = m _�� ` _ I  c h�� a��
�� .coredelonull���    obj  a o   c d���� 0 p  ��  �� 0 p   ` l  @ S b���� b e   @ S c c 6  @ S d e d 2   @ C��
�� 
cPly e C   D Q f g f 1   E I��
�� 
pnam g o   J P���� 0 jplaylistname jPlaylistName��  ��   ^ R      ������
�� .ascrerr ****      � ****��  ��  ��   \  h i h Q   w � j k�� j X   z � l�� m l I  � ��� n��
�� .coredelonull���    obj  n o   � ����� 0 p  ��  �� 0 p   m l  } � o���� o e   } � p p 6  } � q r q 2   } ���
�� 
cPly r C   � � s t s 1   � ���
�� 
pnam t o   � ����� 0 pplaylistname pPlaylistName��  ��   k R      ������
�� .ascrerr ****      � ****��  ��  ��   i  u v u r   � � w x w l  � � y���� y I  � ����� z
�� .corecrel****      � null��   z �� { |
�� 
kocl { m   � ���
�� 
cPly | �� }��
�� 
prdt } K   � � ~ ~ �� ��
�� 
pnam  o   � ����� 0 jplaylistname jPlaylistName��  ��  ��  ��   x o      ���� 0 	jplaylist 	jPlaylist v  � � � r   � � � � � l  � � ����� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cPly � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 pplaylistname pPlaylistName��  ��  ��  ��   � o      ���� 0 	pplaylist 	pPlaylist �  � � � I  � ��� ���
�� .hookRevlnull        cobj � o   � ����� 0 	jplaylist 	jPlaylist��   �  � � � l  � ���������  ��  ��   �  � � � Y   �� ��� � ��� � Q  � � ��� � k  } � �  � � � r   � � � n   � � � 4  �� �
�� 
cTrk � o  ���� 0 i   � o  ���� 0 
thelibrary 
theLibrary � o      ���� 0 thetrack theTrack �  ��� � Z  } � ����� � l ' ����� � I '�� ���
�� .coredoexbool        obj  � n  # � � � 2 #��
�� 
cArt � o  ���� 0 thetrack theTrack��  ��  ��   � Q  *y � ��� � k  -p � �  � � � r  -B � � � c  -> � � � l -: ����� � e  -: � � n  -: � � � 1  59��
�� 
pFmt � n  -5 � � � 4  05�� �
�� 
cArt � m  34����  � o  -0���� 0 thetrack theTrack��  ��   � m  :=��
�� 
ctxt � o      �� 0 fmt   �  � � � Z CY � ��~�} � E  CJ � � � o  CF�|�| 0 fmt   � m  FI � � � � �  J P E G � n MU � � � I  NU�{ ��z�{ 20 copytracktojpegplaylist copyTrackToJPEGPlaylist �  ��y � o  NQ�x�x 0 thetrack theTrack�y  �z   �  f  MN�~  �}   �  ��w � Z Zp � ��v�u � E  Za � � � o  Z]�t�t 0 fmt   � m  ]` � � � � �  P N G � n dl � � � I  el�s ��r�s 00 copytracktopngplaylist copyTrackToPNGPlaylist �  ��q � o  eh�p�p 0 thetrack theTrack�q  �r   �  f  de�v  �u  �w   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  ��  ��  ��  ��   � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  ��  �� 0 i   � m   � ��i�i  � l  � ��h�g � n   � � � � 1  �f
�f 
pidx � n   � � � � 4  ��e �
�e 
cTrk � m   �d�d�� � o   � ��c�c 0 
thelibrary 
theLibrary�h  �g  ��   �  ��b � l ���a � ��a   �  reveal jPlaylist    � � � �   r e v e a l   j P l a y l i s t�b   ( m      � ��                                                                                  hook  alis    6  Lion                       �CgOH+     �
iTunes.app                                                      b��3�        ����  	                Applications    �C��      �k�       �  Lion:Applications: iTunes.app    
 i T u n e s . a p p  
  L i o n  Applications/iTunes.app   / ��  ��  ��   %  � � � l     �`�_�^�`  �_  �^   �  � � � i   	 � � � I      �] ��\�] 20 copytracktojpegplaylist copyTrackToJPEGPlaylist �  ��[ � o      �Z�Z 0 thetrack theTrack�[  �\   � O     , � � � Q    + � ��Y � k    " � �  � � � I   �X � �
�X .coreclon****      � **** � o    �W�W 0 thetrack theTrack � �V ��U
�V 
insh � o   	 
�T�T 0 	jplaylist 	jPlaylist�U   �  � � � r     � � � [     � � � o    �S�S 0 jcount jCount � m    �R�R  � o      �Q�Q 0 jcount jCount �  ��P � r    " � � � c     � � � l    ��O�N � b     � � � o    �M�M 0 jplaylistname jPlaylistName � o    �L�L 0 jcount jCount�O  �N   � m    �K
�K 
ctxt � n       � � � 1    !�J
�J 
pnam � o    �I�I 0 	jplaylist 	jPlaylist�P   � R      �H�G�F
�H .ascrerr ****      � ****�G  �F  �Y   � m      � ��                                                                                  hook  alis    6  Lion                       �CgOH+     �
iTunes.app                                                      b��3�        ����  	                Applications    �C��      �k�       �  Lion:Applications: iTunes.app    
 i T u n e s . a p p  
  L i o n  Applications/iTunes.app   / ��   �  � � � l     �E�D�C�E  �D  �C   �  ��B � i  
  � � � I      �A �@�A 00 copytracktopngplaylist copyTrackToPNGPlaylist  �? o      �>�> 0 thetrack theTrack�?  �@   � O     , Q    +�= k    "  I   �<	

�< .coreclon****      � ****	 o    �;�; 0 thetrack theTrack
 �:�9
�: 
insh o   	 
�8�8 0 	pplaylist 	pPlaylist�9    r     [     o    �7�7 0 pcount pCount m    �6�6  o      �5�5 0 pcount pCount �4 r    " c     l   �3�2 b     o    �1�1 0 pplaylistname pPlaylistName o    �0�0 0 pcount pCount�3  �2   m    �/
�/ 
ctxt n       1    !�.
�. 
pnam o    �-�- 0 	pplaylist 	pPlaylist�4   R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �=   m     �                                                                                  hook  alis    6  Lion                       �CgOH+     �
iTunes.app                                                      b��3�        ����  	                Applications    �C��      �k�       �  Lion:Applications: iTunes.app    
 i T u n e s . a p p  
  L i o n  Applications/iTunes.app   / ��  �B       �)   �)   �(�'�&�%�$�( 0 jplaylistname jPlaylistName�' 0 pplaylistname pPlaylistName�& 20 copytracktojpegplaylist copyTrackToJPEGPlaylist�% 00 copytracktopngplaylist copyTrackToPNGPlaylist
�$ .aevtoappnull  �   � **** �# ��"�!!"� �# 20 copytracktojpegplaylist copyTrackToJPEGPlaylist�" �#� #  �� 0 thetrack theTrack�!  ! �� 0 thetrack theTrack" 	 ���������
� 
insh� 0 	jplaylist 	jPlaylist
� .coreclon****      � ****� 0 jcount jCount
� 
ctxt
� 
pnam�  �  �  -� )  ���l O�kE�Ob   �%�&��,FW X  hU � ���$%�� 00 copytracktopngplaylist copyTrackToPNGPlaylist� �&� &  �� 0 thetrack theTrack�  $ �� 0 thetrack theTrack% 	����
�	���
� 
insh� 0 	pplaylist 	pPlaylist
� .coreclon****      � ****�
 0 pcount pCount
�	 
ctxt
� 
pnam�  �  � -� )  ���l O�kE�Ob  �%�&��,FW X  hU  �'��()�
� .aevtoappnull  �   � ****' k    �**  $��  �  �  ( � ���  0 p  �� 0 i  ) - � 4�� 6�� = @������ G������+���������������������������������������������������� ��� ���
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
cPly+  
�� 
pSpK
�� eSpKkSpZ�� 0 
thelibrary 
theLibrary�� 0 jcount jCount�� 0 pcount pCount
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .coredelonull���    obj ��  ��  
�� 
prdt�� 
�� .corecrel****      � null�� 0 	jplaylist 	jPlaylist�� 0 	pplaylist 	pPlaylist
�� .hookRevlnull        cobj
�� 
cTrk
�� 
pidx�� 0 thetrack theTrack
�� 
cArt
�� .coredoexbool        obj 
�� 
pFmt
�� 
ctxt�� 0 fmt  �� 20 copytracktojpegplaylist copyTrackToJPEGPlaylist�� 00 copytracktopngplaylist copyTrackToPNGPlaylist������%�%�%���lv�l�k��� O*�.�[�,\Za 81E` OjE` OjE` O 5 /*�-�[a ,\Zb   >1E[a a l kh  �j [OY��W X  hO 5 /*�-�[a ,\Zb  >1E[a a l kh  �j [OY��W X  hO*a �a a b   la  E` O*a �a a b  la  E` O_ j  O �k_ a !i/a ",Ekh  s_ a !�/E` #O_ #a $-j % T H_ #a $k/a &,Ea '&E` (O_ (a ) )_ #k+ *Y hO_ (a + )_ #k+ ,Y hW X  hY hW X  h[OY��OPUascr  ��ޭ