#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 8;
	TAXLABELS
		'B_FR_83_HXB2_ACC_K03455''B_US_83_RF_ACC_M17451''B_US_86_JRFL_ACC_U63632''B_US_90_WEAU160_ACC_U21135''D_CD_83_ELI_ACC_K03454''D_CD_83_NDK_ACC_M27323''D_CD_84_84ZR085_ACC_U88822''D_UG_94_94UG114_ACC_U88824';
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1320;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'B_FR_83_HXB2_ACC_K03455'     CCCATTAGCCCTATTGAGACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAGATGGAAAAGGAAGGGAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCCGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAGCTGAGACAACATCTGTTGAGGTGGGGACTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGGAAATTGAATTGGGCAAGTCAGATTTACCCAGGGATTAAAGTAAGGCAATTATGTAAACTCCTTAGAGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGAGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAATATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTGCCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTTAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACCTTC
	'B_US_83_RF_ACC_M17451'       CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAGGAAAAAATAAAAGCATTGGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCCAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAGTTAGGAATACCACATCCTGCAGGGTTAAAAAAGAAGAAATCAGTAACAGTATTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATAAAGAGTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAAACACCACGGATTAGATATCAGTACAATGTGCTTCCACAAGGGTGGAAAGGATCACCAGCAATATTCCAAAGTAGTATGACAAAAATCTTAGAGCCTTTTAAAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGATTTAGAAATAGGGCAGCATAGAATAAAAATAGAGGAACTGAGAGAACATCTGTTAAAGTGGGGGTTTACCACACCGGACAAGAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTATGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAGTACAACTAACAAAAGAAGCAGAGCTAGAACTGGCAGAAAATAGGGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATACCAAATTTATCAAGAGCCATTTAAAAACCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTACAAAAAGTAGCCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAGGCATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTAAAATTGTGGTACCAGTTAGAAAAAGAACCCATAATAGGAGCAGAAACTTTC
	'B_US_86_JRFL_ACC_U63632'     CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTCAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGGAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAGGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAAAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCCGCAGGGTTAAAAAAGAGAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATAAAGACTTCAGGAAATATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGGTATCAGTACAATGTGCTTCCGCAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAATTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAGATAGGGCAGCATAGAGCAAAAATAGAGGAATTGAGACAACATCTGTTGAGGTGGGGGTTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGACAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGGGAGATTCTAAAAGAGCCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAACTACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAATTCTGAAAACAGGAAAATATGCAAGAACGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCAATGAAAGCATAGTAATATGGGGAAAGATTCCTAAATTTAAATTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC
	'B_US_90_WEAU160_ACC_U21135'  CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAGAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATATAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTTCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTACCCTTAGATGAAGACTTCAGGAAGTACACTGCATTTACCATACCTAGTATAAACAATGAAACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATATTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAGCTGAGACAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAAAAAGACCCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAAGCTGCCAGAAAAAGAAAGTTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAACTATGTAAACTCCTTAGGGGGACCAAAGCACTAACAGAAATAATACCAATAACAGAAGAAGCAGAGCTAGAGCTGGCAGAAAACAGGGAAATTCTAAAAGAACCGGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAGCTACAGAAGCAGGGGCAAGGCCAATGGACATATCAGATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAGTGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAGAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTATCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC
	'D_CD_83_ELI_ACC_K03454'      CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGATATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACCAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGATTTCTGGGAAGTTCAATTAGGAATACCGCATCCTGCAGGGCTGAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGATTTTAGGAAATATACCGCCTTTACCATATCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCGGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATGGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGGACAAAAATAGAGAAATTAAGAGAACATCTATTGAGGTGGGGATTTACCAGACCAGATAAAAAACATCAGAAAGAACCCCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGTCTATAAAACTGCCAGAAAAGGAGAGCTGGACTGTCAATGATATACAGAACTTAGTGGAGAGATTAAACTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAGACAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTTTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCACGGCCAATGGACATACCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAGCAATTAGCAGAGGCAGTGCAAAGAATATCCACAGAAAGCATAGTGATATGGGGAAGGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGGCAGAGTATTGGCAAGCCACTTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_CD_83_NDK_ACC_M27323'      CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATATAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACCAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGATTTCTGGGAGGTTCAATTAGGAATACCGCATCCTGCAGGGCTGAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTCTCAGTTCCCTTAGATGAAGATTTTAGGAAATATACCGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTCCCACAGGGATGGAAAGGATCACCGGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAATTAAGAGAACATCTATTGAGGTGGGGATTTACCACACCAGATAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAACCTGCCAGAAAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGGAAATTAAACTGGGCAAGCCAGATTTATGCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAGTACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAACTACAGAAACAAGGGGACGGCCAATGGACATACCAAATTTATCAAGAACCATTTAAAAATCTAAAAACAGGAAAGTATGCAAGAACGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTGATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAGGAAACATGGGAAACATGGTGGATAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_CD_84_84ZR085_ACC_U88822'  CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCGTTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGATATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGGATACCACATCCTGCAGGATTAAAGAAGAAAAAGTCAATAACAGTACTGGATGTGGGCGATGCATATTTTTCAATTCCCTTATGTGAAGACTTTAGGAAGTACACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTACTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGATAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAGTAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGATTTAGAAATAGGACAGCATAGAGCAAAAATAGAGAAATTAAGAGAACATCTGTTGAGGTGGGGGCTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAGTGGACAGTACAGTCTATAACACTGCCAGAGAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAGGCACTAACAGAGGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAGATTCTAAAGGAACCAATGCATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAATTACAGAAACAAGGGCAAGGTCAATGGACATATCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAGTTAACAGAGGCAGTGCAAAAAATAGCCATAGAAAGCATAGTGATATGGGGAAAGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGATAGACTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_UG_94_94UG114_ACC_U88824'  CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGGATGGATGGCCCAAAAGTTAAACAATGGCCGTTGACAGAAGAAAAAATAAAAGCACTAATAGAAATTTGTTCAGAACTAGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAACCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTTTGGGAAGTTCAACTAGGAATACCACATCCTGCAGGGCTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGACGCATATTTTTCAGTTCCCTTACATGAAGACTTTAGAAAATATACCGCATTCACCATACCTAGTACAAACAATGAGACACCAGGAATTAGATATCAGTACAATGTGCTTCCACAAGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAACCTTTTAGAAAACAAAATCCAGAAATGATTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAATAAAAATAGAGGAATTAAGGGGACACCTCTTGAAGTGGGGATTTACCACACCAGACAAAAAGTATCAGAAAGAACCCCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAGTGGACAGTACAGCCTATACATCTGCCAGAAAAGGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAGACAATTATGCAAATGCCTTAGGGGAGCCAAAGCACTGACAGAAGTAATACCACTGACAGCAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATACTAAAAGAACCAGTACATGGAGCGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCAAGATCAATGGACATATCAAATATATCAAGAACAATATAAAAATCTGAAAACAGGAAAGTATGCGAAAATGAGGGGTACCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAGAAAATAGCCCAAGAATGTATAGTAATATGGGGAAAGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAGGCCACCTGGATTCCTGAGTGGGAGTATGTCAACACCCCTCCTTTAGTTAAATTATGGTATCAGTTAGAGAAGGAACCCATAGTAGGAGCAGAAACTTTC;
