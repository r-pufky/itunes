FasdUAS 1.101.10   ��   ��    k             l      ��  ��   /) Proper Title Capitalization for Tracks.

Author: Robert M. Pufky (itunes-applescripts@crazymonkies.com)

Bundled with ASObjC Runner, which enables a ton of great features applescript lacks, as well as speed improvements:

  http://macosxautomation.com/applescript/apps/runner_vanilla.html
  

SCRIPT WILL CHECK AND DIRECT YOU TO INSTALL ASObjC Runner IF NOT INSTALLED!


Title Case Specification Used
	- http://suite101.com/article/how-to-write-in-title-case-a73866

	Implemented rules:
	- Always cap first and last words
	- Capitalize all nouns and verbs (implied via chicago rules application)

	Additional "Chicago" Rules
	- Capitalize all nouns, pronouns, adjectives, verbs, adverbs, and subordinate conjunctions
		http://en.wikipedia.org/wiki/Conjunction_(grammar)#Subordinating_conjunctions
		http://grammar.yourdictionary.com/parts-of-speech/conjunctions/list-of-subordinating-conjunctions.html
	- Lowercase of all articles, coordinate conjunctions, and prepositions, when they are not the first or last word.
		http://en.wikipedia.org/wiki/English_articles
		http://en.wikipedia.org/wiki/Conjunction_(grammar)#Coordinating_conjunctions
		http://grammar.ccc.commnet.edu/grammar/preposition_list.htm
		http://en.wikipedia.org/wiki/List_of_English_prepositions
			* Using only single word prepositions
		* Words ordered by frequency in english: http://www.wordfrequency.info/5k_lemmas.asp?s=y


