FasdUAS 1.101.10   ��   ��    k             l    	 ����  r     	  	  c      
  
 l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrdocs��  ��  ��    m    ��
�� 
TEXT 	 o      ���� "0 documentsfolder documentsFolder��  ��        l  
  ����  r   
     m   
    �   : O u t l o o k   A t t a c h m e n t s   T o   D e l e t e  o      ���� *0 filestodeletefolder filesToDeleteFolder��  ��        l    ����  r        b        o    ���� "0 documentsfolder documentsFolder  o    ���� *0 filestodeletefolder filesToDeleteFolder  o      ���� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath��  ��        l     ��������  ��  ��        l     ��   !��      ##    ! � " "  # #   # $ # l     �� % &��   % P J## Create directory for the sample files to-be-deleted if it doesn't exist    & � ' ' � # #   C r e a t e   d i r e c t o r y   f o r   t h e   s a m p l e   f i l e s   t o - b e - d e l e t e d   i f   i t   d o e s n ' t   e x i s t $  ( ) ( l   S *���� * O    S + , + Z    R - .�� / - I    �� 0��
�� .coredoexbool        obj  0 4    �� 1
�� 
cfol 1 o    ���� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath��   . I  # (�� 2��
�� .ascrcmnt****      � **** 2 m   # $ 3 3 � 4 4 D C h e c k i n g   f o r   a t t a c h m e n t s   t o   r e m o v e��  ��   / k   + R 5 5  6 7 6 I  + ;���� 8
�� .corecrel****      � null��   8 �� 9 :
�� 
kocl 9 m   - .��
�� 
cfol : �� ; <
�� 
insh ; o   / 0���� "0 documentsfolder documentsFolder < �� =��
�� 
prdt = K   1 5 > > �� ?��
�� 
pnam ? o   2 3���� *0 filestodeletefolder filesToDeleteFolder��  ��   7  @ A @ I  < O�� B C
�� .sysodisAaleR        TEXT B m   < ? D D � E E B D r o p   f i l e s   y o u   w a n t   t o   d e l e t e   i n : C �� F G
�� 
mesS F o   B C���� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath G �� H��
�� 
as A H m   F I��
�� EAlTinfA��   A  I�� I L   P R J J m   P Q����  ��   , m     K K�                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   )  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P  ##    Q � R R  # # O  S T S l     �� U V��   U B <## Get the SHA sum of the files in the to-be-deleted folder.    V � W W x # #   G e t   t h e   S H A   s u m   o f   t h e   f i l e s   i n   t h e   t o - b e - d e l e t e d   f o l d e r . T  X Y X l  T Z Z���� Z r   T Z [ \ [ J   T V����   \ o      ���� 0 filestodelete filesToDelete��  ��   Y  ] ^ ] l  [ d _���� _ r   [ d ` a ` n   [ ` b c b 1   \ `��
�� 
psxp c l  [ \ d���� d o   [ \���� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath��  ��   a o      ���� 0 	posixpath 	posixPath��  ��   ^  e f e l  e � g���� g O   e � h i h k   i � j j  k l k r   i u m n m n   i q o p o 2   m q��
�� 
file p 4   i m�� q
�� 
cfol q o   k l���� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath n o      ���� 0 filelist   l  r�� r X   v � s�� t s k   � � u u  v w v r   � � x y x l  � � z���� z l  � � {���� { n   � � | } | 1   � ���
�� 
pnam } o   � ����� 0 currentfile currentFile��  ��  ��  ��   y o      ���� "0 currentfilename currentFileName w  ~  ~ r   � � � � � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 	posixpath 	posixPath � m   � � � � � � �  / � o   � ����� "0 currentfilename currentFileName��  ��   � o      ���� "0 currentfilepath currentFilePath   � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �   / u s r / b i n / s h a s u m   � o   � ����� "0 currentfilepath currentFilePath � m   � � � � � � � $   |   c u t   - f   1   - d   "   "��   � o      ���� 0 filehash fileHash �  ��� � Z   � � � ����� � H   � � � � E   � � � � � o   � ����� 0 filestodelete filesToDelete � o   � ����� 0 filehash fileHash � s   � � � � � o   � ����� 0 filehash fileHash � l      ����� � n       � � �  ;   � � � o   � ����� 0 filestodelete filesToDelete��  ��  ��  ��  ��  �� 0 currentfile currentFile t o   y |���� 0 filelist  ��   i m   e f � ��                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   f  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  ##    � � � �  # # �  � � � l     �� � ���   � " ## Number of files to delete    � � � � 8 # #   N u m b e r   o f   f i l e s   t o   d e l e t e �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 filestodelete filesToDelete��   � o      ���� (0 numoffilestodelete numOfFilesToDelete��  ��   �  � � � l  � ����� � Z   � � ��� � � A   � � � � � o   � ����� (0 numoffilestodelete numOfFilesToDelete � m   � �����  � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � 8 N o   f i l e s   s p e c i f i e d   t o   d e l e t e��   �  ��� � L   � � � � m   � �����  ��  ��   � I  ��� ���
�� .ascrcmnt****      � **** � b   � � � � b   �  � � � m   � � � � � � �  S e a r c h i n g   f o r   � o   � ����� (0 numoffilestodelete numOfFilesToDelete � m    � � � � �    f i l e s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   �  ##    � � � �  # # �  � � � l     �~ � ��~   � 3 -## Create the attachments temporary directory    � � � � Z # #   C r e a t e   t h e   a t t a c h m e n t s   t e m p o r a r y   d i r e c t o r y �  � � � l 	 ��}�| � r  	 � � � c  	 � � � 4  	�{ �
�{ 
psxf � l  ��z�y � m   � � � � � 
 / t m p /�z  �y   � m  �x
�x 
TEXT � o      �w�w 0 tmpdir tmpDir�}  �|   �  � � � l  ��v�u � r   � � � m   � � � � �  A t t a c h m e n t s � o      �t�t  0 attachmentsdir attachmentsDir�v  �u   �  � � � l  + ��s�r � r   + � � � b   ' � � � o   #�q�q 0 tmpdir tmpDir � o  #&�p�p  0 attachmentsdir attachmentsDir � o      �o�o &0 attachmentstmpdir attachmentsTmpDir�s  �r   �  � � � l ,^ ��n�m � O  ,^ � � � k  0] � �  � � � Z  0H � ��l�k � I 0:�j ��i
�j .coredoexbool        obj  � 4  06�h �
�h 
cfol � o  25�g�g &0 attachmentstmpdir attachmentsTmpDir�i   � I =D�f �e
�f .coredeloobj        obj   o  =@�d�d &0 attachmentstmpdir attachmentsTmpDir�e  �l  �k   � �c I I]�b�a
�b .corecrel****      � null�a   �`
�` 
kocl m  KL�_
�_ 
cfol �^
�^ 
insh o  MP�]�] 0 tmpdir tmpDir �\�[
�\ 
prdt K  QW �Z	�Y
�Z 
pnam	 o  RU�X�X  0 attachmentsdir attachmentsDir�Y  �[  �c   � m  ,-

�                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �n  �m   �  l     �W�V�U�W  �V  �U    l     �T�T    ##    �  # #  l     �S�S   G A## Outlook delete attachments that match the to-be-deleted hashes    � � # #   O u t l o o k   d e l e t e   a t t a c h m e n t s   t h a t   m a t c h   t h e   t o - b e - d e l e t e d   h a s h e s  l _d�R�Q r  _d m  _`�P�P   o      �O�O 0 
totalbytes 
totalBytes�R  �Q    l e��N�M O  e�  k  k�!! "#" r  kt$%$ 2 kp�L
�L 
cMFo% o      �K�K 	0 fldrs  # &'& l uu�J�I�H�J  �I  �H  ' (�G( X  u�)�F*) k  ��++ ,-, r  ��./. n  ��010 2 ���E
�E 
msg 1 o  ���D�D 0 fldr  / o      �C�C 0 msgs  - 2�B2 X  ��3�A43 k  ��55 676 I ���@8�?
�@ .ascrcmnt****      � ****8 m  ��99 �:: 0 C h e c k i n g   f o r   a t t a c h m e n t s�?  7 ;<; r  ��=>= n  ��?@? 2 ���>
�> 
cAtc@ o  ���=�= 0 msg  > o      �<�< 0 atts  < A�;A X  ��B�:CB k  ��DD EFE r  ��GHG o  ���9�9 0 att  H o      �8�8 0 a  F I�7I Q  ��JKLJ k  ��MM NON r  ��PQP n  ��RSR 1  ���6
�6 
pnamS o  ���5�5 0 a  Q o      �4�4 0 filename fileNameO TUT r  ��VWV b  ��XYX b  ��Z[Z l ��\�3�2\ n  ��]^] 1  ���1
�1 
psxp^ o  ���0�0 &0 attachmentstmpdir attachmentsTmpDir�3  �2  [ m  ��__ �``  /Y o  ���/�/ 0 filename fileNameW o      �.�. 0 filefullpath fileFullPathU aba I ���-c�,
�- .ascrcmnt****      � ****c b  ��ded m  ��ff �gg  T e m p   f i l e :  e o  ���+�+ 0 filefullpath fileFullPath�,  b hih I  �*jk
�* .coresavenull���     obj j o   �)�) 0 a  k �(l�'
�( 
kfill o  	�&�& &0 attachmentstmpdir attachmentsTmpDir�'  i mnm r  %opo I !�%q�$
�% .sysoexecTEXT���     TEXTq b  rsr b  tut m  vv �ww   / u s r / b i n / s h a s u m  u n  xyx 1  �#
�# 
strqy o  �"�" 0 filefullpath fileFullPaths m  zz �{{ $   |   c u t   - f   1   - d   "   "�$  p o      �!�! 0 sha  n |}| Z  &Y~� �~ E  &-��� o  &)�� 0 filestodelete filesToDelete� o  ),�� 0 sha   k  0U�� ��� r  0;��� n  07��� 1  37�
� 
flSz� o  03�� 0 a  � o      �� 0 asz  � ��� I <G���
� .ascrcmnt****      � ****� b  <C��� m  <?�� ��� " A t t a c h m e n t   s i z e :  � o  ?B�� 0 asz  �  � ��� r  HS��� [  HO��� o  HK�� 0 
totalbytes 
totalBytes� o  KN�� 0 asz  � o      �� 0 
totalbytes 
totalBytes� ��� l TT����  �  delete a   � ���  d e l e t e   a�  �   �  } ��� l ZZ����  �  �  � ��� r  Zh��� c  Zd��� 4  Zb��
� 
psxf� l ^a���� o  ^a�� 0 filefullpath fileFullPath�  �  � m  bc�

�
 
TEXT� o      �	�	 .0 fileattachmentcleanup fileAttachmentCleanup� ��� O  i���� k  m��� ��� I mx���
� .ascrcmnt****      � ****� b  mt��� m  mp�� ��� ( D e l e t i n g   t e m p   f i l e :  � o  ps�� .0 fileattachmentcleanup fileAttachmentCleanup�  � ��� I y����
� .coredeloobj        obj � 4  y���
� 
file� o  }�� �  .0 fileattachmentcleanup fileAttachmentCleanup�  �  � m  ij���                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  K R      ������
�� .ascrerr ****      � ****��  ��  L k  ���� ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� 
 E r r o r��  � ����  S  ����  �7  �: 0 att  C o  ������ 0 atts  �;  �A 0 msg  4 o  ������ 0 msgs  �B  �F 0 fldr  * o  x{���� 	0 fldrs  �G    m  eh��                                                                                  OPIM  alis    �  Macintosh HD               �1/H+   �Microsoft Outlook.app                                           z|˟        ����  	                Microsoft Office 2011     �1�      ˞��     �   O  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �N  �M   ��� l     ��������  ��  ��  � ��� l     ������  �  ##   � ���  # #� ��� l     ������  � 3 -## Delete the attachments temporary directory   � ��� Z # #   D e l e t e   t h e   a t t a c h m e n t s   t e m p o r a r y   d i r e c t o r y� ��� l �������� O  ����� Z  ��������� I �������
�� .coredoexbool        obj � 4  �����
�� 
cfol� o  ������ &0 attachmentstmpdir attachmentsTmpDir��  � I �������
�� .coredeloobj        obj � o  ������ &0 attachmentstmpdir attachmentsTmpDir��  ��  ��  � m  �����                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l �������� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ���  C l e a n e d   u p  � o  ������ 0 
totalbytes 
totalBytes� m  ���� ���    b y t e s .��  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  (��  X��  ]��  e��  ���  ���  ���  ���  ���  ��� �� �� ��� �����  ��  ��  � ���������� 0 currentfile currentFile�� 0 fldr  �� 0 msg  �� 0 att  � O�������� ���� K���� 3�������������� D�������������������������� ����� � ������� � � ��� ��� ������������������9��������_��f����vz�����������������
�� afdrdocs
�� .earsffdralis        afdr
�� 
TEXT�� "0 documentsfolder documentsFolder�� *0 filestodeletefolder filesToDeleteFolder�� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath
�� 
cfol
�� .coredoexbool        obj 
�� .ascrcmnt****      � ****
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
mesS
�� 
as A
�� EAlTinfA�� 
�� .sysodisAaleR        TEXT�� 0 filestodelete filesToDelete
�� 
psxp�� 0 	posixpath 	posixPath
�� 
file�� 0 filelist  
�� 
cobj
�� .corecnte****       ****�� "0 currentfilename currentFileName
�� 
strq�� "0 currentfilepath currentFilePath
�� .sysoexecTEXT���     TEXT�� 0 filehash fileHash�� (0 numoffilestodelete numOfFilesToDelete
�� 
psxf�� 0 tmpdir tmpDir��  0 attachmentsdir attachmentsDir�� &0 attachmentstmpdir attachmentsTmpDir
�� .coredeloobj        obj �� 0 
totalbytes 
totalBytes
�� 
cMFo�� 	0 fldrs  
�� 
msg �� 0 msgs  
�� 
cAtc�� 0 atts  �� 0 a  �� 0 filename fileName�� 0 filefullpath fileFullPath
�� 
kfil
�� .coresavenull���     obj �� 0 sha  
�� 
flSz�� 0 asz  �� .0 fileattachmentcleanup fileAttachmentCleanup��  ��  ����j �&E�O�E�O��%E�O� <*��/j 	 
�j Y )*�������la  Oa a �a a a  OjUOjvE` O�a ,E` O� o*��/a -E` O __ [�a l kh  ��,E` O_ a  %_ %a !,E` "Oa #_ "%a $%j %E` &O_ _ & _ &_ 6GY h[OY��UO_ j E` 'O_ 'k a (j OjY a )_ '%a *%j O)a +a ,/�&E` -Oa .E` /O_ -_ /%E` 0O� /*�_ 0/j 	 _ 0j 1Y hO*���_ -��_ /la  UOjE` 2Oa 3=*a 4-E` 5O0_ 5[�a l kh �a 6-E` 7O_ 7[�a l kh a 8j O�a 9-E` :O �_ :[�a l kh �E` ;O �_ ;�,E` <O_ 0a ,a =%_ <%E` >Oa ?_ >%j O_ ;a @_ 0l AOa B_ >a !,%a C%j %E` DO_ _ D *_ ;a E,E` FOa G_ F%j O_ 2_ FE` 2OPY hO*a +_ >/�&E` HO� a I_ H%j O*a _ H/j 1UW X J Ka Lj O[OY�0[OY�[OY��UO� *�_ 0/j 	 _ 0j 1Y hUOa M_ 2%a N%j  ascr  ��ޭ