END;

BEGIN TREES;
	TREE tree = ((((D_CD_83_ELI_ACC_K03454,D_CD_83_NDK_ACC_M27323),D_UG_94_94UG114_ACC_U88824),D_CD_84_84ZR085_ACC_U88822),B_US_83_RF_ACC_M17451,((B_FR_83_HXB2_ACC_K03455,B_US_86_JRFL_ACC_U63632),B_US_90_WEAU160_ACC_U21135));
END;

BEGIN HYPHY;
USE_ADAPTIVE_VARIABLE_STEP = 0;
timer = Time(1);

OPTIMIZATION_PRECISION = 0.001;
OPTIMIZATION_METHOD    = 4;
VERBOSITY_LEVEL        = -1;

fprintf (stdout, "\nRunning an MG94x012232 model fit on an HIV-1 RT (p51) alignment with 8 sequences and 430 codons\n");
global AT=1;
global CT=1;
global R=1;
global AC=1;
global CG:=AT;
global GT:=AT;
MG94custom={61,61};
MG94custom[0][1]:=AC*R*synRate*0.10767;
MG94custom[0][2]:=synRate*0.19375;
MG94custom[0][3]:=AT*R*synRate*0.220455;
MG94custom[0][4]:=AC*R*synRate*0.20142;
MG94custom[0][8]:=R*synRate*0.150568;
MG94custom[0][12]:=AT*R*synRate*0.261648;
MG94custom[0][16]:=AC*R*synRate*0.189773;
MG94custom[0][32]:=R*synRate*0.284375;
MG94custom[1][0]:=AC*R*synRate*0.478125;
MG94custom[1][2]:=CG*R*synRate*0.19375;
MG94custom[1][3]:=CT*synRate*0.220455;
MG94custom[1][5]:=AC*R*synRate*0.20142;
MG94custom[1][9]:=R*synRate*0.150568;
MG94custom[1][13]:=AT*R*synRate*0.261648;
MG94custom[1][17]:=AC*R*synRate*0.189773;
MG94custom[1][33]:=R*synRate*0.284375;
MG94custom[1][48]:=AT*R*synRate*0.176989;
MG94custom[2][0]:=synRate*0.478125;
MG94custom[2][1]:=CG*R*synRate*0.10767;
MG94custom[2][3]:=GT*R*synRate*0.220455;
MG94custom[2][6]:=AC*R*synRate*0.20142;
MG94custom[2][10]:=R*synRate*0.150568;
MG94custom[2][14]:=AT*R*synRate*0.261648;
MG94custom[2][18]:=AC*R*synRate*0.189773;
MG94custom[2][34]:=R*synRate*0.284375;
MG94custom[3][0]:=AT*R*synRate*0.478125;
MG94custom[3][1]:=CT*synRate*0.10767;
MG94custom[3][2]:=GT*R*synRate*0.19375;
MG94custom[3][7]:=AC*R*synRate*0.20142;
MG94custom[3][11]:=R*synRate*0.150568;
MG94custom[3][15]:=AT*R*synRate*0.261648;
MG94custom[3][19]:=AC*R*synRate*0.189773;
MG94custom[3][35]:=R*synRate*0.284375;
MG94custom[3][49]:=AT*R*synRate*0.176989;
MG94custom[4][0]:=AC*R*synRate*0.386364;
MG94custom[4][5]:=AC*synRate*0.10767;
MG94custom[4][6]:=synRate*0.19375;
MG94custom[4][7]:=AT*synRate*0.220455;
MG94custom[4][8]:=CG*R*synRate*0.150568;
MG94custom[4][12]:=CT*R*synRate*0.261648;
MG94custom[4][20]:=AC*R*synRate*0.189773;
MG94custom[4][36]:=R*synRate*0.284375;
MG94custom[4][50]:=AT*R*synRate*0.176989;
MG94custom[5][1]:=AC*R*synRate*0.386364;
MG94custom[5][4]:=AC*synRate*0.478125;
MG94custom[5][6]:=CG*synRate*0.19375;
MG94custom[5][7]:=CT*synRate*0.220455;
MG94custom[5][9]:=CG*R*synRate*0.150568;
MG94custom[5][13]:=CT*R*synRate*0.261648;
MG94custom[5][21]:=AC*R*synRate*0.189773;
MG94custom[5][37]:=R*synRate*0.284375;
MG94custom[5][51]:=AT*R*synRate*0.176989;
MG94custom[6][2]:=AC*R*synRate*0.386364;
MG94custom[6][4]:=synRate*0.478125;
MG94custom[6][5]:=CG*synRate*0.10767;
MG94custom[6][7]:=GT*synRate*0.220455;
MG94custom[6][10]:=CG*R*synRate*0.150568;
MG94custom[6][14]:=CT*R*synRate*0.261648;
MG94custom[6][22]:=AC*R*synRate*0.189773;
MG94custom[6][38]:=R*synRate*0.284375;
MG94custom[6][52]:=AT*R*synRate*0.176989;
MG94custom[7][3]:=AC*R*synRate*0.386364;
MG94custom[7][4]:=AT*synRate*0.478125;
MG94custom[7][5]:=CT*synRate*0.10767;
MG94custom[7][6]:=GT*synRate*0.19375;
MG94custom[7][11]:=CG*R*synRate*0.150568;
MG94custom[7][15]:=CT*R*synRate*0.261648;
MG94custom[7][23]:=AC*R*synRate*0.189773;
MG94custom[7][39]:=R*synRate*0.284375;
MG94custom[7][53]:=AT*R*synRate*0.176989;
MG94custom[8][0]:=R*synRate*0.386364;
MG94custom[8][4]:=CG*R*synRate*0.20142;
MG94custom[8][9]:=AC*R*synRate*0.10767;
MG94custom[8][10]:=synRate*0.19375;
MG94custom[8][11]:=AT*R*synRate*0.220455;
MG94custom[8][12]:=GT*R*synRate*0.261648;
MG94custom[8][24]:=AC*synRate*0.189773;
MG94custom[8][40]:=R*synRate*0.284375;
MG94custom[9][1]:=R*synRate*0.386364;
MG94custom[9][5]:=CG*R*synRate*0.20142;
MG94custom[9][8]:=AC*R*synRate*0.478125;
MG94custom[9][10]:=CG*R*synRate*0.19375;
MG94custom[9][11]:=CT*synRate*0.220455;
MG94custom[9][13]:=GT*R*synRate*0.261648;
MG94custom[9][25]:=AC*R*synRate*0.189773;
MG94custom[9][41]:=R*synRate*0.284375;
MG94custom[9][54]:=AT*R*synRate*0.176989;
MG94custom[10][2]:=R*synRate*0.386364;
MG94custom[10][6]:=CG*R*synRate*0.20142;
MG94custom[10][8]:=synRate*0.478125;
MG94custom[10][9]:=CG*R*synRate*0.10767;
MG94custom[10][11]:=GT*R*synRate*0.220455;
MG94custom[10][14]:=GT*R*synRate*0.261648;
MG94custom[10][26]:=AC*synRate*0.189773;
MG94custom[10][42]:=R*synRate*0.284375;
MG94custom[10][55]:=AT*R*synRate*0.176989;
MG94custom[11][3]:=R*synRate*0.386364;
MG94custom[11][7]:=CG*R*synRate*0.20142;
MG94custom[11][8]:=AT*R*synRate*0.478125;
MG94custom[11][9]:=CT*synRate*0.10767;
MG94custom[11][10]:=GT*R*synRate*0.19375;
MG94custom[11][15]:=GT*R*synRate*0.261648;
MG94custom[11][27]:=AC*R*synRate*0.189773;
MG94custom[11][43]:=R*synRate*0.284375;
MG94custom[11][56]:=AT*R*synRate*0.176989;
MG94custom[12][0]:=AT*R*synRate*0.386364;
MG94custom[12][4]:=CT*R*synRate*0.20142;
MG94custom[12][8]:=GT*R*synRate*0.150568;
MG94custom[12][13]:=AC*synRate*0.10767;
MG94custom[12][14]:=R*synRate*0.19375;
MG94custom[12][15]:=AT*synRate*0.220455;
MG94custom[12][28]:=AC*R*synRate*0.189773;
MG94custom[12][44]:=R*synRate*0.284375;
MG94custom[12][57]:=AT*R*synRate*0.176989;
MG94custom[13][1]:=AT*R*synRate*0.386364;
MG94custom[13][5]:=CT*R*synRate*0.20142;
MG94custom[13][9]:=GT*R*synRate*0.150568;
MG94custom[13][12]:=AC*synRate*0.478125;
MG94custom[13][14]:=CG*R*synRate*0.19375;
MG94custom[13][15]:=CT*synRate*0.220455;
MG94custom[13][29]:=AC*R*synRate*0.189773;
MG94custom[13][45]:=R*synRate*0.284375;
MG94custom[13][58]:=AT*R*synRate*0.176989;
MG94custom[14][2]:=AT*R*synRate*0.386364;
MG94custom[14][6]:=CT*R*synRate*0.20142;
MG94custom[14][10]:=GT*R*synRate*0.150568;
MG94custom[14][12]:=R*synRate*0.478125;
MG94custom[14][13]:=CG*R*synRate*0.10767;
MG94custom[14][15]:=GT*R*synRate*0.220455;
MG94custom[14][30]:=AC*R*synRate*0.189773;
MG94custom[14][46]:=R*synRate*0.284375;
MG94custom[14][59]:=AT*R*synRate*0.176989;
MG94custom[15][3]:=AT*R*synRate*0.386364;
MG94custom[15][7]:=CT*R*synRate*0.20142;
MG94custom[15][11]:=GT*R*synRate*0.150568;
MG94custom[15][12]:=AT*synRate*0.478125;
MG94custom[15][13]:=CT*synRate*0.10767;
MG94custom[15][14]:=GT*R*synRate*0.19375;
MG94custom[15][31]:=AC*R*synRate*0.189773;
MG94custom[15][47]:=R*synRate*0.284375;
MG94custom[15][60]:=AT*R*synRate*0.176989;
MG94custom[16][0]:=AC*R*synRate*0.348864;
MG94custom[16][17]:=AC*R*synRate*0.10767;
MG94custom[16][18]:=synRate*0.19375;
MG94custom[16][19]:=AT*R*synRate*0.220455;
MG94custom[16][20]:=AC*R*synRate*0.20142;
MG94custom[16][24]:=R*synRate*0.150568;
MG94custom[16][28]:=AT*R*synRate*0.261648;
MG94custom[16][32]:=CG*R*synRate*0.284375;
MG94custom[17][1]:=AC*R*synRate*0.348864;
MG94custom[17][16]:=AC*R*synRate*0.478125;
MG94custom[17][18]:=CG*R*synRate*0.19375;
MG94custom[17][19]:=CT*synRate*0.220455;
MG94custom[17][21]:=AC*R*synRate*0.20142;
MG94custom[17][25]:=R*synRate*0.150568;
MG94custom[17][29]:=AT*R*synRate*0.261648;
MG94custom[17][33]:=CG*R*synRate*0.284375;
MG94custom[17][48]:=CT*R*synRate*0.176989;
MG94custom[18][2]:=AC*R*synRate*0.348864;
MG94custom[18][16]:=synRate*0.478125;
MG94custom[18][17]:=CG*R*synRate*0.10767;
MG94custom[18][19]:=GT*R*synRate*0.220455;
MG94custom[18][22]:=AC*R*synRate*0.20142;
MG94custom[18][26]:=R*synRate*0.150568;
MG94custom[18][30]:=AT*R*synRate*0.261648;
MG94custom[18][34]:=CG*R*synRate*0.284375;
MG94custom[19][3]:=AC*R*synRate*0.348864;
MG94custom[19][16]:=AT*R*synRate*0.478125;
MG94custom[19][17]:=CT*synRate*0.10767;
MG94custom[19][18]:=GT*R*synRate*0.19375;
MG94custom[19][23]:=AC*R*synRate*0.20142;
MG94custom[19][27]:=R*synRate*0.150568;
MG94custom[19][31]:=AT*R*synRate*0.261648;
MG94custom[19][35]:=CG*R*synRate*0.284375;
MG94custom[19][49]:=CT*R*synRate*0.176989;
MG94custom[20][4]:=AC*R*synRate*0.348864;
MG94custom[20][16]:=AC*R*synRate*0.386364;
MG94custom[20][21]:=AC*synRate*0.10767;
MG94custom[20][22]:=synRate*0.19375;
MG94custom[20][23]:=AT*synRate*0.220455;
MG94custom[20][24]:=CG*R*synRate*0.150568;
MG94custom[20][28]:=CT*R*synRate*0.261648;
MG94custom[20][36]:=CG*R*synRate*0.284375;
MG94custom[20][50]:=CT*R*synRate*0.176989;
MG94custom[21][5]:=AC*R*synRate*0.348864;
MG94custom[21][17]:=AC*R*synRate*0.386364;
MG94custom[21][20]:=AC*synRate*0.478125;
MG94custom[21][22]:=CG*synRate*0.19375;
MG94custom[21][23]:=CT*synRate*0.220455;
MG94custom[21][25]:=CG*R*synRate*0.150568;
MG94custom[21][29]:=CT*R*synRate*0.261648;
MG94custom[21][37]:=CG*R*synRate*0.284375;
MG94custom[21][51]:=CT*R*synRate*0.176989;
MG94custom[22][6]:=AC*R*synRate*0.348864;
MG94custom[22][18]:=AC*R*synRate*0.386364;
MG94custom[22][20]:=synRate*0.478125;
MG94custom[22][21]:=CG*synRate*0.10767;
MG94custom[22][23]:=GT*synRate*0.220455;
MG94custom[22][26]:=CG*R*synRate*0.150568;
MG94custom[22][30]:=CT*R*synRate*0.261648;
MG94custom[22][38]:=CG*R*synRate*0.284375;
MG94custom[22][52]:=CT*R*synRate*0.176989;
MG94custom[23][7]:=AC*R*synRate*0.348864;
MG94custom[23][19]:=AC*R*synRate*0.386364;
MG94custom[23][20]:=AT*synRate*0.478125;
MG94custom[23][21]:=CT*synRate*0.10767;
MG94custom[23][22]:=GT*synRate*0.19375;
MG94custom[23][27]:=CG*R*synRate*0.150568;
MG94custom[23][31]:=CT*R*synRate*0.261648;
MG94custom[23][39]:=CG*R*synRate*0.284375;
MG94custom[23][53]:=CT*R*synRate*0.176989;
MG94custom[24][8]:=AC*synRate*0.348864;
MG94custom[24][16]:=R*synRate*0.386364;
MG94custom[24][20]:=CG*R*synRate*0.20142;
MG94custom[24][25]:=AC*synRate*0.10767;
MG94custom[24][26]:=synRate*0.19375;
MG94custom[24][27]:=AT*synRate*0.220455;
MG94custom[24][28]:=GT*R*synRate*0.261648;
MG94custom[24][40]:=CG*R*synRate*0.284375;
MG94custom[25][9]:=AC*R*synRate*0.348864;
MG94custom[25][17]:=R*synRate*0.386364;
MG94custom[25][21]:=CG*R*synRate*0.20142;
MG94custom[25][24]:=AC*synRate*0.478125;
MG94custom[25][26]:=CG*synRate*0.19375;
MG94custom[25][27]:=CT*synRate*0.220455;
MG94custom[25][29]:=GT*R*synRate*0.261648;
MG94custom[25][41]:=CG*R*synRate*0.284375;
MG94custom[25][54]:=CT*R*synRate*0.176989;
MG94custom[26][10]:=AC*synRate*0.348864;
MG94custom[26][18]:=R*synRate*0.386364;
MG94custom[26][22]:=CG*R*synRate*0.20142;
MG94custom[26][24]:=synRate*0.478125;
MG94custom[26][25]:=CG*synRate*0.10767;
MG94custom[26][27]:=GT*synRate*0.220455;
MG94custom[26][30]:=GT*R*synRate*0.261648;
MG94custom[26][42]:=CG*R*synRate*0.284375;
MG94custom[26][55]:=CT*R*synRate*0.176989;
MG94custom[27][11]:=AC*R*synRate*0.348864;
MG94custom[27][19]:=R*synRate*0.386364;
MG94custom[27][23]:=CG*R*synRate*0.20142;
MG94custom[27][24]:=AT*synRate*0.478125;
MG94custom[27][25]:=CT*synRate*0.10767;
MG94custom[27][26]:=GT*synRate*0.19375;
MG94custom[27][31]:=GT*R*synRate*0.261648;
MG94custom[27][43]:=CG*R*synRate*0.284375;
MG94custom[27][56]:=CT*R*synRate*0.176989;
MG94custom[28][12]:=AC*R*synRate*0.348864;
MG94custom[28][16]:=AT*R*synRate*0.386364;
MG94custom[28][20]:=CT*R*synRate*0.20142;
MG94custom[28][24]:=GT*R*synRate*0.150568;
MG94custom[28][29]:=AC*synRate*0.10767;
MG94custom[28][30]:=synRate*0.19375;
MG94custom[28][31]:=AT*synRate*0.220455;
MG94custom[28][44]:=CG*R*synRate*0.284375;
MG94custom[28][57]:=CT*synRate*0.176989;
MG94custom[29][13]:=AC*R*synRate*0.348864;
MG94custom[29][17]:=AT*R*synRate*0.386364;
MG94custom[29][21]:=CT*R*synRate*0.20142;
MG94custom[29][25]:=GT*R*synRate*0.150568;
MG94custom[29][28]:=AC*synRate*0.478125;
MG94custom[29][30]:=CG*synRate*0.19375;
MG94custom[29][31]:=CT*synRate*0.220455;
MG94custom[29][45]:=CG*R*synRate*0.284375;
MG94custom[29][58]:=CT*R*synRate*0.176989;
MG94custom[30][14]:=AC*R*synRate*0.348864;
MG94custom[30][18]:=AT*R*synRate*0.386364;
MG94custom[30][22]:=CT*R*synRate*0.20142;
MG94custom[30][26]:=GT*R*synRate*0.150568;
MG94custom[30][28]:=synRate*0.478125;
MG94custom[30][29]:=CG*synRate*0.10767;
MG94custom[30][31]:=GT*synRate*0.220455;
MG94custom[30][46]:=CG*R*synRate*0.284375;
MG94custom[30][59]:=CT*synRate*0.176989;
MG94custom[31][15]:=AC*R*synRate*0.348864;
MG94custom[31][19]:=AT*R*synRate*0.386364;
MG94custom[31][23]:=CT*R*synRate*0.20142;
MG94custom[31][27]:=GT*R*synRate*0.150568;
MG94custom[31][28]:=AT*synRate*0.478125;
MG94custom[31][29]:=CT*synRate*0.10767;
MG94custom[31][30]:=GT*synRate*0.19375;
MG94custom[31][47]:=CG*R*synRate*0.284375;
MG94custom[31][60]:=CT*R*synRate*0.176989;
MG94custom[32][0]:=R*synRate*0.348864;
MG94custom[32][16]:=CG*R*synRate*0.189773;
MG94custom[32][33]:=AC*R*synRate*0.10767;
MG94custom[32][34]:=synRate*0.19375;
MG94custom[32][35]:=AT*R*synRate*0.220455;
MG94custom[32][36]:=AC*R*synRate*0.20142;
MG94custom[32][40]:=R*synRate*0.150568;
MG94custom[32][44]:=AT*R*synRate*0.261648;
MG94custom[33][1]:=R*synRate*0.348864;
MG94custom[33][17]:=CG*R*synRate*0.189773;
MG94custom[33][32]:=AC*R*synRate*0.478125;
MG94custom[33][34]:=CG*R*synRate*0.19375;
MG94custom[33][35]:=CT*synRate*0.220455;
MG94custom[33][37]:=AC*R*synRate*0.20142;
MG94custom[33][41]:=R*synRate*0.150568;
MG94custom[33][45]:=AT*R*synRate*0.261648;
MG94custom[33][48]:=GT*R*synRate*0.176989;
MG94custom[34][2]:=R*synRate*0.348864;
MG94custom[34][18]:=CG*R*synRate*0.189773;
MG94custom[34][32]:=synRate*0.478125;
MG94custom[34][33]:=CG*R*synRate*0.10767;
MG94custom[34][35]:=GT*R*synRate*0.220455;
MG94custom[34][38]:=AC*R*synRate*0.20142;
MG94custom[34][42]:=R*synRate*0.150568;
MG94custom[34][46]:=AT*R*synRate*0.261648;
MG94custom[35][3]:=R*synRate*0.348864;
MG94custom[35][19]:=CG*R*synRate*0.189773;
MG94custom[35][32]:=AT*R*synRate*0.478125;
MG94custom[35][33]:=CT*synRate*0.10767;
MG94custom[35][34]:=GT*R*synRate*0.19375;
MG94custom[35][39]:=AC*R*synRate*0.20142;
MG94custom[35][43]:=R*synRate*0.150568;
MG94custom[35][47]:=AT*R*synRate*0.261648;
MG94custom[35][49]:=GT*R*synRate*0.176989;
MG94custom[36][4]:=R*synRate*0.348864;
MG94custom[36][20]:=CG*R*synRate*0.189773;
MG94custom[36][32]:=AC*R*synRate*0.386364;
MG94custom[36][37]:=AC*synRate*0.10767;
MG94custom[36][38]:=synRate*0.19375;
MG94custom[36][39]:=AT*synRate*0.220455;
MG94custom[36][40]:=CG*R*synRate*0.150568;
MG94custom[36][44]:=CT*R*synRate*0.261648;
MG94custom[36][50]:=GT*R*synRate*0.176989;
MG94custom[37][5]:=R*synRate*0.348864;
MG94custom[37][21]:=CG*R*synRate*0.189773;
MG94custom[37][33]:=AC*R*synRate*0.386364;
MG94custom[37][36]:=AC*synRate*0.478125;
MG94custom[37][38]:=CG*synRate*0.19375;
MG94custom[37][39]:=CT*synRate*0.220455;
MG94custom[37][41]:=CG*R*synRate*0.150568;
MG94custom[37][45]:=CT*R*synRate*0.261648;
MG94custom[37][51]:=GT*R*synRate*0.176989;
MG94custom[38][6]:=R*synRate*0.348864;
MG94custom[38][22]:=CG*R*synRate*0.189773;
MG94custom[38][34]:=AC*R*synRate*0.386364;
MG94custom[38][36]:=synRate*0.478125;
MG94custom[38][37]:=CG*synRate*0.10767;
MG94custom[38][39]:=GT*synRate*0.220455;
MG94custom[38][42]:=CG*R*synRate*0.150568;
MG94custom[38][46]:=CT*R*synRate*0.261648;
MG94custom[38][52]:=GT*R*synRate*0.176989;
MG94custom[39][7]:=R*synRate*0.348864;
MG94custom[39][23]:=CG*R*synRate*0.189773;
MG94custom[39][35]:=AC*R*synRate*0.386364;
MG94custom[39][36]:=AT*synRate*0.478125;
MG94custom[39][37]:=CT*synRate*0.10767;
MG94custom[39][38]:=GT*synRate*0.19375;
MG94custom[39][43]:=CG*R*synRate*0.150568;
MG94custom[39][47]:=CT*R*synRate*0.261648;
MG94custom[39][53]:=GT*R*synRate*0.176989;
MG94custom[40][8]:=R*synRate*0.348864;
MG94custom[40][24]:=CG*R*synRate*0.189773;
MG94custom[40][32]:=R*synRate*0.386364;
MG94custom[40][36]:=CG*R*synRate*0.20142;
MG94custom[40][41]:=AC*synRate*0.10767;
MG94custom[40][42]:=synRate*0.19375;
MG94custom[40][43]:=AT*synRate*0.220455;
MG94custom[40][44]:=GT*R*synRate*0.261648;
MG94custom[41][9]:=R*synRate*0.348864;
MG94custom[41][25]:=CG*R*synRate*0.189773;
MG94custom[41][33]:=R*synRate*0.386364;
MG94custom[41][37]:=CG*R*synRate*0.20142;
MG94custom[41][40]:=AC*synRate*0.478125;
MG94custom[41][42]:=CG*synRate*0.19375;
MG94custom[41][43]:=CT*synRate*0.220455;
MG94custom[41][45]:=GT*R*synRate*0.261648;
MG94custom[41][54]:=GT*R*synRate*0.176989;
MG94custom[42][10]:=R*synRate*0.348864;
MG94custom[42][26]:=CG*R*synRate*0.189773;
MG94custom[42][34]:=R*synRate*0.386364;
MG94custom[42][38]:=CG*R*synRate*0.20142;
MG94custom[42][40]:=synRate*0.478125;
MG94custom[42][41]:=CG*synRate*0.10767;
MG94custom[42][43]:=GT*synRate*0.220455;
MG94custom[42][46]:=GT*R*synRate*0.261648;
MG94custom[42][55]:=GT*R*synRate*0.176989;
MG94custom[43][11]:=R*synRate*0.348864;
MG94custom[43][27]:=CG*R*synRate*0.189773;
MG94custom[43][35]:=R*synRate*0.386364;
MG94custom[43][39]:=CG*R*synRate*0.20142;
MG94custom[43][40]:=AT*synRate*0.478125;
MG94custom[43][41]:=CT*synRate*0.10767;
MG94custom[43][42]:=GT*synRate*0.19375;
MG94custom[43][47]:=GT*R*synRate*0.261648;
MG94custom[43][56]:=GT*R*synRate*0.176989;
MG94custom[44][12]:=R*synRate*0.348864;
MG94custom[44][28]:=CG*R*synRate*0.189773;
MG94custom[44][32]:=AT*R*synRate*0.386364;
MG94custom[44][36]:=CT*R*synRate*0.20142;
MG94custom[44][40]:=GT*R*synRate*0.150568;
MG94custom[44][45]:=AC*synRate*0.10767;
MG94custom[44][46]:=synRate*0.19375;
MG94custom[44][47]:=AT*synRate*0.220455;
MG94custom[44][57]:=GT*R*synRate*0.176989;
MG94custom[45][13]:=R*synRate*0.348864;
MG94custom[45][29]:=CG*R*synRate*0.189773;
MG94custom[45][33]:=AT*R*synRate*0.386364;
MG94custom[45][37]:=CT*R*synRate*0.20142;
MG94custom[45][41]:=GT*R*synRate*0.150568;
MG94custom[45][44]:=AC*synRate*0.478125;
MG94custom[45][46]:=CG*synRate*0.19375;
MG94custom[45][47]:=CT*synRate*0.220455;
MG94custom[45][58]:=GT*R*synRate*0.176989;
MG94custom[46][14]:=R*synRate*0.348864;
MG94custom[46][30]:=CG*R*synRate*0.189773;
MG94custom[46][34]:=AT*R*synRate*0.386364;
MG94custom[46][38]:=CT*R*synRate*0.20142;
MG94custom[46][42]:=GT*R*synRate*0.150568;
MG94custom[46][44]:=synRate*0.478125;
MG94custom[46][45]:=CG*synRate*0.10767;
MG94custom[46][47]:=GT*synRate*0.220455;
MG94custom[46][59]:=GT*R*synRate*0.176989;
MG94custom[47][15]:=R*synRate*0.348864;
MG94custom[47][31]:=CG*R*synRate*0.189773;
MG94custom[47][35]:=AT*R*synRate*0.386364;
MG94custom[47][39]:=CT*R*synRate*0.20142;
MG94custom[47][43]:=GT*R*synRate*0.150568;
MG94custom[47][44]:=AT*synRate*0.478125;
MG94custom[47][45]:=CT*synRate*0.10767;
MG94custom[47][46]:=GT*synRate*0.19375;
MG94custom[47][60]:=GT*R*synRate*0.176989;
MG94custom[48][1]:=AT*R*synRate*0.348864;
MG94custom[48][17]:=CT*R*synRate*0.189773;
MG94custom[48][33]:=GT*R*synRate*0.284375;
MG94custom[48][49]:=CT*synRate*0.220455;
MG94custom[48][51]:=AC*R*synRate*0.20142;
MG94custom[48][54]:=R*synRate*0.150568;
MG94custom[48][58]:=AT*R*synRate*0.261648;
MG94custom[49][3]:=AT*R*synRate*0.348864;
MG94custom[49][19]:=CT*R*synRate*0.189773;
MG94custom[49][35]:=GT*R*synRate*0.284375;
MG94custom[49][48]:=CT*synRate*0.10767;
MG94custom[49][53]:=AC*R*synRate*0.20142;
MG94custom[49][56]:=R*synRate*0.150568;
MG94custom[49][60]:=AT*R*synRate*0.261648;
MG94custom[50][4]:=AT*R*synRate*0.348864;
MG94custom[50][20]:=CT*R*synRate*0.189773;
MG94custom[50][36]:=GT*R*synRate*0.284375;
MG94custom[50][51]:=AC*synRate*0.10767;
MG94custom[50][52]:=synRate*0.19375;
MG94custom[50][53]:=AT*synRate*0.220455;
MG94custom[50][57]:=CT*R*synRate*0.261648;
MG94custom[51][5]:=AT*R*synRate*0.348864;
MG94custom[51][21]:=CT*R*synRate*0.189773;
MG94custom[51][37]:=GT*R*synRate*0.284375;
MG94custom[51][48]:=AC*R*synRate*0.386364;
MG94custom[51][50]:=AC*synRate*0.478125;
MG94custom[51][52]:=CG*synRate*0.19375;
MG94custom[51][53]:=CT*synRate*0.220455;
MG94custom[51][54]:=CG*R*synRate*0.150568;
MG94custom[51][58]:=CT*R*synRate*0.261648;
MG94custom[52][6]:=AT*R*synRate*0.348864;
MG94custom[52][22]:=CT*R*synRate*0.189773;
MG94custom[52][38]:=GT*R*synRate*0.284375;
MG94custom[52][50]:=synRate*0.478125;
MG94custom[52][51]:=CG*synRate*0.10767;
MG94custom[52][53]:=GT*synRate*0.220455;
MG94custom[52][55]:=CG*R*synRate*0.150568;
MG94custom[52][59]:=CT*R*synRate*0.261648;
MG94custom[53][7]:=AT*R*synRate*0.348864;
MG94custom[53][23]:=CT*R*synRate*0.189773;
MG94custom[53][39]:=GT*R*synRate*0.284375;
MG94custom[53][49]:=AC*R*synRate*0.386364;
MG94custom[53][50]:=AT*synRate*0.478125;
MG94custom[53][51]:=CT*synRate*0.10767;
MG94custom[53][52]:=GT*synRate*0.19375;
MG94custom[53][56]:=CG*R*synRate*0.150568;
MG94custom[53][60]:=CT*R*synRate*0.261648;
MG94custom[54][9]:=AT*R*synRate*0.348864;
MG94custom[54][25]:=CT*R*synRate*0.189773;
MG94custom[54][41]:=GT*R*synRate*0.284375;
MG94custom[54][48]:=R*synRate*0.386364;
MG94custom[54][51]:=CG*R*synRate*0.20142;
MG94custom[54][55]:=CG*R*synRate*0.19375;
MG94custom[54][56]:=CT*synRate*0.220455;
MG94custom[54][58]:=GT*R*synRate*0.261648;
MG94custom[55][10]:=AT*R*synRate*0.348864;
MG94custom[55][26]:=CT*R*synRate*0.189773;
MG94custom[55][42]:=GT*R*synRate*0.284375;
MG94custom[55][52]:=CG*R*synRate*0.20142;
MG94custom[55][54]:=CG*R*synRate*0.10767;
MG94custom[55][56]:=GT*R*synRate*0.220455;
MG94custom[55][59]:=GT*R*synRate*0.261648;
MG94custom[56][11]:=AT*R*synRate*0.348864;
MG94custom[56][27]:=CT*R*synRate*0.189773;
MG94custom[56][43]:=GT*R*synRate*0.284375;
MG94custom[56][49]:=R*synRate*0.386364;
MG94custom[56][53]:=CG*R*synRate*0.20142;
MG94custom[56][54]:=CT*synRate*0.10767;
MG94custom[56][55]:=GT*R*synRate*0.19375;
MG94custom[56][60]:=GT*R*synRate*0.261648;
MG94custom[57][12]:=AT*R*synRate*0.348864;
MG94custom[57][28]:=CT*synRate*0.189773;
MG94custom[57][44]:=GT*R*synRate*0.284375;
MG94custom[57][50]:=CT*R*synRate*0.20142;
MG94custom[57][58]:=AC*R*synRate*0.10767;
MG94custom[57][59]:=synRate*0.19375;
MG94custom[57][60]:=AT*R*synRate*0.220455;
MG94custom[58][13]:=AT*R*synRate*0.348864;
MG94custom[58][29]:=CT*R*synRate*0.189773;
MG94custom[58][45]:=GT*R*synRate*0.284375;
MG94custom[58][48]:=AT*R*synRate*0.386364;
MG94custom[58][51]:=CT*R*synRate*0.20142;
MG94custom[58][54]:=GT*R*synRate*0.150568;
MG94custom[58][57]:=AC*R*synRate*0.478125;
MG94custom[58][59]:=CG*R*synRate*0.19375;
MG94custom[58][60]:=CT*synRate*0.220455;
MG94custom[59][14]:=AT*R*synRate*0.348864;
MG94custom[59][30]:=CT*synRate*0.189773;
MG94custom[59][46]:=GT*R*synRate*0.284375;
MG94custom[59][52]:=CT*R*synRate*0.20142;
MG94custom[59][55]:=GT*R*synRate*0.150568;
MG94custom[59][57]:=synRate*0.478125;
MG94custom[59][58]:=CG*R*synRate*0.10767;
MG94custom[59][60]:=GT*R*synRate*0.220455;
MG94custom[60][15]:=AT*R*synRate*0.348864;
MG94custom[60][31]:=CT*R*synRate*0.189773;
MG94custom[60][47]:=GT*R*synRate*0.284375;
MG94custom[60][49]:=AT*R*synRate*0.386364;
MG94custom[60][53]:=CT*R*synRate*0.20142;
MG94custom[60][56]:=GT*R*synRate*0.150568;
MG94custom[60][57]:=AT*R*synRate*0.478125;
MG94custom[60][58]:=CT*synRate*0.10767;
MG94custom[60][59]:=GT*R*synRate*0.19375;