Methodology Implemented:
	- If the word is in the exculsions list, convert to specified format.
	- If the word is the first or last word in line, cap case it
	- If the word follows an 'end of sentence' character, cap case it.
		Ex.:: my fun album: test: the ablum (remix) -> Test: The Album (Remix)
	- If the word is an article, coordinate conjunction, or preposition, lower case it
	- cap case remaining words (nouns, verbs, etc)
     � 	 	R   P r o p e r   T i t l e   C a p i t a l i z a t i o n   f o r   T r a c k s . 
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
 T i t l e   C a s e   S p e c i f i c a t i o n   U s e d 
 	 -   h t t p : / / s u i t e 1 0 1 . c o m / a r t i c l e / h o w - t o - w r i t e - i n - t i t l e - c a s e - a 7 3 8 6 6 
 
 	 I m p l e m e n t e d   r u l e s : 
 	 -   A l w a y s   c a p   f i r s t   a n d   l a s t   w o r d s 
 	 -   C a p i t a l i z e   a l l   n o u n s   a n d   v e r b s   ( i m p l i e d   v i a   c h i c a g o   r u l e s   a p p l i c a t i o n ) 
 
 	 A d d i t i o n a l   " C h i c a g o "   R u l e s 
 	 -   C a p i t a l i z e   a l l   n o u n s ,   p r o n o u n s ,   a d j e c t i v e s ,   v e r b s ,   a d v e r b s ,   a n d   s u b o r d i n a t e   c o n j u n c t i o n s 
 	 	 h t t p : / / e n . w i k i p e d i a . o r g / w i k i / C o n j u n c t i o n _ ( g r a m m a r ) # S u b o r d i n a t i n g _ c o n j u n c t i o n s 
 	 	 h t t p : / / g r a m m a r . y o u r d i c t i o n a r y . c o m / p a r t s - o f - s p e e c h / c o n j u n c t i o n s / l i s t - o f - s u b o r d i n a t i n g - c o n j u n c t i o n s . h t m l 
 	 -   L o w e r c a s e   o f   a l l   a r t i c l e s ,   c o o r d i n a t e   c o n j u n c t i o n s ,   a n d   p r e p o s i t i o n s ,   w h e n   t h e y   a r e   n o t   t h e   f i r s t   o r   l a s t   w o r d . 
 	 	 h t t p : / / e n . w i k i p e d i a . o r g / w i k i / E n g l i s h _ a r t i c l e s 
 	 	 h t t p : / / e n . w i k i p e d i a . o r g / w i k i / C o n j u n c t i o n _ ( g r a m m a r ) # C o o r d i n a t i n g _ c o n j u n c t i o n s 
 	 	 h t t p : / / g r a m m a r . c c c . c o m m n e t . e d u / g r a m m a r / p r e p o s i t i o n _ l i s t . h t m 
 	 	 h t t p : / / e n . w i k i p e d i a . o r g / w i k i / L i s t _ o f _ E n g l i s h _ p r e p o s i t i o n s 
 	 	 	 *   U s i n g   o n l y   s i n g l e   w o r d   p r e p o s i t i o n s 
 	 	 *   W o r d s   o r d e r e d   b y   f r e q u e n c y   i n   e n g l i s h :   h t t p : / / w w w . w o r d f r e q u e n c y . i n f o / 5 k _ l e m m a s . a s p ? s = y 
 
 
 M e t h o d o l o g y   I m p l e m e n t e d : 
 	 -   I f   t h e   w o r d   i s   i n   t h e   e x c u l s i o n s   l i s t ,   c o n v e r t   t o   s p e c i f i e d   f o r m a t . 
 	 -   I f   t h e   w o r d   i s   t h e   f i r s t   o r   l a s t   w o r d   i n   l i n e ,   c a p   c a s e   i t 
 	 -   I f   t h e   w o r d   f o l l o w s   a n   ' e n d   o f   s e n t e n c e '   c h a r a c t e r ,   c a p   c a s e   i t . 
 	 	 E x . : :   m y   f u n   a l b u m :   t e s t :   t h e   a b l u m   ( r e m i x )   - >   T e s t :   T h e   A l b u m   ( R e m i x )  
 	 -   I f   t h e   w o r d   i s   a n   a r t i c l e ,   c o o r d i n a t e   c o n j u n c t i o n ,   o r   p r e p o s i t i o n ,   l o w e r   c a s e   i t 
 	 -   c a p   c a s e   r e m a i n i n g   w o r d s   ( n o u n s ,   v e r b s ,   e t c ) 
   
  
 l     ��������  ��  ��        l     ��  ��    w q words to exclude.  If found, convert to case specified in this list.  Add custom casings for words in this list.     �   �   w o r d s   t o   e x c l u d e .     I f   f o u n d ,   c o n v e r t   t o   c a s e   s p e c i f i e d   i n   t h i s   l i s t .     A d d   c u s t o m   c a s i n g s   f o r   w o r d s   i n   t h i s   l i s t .      j     ��� �� 0 exclusion_list    J     �       m        �    D J      m       �    F M      m       �      U S A   ! " ! m     # # � $ $  W D P K "  % & % m     ' ' � ( ( 
 O Y F  N &  ) * ) m     + + � , ,  U R *  - . - m     / / � 0 0  T V .  1 2 1 m     3 3 � 4 4  M G M 2  5 6 5 m    	 7 7 � 8 8  D V D 6  9 : 9 m   	 
 ; ; � < <  A B C :  = > = m   
  ? ? � @ @  C D >  A B A m     C C � D D  U S S R B  E F E m     G G � H H  C A F  I J I m     K K � L L  W A J  M N M m     O O � P P  N Y N  Q R Q m     S S � T T  N Y C R  U V U m     W W � X X  L P V  Y Z Y m     [ [ � \ \  E P Z  ] ^ ] m     _ _ � ` `  V H S ^  a b a m     c c � d d  U K b  e f e m     g g � h h  G B f  i j i m    " k k � l l 
 ' B o u t j  m n m m   " % o o � p p  ' C a u s e n  q r q m   % ( s s � t t  o ' r  u v u m   ( + w w � x x  ' n ' v  y z y m   + . { { � | |  n ' z  } ~ } m   . 1   � � �  M c C a r t n e y ~  � � � m   1 4 � � � � �  v s . �  � � � m   4 7 � � � � �  d e �  � � � m   7 : � � � � �  v o n �  � � � m   : = � � � � �  v a n �  � � � m   = @ � � � � �  B B C �  � � � m   @ C � � � � �  1 s t �  � � � m   C F � � � � �  2 n d �  � � � m   F I � � � � �  3 r d �  � � � m   I L � � � � �  4 t h �  � � � m   L O � � � � �  5 t h �  � � � m   O R � � � � �  6 t h �  � � � m   R U � � � � �  7 t h �  � � � m   U X � � � � �  8 t h �  � � � m   X [ � � � � �  9 t h �  � � � m   [ ^ � � � � �  I �  � � � m   ^ a � � � � �  I I �  � � � m   a d � � � � �  I I I �  � � � m   d g � � � � �  I V �  � � � m   g j � � � � �  V �  � � � m   j m � � � � �  V I �  � � � m   m p � � � � �  V I I �  � � � m   p s � � � � �  V I I I �  � � � m   s v � � � � �  I X �  � � � m   v y � � � � �  X �  � � � m   y | � � � � �  X I �  � � � m   |  � � � � �  X I I �  � � � m    � � � � � �  X I I I �  � � � m   � � � � � � �  X I V �  � � � m   � � � � � � �  X V �  � � � m   � � � � � � �  D M B �  ��� � m   � � � � � � �  J T R��     � � � l     �� � ���   �   DMB - Dave Matthews Band    � �   2   D M B   -   D a v e   M a t t h e w s   B a n d �  l     ����   ? 9 JTR - JTR - dave matthews band song (John The Revelator)    � r   J T R   -   J T R   -   d a v e   m a t t h e w s   b a n d   s o n g   ( J o h n   T h e   R e v e l a t o r )  l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   0 * No normal user changes below this line --    � T   N o   n o r m a l   u s e r   c h a n g e s   b e l o w   t h i s   l i n e   - -  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��     l     ��������  ��  ��    !"! l     ��#$��  # r l characters denoting a new line (start of sentence), i.e. test: the ablum (remix) -> Test: The Album (Remix)   $ �%% �   c h a r a c t e r s   d e n o t i n g   a   n e w   l i n e   ( s t a r t   o f   s e n t e n c e ) ,   i . e .   t e s t :   t h e   a b l u m   ( r e m i x )   - >   T e s t :   T h e   A l b u m   ( R e m i x )" &'& j   ���(�� 0 end_of_sentence_characters  ( J   �)) *+* m   � �,, �--  :+ ./. m   � �00 �11  (/ 232 m   � �44 �55  )3 676 m   � �88 �99  -7 :;: m   � �<< �==  _; >?> m   � �@@ �AA  !? BCB m   � �DD �EE  \C FGF m   � �HH �II  "G JKJ m   � �LL �MM  $K NON m   � �PP �QQ  %O RSR m   � �TT �UU  &S VWV m   � �XX �YY  /W Z[Z m   � �\\ �]]  =[ ^_^ m   � �`` �aa  �_ bcb m   � �dd �ee  ?c fgf m   � �hh �ii  @g jkj m   � �ll �mm  �k non m   � �pp �qq  |o rsr m   � �tt �uu  #s vwv m   � �xx �yy  �w z{z m   � �|| �}} "{ ~~ m   � ��� ���   ��� m   � ��� ���  � ��� m   � ��� ���  [� ��� m   � ��� ���  ]� ��� m   � ��� ���  {� ��� m   � ��� ���  }� ��� m   � ��� ���  *� ��� m   � ��� ���  +� ��� m   � ��� ���  "� ��� m   � ��� ���  �� ��� m   � ��� ���  �� ��� m   � ��� ���  � ��� m   � ��� ���  �� ��� m   � ��� ���  `� ��� m   � �� ���  �� ��� m   �� ���  �� ��� m  �� ���  &� ��� m  	�� ���  ;� ���� m  	�� ���  .��  ' ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 words requiring lowercase, ordered by frequency   � ��� `   w o r d s   r e q u i r i n g   l o w e r c a s e ,   o r d e r e d   b y   f r e q u e n c y� ��� j  #����� 0 article_words  � J  "�� ��� m  �� ���  t h e� ��� m  �� ���  a� ��� m  �� ���  s o m e� ���� m  �� ���  a n��  � ��� j  $>�����  0 coordinate_conjunction_words  � J  $=�� ��� m  $'�� ���  a n d� ��� m  '*�� ���  o r� ��� m  *-�� ���  s o� ��� m  -0�� ���  y e t� ��� m  03�� ���  n o r� ��� m  36�� ���  b u t� ���� m  69   �  f o r��  �  j  ?L���� 0 preposition_single_words   J  ?K  m  ?B �		  o f 

 m  BE �  t o  m  EH �  w i t h  m  HK �  a t  m  KN �  f r o m  m  NQ �  i n t o  m  QT   �!!  a s "#" m  TW$$ �%%  b e t w e e n# &'& m  WZ(( �))  o u t' *+* m  Z],, �--  o n+ ./. m  ]`00 �11  o v e r/ 232 m  `c44 �55  d u r i n g3 676 m  cf88 �99  w i t h o u t7 :;: m  fi<< �==  t o w a r d; >?> m  il@@ �AA  o f f? BCB m  loDD �EE  i n c l u d i n gC FGF m  orHH �II  u pG JKJ m  ruLL �MM  p e rK NON m  uxPP �QQ  u p o nO RSR m  x{TT �UU  b e f o r eS VWV m  {~XX �YY  t h a nW Z[Z m  ~�\\ �]]  s a v e[ ^_^ m  ��`` �aa  d e s p i t e_ bcb m  ��dd �ee  o n t oc fgf m  ��hh �ii  t h r o u g h o u tg jkj m  ��ll �mm  d o w nk non m  ��pp �qq  b yo rsr m  ��tt �uu  t h r o u g hs vwv m  ��xx �yy 
 u n t i lw z{z m  ��|| �}}  f o l l o w i n g{ ~~ m  ���� ���  n e x t ��� m  ���� ��� 
 u n d e r� ��� m  ���� ���  b u t� ��� m  ���� ��� 
 a s i d e� ��� m  ���� ���  e x c e p t� ��� m  ���� ��� 
 b e l o w� ��� m  ���� ���  b e n e a t h� ��� m  ���� ���  b e s i d e� ��� m  ���� ���  t o w a r d s� ��� m  ���� ���  b e h i n d� ��� m  ���� ���  o u t s i d e� ��� m  ���� ���  p l u s� ��� m  ���� ���  r e g a r d i n g� ��� m  ���� ���  o p p o s i t e� ��� m  ���� ���  f o r� ��� m  ���� ���  p a c e� ��� m  ���� ���  v i a� ��� m  ���� ���  l i k e� ��� m  ���� ��� 
 w o r t h� ��� m  ���� ��� 
 s i n c e� ��� m  ���� ���  i n� ��� m  ���� ��� 
 g i v e n� ��� m  ���� ���  v e r s u s� ��� m  ���� ���  c o n c e r n i n g� ��� m  ���� ���  u n l i k e� ��� m  ���� ���  p a s t� ��� m  ���� ���  i n s i d e� ��� m  ���� ���  b e s i d e s� ��� m  ���� ���  n e a r� ��� m  ���� ��� 
 m i d s t� ��� m  ���� ���  p r o� ��� m  ���� ���  a t o p� ��� m  ��   � 
 r o u n d�  m  �� �  b e y o n d  m  � �		  w i t h i n 

 m   �  t i l l  m   �  a s t r i d e  m   �  a t h w a r t  m   �  b a r r i n g  m   �  b e t w i x t  m     �!! 
 c i r c a "#" m  $$ �%%  e x c l u d i n g# &'& m  (( �))  f a i l i n g' *+* m  ,, �--  l e s t+ ./. m   00 �11  m i d/ 232 m   #44 �55 
 m i n u s3 676 m  #&88 �99  m o d u l o7 :;: m  &)<< �==  n o t w i t h s t a n d i n g; >?> m  ),@@ �AA  q u a? BCB m  ,/DD �EE  s a n sC FGF m  /2HH �II  t h r uG JKJ m  25LL �MM  t h r u o u tK NON m  58PP �QQ 
 t i m e sO RSR m  8;TT �UU  u n d e r n e a t hS VWV m  ;>XX �YY  u n t oW Z[Z m  >A\\ �]]  v s .[ ^_^ m  AD`` �aa  v ._ b��b m  DGcc �dd  v i c e��   efe j  MS��g�� 0 combined_lowercase_list  g b  MRhih b  MPjkj o  MN���� 0 article_words  k o  NO����  0 coordinate_conjunction_words  i o  PQ���� 0 preposition_single_words  f lml j  TX��n�� 0 asobjc_runner_url  n m  TWoo �pp � h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / r u n n e r _ v a n i l l a . h t m lm qrq j  Y]��s�� 0 asobjc_runner_download_url  s m  Y\tt �uu | h t t p : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / a p p s / A S O b j C _ R u n n e r . z i pr vwv j  ^`��x�� 0 selection_total_tracks  x m  ^_����  w yzy j  ac��{�� 0 selection_current_track  { m  ab����  z |}| l     ��������  ��  ��  } ~��~ w      � k      �� ��� l    ������ n    ��� I    �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��  �  f     ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������� O    ���� k   
 ��� ��� r   
 ��� 1   
 ��
�� 
sele� o      ���� 0 selected_tracks  � ���� Z    �������� >   ��� o    ���� 0 selected_tracks  � J    ����  � k    ��� ��� r    ��� 1    ��
�� 
pFix� o      ���� 0 fixed_indexing_value  � ��� r    "��� m    ��
�� boovtrue� 1    !��
�� 
pFix� ��� r   # .��� I  # (�����
�� .corecnte****       ****� o   # $���� 0 selected_tracks  ��  � o      ���� 0 selection_total_tracks  � ��� n  / 4��� I   0 4�������� 0 setupprogress SetupProgress��  ��  �  f   / 0� ��� X   5 ������ k   E ��� ��� r   E R��� [   E L��� o   E J���� 0 selection_current_track  � m   J K���� � o      ���� 0 selection_current_track  � ��� n  S [��� I   T [�������  0 adjustprogress AdjustProgress� ���� n  T W��� 1   U W��
�� 
pnam� o   T U���� 0 current_track  ��  ��  �  f   S T� ��� r   \ h��� n  \ d��� I   ] d������� 20 getpropercapitalization GetProperCapitalization� ���� n  ] `��� 1   ^ `��
�� 
pnam� o   ] ^���� 0 current_track  ��  ��  �  f   \ ]� n     ��� 1   e g��
�� 
pnam� o   d e���� 0 current_track  � ��� r   i u��� n  i q��� I   j q������� 20 getpropercapitalization GetProperCapitalization� ���� n  j m��� 1   k m��
�� 
pAlb� o   j k���� 0 current_track  ��  ��  �  f   i j� n     ��� 1   r t��
�� 
pAlb� o   q r���� 0 current_track  � ��� r   v ���� n  v ~��� I   w ~������� 20 getpropercapitalization GetProperCapitalization� ���� n  w z��� 1   x z��
�� 
pArt� o   w x���� 0 current_track  ��  ��  �  f   v w� n     ��� 1    ���
�� 
pArt� o   ~ �� 0 current_track  � ��~� r   � ���� n  � ���� I   � ��}��|�} 20 getpropercapitalization GetProperCapitalization� ��{� n  � ���� 1   � ��z
�z 
pAlA� o   � ��y�y 0 current_track  �{  �|  �  f   � �� n     ��� 1   � ��x
�x 
pAlA� o   � ��w�w 0 current_track  �~  �� 0 current_track  � o   8 9�v�v 0 selected_tracks  � ��� s   � ���� o   � ��u�u 0 fixed_indexing_value  � 1   � ��t
�t 
pFix� ��s� n  � ���� I   � ��r�q�p�r 0 closeprogress CloseProgress�q  �p  �  f   � ��s  ��  ��  ��  � m    ���                                                                                  hook  alis    <  Morgan                     ̹��H+     ^
iTunes.app                                                      �>���        ����  	                Applications    ̺&a      ��r       ^  Morgan:Applications: iTunes.app    
 i T u n e s . a p p    M o r g a n  Applications/iTunes.app   / ��  ��  ��  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � 1 + Takes a string and proper case that string   � ��� V   T a k e s   a   s t r i n g   a n d   p r o p e r   c a s e   t h a t   s t r i n g� ��� i  dg��� I      �k��j�k 20 getpropercapitalization GetProperCapitalization�  �i  o      �h�h 0 sentence  �i  �j  � k     �  I    	�g�f
�g .ascrcmnt****      � **** b      b      m     		 �

 @ C a l l e d   G e t P r o p e r C a p i t a l i z a t i o n ( ' o    �e�e 0 sentence   m     �  ' )�f    r   
  I   
 �d�c�d 0 stringtolist StringToList  o    �b�b 0 sentence   �a m     �   �a  �c   o      �`�` 0 sentence    r     m     �   o      �_�_ 0 	last_word    r      J    �^�^    o      �]�] 0 new_sentence   !"! r    $#$# l   "%�\�[% I   "�Z&�Y
�Z .corecnte****       ****& o    �X�X 0 sentence  �Y  �\  �[  $ o      �W�W 0 total_words  " '(' r   % ()*) m   % &�V�V * o      �U�U 0 
word_index  ( +,+ X   ) o-�T.- k   9 j// 010 r   9 A232 n  9 ?454 I   : ?�S6�R�S 0 explodeword ExplodeWord6 7�Q7 o   : ;�P�P 0 single_word  �Q  �R  5  f   9 :3 o      �O�O 0 exploded_word  1 898 r   B U:;: n  B S<=< I   C S�N>�M�N 0 processword ProcessWord> ?@? n   C GABA 4   D G�LC
�L 
cobjC m   E F�K�K B o   C D�J�J 0 exploded_word  @ DED n  G MFGF I   H M�IH�H�I 60 checkspeciallastcharacter CheckSpecialLastCharacterH I�GI o   H I�F�F 0 	last_word  �G  �H  G  f   G HE JKJ o   M N�E�E 0 
word_index  K L�DL o   N O�C�C 0 total_words  �D  �M  =  f   B C; o      �B�B 0 processed_word  9 MNM s   V `OPO n  V ]QRQ I   W ]�AS�@�A 0 recombineword RecombineWordS TUT o   W X�?�? 0 exploded_word  U V�>V o   X Y�=�= 0 processed_word  �>  �@  R  f   V WP n      WXW  ;   ^ _X o   ] ^�<�< 0 new_sentence  N YZY r   a f[\[ [   a d]^] o   a b�;�; 0 
word_index  ^ m   b c�:�: \ o      �9�9 0 
word_index  Z _�8_ r   g j`a` o   g h�7�7 0 single_word  a o      �6�6 0 	last_word  �8  �T 0 single_word  . o   , -�5�5 0 sentence  , bcb r   p yded n  p wfgf I   q w�4h�3�4 0 listtostring ListToStringh iji o   q r�2�2 0 new_sentence  j k�1k m   r sll �mm   �1  �3  g  f   p qe o      �0�0 0 results  c non I  z ��/p�.
�/ .ascrcmnt****      � ****p b   z qrq m   z }ss �tt B G e t P r o p e r C a p i t a l i z a t i o n   R e s u l t s :  r o   } ~�-�- 0 results  �.  o u�,u L   � �vv o   � ��+�+ 0 results  �,  � wxw l     �*�)�(�*  �)  �(  x yzy l     �'�&�%�'  �&  �%  z {|{ l     �$}~�$  } L F ExplodeWord: Explodes a word for beginning/ending special characters.   ~ � �   E x p l o d e W o r d :   E x p l o d e s   a   w o r d   f o r   b e g i n n i n g / e n d i n g   s p e c i a l   c h a r a c t e r s .| ��� l     �#���#  �   Args:   � ���    A r g s :� ��� l     �"���"  � , &   single_word: String word to process   � ��� L       s i n g l e _ w o r d :   S t r i n g   w o r d   t o   p r o c e s s� ��� l     �!���!  �  	 Returns:   � ���    R e t u r n s :� ��� l     � ���   � � �   List containing {"" or special character, string word, "" or special character}.  Special characters are determined from end_of_sentence_characters   � ���,       L i s t   c o n t a i n i n g   { " "   o r   s p e c i a l   c h a r a c t e r ,   s t r i n g   w o r d ,   " "   o r   s p e c i a l   c h a r a c t e r } .     S p e c i a l   c h a r a c t e r s   a r e   d e t e r m i n e d   f r o m   e n d _ o f _ s e n t e n c e _ c h a r a c t e r s� ��� i  hk��� I      ���� 0 explodeword ExplodeWord� ��� o      �� 0 single_word  �  �  � k     ��� ��� r     ��� m     �� ���  � o      �� 0 first_character  � ��� r    ��� m    �� ���  � o      �� 0 last_character  � ��� Z    ������ ?    ��� l   ���� n    ��� 1   	 �
� 
leng� o    	�� 0 single_word  �  �  � m    �� � k    ��� ��� r    ��� n    ��� 4    ��
� 
cha � m    �� � o    �� 0 single_word  � o      �� 0 word_beginning  � ��� r     ��� n    ��� 4    ��
� 
cha � l   ���� n    ��� 1    �
� 
leng� o    �� 0 single_word  �  �  � o    �
�
 0 single_word  � o      �	�	 0 word_ending  � ��� O   ! I��� k   % H�� ��� r   % 6��� c   % 4��� l  % 2���� I  % 2���
� .D�c0D�C0null���     ****� o   % *�� 0 end_of_sentence_characters  � ���
� 
g�P1� o   + ,�� 0 word_beginning  � ���
� 
g�P2� m   - .� 
�  boovtrue�  �  �  � m   2 3��
�� 
TEXT� o      ���� 0 begin_index  � ���� r   7 H��� c   7 F��� l  7 D������ I  7 D����
�� .D�c0D�C0null���     ****� o   7 <���� 0 end_of_sentence_characters  � ����
�� 
g�P1� o   = >���� 0 word_ending  � �����
�� 
g�P2� m   ? @��
�� boovtrue��  ��  ��  � m   D E��
�� 
TEXT� o      ���� 0 	end_index  ��  � m   ! "���                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  � ��� I  J Y�����
�� .ascrcmnt****      � ****� b   J U��� b   J S��� b   J Q��� b   J O��� b   J M��� m   J K�� ��� & C a l l e d   E x p l o d e W o r d (� o   K L���� 0 single_word  � m   M N�� ���   ) :   b e g i n _ i n d e x :  � o   O P���� 0 begin_index  � m   Q R�� ���  ,   e n d _ i n d e x :  � o   S T���� 0 	end_index  ��  � ��� Z   Z �������� >  Z ]��� o   Z [���� 0 begin_index  � m   [ \�� ���  � k   ` |�� ��� r   ` j��� n   ` h   4   e h��
�� 
cobj o   f g���� 0 begin_index   o   ` e���� 0 end_of_sentence_characters  � o      ���� 0 first_character  � �� r   k | n   k z 7  l z��	
�� 
ctxt m   r t���� 	 l  u y
����
 n   u y 1   w y��
�� 
leng o   u w���� 0 single_word  ��  ��   o   k l���� 0 single_word   o      ���� 0 single_word  ��  ��  ��  �  Z   � ����� >  � � o   � ����� 0 	end_index   m   � � �   k   � �  r   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 	end_index   o   � ����� 0 end_of_sentence_characters   o      ���� 0 last_character   �� Z   � ���  ?   � �!"! l  � �#����# n   � �$%$ 1   � ���
�� 
leng% o   � ����� 0 single_word  ��  ��  " m   � �����  r   � �&'& n   � �()( 7  � ���*+
�� 
ctxt* m   � ����� + l  � �,����, \   � �-.- l  � �/����/ n   � �010 1   � ���
�� 
leng1 o   � ����� 0 single_word  ��  ��  . m   � ����� ��  ��  ) o   � ����� 0 single_word  ' o      ���� 0 single_word  ��    k   � �22 343 l  � ���56��  5 O I if both characters in a 2-character word are specials, there is no word.   6 �77 �   i f   b o t h   c h a r a c t e r s   i n   a   2 - c h a r a c t e r   w o r d   a r e   s p e c i a l s ,   t h e r e   i s   n o   w o r d .4 8��8 r   � �9:9 m   � �;; �<<  : o      ���� 0 single_word  ��  ��  ��  ��   =��= I  � ���>��
�� .ascrcmnt****      � ****> b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI m   � �KK �LL , E x p l o d e W o r d   R e s u l t s :   'J o   � ����� 0 first_character  H m   � �MM �NN  ' , 'F o   � ����� 0 single_word  D m   � �OO �PP  ' , 'B o   � ����� 0 last_character  @ m   � �QQ �RR  '��  ��  �  � I  � ���S��
�� .ascrcmnt****      � ****S b   � �TUT b   � �VWV m   � �XX �YY t E x p l o d e W o r d   R e s u l t s :   1 - c h a r a c t e r   w o r d ,   d e f a u l t i n g   t o :   ' ' , 'W o   � ����� 0 single_word  U m   � �ZZ �[[  ' , ' '��  � \��\ L   � �]] J   � �^^ _`_ o   � ����� 0 first_character  ` aba o   � ����� 0 single_word  b c��c o   � ����� 0 last_character  ��  ��  � ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih l     ��jk��  j p j RecombineWord: Recombines a word with special characters (from ExplodeWord), cap word if leading special.   k �ll �   R e c o m b i n e W o r d :   R e c o m b i n e s   a   w o r d   w i t h   s p e c i a l   c h a r a c t e r s   ( f r o m   E x p l o d e W o r d ) ,   c a p   w o r d   i f   l e a d i n g   s p e c i a l .i mnm l     ��op��  o   Args:   p �qq    A r g s :n rsr l     ��tu��  t g a   exploded_word: List containing {"" or special character, string word, "" or special character}   u �vv �       e x p l o d e d _ w o r d :   L i s t   c o n t a i n i n g   { " "   o r   s p e c i a l   c h a r a c t e r ,   s t r i n g   w o r d ,   " "   o r   s p e c i a l   c h a r a c t e r }s wxw l     ��yz��  y L F   processed_word: String containing the newly formatted 'string word'   z �{{ �       p r o c e s s e d _ w o r d :   S t r i n g   c o n t a i n i n g   t h e   n e w l y   f o r m a t t e d   ' s t r i n g   w o r d 'x |}| l     ��~��  ~  	 Returns:    ���    R e t u r n s :} ��� l     ������  � d ^   String containing the combination of exploded_word[1], processed_word, and exploded_word[2]   � ��� �       S t r i n g   c o n t a i n i n g   t h e   c o m b i n a t i o n   o f   e x p l o d e d _ w o r d [ 1 ] ,   p r o c e s s e d _ w o r d ,   a n d   e x p l o d e d _ w o r d [ 2 ]� ��� i  lo��� I      ������� 0 recombineword RecombineWord� ��� o      ���� 0 exploded_word  � ���� o      ���� 0 processed_word  ��  ��  � k     =�� ��� r     ��� m     ����  � o      ���� 0 special_index  � ��� O    ��� r    ��� c    ��� l   ������ I   ����
�� .D�c0D�C0null���     ****� o    ���� 0 end_of_sentence_characters  � ����
�� 
g�P1� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 exploded_word  � �����
�� 
g�P2� m    ��
�� boovtrue��  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 special_index  � m    ���                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  � ��� Z    0������� ?    !��� o    ���� 0 special_index  � m     ����  � r   $ ,��� n  $ *��� I   % *������� 0 capcaseword CapCaseWord� ���� o   % &���� 0 processed_word  ��  ��  �  f   $ %� o      ���� 0 processed_word  ��  ��  � ���� L   1 =�� b   1 <��� b   1 7��� n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 exploded_word  � o   5 6���� 0 processed_word  � n   7 ;��� 4   8 ;���
�� 
cobj� m   9 :���� � o   7 8���� 0 exploded_word  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � [ U ProcessWord: Process's a given word based on position in sentence, using rules above   � ��� �   P r o c e s s W o r d :   P r o c e s s ' s   a   g i v e n   w o r d   b a s e d   o n   p o s i t i o n   i n   s e n t e n c e ,   u s i n g   r u l e s   a b o v e� ��� l     �z���z  �   Args:   � ���    A r g s :� ��� l     �y���y  � : 4  single_word: String containing the word to process   � ��� h     s i n g l e _ w o r d :   S t r i n g   c o n t a i n i n g   t h e   w o r d   t o   p r o c e s s� ��� l     �x���x  � Q K  last_word_special: Boolean true if last word ended in a special character   � ��� �     l a s t _ w o r d _ s p e c i a l :   B o o l e a n   t r u e   i f   l a s t   w o r d   e n d e d   i n   a   s p e c i a l   c h a r a c t e r� ��� l     �w���w  � D >  word_index: Integer position of word in the current sentence   � ��� |     w o r d _ i n d e x :   I n t e g e r   p o s i t i o n   o f   w o r d   i n   t h e   c u r r e n t   s e n t e n c e� ��� l     �v���v  � C =  total_words: Integer total number of words in the sentencee   � ��� z     t o t a l _ w o r d s :   I n t e g e r   t o t a l   n u m b e r   o f   w o r d s   i n   t h e   s e n t e n c e e� ��� i  ps��� I      �u��t�u 0 processword ProcessWord� ��� o      �s�s 0 single_word  � ��� o      �r�r 0 last_word_special  � ��� o      �q�q 0 
word_index  � ��p� o      �o�o 0 total_words  �p  �t  � k     \�� ��� l     �n���n  � R L Check for word in exclusion list, convert to case in exclusion list, return   � ��� �   C h e c k   f o r   w o r d   i n   e x c l u s i o n   l i s t ,   c o n v e r t   t o   c a s e   i n   e x c l u s i o n   l i s t ,   r e t u r n� ��� r     ��� n    ��� I    �m��l�m ,0 processexclusionlist ProcessExclusionList� ��k� o    �j�j 0 single_word  �k  �l  �  f     � o      �i�i 0 results  � ��� Z   	 ���h�g� >  	 ��� o   	 
�f�f 0 results  � m   
 �� �    � L     o    �e�e 0 results  �h  �g  �  l   �d�c�b�d  �c  �b    l   �a�a   = 7 If word is first or last in sentence, cap case, return    � n   I f   w o r d   i s   f i r s t   o r   l a s t   i n   s e n t e n c e ,   c a p   c a s e ,   r e t u r n 	
	 Z    /�`�_ G    ! =     o    �^�^ 0 
word_index   m    �]�]  =     o    �\�\ 0 
word_index   o    �[�[ 0 total_words   L   $ + n  $ * I   % *�Z�Y�Z 0 capcaseword CapCaseWord �X o   % &�W�W 0 single_word  �X  �Y    f   $ %�`  �_  
  l  0 0�V�U�T�V  �U  �T    l  0 0�S�S   D > If word follows a end of sentence character, cap case, return    � |   I f   w o r d   f o l l o w s   a   e n d   o f   s e n t e n c e   c h a r a c t e r ,   c a p   c a s e ,   r e t u r n   Z   0 ?!"�R�Q! o   0 1�P�P 0 last_word_special  " L   4 ;## n  4 :$%$ I   5 :�O&�N�O 0 capcaseword CapCaseWord& '�M' o   5 6�L�L 0 single_word  �M  �N  %  f   4 5�R  �Q    ()( l  @ @�K�J�I�K  �J  �I  ) *+* l  @ @�H,-�H  , 5 / If word in lower case list, lower case, return   - �.. ^   I f   w o r d   i n   l o w e r   c a s e   l i s t ,   l o w e r   c a s e ,   r e t u r n+ /0/ Z   @ T12�G�F1 n  @ F343 I   A F�E5�D�E 00 wordinwordstolowercase WordInWordsToLowerCase5 6�C6 o   A B�B�B 0 single_word  �C  �D  4  f   @ A2 L   I P77 n  I O898 I   J O�A:�@�A 0 lowercaseword LowerCaseWord: ;�?; o   J K�>�> 0 single_word  �?  �@  9  f   I J�G  �F  0 <=< l  U U�=�<�;�=  �<  �;  = >?> l  U U�:@A�:  @   cap case, return   A �BB "   c a p   c a s e ,   r e t u r n? C�9C L   U \DD n  U [EFE I   V [�8G�7�8 0 capcaseword CapCaseWordG H�6H o   V W�5�5 0 single_word  �6  �7  F  f   U V�9  � IJI l     �4�3�2�4  �3  �2  J KLK l     �1�0�/�1  �0  �/  L MNM l     �.OP�.  O D > ProcessExclusionList: Determines if word is in the exclusion.   P �QQ |   P r o c e s s E x c l u s i o n L i s t :   D e t e r m i n e s   i f   w o r d   i s   i n   t h e   e x c l u s i o n .N RSR l     �-TU�-  T   Args:   U �VV    A r g s :S WXW l     �,YZ�,  Y , &   single_word: String word to process   Z �[[ L       s i n g l e _ w o r d :   S t r i n g   w o r d   t o   p r o c e s sX \]\ l     �+^_�+  ^  	 Returns:   _ �``    R e t u r n s :] aba l     �*cd�*  c ` Z   String containing the exclusion word as formatted in the property exclusion_list, or ""   d �ee �       S t r i n g   c o n t a i n i n g   t h e   e x c l u s i o n   w o r d   a s   f o r m a t t e d   i n   t h e   p r o p e r t y   e x c l u s i o n _ l i s t ,   o r   " "b fgf i  twhih I      �)j�(�) ,0 processexclusionlist ProcessExclusionListj k�'k o      �&�& 0 single_word  �'  �(  i k     Ill mnm r     opo o     �%�% 0 single_word  p o      �$�$ 0 quoted_word  n qrq O    :sts k    9uu vwv r    xyx I   �#z{
�# .n�c0n�C0null���     ****z o    	�"�" 0 quoted_word  { �!|� 
�! 
n�P1| m   
 �
� b�e0b�ed�   y o      �� 0 quoted_word  w }~} l   ���   o i Bug, using a ) here will result in a mis-matched paren.  Short circuit as AS has no concept of escaping.   � ��� �   B u g ,   u s i n g   a   )   h e r e   w i l l   r e s u l t   i n   a   m i s - m a t c h e d   p a r e n .     S h o r t   c i r c u i t   a s   A S   h a s   n o   c o n c e p t   o f   e s c a p i n g .~ ��� Z    9����� >   ��� o    �� 0 quoted_word  � m    �� ���  )� r    -��� c    +��� l   )���� I   )���
� .h�c0h�C0null���     ****� o    �� 0 exclusion_list  � ���
� 
h�P1� J    %�� ��� b    #��� b    !��� m    �� ��� " s e l f   m a t c h e s [ c ]   '� o     �� 0 quoted_word  � m   ! "�� ���  '�  �  �  �  � m   ) *�
� 
TEXT� o      �� 0 results  �  � k   0 9�� ��� I  0 5���
� .ascrcmnt****      � ****� m   0 1�� ��� < A d j u s t i n g   f o r   )   e s c a p i n g   b u g   &�  � ��� r   6 9��� m   6 7�� ���  )� o      �� 0 results  �  �  t m    ���                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  r ��� I  ; F���

� .ascrcmnt****      � ****� b   ; B��� b   ; @��� b   ; >��� m   ; <�� ��� 8 C a l l e d   P r o c e s s E x c l u s i o n L i s t (� o   < =�	�	 0 single_word  � m   > ?�� ���  ) :  � o   @ A�� 0 results  �
  � ��� L   G I�� o   G H�� 0 results  �  g ��� l     ����  �  �  � ��� l     ��� �  �  �   � ��� l     ������  � 1 + CapCaseWord: Returns the capped case word.   � ��� V   C a p C a s e W o r d :   R e t u r n s   t h e   c a p p e d   c a s e   w o r d .� ��� l     ������  �   Args:   � ���    A r g s :� ��� l     ������  � , &   single_word: String word to process   � ��� L       s i n g l e _ w o r d :   S t r i n g   w o r d   t o   p r o c e s s� ��� l     ������  �  	 Returns:   � ���    R e t u r n s :� ��� l     ������  � + %   String containing Capped Case word   � ��� J       S t r i n g   c o n t a i n i n g   C a p p e d   C a s e   w o r d� ��� i  x{��� I      ������� 0 capcaseword CapCaseWord� ���� o      ���� 0 single_word  ��  ��  � k     #�� ��� I    	�����
�� .ascrcmnt****      � ****� b     ��� b     ��� m     �� ��� & C a l l e d   C a p C a s e W o r d (� o    ���� 0 single_word  � m    �� ���  )��  � ��� O   
 ��� r    ��� I   ����
�� .n�c0n�C0null���     ****� o    ���� 0 single_word  � �����
�� 
n�P1� m    ��
�� b�e0b�e3��  � o      ���� 0 single_word  � m   
 ���                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  � ��� I    �����
�� .ascrcmnt****      � ****� b    ��� m    �� ��� * C a p C a s e W o r d   R e s u l t s :  � o    ���� 0 single_word  ��  � ���� L   ! #�� o   ! "���� 0 single_word  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��� ��  � 2 , LowerCaseWord: Returns the lower case word.     � X   L o w e r C a s e W o r d :   R e t u r n s   t h e   l o w e r   c a s e   w o r d .�  l     ����     Args:    �    A r g s :  l     ��	
��  	 , &   single_word: String word to process   
 � L       s i n g l e _ w o r d :   S t r i n g   w o r d   t o   p r o c e s s  l     ����    	 Returns:    �    R e t u r n s :  l     ����   * $   String containing lower case word    � H       S t r i n g   c o n t a i n i n g   l o w e r   c a s e   w o r d  i  | I      ������ 0 lowercaseword LowerCaseWord �� o      ���� 0 single_word  ��  ��   k       O       r    !"! I   ��#$
�� .n�c0n�C0null���     ****# o    ���� 0 single_word  $ ��%��
�� 
n�P1% m    ��
�� b�e0b�e2��  " o      ���� 0 single_word    m     &&�                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��   '(' I   ��)��
�� .ascrcmnt****      � ****) b    *+* m    ,, �--  L o w e r C a s e W o r d :  + o    ���� 0 single_word  ��  ( .��. L    // o    ���� 0 single_word  ��   010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 l     ��67��  6 z t CheckSpecialLastCharacter: Determines if the last character in the last word is a end of sentence special character   7 �88 �   C h e c k S p e c i a l L a s t C h a r a c t e r :   D e t e r m i n e s   i f   t h e   l a s t   c h a r a c t e r   i n   t h e   l a s t   w o r d   i s   a   e n d   o f   s e n t e n c e   s p e c i a l   c h a r a c t e r5 9:9 l     ��;<��  ;   Args:   < �==    A r g s :: >?> l     ��@A��  @ * $   last_word: String word to process   A �BB H       l a s t _ w o r d :   S t r i n g   w o r d   t o   p r o c e s s? CDC l     ��EF��  E  	 Returns:   F �GG    R e t u r n s :D HIH l     ��JK��  J ^ X   Boolean true if the last character in the word is a end of sentence special character   K �LL �       B o o l e a n   t r u e   i f   t h e   l a s t   c h a r a c t e r   i n   t h e   w o r d   i s   a   e n d   o f   s e n t e n c e   s p e c i a l   c h a r a c t e rI MNM i  ��OPO I      ��Q���� 60 checkspeciallastcharacter CheckSpecialLastCharacterQ R��R o      ���� 0 	last_word  ��  ��  P k     pSS TUT Z     mVW����V ?     XYX n     Z[Z 1    ��
�� 
leng[ o     ���� 0 	last_word  Y m    ����  W k    i\\ ]^] r    _`_ n    aba 4   	 ��c
�� 
cha c l  
 d����d n   
 efe 1    ��
�� 
lengf o   
 ���� 0 	last_word  ��  ��  b o    	���� 0 	last_word  ` o      ���� 0 ending_character  ^ ghg I   ��i��
�� .ascrcmnt****      � ****i b    jkj m    ll �mm 6 C h e c k S p e c i a l L a s t C h a r a c t e r :  k o    ���� 0 ending_character  ��  h non l   ��pq��  p o i Bug, using a ) here will result in a mis-matched paren.  Short circuit as AS has no concept of escaping.   q �rr �   B u g ,   u s i n g   a   )   h e r e   w i l l   r e s u l t   i n   a   m i s - m a t c h e d   p a r e n .     S h o r t   c i r c u i t   a s   A S   h a s   n o   c o n c e p t   o f   e s c a p i n g .o sts Z    Zuv��wu >   xyx o    ���� 0 ending_character  y m    zz �{{  )v O     L|}| k   $ K~~ � r   $ -��� I  $ +����
�� .n�c0n�C0null���     ****� o   $ %���� 0 ending_character  � �����
�� 
n�P1� m   & '��
�� b�e0b�ed��  � o      ���� 0 ending_character  � ��� r   . C��� c   . A��� l  . ?������ I  . ?����
�� .h�c0h�C0null���     ****� o   . 3���� 0 end_of_sentence_characters  � �����
�� 
h�P1� J   4 ;�� ���� b   4 9��� b   4 7��� m   4 5�� ��� " s e l f   m a t c h e s [ c ]   '� o   5 6���� 0 ending_character  � m   7 8�� ���  '��  ��  ��  ��  � m   ? @��
�� 
TEXT� o      ���� 0 results  � ���� I  D K�����
�� .ascrcmnt****      � ****� b   D G��� m   D E�� ��� 6 C h e c k S p e c i a l L a s t C h a r a c t e r :  � o   E F���� 0 results  ��  ��  } m     !���                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  ��  w k   O Z�� ��� I  O T�����
�� .ascrcmnt****      � ****� m   O P�� ��� < A d j u s t i n g   f o r   )   e s c a p i n g   b u g   &��  � ���� r   U Z��� m   U X�� ���  )� o      ���� 0 results  ��  t ���� Z   [ i������� >  [ `��� o   [ \���� 0 results  � m   \ _�� ���  � L   c e�� m   c d��
�� boovtrue��  ��  ��  ��  ��  U ���� L   n p�� m   n o��
�� boovfals��  N ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g WordInWordsToLowerCase: Determines if the given word is a word that should be lowercased, using rules.   � ��� �   W o r d I n W o r d s T o L o w e r C a s e :   D e t e r m i n e s   i f   t h e   g i v e n   w o r d   i s   a   w o r d   t h a t   s h o u l d   b e   l o w e r c a s e d ,   u s i n g   r u l e s .� ��� l     ������  �   Args:   � ���    A r g s :� ��� l     ������  � , &   single_word: String word to process   � ��� L       s i n g l e _ w o r d :   S t r i n g   w o r d   t o   p r o c e s s� ��� l     ������  �  	 Returns:   � ���    R e t u r n s :� ��� l     ������  � 6 0   Boolean true if the word should be lowercased   � ��� `       B o o l e a n   t r u e   i f   t h e   w o r d   s h o u l d   b e   l o w e r c a s e d� ��� i  ����� I      ������� 00 wordinwordstolowercase WordInWordsToLowerCase� ���� o      ���� 0 single_word  ��  ��  � k     L�� ��� O     <��� k    ;�� ��� r    ��� I   ���
� .n�c0n�C0null���     ****� o    �~�~ 0 single_word  � �}��|
�} 
n�P1� m    �{
�{ b�e0b�ed�|  � o      �z�z 0 single_word  � ��� l   �y���y  � o i Bug, using a ) here will result in a mis-matched paren.  Short circuit as AS has no concept of escaping.   � ��� �   B u g ,   u s i n g   a   )   h e r e   w i l l   r e s u l t   i n   a   m i s - m a t c h e d   p a r e n .     S h o r t   c i r c u i t   a s   A S   h a s   n o   c o n c e p t   o f   e s c a p i n g .� ��� Z    5���x�� >   ��� o    �w�w 0 single_word  � m    �� ���  )� r    )��� c    '��� l   %��v�u� I   %�t��
�t .h�c0h�C0null���     ****� o    �s�s 0 combined_lowercase_list  � �r��q
�r 
h�P1� J    !�� ��p� b    ��� b       m     � " s e l f   m a t c h e s [ c ]   ' o    �o�o 0 single_word  � m     �  '�p  �q  �v  �u  � m   % &�n
�n 
TEXT� o      �m�m 0 results  �x  � k   , 5  I  , 1�l	�k
�l .ascrcmnt****      � ****	 m   , -

 � < A d j u s t i n g   f o r   )   e s c a p i n g   b u g   &�k   �j r   2 5 m   2 3 �  ) o      �i�i 0 results  �j  � �h I  6 ;�g�f
