FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Searches Wikipedia based on Artist name.

Author: Robert M. Pufky (itunes-applescripts@crazymonkies.com)

Bundled with ASObjC Runner, which enables a ton of great features applescript lacks, as well as speed improvements:

  http://macosxautomation.com/applescript/apps/runner_vanilla.html
  

SCRIPT WILL CHECK AND DIRECT YOU TO INSTALL ASObjC Runner IF NOT INSTALLED!


Example URL to use: http://en.wikipedia.org/wiki/special:search/dave%20matthews%20band

     � 	 	�   S e a r c h e s   W i k i p e d i a   b a s e d   o n   A r t i s t   n a m e . 
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
 
 E x a m p l e   U R L   t o   u s e :   h t t p : / / e n . w i k i p e d i a . o r g / w i k i / s p e c i a l : s e a r c h / d a v e % 2 0 m a t t h e w s % 2 0 b a n d 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 wikipedia_base_url    m        �   X h t t p : / / e n . w i k i p e d i a . o r g / w i k i / s p e c i a l : s e a r c h /      j    �� �� 0 asobjc_runner_url    m       �   � h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / r u n n e r _ v a n i l l a . h t m l      j    �� �� 0 asobjc_runner_download_url    m       �   | h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / A S O b j C _ R u n n e r . z i p      l     ��������  ��  ��     ��  w         !   k       " "  # $ # l     %���� % n     & ' & I    �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   '  f     ��  ��   $  ( ) ( l     ��������  ��  ��   )  * + * l   O ,���� , O    O - . - k   
 N / /  0 1 0 r   
  2 3 2 1   
 ��
�� 
sele 3 o      ���� 0 selected_tracks   1  4�� 4 X    N 5�� 6 5 k     I 7 7  8 9 8 r     % : ; : n    # < = < 1   ! #��
�� 
pAlb = o     !���� 0 current_track   ; o      ���� 0 track_album   9  > ? > O   & 4 @ A @ r   * 3 B C B I  * 1�� D E
�� .n�c0n�C0null���     **** D o   * +���� 0 track_album   E �� F��
�� 
n�P1 F m   , -��
�� b�e0b�e7��   C o      ���� 0 track_album   A m   & ' G G�                                                                                      @ alis    V  Pegleg                     ��9�H+   ]�ASObjC Runner.app                                               �����d        ����  	                Applications    ��]      ��T�     ]�  &Pegleg:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    P e g l e g  Applications/ASObjC Runner.app  / ��   ?  H I H r   5 > J K J b   5 < L M L o   5 :���� 0 wikipedia_base_url   M o   : ;���� 0 track_album   K o      ���� 0 wikipedia_album_url   I  N�� N O   ? I O P O I  C H�� Q��
�� .GURLGURLnull��� ��� TEXT Q o   C D���� 0 wikipedia_album_url  ��   P m   ? @ R R�                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 current_track   6 o    ���� 0 selected_tracks  ��   . m     S S�                                                                                  hook  alis    <  Pegleg                     ��9�H+   ]�
iTunes.app                                                      	�r�	�        ����  	                Applications    ��]      �k�     ]�  Pegleg:Applications: iTunes.app    
 i T u n e s . a p p    P e g l e g  Applications/iTunes.app   / ��  ��  ��   +  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z h b DetermineAsobjcRunnerLibraryLocation: Determines the correct 'ASObjC Runnner' application to use.    [ � \ \ �   D e t e r m i n e A s o b j c R u n n e r L i b r a r y L o c a t i o n :   D e t e r m i n e s   t h e   c o r r e c t   ' A S O b j C   R u n n n e r '   a p p l i c a t i o n   t o   u s e . Y  ] ^ ] l     �� _ `��   _   Args:    ` � a a    A r g s : ^  b c b l     �� d e��   d    None    e � f f      N o n e c  g h g l     �� i j��   i  	 Returns:    j � k k    R e t u r n s : h  l m l l     �� n o��   n B <  String path to 'ASObjC Runner' application resource to use    o � p p x     S t r i n g   p a t h   t o   ' A S O b j C   R u n n e r '   a p p l i c a t i o n   r e s o u r c e   t o   u s e m  q�� q i   	  r s r I      �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   s O     � t u t Z    � v w�� x v H     y y l    z���� z I   �� {��
�� .coredoexbool        obj  { 4    �� |
�� 
psxf | m     } } � ~ ~ > / A p p l i c a t i o n s / A S O b j C   R u n n e r . a p p��  ��  ��   w k    �    � � � I   �� ���
�� .ascrcmnt****      � **** � m     � � � � � D N o   A S O b j C   R u n n e r . a p p   l i b r a r y   f o u n d��   �  � � � r    / � � � l   - ����� � n    - � � � m   ) -��
�� 
ctxt � n    ) � � � 1   % )��
�� 
bhit � l   % ����� � I   %�� � �
�� .sysodlogaskr        TEXT � m     � � � � � � A S O b j C   R u n n e r . a p p   m u s t   b e   i n s t a l l e d   t o   u s e   t h i s   s c r i p t .     P l e a s e   c h o o s e : � �� � �
�� 
appr � m     � � � � � P A S O b j C   R u n n e r . a p p   i s   n o t   o n   y o u r   s y s t e m . � �� � �
�� 
disp � m    ����  � �� ���
�� 
btns � J    ! � �  � � � m     � � � � � 
 A b o r t �  � � � m     � � � � �  V i s i t   W e s b i t e �  ��� � m     � � � � �  D o w n l o a d��  ��  ��  ��  ��  ��   � o      ���� 0 results   �  � � � Z   0 � � � � � � =   0 5 � � � o   0 1���� 0 results   � m   1 4 � � � � � 
 A b o r t � I  8 ?�� ���
�� .ascrcmnt****      � **** � m   8 ; � � � � �  A c t i o n :   A b o r t��   �  � � � =   B G � � � o   B C���� 0 results   � m   C F � � � � �  D o w n l o a d �  ��� � k   J f � �  � � � O   J X � � � I  N W�� ���
�� .GURLGURLnull��� ��� TEXT � o   N S���� 0 asobjc_runner_download_url  ��   � m   J K � ��                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��   �  ��� � I  Y f�� ���
�� .ascrcmnt****      � **** � b   Y b � � � m   Y \ � � � � � & A c t i o n :   D o w n l o a d   -   � o   \ a���� 0 asobjc_runner_download_url  ��  ��  ��   � k   i � � �  � � � O   i w � � � I  m v�� ���
�� .GURLGURLnull��� ��� TEXT � o   m r���� 0 asobjc_runner_url  ��   � m   i j � ��                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��   �  ��� � I  x ��� ���
�� .ascrcmnt****      � **** � b   x � � � � m   x { � � � � � 4 A c t i o n :   V i s t i n g   W e s b i t e   -   � o   { ����� 0 asobjc_runner_url  ��  ��   �  ��� � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � b T i t l e   C a s e :   N o   ' A S O b j C   R u n n e r . a p p '   l i b r a r y   f o u n d .��  ��  ��   x I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � L U s i n g   d e f a u l t   s y s t e m   A S O b j C   R u n n e r . a p p��   u m      � ��                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��  ��   !�                                                                                      @ alis    V  Pegleg                     ��9�H+   ]�ASObjC Runner.app                                               �����d        ����  	                Applications    ��]      ��T�     ]�  &Pegleg:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    P e g l e g  Applications/ASObjC Runner.app  / ��  ��       �� �    � ���   � ������������ 0 wikipedia_base_url  �� 0 asobjc_runner_url  �� 0 asobjc_runner_download_url  �� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�� .aevtoappnull  �   � **** � �� s���� � ����� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   � ���� 0 results   �  ��� }�� ��� ��� ����� � � ��������� � � �� � � � �
�� 
psxf
�� .coredoexbool        obj 
�� .ascrcmnt****      � ****
�� 
appr
�� 
disp
�� 
btns�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ctxt
� .GURLGURLnull��� ��� TEXT�� �� �)��/j  ��j O����l����mv� a ,a -E�O�a   a j Y E�a   !� b  j UOa b  %j Y � b  j UOa b  %j O)ja Y 	a j U � �~ ��}�| � ��{
�~ .aevtoappnull  �   � **** � k     O � �  # � �  *�z�z  �}  �|   � �y�y 0 current_track   � �x S�w�v�u�t�s�r�q G�p�o�n�m R�l�x L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�w 
sele�v 0 selected_tracks  
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
pAlb�q 0 track_album  
�p 
n�P1
�o b�e0b�e7
�n .n�c0n�C0null���     ****�m 0 wikipedia_album_url  
�l .GURLGURLnull��� ��� TEXT�{ P)j+  O� F*�,E�O =�[��l kh  ��,E�O� ���l E�UOb   �%E�O� �j U[OY��Uascr  ��ޭ