vectorOfFrequencies={
{   0.0684634387476}
{   0.0154174945249}
{   0.0277433542637}
{   0.0315672183411}
{   0.0356916015236}
{  0.00803750266039}
{   0.0144632633625}
{   0.0164567336793}
{   0.0266806048061}
{  0.00600828830748}
{   0.0108117483528}
{   0.0123019306771}
{    0.046363843446}
{   0.0104408179834}
{   0.0187879627036}
{   0.0213775059501}
{   0.0372423266151}
{  0.00838671526271}
{   0.0150916617656}
{   0.0171717441791}
{   0.0194153011545}
{  0.00437219200093}
{  0.00786763837634}
{  0.00895203428158}
{   0.0145135537544}
{   0.0032683522715}
{  0.00588130936454}
{  0.00669192971684}
{   0.0252207226563}
{  0.00567953290953}
{   0.0102201621222}
{   0.0116288061683}
{   0.0558077379368}
{   0.0125675179311}
{   0.0226149003404}
{   0.0257319100647}
{   0.0290938869097}
{  0.00655174280379}
{   0.0117896796627}
{   0.0134146501734}
{   0.0217486037548}
{  0.00489763566432}
{  0.00881315969148}
{   0.0100278767164}
{   0.0377933284116}
{  0.00851079706952}
{   0.0153149435393}
{     0.01742580086}
{  0.00782174192914}
{   0.0160149650053}
{   0.0181073841606}
{  0.00407765810865}
{  0.00733763279709}
{  0.00834897807998}
{  0.00304817884003}
{  0.00548511337442}
{  0.00624112606825}
{   0.0235217218785}
{  0.00529692964466}
{  0.00953167814686}
{   0.0108454285073}
}
;
Model MG94customModel=(MG94custom,vectorOfFrequencies,0);

UseModel (MG94customModel);
Tree givenTree=(((D_CD_83_ELI_ACC_K03454,D_CD_83_NDK_ACC_M27323)Node3,D_UG_94_94UG114_ACC_U88824)Node2,D_CD_84_84ZR085_ACC_U88822,(B_US_83_RF_ACC_M17451,((B_FR_83_HXB2_ACC_K03455,B_US_86_JRFL_ACC_U63632)Node11,B_US_90_WEAU160_ACC_U21135)Node10)Node8);

DataSet ds = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter filteredData = CreateFilter(ds,3,"0-1319","4,5,7,6,1,0,2,3","TAA,TAG,TGA");
LikelihoodFunction lf = (filteredData,givenTree);

Optimize (res,lf);
fprintf (stdout, lf);
timer2 = Time (1);
expectedLL = -3189.516375;
diffLL	   = Abs(expectedLL - res[1][0]);
fprintf 	 (stdout, "\nTest optimization took ", timer2-timer, " seconds.\n", diffLL , " difference between obtained and expected likelihood\n");

DataSet	 mlAncestors = ReconstructAncestors (lf);

for (k = 0; k < 100; k = k + 1)
{
	DataSet	 sampledSequences = SampleAncestors (lf);
}

END;