�g .ascrcmnt****      � **** o   6 7�e�e 0 results  �f  �h  � m     �                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  �  Z   = I�d�c >  = @ o   = >�b�b 0 results   m   > ? �   L   C E m   C D�a
�a boovtrue�d  �c   �` L   J L m   J K�_
�_ boovfals�`  �   l     �^�]�\�^  �]  �\    !"! l     �[�Z�Y�[  �Z  �Y  " #$# l     �X%&�X  % Y S StringToList: Converts a string to a list of strings, breaking on passed delimeter   & �'' �   S t r i n g T o L i s t :   C o n v e r t s   a   s t r i n g   t o   a   l i s t   o f   s t r i n g s ,   b r e a k i n g   o n   p a s s e d   d e l i m e t e r$ ()( l     �W*+�W  *   Args:   + �,,    A r g s :) -.- l     �V/0�V  / + %  whole_string: String to break apart   0 �11 J     w h o l e _ s t r i n g :   S t r i n g   t o   b r e a k   a p a r t. 232 l     �U45�U  4 2 ,  delimeter: String to split whole_string on   5 �66 X     d e l i m e t e r :   S t r i n g   t o   s p l i t   w h o l e _ s t r i n g   o n3 787 l     �T9:�T  9  	 Returns:   : �;;    R e t u r n s :8 <=< l     �S>?�S  > F @  List containing strings from whole_string, broken on delimeter   ? �@@ �     L i s t   c o n t a i n i n g   s t r i n g s   f r o m   w h o l e _ s t r i n g ,   b r o k e n   o n   d e l i m e t e r= ABA i  ��CDC I      �RE�Q�R 0 stringtolist StringToListE FGF o      �P�P 0 whole_string  G H�OH o      �N�N 0 	delimeter  �O  �Q  D k     7II JKJ r     LML n    NON 1    �M
�M 
txdlO 1     �L
�L 
ascrM o      �K�K 0 original_delimeter  K PQP Q    .RSTR k   	 UU VWV r   	 XYX J   	 ZZ [�J[ o   	 
�I�I 0 	delimeter  �J  Y n     \]\ 1    �H
�H 
txdl] 1    �G
�G 
ascrW ^�F^ r    _`_ n    aba 2    �E
�E 
citmb o    �D�D 0 whole_string  ` o      �C�C 0 string_as_list  �F  S R      �Bcd
�B .ascrerr ****      � ****c o      �A�A 0 error_message  d �@e�?
�@ 
errne o      �>�> 0 error_number  �?  T k    .ff ghg r    #iji o    �=�= 0 original_delimeter  j n     klk 1     "�<
�< 
txdll 1     �;
�; 
ascrh m�:m R   $ .�9n�8
�9 .ascrerr ****      � ****n b   & -opo b   & +qrq b   & )sts m   & 'uu �vv F S t r i n g   t o   l i s t   c o n v e r s a t i o n   e r r o r :  t o   ' (�7�7 0 error_number  r m   ) *ww �xx    -  p o   + ,�6�6 0 error_string  �8  �:  Q yzy r   / 4{|{ o   / 0�5�5 0 original_delimeter  | n     }~} 1   1 3�4
�4 
txdl~ 1   0 1�3
�3 
ascrz �2 L   5 7�� o   5 6�1�1 0 string_as_list  �2  B ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � [ U ListToString: Converts a list of strings to a string, using passed delimeter to join   � ��� �   L i s t T o S t r i n g :   C o n v e r t s   a   l i s t   o f   s t r i n g s   t o   a   s t r i n g ,   u s i n g   p a s s e d   d e l i m e t e r   t o   j o i n� ��� l     �,���,  �   Args:   � ���    A r g s :� ��� l     �+���+  � 9 3  original_list: List containing strings to combine   � ��� f     o r i g i n a l _ l i s t :   L i s t   c o n t a i n i n g   s t r i n g s   t o   c o m b i n e� ��� l     �*���*  � + %  delimeter: String to join list with   � ��� J     d e l i m e t e r :   S t r i n g   t o   j o i n   l i s t   w i t h� ��� l     �)���)  �  	 Returns:   � ���    R e t u r n s :� ��� l     �(���(  � 4 .  String joined on delimeter for list elements   � ��� \     S t r i n g   j o i n e d   o n   d e l i m e t e r   f o r   l i s t   e l e m e n t s� ��� i  ����� I      �'��&�' 0 listtostring ListToString� ��� o      �%�% 0 original_list  � ��$� o      �#�# 0 	delimeter  �$  �&  � k     7�� ��� r     ��� n    ��� 1    �"
�" 
txdl� 1     �!
�! 
ascr� o      � �  0 original_delimeter  � ��� Q    .���� k   	 �� ��� r   	 ��� J   	 �� ��� o   	 
�� 0 	delimeter  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �� 0 original_list  � m    �
� 
ctxt� o      �� 0 whole_string  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  � ���
� 
errn� o      �� 0 error_number  �  � k    .�� ��� r    #��� o    �� 0 original_delimeter  � n     ��� 1     "�
� 
txdl� 1     �
� 
ascr� ��� R   $ .���
� .ascrerr ****      � ****� b   & -��� b   & +��� b   & )��� m   & '�� ��� B L i s t   t o   s t r i n g   c o n v e r s i o n   e r r o r :  � o   ' (�� 0 error_number  � m   ) *�� ���    -  � o   + ,�� 0 error_string  �  �  � ��� r   / 4��� o   / 0�
�
 0 original_delimeter  � n     ��� 1   1 3�	
�	 
txdl� 1   0 1�
� 
ascr� ��� L   5 7�� o   5 6�� 0 whole_string  �  � ��� l     ����  �  �  � ��� l     ��� �  �  �   � ��� l     ������  � < 6 SetupProgress: Setup a progress bar, using a template   � ��� l   S e t u p P r o g r e s s :   S e t u p   a   p r o g r e s s   b a r ,   u s i n g   a   t e m p l a t e� ��� l     ������  �   Args:   � ���    A r g s :� ��� l     ������  �    None   � ���      N o n e� ��� l     ������  �  	 Returns:   � ���    R e t u r n s :� ��� l     ������  �    None   � ���      N o n e� ��� i  ��	 		  I      �������� 0 setupprogress SetupProgress��  ��  	 O     ;			 k    :		 			 I   	������
�� .a�c0a�C0null��� ��� null��  ��  	 			 r   
 .			
		 K   
 (		 ��		
�� 
a�p4	 m    ��
�� boovfals	 ��		
�� 
a�p1	 b    			 b    			 m    		 �		  T i t l e   C a s i n g  	 o    ���� 0 selection_total_tracks  	 m    		 �		    T r a c k s	 ��		
�� 
a�p2	 m    		 �		  	 ��		
�� 
a�p7	 m    ��
�� boovfals	 ��		
�� 
a�p8	 o     ���� 0 selection_total_tracks  	 ��	 ��
�� 
a�pa	  o   ! &���� 0 selection_current_track  ��  	
 n      	!	"	! 1   + -��
�� 
pALL	" 1   ( +��
�� 
a�s8	 	#	$	# I  / 4������
�� .miscactvnull��� ��� null��  ��  	$ 	%��	% I  5 :������
�� .b�c0b�C0null��� ��� null��  ��  ��  	 m     	&	&�                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  � 	'	(	' l     ��������  ��  ��  	( 	)	*	) l     ��������  ��  ��  	* 	+	,	+ l     ��	-	.��  	- 0 * AdjustProgress: Updates the progress bar.   	. �	/	/ T   A d j u s t P r o g r e s s :   U p d a t e s   t h e   p r o g r e s s   b a r .	, 	0	1	0 l     ��	2	3��  	2   Args:   	3 �	4	4    A r g s :	1 	5	6	5 l     ��	7	8��  	7 , &  track_name: String name of the track   	8 �	9	9 L     t r a c k _ n a m e :   S t r i n g   n a m e   o f   t h e   t r a c k	6 	:	;	: l     ��	<	=��  	<  	 Returns:   	= �	>	>    R e t u r n s :	; 	?	@	? l     ��	A	B��  	A    None   	B �	C	C      N o n e	@ 	D	E	D l     ��	F	G��  	F   Error:   	G �	H	H    E r r o r :	E 	I	J	I l     ��	K	L��  	K ) #  If user quits, aborts the program   	L �	M	M F     I f   u s e r   q u i t s ,   a b o r t s   t h e   p r o g r a m	J 	N	O	N i  ��	P	Q	P I      ��	R����  0 adjustprogress AdjustProgress	R 	S��	S o      ���� 0 
track_name  ��  ��  	Q O     -	T	U	T k    ,	V	V 	W	X	W I   	������
�� .miscactvnull��� ��� null��  ��  	X 	Y	Z	Y r   
 	[	\	[ K   
 	]	] ��	^	_
