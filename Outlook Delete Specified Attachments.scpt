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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �n  �m   �  l     �W�V�U�W  �V  �U    l     �T�T    ##    �  # #  l     �S�S   G A## Outlook delete attachments that match the to-be-deleted hashes    � � # #   O u t l o o k   d e l e t e   a t t a c h m e n t s   t h a t   m a t c h   t h e   t o - b e - d e l e t e d   h a s h e s  l _d�R�Q r  _d m  _`�P�P   o      �O�O .0 attachmentstotalbytes attachmentsTotalBytes�R  �Q    l e�N�M O  e  k  k!! "#" r  kp$%$ m  kl�L�L  % o      �K�K 0 
mailnumber 
mailNumber# &'& r  qz()( 2 qv�J
�J 
cMFo) o      �I�I 0 mailfolders mailFolders' *+* l {{�H�G�F�H  �G  �F  + ,�E, X  {-�D.- k  ��// 010 r  ��232 n  ��454 1  ���C
�C 
pnam5 o  ���B�B 0 
mailfolder 
mailFolder3 o      �A�A  0 mailfoldername mailFolderName1 676 I ���@8�?
�@ .ascrcmnt****      � ****8 b  ��9:9 b  ��;<; m  ��== �>>  * * * * * *  < o  ���>�>  0 mailfoldername mailFolderName: m  ��?? �@@    * * * * * *�?  7 ABA r  ��CDC n  ��EFE 2 ���=
�= 
msg F o  ���<�< 0 
mailfolder 
mailFolderD o      �;�; 0 mailmessages mailMessagesB G�:G X  ��H�9IH k  ��JJ KLK r  ��MNM [  ��OPO o  ���8�8 0 
mailnumber 
mailNumberP m  ���7�7 N o      �6�6 0 
mailnumber 
mailNumberL QRQ I ���5S�4
�5 .ascrcmnt****      � ****S b  ��TUT b  ��VWV o  ���3�3 0 
mailnumber 
mailNumberW m  ��XX �YY  :  U n  ��Z[Z 1  ���2
�2 
subj[ o  ���1�1 0 mailmessage mailMessage�4  R \]\ r  ��^_^ n  ��`a` 2 ���0
�0 
cAtca o  ���/�/ 0 mailmessage mailMessage_ o      �.�. "0 mailattachments mailAttachments] bcb r  ��ded I ���-f�,
�- .corecnte****       ****f o  ���+�+ "0 mailattachments mailAttachments�,  e o      �*�* "0 attachmenttotal attachmentTotalc ghg Z  ��ij�)ki ?  ��lml o  ���(�( "0 attachmenttotal attachmentTotalm m  ���'�'  j k  ��nn opo r  �qrq m  � �&�&  r o      �%�% "0 attachmentcount attachmentCountp s�$s X  �t�#ut k  �vv wxw r   yzy n  {|{ 1  �"
�" 
pnam| o  �!�!  0 mailattachment mailAttachmentz o      � �  (0 attachmentfilename attachmentFileNamex }~} r  !4� b  !0��� b  !,��� l !(���� n  !(��� 1  $(�
� 
psxp� o  !$�� &0 attachmentstmpdir attachmentsTmpDir�  �  � m  (+�� ���  /� o  ,/�� (0 attachmentfilename attachmentFileName� o      �� 0 filefullpath fileFullPath~ ��� I 5@���
� .coresavenull���     obj � o  56��  0 mailattachment mailAttachment� ���
� 
kfil� o  9<�� &0 attachmentstmpdir attachmentsTmpDir�  � ��� l AA����  �  �  � ��� r  AX��� I AT���
� .sysoexecTEXT���     TEXT� b  AP��� b  AL��� m  AD�� ���   / u s r / b i n / s h a s u m  � n  DK��� 1  GK�
� 
strq� o  DG�� 0 filefullpath fileFullPath� m  LO�� ��� $   |   c u t   - f   1   - d   "   "�  � o      �� 0 sha  � ��� r  Yb��� [  Y^��� o  Y\�� "0 attachmentcount attachmentCount� m  \]�� � o      �
�
 "0 attachmentcount attachmentCount� ��� r  cj��� n  cf��� 1  df�	
�	 
pnam� o  cd��  0 mailattachment mailAttachment� o      ��  0 attachmentname attachmentName� ��� r  kt��� n  kp��� 1  lp�
� 
flSz� o  kl��  0 mailattachment mailAttachment� o      ��  0 attachmentsize attachmentSize� ��� I u����
� .ascrcmnt****      � ****� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u|��� m  ux�� ���  	 	� o  x{�� "0 attachmentcount attachmentCount� m  |�� ���    o f  � o  ��� �  "0 attachmenttotal attachmentTotal� m  ���� ���    -  � o  ������  0 attachmentname attachmentName� m  ���� ���    -  � o  ������  0 attachmentsize attachmentSize� m  ���� ���    b y t e s .�  � ��� I �������
�� .ascrcmnt****      � ****� b  ����� m  ���� ���  	 	� o  ������ 0 sha  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� E  ����� o  ������ 0 filestodelete filesToDelete� o  ������ 0 sha  � k  ���� ��� r  ����� [  ����� o  ������ .0 attachmentstotalbytes attachmentsTotalBytes� o  ������  0 attachmentsize attachmentSize� o      ���� .0 attachmentstotalbytes attachmentsTotalBytes� ��� I �������
�� .coredeloobj        obj � o  ������  0 mailattachment mailAttachment��  � ���� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ���  	 	 T o t a l   o f  � o  ������ .0 attachmentstotalbytes attachmentsTotalBytes� m  ���� ���     m a t c h i n g   b y t e s .��  ��  ��  ��  � ��� l ����������  ��  ��  � ���� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  / b i n / r m  � o  ������ 0 filefullpath fileFullPath��  ��  �#  0 mailattachment mailAttachmentu o  ���� "0 mailattachments mailAttachments�$  �)  k I �������
�� .ascrcmnt****      � ****� m  ���� ���   	 	 N o   a t t a c h m e n t s��  h ���� I ��������
�� .ascrcmnt****      � ****��  ��  ��  �9 0 mailmessage mailMessageI o  ������ 0 mailmessages mailMessages�:  �D 0 
mailfolder 
mailFolder. o  ~����� 0 mailfolders mailFolders�E    m  eh��                                                                                  OPIM  alis    �  Macintosh HD               �1/H+   �Microsoft Outlook.app                                           z|˟        ����  	                Microsoft Office 2011     �1�      ˞��     �   O  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �N  �M   � � l     ��������  ��  ��     l     ����    ##    �  # #  l     ��	��   3 -## Delete the attachments temporary directory   	 �

 Z # #   D e l e t e   t h e   a t t a c h m e n t s   t e m p o r a r y   d i r e c t o r y  l "���� O  " Z  	!���� I 	����
�� .coredoexbool        obj  4  	��
�� 
cfol o  ���� &0 attachmentstmpdir attachmentsTmpDir��   I ����
�� .coredeloobj        obj  o  ���� &0 attachmentstmpdir attachmentsTmpDir��  ��  ��   m  �                                                                                  MACS  alis    t  Macintosh HD               �1/H+     2
Finder.app                                                      �c��        ����  	                CoreServices    �1�      �͒       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    l     ��������  ��  ��   �� l #2���� I #2����
�� .ascrcmnt****      � **** b  #. b  #* m  #& �    C l e a n e d   u p   o  &)���� .0 attachmentstotalbytes attachmentsTotalBytes m  *-!! �""    b y t e s .��  ��  ��  ��       "��#$% &'()*+,��- �.����/012����3456��������������  #  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� "0 documentsfolder documentsFolder�� *0 filestodeletefolder filesToDeleteFolder�� :0 filestodeletefolderfullpath filesToDeleteFolderFullPath�� 0 filestodelete filesToDelete�� 0 	posixpath 	posixPath�� 0 filelist  �� "0 currentfilename currentFileName�� "0 currentfilepath currentFilePath�� 0 filehash fileHash�� (0 numoffilestodelete numOfFilesToDelete�� 0 tmpdir tmpDir��  0 attachmentsdir attachmentsDir�� &0 attachmentstmpdir attachmentsTmpDir�� .0 attachmentstotalbytes attachmentsTotalBytes�� 0 
mailnumber 
mailNumber�� 0 mailfolders mailFolders��  0 mailfoldername mailFolderName�� 0 mailmessages mailMessages�� "0 mailattachments mailAttachments�� "0 attachmenttotal attachmentTotal�� "0 attachmentcount attachmentCount�� (0 attachmentfilename attachmentFileName�� 0 filefullpath fileFullPath�� 0 sha  ��  0 attachmentname attachmentName��  0 attachmentsize attachmentSize��  ��  ��  ��  ��  $ ��7����89��
�� .aevtoappnull  �   � ****7 k    2::  ;;  <<  ==  (>>  X??  ]@@  eAA  �BB  �CC  �DD  �EE  �FF  �GG HH II JJ ����  ��  ��  8 ���������� 0 currentfile currentFile�� 0 
mailfolder 
mailFolder�� 0 mailmessage mailMessage��  0 mailattachment mailAttachment9 Y�������� ���� K���� 3����������~�} D�|�{�z�y�x�w�v�u�t�s�r�q�p ��o�n � ��m�l�k � � ��j ��i ��h�g�f�e��d�c�b�a=?�`�_X�^�]�\�[�Z�Y��X�W�V���U�T�S�R����������!
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
� 
pnam�~ 
�} .corecrel****      � null
�| 
mesS
�{ 
as A
�z EAlTinfA�y 
�x .sysodisAaleR        TEXT�w 0 filestodelete filesToDelete
�v 
psxp�u 0 	posixpath 	posixPath
�t 
file�s 0 filelist  
�r 
cobj
�q .corecnte****       ****�p "0 currentfilename currentFileName
�o 
strq�n "0 currentfilepath currentFilePath
�m .sysoexecTEXT���     TEXT�l 0 filehash fileHash�k (0 numoffilestodelete numOfFilesToDelete
�j 
psxf�i 0 tmpdir tmpDir�h  0 attachmentsdir attachmentsDir�g &0 attachmentstmpdir attachmentsTmpDir
�f .coredeloobj        obj �e .0 attachmentstotalbytes attachmentsTotalBytes�d 0 
mailnumber 
mailNumber
�c 
cMFo�b 0 mailfolders mailFolders�a  0 mailfoldername mailFolderName
�` 
msg �_ 0 mailmessages mailMessages
�^ 
subj
�] 
cAtc�\ "0 mailattachments mailAttachments�[ "0 attachmenttotal attachmentTotal�Z "0 attachmentcount attachmentCount�Y (0 attachmentfilename attachmentFileName�X 0 filefullpath fileFullPath
�W 
kfil
�V .coresavenull���     obj �U 0 sha  �T  0 attachmentname attachmentName
�S 
flSz�R  0 attachmentsize attachmentSize��3�j �&E�O�E�O��%E�O� <*��/j 	 
�j Y )*�������la  Oa a �a a a  OjUOjvE` O�a ,E` O� o*��/a -E` O __ [�a l kh  ��,E` O_ a  %_ %a !,E` "Oa #_ "%a $%j %E` &O_ _ & _ &_ 6GY h[OY��UO_ j E` 'O_ 'k a (j OjY a )_ '%a *%j O)a +a ,/�&E` -Oa .E` /O_ -_ /%E` 0O� /*�_ 0/j 	 _ 0j 1Y hO*���_ -��_ /la  UOjE` 2Oa 3�jE` 4O*a 5-E` 6O�_ 6[�a l kh ��,E` 7Oa 8_ 7%a 9%j O�a :-E` ;OL_ ;[�a l kh _ 4kE` 4O_ 4a <%�a =,%j O�a >-E` ?O_ ?j E` @O_ @j �jE` AO �_ ?[�a l kh ��,E` BO_ 0a ,a C%_ B%E` DO�a E_ 0l FOa G_ Da !,%a H%j %E` IO_ AkE` AO��,E` JO�a K,E` LOa M_ A%a N%_ @%a O%_ J%a P%_ L%a Q%j Oa R_ I%j O_ _ I &_ 2_ LE` 2O�j 1Oa S_ 2%a T%j Y hOa U_ D%j %[OY�/Y 	a Vj O*j [OY��[OY��UO� *�_ 0/j 	 _ 0j 1Y hUOa W_ 2%a X%j % �KK J M a c i n t o s h   H D : U s e r s : p a l m e r c : D o c u m e n t s :& �LL � M a c i n t o s h   H D : U s e r s : p a l m e r c : D o c u m e n t s : O u t l o o k   A t t a c h m e n t s   T o   D e l e t e' �QM�Q M  NO,�P�O�N�M�L�K�J�I�H�G�F�E�DN �PP P 8 9 4 5 2 f 7 2 f 7 4 0 c 6 c 4 f 5 a 4 e 7 1 3 8 6 1 b b d f 9 0 b 2 6 b e f 1O �QQ P a 5 8 1 1 6 2 e b 1 c 2 d a d e 6 0 a e b 6 7 9 3 4 0 1 0 5 5 c 4 1 0 5 b 5 4 0, �RR P 2 0 2 2 7 5 1 7 1 c 6 f 1 6 c b b 3 d a 1 0 6 d e 3 1 a d 9 5 8 0 5 8 a b 4 1 5�P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  ( �SS l / U s e r s / p a l m e r c / D o c u m e n t s / O u t l o o k   A t t a c h m e n t s   T o   D e l e t e) �CT�C T  UVWU XX Y�BZY [�A\[ ]�@^] _�?`_ a�>ba  K�=
�= 
sdsk
�> 
cfolb �cc 
 U s e r s
�? 
cfol` �dd  p a l m e r c
�@ 
cfol^ �ee  D o c u m e n t s
�A 
cfol\ �ff : O u t l o o k   A t t a c h m e n t s   T o   D e l e t e
�B 
docfZ �gg  h a l l v a r d . p n gV hh i�<ji k�;lk m�:nm o�9po q�8rq  K�7
�7 
sdsk
�8 
cfolr �ss 
 U s e r s
�9 
cfolp �tt  p a l m e r c
�: 
cfoln �uu  D o c u m e n t s
�; 
cfoll �vv : O u t l o o k   A t t a c h m e n t s   T o   D e l e t e
�< 
docfj �ww  i m a g e 0 0 1 . g i fW xx y�6zy {�5|{ }�4~} �3� ��2��  K�1
�1 
sdsk
�2 
cfol� ��� 
 U s e r s
�3 
cfol� ���  p a l m e r c
�4 
cfol~ ���  D o c u m e n t s
�5 
cfol| ��� : O u t l o o k   A t t a c h m e n t s   T o   D e l e t e
�6 
docfz ���  v i d a r . g i f* ���  v i d a r . g i f+ ��� � ' / U s e r s / p a l m e r c / D o c u m e n t s / O u t l o o k   A t t a c h m e n t s   T o   D e l e t e / v i d a r . g i f '�� - ��� 2 M a c i n t o s h   H D : p r i v a t e : t m p :. ��� H M a c i n t o s h   H D : p r i v a t e : t m p : A t t a c h m e n t s��	�� ~/ �0��0 �  ���������������������������� �� ��/�.�-
�/ 
cMFo�. 
�- kfrmID  � �� ��,�+�*
�, 
cMFo�+ 
�* kfrmID  � �� ��)�(�'
�) 
cMFo�( d
�' kfrmID  � �� ��&�%�$
�& 
cMFo�% 
�$ kfrmID  � �� ��#�"�!
�# 
cMFo�" 
�! kfrmID  � �� �� ��
�  
cMFo� 

� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ����
� 
cMFo� 
� kfrmID  � �� ���
�	
� 
cMFo�
 g
�	 kfrmID  � �� ����
� 
cMFo� h
� kfrmID  � �� ����
� 
cMFo� i
� kfrmID  � �� ���� 
� 
cMFo� j
�  kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  � �� �������
�� 
cMFo�� �
�� kfrmID  0 ��� 
 I n b o x1 ����� �  �������������������������� �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��#�
�� kfrmID  � �� �������
�� 
inm ��$
�� kfrmID  � �� �������
�� 
inm ��$
�� kfrmID  � �� �������
�� 
inm ��$
�� kfrmID  � �� �������
�� 
inm ��$
�� kfrmID  � �� �������
�� 
inm ��$%
�� kfrmID  2 ����� �  ��� �� ������ �������
�� 
inm ��$%
�� kfrmID  
�� 
cAtc�� � �� ������ �������
�� 
inm ��$%
�� kfrmID  
�� 
cAtc�� �� �� 3 ���  i m a g e 0 0 1 . g i f4 ��� J / p r i v a t e / t m p / A t t a c h m e n t s / i m a g e 0 0 1 . g i f5 �   P 2 0 2 2 7 5 1 7 1 c 6 f 1 6 c b b 3 d a 1 0 6 d e 3 1 a d 9 5 8 0 5 8 a b 4 1 56 �  i m a g e 0 0 1 . g i f��	��  ��  ��  ��  ��  ascr  ��ޭ