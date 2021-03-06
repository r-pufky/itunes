FasdUAS 1.101.10   ��   ��    k             l      ��  ��   	 Searches Google Images for Cover Art with Sizing Subtitles.

Author: Robert M. Pufky (itunes-applescripts@crazymonkies.com)


Bundled with ASObjC Runner, which enables a ton of great features applescript lacks, as well as speed improvements:

  http://macosxautomation.com/applescript/apps/runner_vanilla.html
  

SCRIPT WILL CHECK AND DIRECT YOU TO INSTALL ASObjC Runner IF NOT INSTALLED!


Example URL to use: http://images.google.com/images?svnum=10&hl=en&lr=&safe=off&q=dave%20matthews%20band&btnG=Search&tbs=imgo:1
     � 	 	   S e a r c h e s   G o o g l e   I m a g e s   f o r   C o v e r   A r t   w i t h   S i z i n g   S u b t i t l e s . 
 
 A u t h o r :   R o b e r t   M .   P u f k y   ( i t u n e s - a p p l e s c r i p t s @ c r a z y m o n k i e s . c o m ) 
 
 
 B u n d l e d   w i t h   A S O b j C   R u n n e r ,   w h i c h   e n a b l e s   a   t o n   o f   g r e a t   f e a t u r e s   a p p l e s c r i p t   l a c k s ,   a s   w e l l   a s   s p e e d   i m p r o v e m e n t s : 
 
     h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / r u n n e r _ v a n i l l a . h t m l 
     
 
 S C R I P T   W I L L   C H E C K   A N D   D I R E C T   Y O U   T O   I N S T A L L   A S O b j C   R u n n e r   I F   N O T   I N S T A L L E D ! 
 
 
 E x a m p l e   U R L   t o   u s e :   h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? s v n u m = 1 0 & h l = e n & l r = & s a f e = o f f & q = d a v e % 2 0 m a t t h e w s % 2 0 b a n d & b t n G = S e a r c h & t b s = i m g o : 1 
   
  
 l     ��������  ��  ��        j     �� �� 0 google_base_start_url    m        �   | h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? s v n u m = 1 0 & h l = e n & l r = & s a f e = o f f & q =      j    �� �� 0 google_base_end_url    m       �   . & b t n G = S e a r c h & t b s = i m g o : 1      j    �� �� 0 asobjc_runner_url    m       �   � h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / r u n n e r _ v a n i l l a . h t m l      j   	 �� �� 0 asobjc_runner_download_url    m   	 
   �   | h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / A S O b j C _ R u n n e r . z i p     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $�� $ w       % & % k       ' '  ( ) ( l     *���� * n     + , + I    �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   ,  f     ��  ��   )  - . - l     ��������  ��  ��   .  / 0 / l   U 1���� 1 O    U 2 3 2 k   
 T 4 4  5 6 5 r   
  7 8 7 1   
 ��
�� 
sele 8 o      ���� 0 selected_tracks   6  9�� 9 X    T :�� ; : k     O < <  = > = r     % ? @ ? n    # A B A 1   ! #��
�� 
pAlb B o     !���� 0 current_track   @ o      ���� 0 track_album   >  C D C O   & 4 E F E r   * 3 G H G I  * 1�� I J
�� .n�c0n�C0null���     **** I o   * +���� 0 track_album   J �� K��
�� 
n�P1 K m   , -��
�� b�e0b�e7��   H o      ���� 0 track_album   F m   & ' L L�                                                                                      @ alis    V  Pegleg                     ��9�H+   ]�ASObjC Runner.app                                               �����d        ����  	                Applications    ��]      ��T�     ]�  &Pegleg:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    P e g l e g  Applications/ASObjC Runner.app  / ��   D  M N M r   5 D O P O b   5 B Q R Q b   5 < S T S o   5 :���� 0 google_base_start_url   T o   : ;���� 0 track_album   R o   < A���� 0 google_base_end_url   P o      ���� 0 
google_url   N  U�� U O   E O V W V I  I N�� X��
�� .GURLGURLnull��� ��� TEXT X o   I J���� 0 
google_url  ��   W m   E F Y Y�                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 current_track   ; o    ���� 0 selected_tracks  ��   3 m     Z Z�                                                                                  hook  alis    <  Pegleg                     ��9�H+   ]�
iTunes.app                                                      	�r�	�        ����  	                Applications    ��]      �k�     ]�  Pegleg:Applications: iTunes.app    
 i T u n e s . a p p    P e g l e g  Applications/iTunes.app   / ��  ��  ��   0  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ h b DetermineAsobjcRunnerLibraryLocation: Determines the correct 'ASObjC Runnner' application to use.    ` � a a �   D e t e r m i n e A s o b j c R u n n e r L i b r a r y L o c a t i o n :   D e t e r m i n e s   t h e   c o r r e c t   ' A S O b j C   R u n n n e r '   a p p l i c a t i o n   t o   u s e . ^  b c b l     �� d e��   d   Args:    e � f f    A r g s : c  g h g l     �� i j��   i    None    j � k k      N o n e h  l m l l     �� n o��   n  	 Returns:    o � p p    R e t u r n s : m  q r q l     �� s t��   s B <  String path to 'ASObjC Runner' application resource to use    t � u u x     S t r i n g   p a t h   t o   ' A S O b j C   R u n n e r '   a p p l i c a t i o n   r e s o u r c e   t o   u s e r  v�� v i     w x w I      �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   x O     � y z y Z    � { |�� } { H     ~ ~ l    ����  I   �� ���
�� .coredoexbool        obj  � 4    �� �
�� 
psxf � m     � � � � � > / A p p l i c a t i o n s / A S O b j C   R u n n e r . a p p��  ��  ��   | k    � � �  � � � I   �� ���
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
�� .ascrerr ****      � **** � m   � � � � � � � b T i t l e   C a s e :   N o   ' A S O b j C   R u n n e r . a p p '   l i b r a r y   f o u n d .��  ��  ��   } I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � L U s i n g   d e f a u l t   s y s t e m   A S O b j C   R u n n e r . a p p��   z m      � ��                                                                                  MACS  alis    b  Pegleg                     ��9�H+   ]�
Finder.app                                                      ��(JG        ����  	                CoreServices    ��]      �(��     ]� ]� ]�  0Pegleg:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    P e g l e g  &System/Library/CoreServices/Finder.app  / ��  ��   &�                                                                                      @ alis    V  Pegleg                     ��9�H+   ]�ASObjC Runner.app                                               �����d        ����  	                Applications    ��]      ��T�     ]�  &Pegleg:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    P e g l e g  Applications/ASObjC Runner.app  / ��  ��       �� �     � ���   � �������������� 0 google_base_start_url  �� 0 google_base_end_url  �� 0 asobjc_runner_url  �� 0 asobjc_runner_download_url  �� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�� .aevtoappnull  �   � **** � �� x���� � ����� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��   � ���� 0 results   �  ��� ��� ��� ��� ����� � � ��������� � � �� � � � �
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
� .GURLGURLnull��� ��� TEXT�� �� �)��/j  ��j O����l����mv� a ,a -E�O�a   a j Y E�a   !� b  j UOa b  %j Y � b  j UOa b  %j O)ja Y 	a j U � �~ ��}�| � ��{
�~ .aevtoappnull  �   � **** � k     U � �  ( � �  /�z�z  �}  �|   � �y�y 0 current_track   � �x Z�w�v�u�t�s�r�q L�p�o�n�m Y�l�x L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
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
�n .n�c0n�C0null���     ****�m 0 
google_url  
�l .GURLGURLnull��� ��� TEXT�{ V)j+  O� L*�,E�O C�[��l kh  ��,E�O� ���l E�UOb   �%b  %E�O� �j U[OY��U ascr  ��ޭ