�� 
a�p2	^ o    ���� 0 
track_name  	_ ��	`��
�� 
a�pa	` o    ���� 0 selection_current_track  ��  	\ n      	a	b	a 1    ��
�� 
pALL	b 1    ��
�� 
a�s8	Z 	c��	c Z    ,	d	e����	d n    !	f	g	f 1     ��
�� 
a�p5	g 1    ��
�� 
a�s8	e R   $ (��	h��
�� .ascrerr ****      � ****	h m   & '	i	i �	j	j 2 U s e r   a b o r t e d   T i t l e   C a s i n g��  ��  ��  ��  	U m     	k	k�                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  	O 	l	m	l l     ��������  ��  ��  	m 	n	o	n l     ��������  ��  ��  	o 	p	q	p l     ��	r	s��  	r - ' CloseProgress: Hides the progress bar.   	s �	t	t N   C l o s e P r o g r e s s :   H i d e s   t h e   p r o g r e s s   b a r .	q 	u	v	u l     ��	w	x��  	w   Args:   	x �	y	y    A r g s :	v 	z	{	z l     ��	|	}��  	|    None   	} �	~	~      N o n e	{ 		�	 l     ��	�	���  	�  	 Returns:   	� �	�	�    R e t u r n s :	� 	�	�	� l     ��	�	���  	�    None   	� �	�	�      N o n e	� 	�	�	� i  ��	�	�	� I      �������� 0 closeprogress CloseProgress��  ��  	� O    
	�	�	� I   	������
�� .c�c0c�C0null��� ��� null��  ��  	� m     	�	��                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� h b DetermineAsobjcRunnerLibraryLocation: Determines the correct 'ASObjC Runnner' application to use.   	� �	�	� �   D e t e r m i n e A s o b j c R u n n e r L i b r a r y L o c a t i o n :   D e t e r m i n e s   t h e   c o r r e c t   ' A S O b j C   R u n n n e r '   a p p l i c a t i o n   t o   u s e .	� 	�	�	� l     ��	�	���  	�   Args:   	� �	�	�    A r g s :	� 	�	�	� l     ��	�	���  	�    None   	� �	�	�      N o n e	� 	�	�	� l     ��	�	���  	�  	 Returns:   	� �	�	�    R e t u r n s :	� 	�	�	� l     ��	�	���  	� B <  String path to 'ASObjC Runner' application resource to use   	� �	�	� x     S t r i n g   p a t h   t o   ' A S O b j C   R u n n e r '   a p p l i c a t i o n   r e s o u r c e   t o   u s e	� 	���	� i  ��	�	�	� I      �������� L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation��  ��  	� O     �	�	�	� Z    �	�	���	�	� H    	�	� l   	�����	� I   ��	���
�� .coredoexbool        obj 	� 4    ��	�
�� 
psxf	� m    	�	� �	�	� > / A p p l i c a t i o n s / A S O b j C   R u n n e r . a p p��  ��  ��  	� k    �	�	� 	�	�	� I   ��	���
�� .ascrcmnt****      � ****	� m    	�	� �	�	� D N o   A S O b j C   R u n n e r . a p p   l i b r a r y   f o u n d��  	� 	�	�	� r    /	�	�	� l   -	�����	� n    -	�	�	� m   ) -��
�� 
ctxt	� n    )	�	�	� 1   % )��
�� 
bhit	� l   %	�����	� I   %��	�	�
�� .sysodlogaskr        TEXT	� m    	�	� �	�	� � A S O b j C   R u n n e r . a p p   m u s t   b e   i n s t a l l e d   t o   u s e   t h i s   s c r i p t .     P l e a s e   c h o o s e :	� ��	�	�
�� 
appr	� m    	�	� �	�	� P A S O b j C   R u n n e r . a p p   i s   n o t   o n   y o u r   s y s t e m .	� ��	�	�
�� 
disp	� m    ���� 	� ��	���
�� 
btns	� J    !	�	� 	�	�	� m    	�	� �	�	� 
 A b o r t	� 	�	�	� m    	�	� �	�	�  V i s i t   W e s b i t e	� 	���	� m    	�	� �	�	�  D o w n l o a d��  ��  ��  ��  ��  ��  	� o      ���� 0 results  	� 	�	�	� Z   0 �	�	�	�	�	� =   0 5	�	�	� o   0 1���� 0 results  	� m   1 4	�	� �	�	� 
 A b o r t	� I  8 ?��	���
�� .ascrcmnt****      � ****	� m   8 ;	�	� �	�	�  A c t i o n :   A b o r t��  	� 	�	�	� =   B G	�	�	� o   B C���� 0 results  	� m   C F	�	� �	�	�  D o w n l o a d	� 	���	� k   J f	�	� 	�	�	� O   J X	�	�	� I  N W��	���
�� .GURLGURLnull��� ��� TEXT	� o   N S���� 0 asobjc_runner_download_url  ��  	� m   J K	�	��                                                                                  MACS  alis    b  Morgan                     ̹��H+     A
Finder.app                                                      ���C�        ����  	                CoreServices    ̺&a      ��       A   ;   :  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  	� 	��	� I  Y f�~	��}
�~ .ascrcmnt****      � ****	� b   Y b	�
 	� m   Y \

 �

 & A c t i o n :   D o w n l o a d   -  
  o   \ a�|�| 0 asobjc_runner_download_url  �}  �  ��  	� k   i �

 


 O   i w


 I  m v�{
�z
�{ .GURLGURLnull��� ��� TEXT
 o   m r�y�y 0 asobjc_runner_url  �z  
 m   i j
	
	�                                                                                  MACS  alis    b  Morgan                     ̹��H+     A
Finder.app                                                      ���C�        ����  	                CoreServices    ̺&a      ��       A   ;   :  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  
 

�x

 I  x ��w
�v
�w .ascrcmnt****      � ****
 b   x �


 m   x {

 �

 4 A c t i o n :   V i s t i n g   W e s b i t e   -  
 o   { ��u�u 0 asobjc_runner_url  �v  �x  	� 
�t
 R   � ��s
�r
�s .ascrerr ****      � ****
 m   � �

 �

 b T i t l e   C a s e :   N o   ' A S O b j C   R u n n e r . a p p '   l i b r a r y   f o u n d .�r  �t  ��  	� I  � ��q
�p
�q .ascrcmnt****      � ****
 m   � �

 �

 L U s i n g   d e f a u l t   s y s t e m   A S O b j C   R u n n e r . a p p�p  	� m     

�                                                                                  MACS  alis    b  Morgan                     ̹��H+     A
Finder.app                                                      ���C�        ����  	                CoreServices    ̺&a      ��       A   ;   :  0Morgan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M o r g a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��                                                                                      @ alis    V  Morgan                     ̹��H+     ^ASObjC Runner.app                                               �f�̀�        ����  	                Applications    ̺&a      ́Q       ^  &Morgan:Applications: ASObjC Runner.app  $  A S O b j C   R u n n e r . a p p    M o r g a n  Applications/ASObjC Runner.app  / ��  ��       �o






ot�n�m

 
!
"
#
$
%
&
'
(
)
*
+
,
-
.�o  
 �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�l 0 exclusion_list  �k 0 end_of_sentence_characters  �j 0 article_words  �i  0 coordinate_conjunction_words  �h 0 preposition_single_words  �g 0 combined_lowercase_list  �f 0 asobjc_runner_url  �e 0 asobjc_runner_download_url  �d 0 selection_total_tracks  �c 0 selection_current_track  �b 20 getpropercapitalization GetProperCapitalization�a 0 explodeword ExplodeWord�` 0 recombineword RecombineWord�_ 0 processword ProcessWord�^ ,0 processexclusionlist ProcessExclusionList�] 0 capcaseword CapCaseWord�\ 0 lowercaseword LowerCaseWord�[ 60 checkspeciallastcharacter CheckSpecialLastCharacter�Z 00 wordinwordstolowercase WordInWordsToLowerCase�Y 0 stringtolist StringToList�X 0 listtostring ListToString�W 0 setupprogress SetupProgress�V  0 adjustprogress AdjustProgress�U 0 closeprogress CloseProgress�T L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�S .aevtoappnull  �   � ****
 �R
/�R :
/ :     # ' + / 3 7 ; ? C G K O S W [ _ c g k o s w {  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
 �Q
0�Q (
0 ( ,048<@DHLPTX\`dhlptx|�������������������
 �P
1�P 
1  ����
 �O
2�O 
2  ������ 
 �N
3�N X
3 X  $(,048<@DHLPTX\`dhlptx|��������������������������������  $(,048<@DHLPTX\`c
 �M
4�M c
4 c ����������  $(,048<@DHLPTX\`dhlptx|��������������������������������  $(,048<@DHLPTX\`c�n  �m  
 �L��K�J
5
6�I�L 20 getpropercapitalization GetProperCapitalization�K �H
7�H 
7  �G�G 0 sentence  �J  
5 	�F�E�D�C�B�A�@�?�>�F 0 sentence  �E 0 	last_word  �D 0 new_sentence  �C 0 total_words  �B 0 
word_index  �A 0 single_word  �@ 0 exploded_word  �? 0 processed_word  �> 0 results  
6 	�=�<�;�:�9�8�7�6�5�4l�3s
�= .ascrcmnt****      � ****�< 0 stringtolist StringToList
�; .corecnte****       ****
�: 
kocl
�9 
cobj�8 0 explodeword ExplodeWord�7 60 checkspeciallastcharacter CheckSpecialLastCharacter�6 �5 0 processword ProcessWord�4 0 recombineword RecombineWord�3 0 listtostring ListToString�I ��%�%j O*��l+ E�O�E�OjvE�O�j E�OkE�O E�[��l kh )�k+ 	E�O)��l/)�k+ 
���+ E�O)��l+ �6GO�kE�O�E�[OY��O)��l+ E�Oa �%j O�
  �2��1�0
8
9�/�2 0 explodeword ExplodeWord�1 �.
:�. 
:  �-�- 0 single_word  �0  
8 �,�+�*�)�(�'�&�, 0 single_word  �+ 0 first_character  �* 0 last_character  �) 0 word_beginning  �( 0 word_ending  �' 0 begin_index  �& 0 	end_index  
9 ���%�$��#�"�!� ��������;KMOQXZ
�% 
leng
�$ 
cha 
�# 
g�P1
�" 
g�P2�! 
�  .D�c0D�C0null���     ****
� 
TEXT
� .ascrcmnt****      � ****
� 
cobj
� 
ctxt�/ ��E�O�E�O��,k ʠ�k/E�O���,E/E�O� %b  ��e� �&E�Ob  ��e� �&E�UO�%�%�%�%�%j O�� !b  �/E�O�[a \[Zl\Z��,2E�Y hO�a  3b  �/E�O��,k �[a \[Zk\Z��,k2E�Y a E�Y hOa �%a %�%a %�%a %j Y a �%a %j O���mv
! ����
;
<�� 0 recombineword RecombineWord� �
=� 
=  ��� 0 exploded_word  � 0 processed_word  �  
; ���� 0 exploded_word  � 0 processed_word  � 0 special_index  
< ��������
� 
g�P1
� 
cobj
� 
g�P2� 
� .D�c0D�C0null���     ****
� 
TEXT� 0 capcaseword CapCaseWord� >jE�O� b  ��k/�e� �&E�UO�j )�k+ E�Y hO��k/�%��m/%
" �
��	�
>
?��
 0 processword ProcessWord�	 �
@� 
@  ����� 0 single_word  � 0 last_word_special  � 0 
word_index  � 0 total_words  �  
> �� ������� 0 single_word  �  0 last_word_special  �� 0 
word_index  �� 0 total_words  �� 0 results  
? ������������� ,0 processexclusionlist ProcessExclusionList
�� 
bool�� 0 capcaseword CapCaseWord�� 00 wordinwordstolowercase WordInWordsToLowerCase�� 0 lowercaseword LowerCaseWord� ])�k+  E�O�� �Y hO�k 
 �� �& )�k+ Y hO� )�k+ Y hO)�k+  )�k+ Y hO)�k+ 
# ��i����
A
B���� ,0 processexclusionlist ProcessExclusionList�� ��
C�� 
C  ���� 0 single_word  ��  
A �������� 0 single_word  �� 0 quoted_word  �� 0 results  
B ����������������������
�� 
n�P1
�� b�e0b�ed
�� .n�c0n�C0null���     ****
�� 
h�P1
�� .h�c0h�C0null���     ****
�� 
TEXT
�� .ascrcmnt****      � ****�� J�E�O� 3���l E�O�� b   ��%�%kvl �&E�Y �j O�E�UO��%�%�%j O�
$ �������
D
E���� 0 capcaseword CapCaseWord�� ��
F�� 
F  ���� 0 single_word  ��  
D ���� 0 single_word  
E ������������
�� .ascrcmnt****      � ****
�� 
n�P1
�� b�e0b�e3
�� .n�c0n�C0null���     ****�� $�%�%j O� ���l E�UO�%j O�
% ������
G
H���� 0 lowercaseword LowerCaseWord�� ��
I�� 
I  ���� 0 single_word  ��  
G ���� 0 single_word  
H &������,��
�� 
n�P1
�� b�e0b�e2
�� .n�c0n�C0null���     ****
�� .ascrcmnt****      � ****�� � ���l E�UO�%j O�
& ��P����
J
K���� 60 checkspeciallastcharacter CheckSpecialLastCharacter�� ��
L�� 
L  ���� 0 	last_word  ��  
J �������� 0 	last_word  �� 0 ending_character  �� 0 results  
K ����l��z�������������������
�� 
leng
�� 
cha 
�� .ascrcmnt****      � ****
�� 
n�P1
�� b�e0b�ed
�� .n�c0n�C0null���     ****
�� 
h�P1
�� .h�c0h�C0null���     ****
�� 
TEXT�� q��,j f���,E/E�O�%j O�� 1� )���l E�Ob  ��%�%kvl �&E�O�%j UY �j Oa E�O�a  eY hY hOf
' �������
M
N���� 00 wordinwordstolowercase WordInWordsToLowerCase�� ��
O�� 
O  ���� 0 single_word  ��  
M ������ 0 single_word  �� 0 results  
N �������������
��
�� 
n�P1
�� b�e0b�ed
�� .n�c0n�C0null���     ****
�� 
h�P1
�� .h�c0h�C0null���     ****
�� 
TEXT
�� .ascrcmnt****      � ****�� M� 9���l E�O�� b  ��%�%kvl �&E�Y �j O�E�O�j UO�� eY hOf
( ��D����
P
Q���� 0 stringtolist StringToList�� ��
R�� 
R  ������ 0 whole_string  �� 0 	delimeter  ��  
P ���������������� 0 whole_string  �� 0 	delimeter  �� 0 original_delimeter  �� 0 string_as_list  �� 0 error_message  �� 0 error_number  �� 0 error_string  
Q ��������
Suw
�� 
ascr
�� 
txdl
�� 
citm�� 0 error_message  
S ������
�� 
errn�� 0 error_number  ��  �� 8��,E�O �kv��,FO��-E�W X  ���,FO)j�%�%�%O���,FO�
) �������
T
U���� 0 listtostring ListToString�� ��
V�� 
V  ������ 0 original_list  �� 0 	delimeter  ��  
T ���������������� 0 original_list  �� 0 	delimeter  �� 0 original_delimeter  �� 0 whole_string  �� 0 error_message  �� 0 error_number  �� 0 error_string  
U ��������
W��
�� 
ascr
�� 
txdl
�� 
ctxt�� 0 error_message  
W ������
�� 
errn�� 0 error_number  ��  �� 8��,E�O �kv��,FO��&E�W X  ���,FO)j�%�%�%O���,FO�
* ��	����
X
Y���� 0 setupprogress SetupProgress��  ��  
X  
Y 	&������		�	�~�}�|�{�z�y�x�w
�� .a�c0a�C0null��� ��� null
�� 
a�p4
�� 
a�p1
� 
a�p2
�~ 
a�p7
�} 
a�p8
�| 
a�pa�{ 
�z 
a�s8
�y 
pALL
�x .miscactvnull��� ��� null
�w .b�c0b�C0null��� ��� null�� <� 8*j O�f��b  %�%���f�b  �b  	�*�,�,FO*j O*j U
+ �v	Q�u�t
Z
[�s�v  0 adjustprogress AdjustProgress�u �r
\�r 
\  �q�q 0 
track_name  �t  
Z �p�p 0 
track_name  
[ 		k�o�n�m�l�k�j�i	i
�o .miscactvnull��� ��� null
�n 
a�p2
�m 
a�pa�l 
�k 
a�s8
�j 
pALL
�i 
a�p5�s .� **j O��b  	�*�,�,FO*�,�,E 	)j�Y hU
, �h	��g�f
]
^�e�h 0 closeprogress CloseProgress�g  �f  
]  
^ 	��d
�d .c�c0c�C0null��� ��� null�e � *j U
- �c	��b�a
_
`�`�c L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation�b  �a  
_ �_�_ 0 results  
` 
�^	��]	��\	��[	��Z�Y	�	�	��X�W�V�U	�	�	��T




�^ 
psxf
�] .coredoexbool        obj 
�\ .ascrcmnt****      � ****
�[ 
appr
�Z 
disp
�Y 
btns�X 
�W .sysodlogaskr        TEXT
�V 
bhit
�U 
ctxt
�T .GURLGURLnull��� ��� TEXT�` �� �)��/j  ��j O����l����mv� a ,a -E�O�a   a j Y E�a   !� b  j UOa b  %j Y � b  j UOa b  %j O)ja Y 	a j U
. �S
a�R�Q
b
c�P
�S .aevtoappnull  �   � ****
a k     �
d
d �
e
e ��O�O  �R  �Q  
b �N�N 0 current_track  
c �M��L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�M L0 $determineasobjcrunnerlibrarylocation $DetermineAsobjcRunnerLibraryLocation
�L 
sele�K 0 selected_tracks  
�J 
pFix�I 0 fixed_indexing_value  
�H .corecnte****       ****�G 0 setupprogress SetupProgress
�F 
kocl
�E 
cobj
�D 
pnam�C  0 adjustprogress AdjustProgress�B 20 getpropercapitalization GetProperCapitalization
�A 
pAlb
�@ 
pArt
�? 
pAlA�> 0 closeprogress CloseProgress�P �)j+  O� �*�,E�O�jv �*�,E�Oe*�,FO�j Ec  O)j+ O ^�[��l kh  b  	kEc  	O)��,k+ O)��,k+ ��,FO)��,k+ ��,FO)��,k+ ��,FO)��,k+ ��,F[OY��O�*�,GO)j+ Y hU ascr  ��ޭ