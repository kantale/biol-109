# Second series of exercises


## What should I do.
Create a report in Microsoft Word, LibreOffice or Google Docs. Each exercise should be in a different heading. Apart from that, the formatting in these exercises is completely free (within reason). In any exercises that ask you to calculate something, include the R code you used to do your calculations. Do not add screenshots with your code. Copy-paste it into your report in monospace font.

### How are the exercises delivered?
Send an email to [kantale@ics.forth.gr](mailto:kantale@ics.forth.gr) with your assignment attached. Please include your name and ID number in the email. 

### When do I deliver the exercises?
The deadline for handing in the exercise is January 31, 2023, 11:59 p.m.

### How will I be graded?
All exercises will be scored from 1 to 10, depending on whether you did what the pronunciation says. If you don't do an exercise you will get 0 for it. All exercises are graded equivalent. As with the 1st series, the exercises, although graded equivalent, are not as easy. Work on these that you consider easier first!

### I have a question..
slack!

## Exercises

### Exercise 1
Let `ID` be your registration number. Write code in R that calculates:
1. X, the remainder of dividing `ID` by 125
2. Y, X plus 1.

For example if your registration number is 2572, then the remainder of dividing 2572 by 125 is 72, so `X=72`. Y is X plus 1 so `Y=73`.

Write the R code for the calculations above.

Then select the disease with the number `Y` from the list below:

```text
1. Familial cancer of breast
2. CFTR-related disorders
3. Turcot syndrome
4. Rett syndrome
5. Hearing loss
6. Autosomal dominant nonsyndromic deafness 22
7. Genetic non-acquired premature ovarian failure
8. Deafness, autosomal recessive 1A
9. Acute myeloid leukemia
10. Carcinoma of pancreas
11. Congenital bilateral aplasia of vas deferens from CFTR mutation
12. Syndromic X-linked intellectual disability Lubs type
13. Mental retardation, X-linked, syndromic 13
14. Pancreatic cancer 4
15. Colon cancer
16. Pitt-Hopkins syndrome
17. Ovarian cancer
18. Fanconi anemia, complementation group S
19. Muir-Torré syndrome
20. CDKL5 disorder
21. Endometrial carcinoma
22. Hereditary pancreatitis
23. Familial hypercholesterolemia 1
24. Lynch syndrome
25. Pulmonary insufficiency
26. Mutilating keratoderma
27. Ovarian carcinoma
28. Familial hypercholesterolemia
29. Lynch-like syndrome
30. Deafness, X-linked 2
31. Rare genetic deafness
32. Malignant tumor of sigmoid colon
33. Phenylketonuria
34. Tracheoesophageal fistula
35. Lymphoma
36. Hystrix-like ichthyosis with deafness
37. Familial platelet disorder with associated myeloid malignancy
38. Hereditary nonpolyposis colorectal neoplasms
39. MYH7-Related Disorders
40. Colorectal cancer, non-polyposis
41. Usher syndrome, type 2A
42. Deafness, autosomal recessive
43. Pyruvate dehydrogenase complex deficiency
44. Blepharocheilodontic syndrome 1
45. Obstructive azoospermia
46. Early infantile epileptic encephalopathy 2
47. Usher syndrome
48. Glioma susceptibility 3
49. Fanconi anemia, complementation group D1
50. Breast cancer, lobular
51. Cardiovascular phenotype
52. Glycogen storage disease, type II
53. Atypical Rett syndrome
54. Pancreatic cancer 2
55. Hearing impairment
56. Knuckle pads, deafness AND leukonychia syndrome
57. Cancer of the pancreas
58. Cardiomyopathy
59. Glanzmann thrombasthenia 1
60. Metastatic Prostate Small Cell Carcinoma
61. Li-Fraumeni syndrome
62. Hypercholesterolaemia
63. Breast and/or ovarian cancer
64. Inborn genetic diseases
65. Hereditary nonpolyposis colorectal cancer type 4
66. BRCA2-Related Disorders
67. Infiltrating duct carcinoma of breast
68. Burkitt lymphoma
69. Breast cancer, susceptibility to
70. Pyruvate dehydrogenase E1-alpha deficiency
71. Hypertrophic cardiomyopathy
72. Rhabdomyosarcoma
73. Breast-ovarian cancer, familial 1
74. Hereditary thrombocytopenia and hematologic cancer predisposition syndrome
75. Hereditary cancer-predisposing syndrome
76. Respiratory insufficiency
77. Breast neoplasm
78. Hereditary breast and ovarian cancer syndrome
79. Angelman syndrome-like
80. Malignant tumor of breast
81. Medulloblastoma
82. Platelet-type bleeding disorder 16
83. Fanconi anemia
84. Malignant tumor of prostate
85. Bronchiectasis with or without elevated sweat chloride 1
86. Brain malformation
87. Deafness, autosomal dominant 12
88. Hereditary nonpolyposis colorectal cancer type 5
89. Deafness, autosomal dominant 3a
90. Neoplasm of ovary
91. Breast-ovarian cancer, familial 2
92. Thrombocytopenia
93. Christianson syndrome
94. Breast carcinoma
95. Tumor susceptibility linked to germline BAP1 mutations
96. Angelman syndrome
97. Deafness, autosomal recessive 1b
98. Mismatch repair cancer syndrome 4
99. Progressive sclerosing poliodystrophy
100. Nonsyndromic hearing loss and deafness
101. Mismatch repair cancer syndrome 3
102. Cystic fibrosis
103. Lynch syndrome II
104. Cowden syndrome 1
105. Autism, susceptibility to, X-linked 3
106. Malignant tumor of ascending colon
107. Prostate cancer, somatic
108. Costello syndrome
109. Palmoplantar keratoderma-deafness syndrome
110. Mitochondrial disease
111. PTEN hamartoma tumor syndrome
112. Glanzmann thrombasthenia 2
113. Glanzmann thrombasthenia
114. Elevated circulating creatine kinase concentration
115. Hereditary nonpolyposis colon cancer
116. Pulmonary arterial hypertension
117. Lhermitte-Duclos disease
118. Deafness, autosomal recessive 21
119. Severe neonatal-onset encephalopathy with microcephaly
120. Wilms tumor 1
121. Lung cancer
122. Keratitis-ichthyosis-deafness syndrome, autosomal dominant
123. Hereditary diffuse gastric cancer
124. Lynch syndrome I
125. Carcinoma of colon
```

For example, the chosen disease for `Y=73` is `Breast-ovarian cancer, familial 1`. Write down which disease you chose this way.



### Exercise 2
Go to the [clinvar](https://www.ncbi.nlm.nih.gov/clinvar/) database and enter the disease of your choice in the search. From the results, randomly select a mutation that has been associated with this disease. The mutation should:

* Be a [point mutation](https://en.wikipedia.org/wiki/Point_mutation)
* To be a change of one and only one nucleotide (or otherwise Single nucleotide). That is **not** an insertion (insertion) or deletion (deletion). For example, a single nucleotide mutation is: `NM_024529.5(CDC73):c.148C>G (p.Gln50Glu)`, an insertion is: `NM_152383.5(DIS3L2):c.33_34delinsAA (p.Pro12Thr)`. and one deletion is: `NM_024529.5(CDC73):c.132-20del`.
* To cause some change in the protein. That is, to change one of its amino acids. For example the following mutation does NOT cause a change in the protein: `NM_024529.5(CDC73):c.147C>T (p.Gly49=)`

Answer the following questions:

1. On which chromosome is this mutation located?
2. Where is this mutation located according to the GRCh37 version of the human reference genome?
3. Where is this mutation located according to the GRCh38 version of the human reference genome?
4. What is the RefSeq transcript where this mutation is located?
5. What is the name of the gene in which this mutation is located?
6. What is the change in nucleotides caused by the mutation (eg, from A to C)?
7. What is the change in amino acids caused by the mutation (eg from Arginine to Glutamine)
8. What is the amino acid position on the protein where this mutation exists?
9. What is the coding position on the gene (ie, the nucleotide position) where this mutation occurs?

### Exercise 3
For the mutation you have chosen from exercise 2:
1. What is the code of the gene in which the mutation is located according to [ENSEMBL](https://www.ensembl.org/index.html)? (Must start with ENSG........)
2. What is the code of the transcript where the mutation is located according to [ENSEMBL](https://www.ensembl.org/index.html)? (Must start with ENST......). If there are multiple transcripts take the first one that appears in the transcript table.
3. What is the code of the exon where the mutation is located according to [ENSEMBL](https://www.ensembl.org/index.html)? (Must start with ENSE.......)
    * Instructions: If you choose the transcript from the previous exercise (eg [this](https://www.ensembl.org/Homo_sapiens/Transcript/Summary?db=core;g=ENSG00000139618;r=13:32315086- 32400268;t=ENST00000380152)), you will see somewhere on the page it says: `This transcript has XYZ exons, is annotated with...`. Where `XYZ` is a number. Click on this number. Now at the bottom of the page all exons for this transcript are displayed. Also, for each exon, its beginning and end are displayed (columns start and end). Select the code of the exon where the space between start and end contains your mutation.
4. What other transcripts (alternative splicing) are there according to ENSEMBL that also contain this mutation? Write the list of transcript codes (ENST.....)


### Exercise 4
For the mutation you have chosen from exercise 2: What is the sequence of the gene in FASTA format in which the mutation is located?

Hint: Find the [RefSeq](https://www.ncbi.nlm.nih.gov/refseq/) entry for this gene for Homo Sapiens and select one of the transcripts it outputs. Then find the sequence of this transcript in FASTA format.

Note: If the sequence is too long, just copy-paste the first 15 lines.

### Exercise 5
For the mutation you have chosen from exercise 2: What is the code for the gene according to:
1. HGNC (ie what is the HGNC ID)
2. NCBI Genes (ie the NCBI Gene ID)

### Exercise 6
For the mutation you have chosen from exercise 2:
1. What is its code according to the dbSNP database? (must be in the form: rs.....)
2. According to dbSNP, what is the frequency of this mutation in the total population and how much in Europeans?
3. According to dbSNP, what is the frequency of this mutation in the GnomAD database (total world population)?
4. According to dbSNP, what is the mutation coding for in HGVS (choose any reference sequence you want):
    1. According to the genetic position coordinate system: (g.)
    2. According to the coding coordinate system (c.)
    3. According to the protein (protein position) coordinate system (p.)

All frequencies should be reported based on the alternative allele on the forward strand in the reference genome. For example: for the mutation [rs757116551](https://www.ncbi.nlm.nih.gov/snp/rs757116551#hgvs_tab) we see that based on the transcript it is listed as `NM_000419.5:c.3099A>T` and based on the reference genome it is reported as `NC_000017.10:g.42449753T>A`. This is because the transcript exists on the reverse strand of DNA which has a complementary sequence to the forward strand. The alternative allele based on the reference genome is `A`. So it should state what the frequency of A is in GnomAD and everywhere else.

A frequency is indicated by a number from 0 to 1. [For example](https://www.ncbi.nlm.nih.gov/snp/rs757116551#frequency_tab):

```
Population Group Sample Ref Alternative
                      Size Allele Allele

Total Global 14050 T=0.99993 A=0.00007
European Sub 9690 T=1.0000 A=0.0000
```

You should write something like:
"The frequency of A in the general population is 0.00007 and in Europeans it is 0.0"


Also, the mutations we study in this series of exercises are very "severe", in the sense that they have been associated with very serious diseases. So we expect them to be very rare. It is normal for mutations to have a frequency of 0.0 in some populations (or even in the general population). In this case you simply state that the mutation has zero frequency. The same applies if dbSNP outputs `None` in frequencies or if there are no frequencies for gnomAD in Frequency.


### Exercise 7
For the mutation you have chosen from exercise 2:
1. How many "stars" (review status) does it have according to the ClinVar database?
2. What is the score that indicates the severity of this mutation according to [PolyPhen-2](http://genetics.bwh.harvard.edu/pph2/) ? If it doesn't get a score just say "didn't get a score".
3. What is the [SIFT](https://sift.bii.a-star.edu.sg/www/SIFT_dbSNP.html) score that indicates the severity of this mutation? If it doesn't get a score just say "didn't get a score".


Another way to get these 2 (and many more) scores is:
1. Go to [Variant Effect Predictor](https://www.ensembl.org/info/docs/tools/vep/index.html)
2. Tap "Launch VeP"
3. In "Input data:" put the dbSNP code of the mutation (rs........)
4. Press the Run button (the big green one at the bottom of the page)
5. A process will start which takes 2-3 minutes to finish. Until it finishes it will show as "Queued". When finished it will show as "DONE".
6. Once "DONE" is displayed, click on "View Results"
7. In the (logically) very large table that will have appeared, click on the "show/hide columns" option.
8. In the menu that will appear, select to "check" "PolyPhen" and "SIFT"
9. If you slide to the right, these extra columns will also appear.
10. Take the values of these columns for the first row of the table.
11. If they contain `-` simply state that these values do not exist.


A third way(!) to get those scores is described in exercise 18!

### Exercise 8
1. Go to [Gene Ontology site](http://geneontology.org/)
2. In the search box enter the name of the gene where the mutation you have chosen from exercise 2 is located. Then select "Gene Product" and search.
3. On the results page you can do additional filtering by selecting "Organism" on the left and then the "+" on Homo Sapiens.
4. In the panel that appears on the right side of the page, click the name of the gene you have entered, which is in the column named "Gene/Product"
5. After clicking all Gene Ontology terms for this gene for Homo Sapiens are displayed. Randomly select a term from the column named "GO class (direct)".
6. Another page is displayed with all the genes that contain this term. Click on the "Graph Views" link and then click on the link: "Graph of GO:ХХХХХХ from QuickGO" where "GO:ХХХХХХ" is the ID of this term.
7. Another page with details for that term is then displayed. Take a screenshot of the "Ancestor Chart". Also write what the ID of this term is (something like GO:XXXXXXXXX)

### Exercise 9
1. Go to the [UCSC Genome Browser](https://genome.ucsc.edu/cgi-bin/hgGateway) site.
2. Enter the dbSNP code of the mutation you selected from exercise 2 (where it says "Position/Search Term ") and press GO.
3. Zoom in to see all nucleotides within 40bp (base pairs) before the mutation and 40bp after the mutation, you should also see a vertical line in yellow with the location of the mutation.
4. Take a screenshot showing the navigation bar at the beginning of the page along with the tracks: "Base Position", "GENCODE V38", "NCBI RefSeq" (the screenshot may have other tracks).

### Exercise 10
(continued from exercise 9)

1. Zoom out to show all transcripts of the gene where the mutation is located according to the GENCODE V38 track and take a screenshot.
2. Select one of the gene transcripts. How many exons does it have? In which exon is the mutation you have chosen from exercise 2? To answer this question simply observe your selected transcript through the Genome Browser. Its representation shows the exons and you can see in which exon the mutation is.

### Exercise 11
(continued from exercise 10)

Add the track: Variation --> gnomAD variants (press refresh). Take a screenshot showing the tracks of exercise 9 plus the new track you added. You can add this track in dense format if it "eats up" a lot of space.


### Exercise 12
(continued from exercise 9)

Add your own track. Name this track "askisi_12". This track will show:
* All positions -200 to -100 from the position of the mutation you have selected with color red and name "red"
* All positions +100 to +200 from the position of the mutation you have selected with color blue and name "blue"

For example if the mutation is at position 1000 of the chromosome, then positions 800 to 900 should appear in red and positions 1100 to 1200 in blue. Take a screenshot showing this track along with the tracks in exercise 9.

### Exercise 13
(continued from exercise 9)

Write the DNA sequence shown in exercise 9. That is, choose: View --> DNA and then press "Get DNA". Copy paste the DNA sequence in FASTA format.

If it is very long (longer than one page), just put the first 10-15 lines of the sequence according to the FASTA format.

### Exercise 14
Suppose that in a human we find the following DNA sequence on chromosome 12:

```
TGAGCCAGCTGCAGACGGAGCTCCTGGCGGCCCTGCTCGAGTCACGGCTGAGCAAAGAGGCACTGATCCAGGCACTGGGTGAGCCGGGG
```

Which hereditary disease is he most likely to suffer from?

Hint:
1. BLAT search this sequence.
2. Take the hit located on chromosome 12
3. In the genome browser, add the track "Clinvar Variants"
4. In the track "YourSeq" there is the position of a mutation.
5. The name of a disease will be mentioned in the "Clinvar Variants" track information at the position where the mutation has been detected. Which is it;

### Exercise 15
The purpose of this exercise is to extract all transcripts for the gene carrying the mutation you selected in exercise 2.

1. Go to the [UCSC Table Viewer](https://genome.ucsc.edu/cgi-bin/hgTables).
2. Select: clade: `Mammal`, genome: `Human`, assembly: `Dec. 2013 (GRCh38/hg38)`, group: `Genes and Gene Predictions`, track: `GENCODE V41`, table: `knownGene`,
3. In region select: `genome`
4. In the filter select `create` (or `edit` if you have already created one). On the page that opens in the `geneName` field enter the name of the gene where your mutation is located. Then press the `Submit` button
5. In the "Output format" field, select `all fields from selected table'
6. In the output filename select a file name that ends with `.csv`, for example: `askisi_15.csv`.
7. Press the `get output' button so that a file with the results of your search is downloaded.
8. Open this file from NotePad (windows) or from TextEdit (Mac) and take a screenshot.

* Note (December 21, 2022): An earlier version of this exercise said to use the `GENCODE V38` track, this resulted in the table: `knownGene` not being displayed.
* Note (December 23, 2022): UCSC Tables often throws an error message if you do the above actions: Specifically it throws the message:
```
-------------------------------------------------- -------------------------
getSqlType: no results for query "NOSQLINJ describe knownGene geneName".
-------------------------------------------------- -------------------------
```

If this happens, another way to export this file is to replace steps 2.4 with the following:
    * Step 2: In `track` select `ALL GENCODE V42`. Then in the table select `Basic (wgEncodeGencodeBasicV42)`
    * Step 4: In the filter select `create` (or `edit` if you have already created one). On the page that opens in the `name2` field enter the name of the gene where your mutation is located. Then press the `Submit` button.

### Exercise 16
(continued from 15)

Open the file you made from exercise 15 with either Microsoft Excel, LibreOffice (Calc Spreadsheet), or Google Sheets and take a screenshot. It should appear that each column in the file exists in a different column in your chosen program.

To display text in columns:
1. In excel you can [Convert Text to Columns](https://support.microsoft.com/en-us/office/split-text-into-different-columns-with-the-convert-text-to -columns-wizard-30b14928-5550-41f5-97ca-7a3e9c363ed7)
2. You can also save the file with `.csv` extension and try to open it again.

### Exercise 17
(continued from 15)

Write R code that:
1. It will "load" the file you made from exercise 15 into a data.frame (`read.csv(...)`). To load it you should erase the 2nd line (`# Filtering on 1 columns`) with a NotePad.

One way you can load it is (assuming the file is at path: `Downloads/myfile.csv`):

```R
ucsc.data <- read.csv('Downloads/myfile.csv', sep='\t')
```

2. Calculates the average length of the transcripts that the file has. The start of each transcript is in the `chromStart` column and the end in the `chromEnd` column. The length of a transcript is the result of the operation: `chromEnd-chromStart`. For example the following file (it is for the gene `BRCA2`):

```
#chrom  chromStart  chromEnd    name    score   strand  thickStart  thickEnd    reserved    blockCount  blockSizes  chromStarts name2   cdsStartStat    cdsEndStat  exonFrames  type    geneName    geneName2   geneType    transcriptClass source  transcriptType  tag level   tier
# Filtering on 1 columns
chr13   32315085    32400268    ENST00000544455.6   0   +   32316460    32398770    789624  27  60,106,249,109,50,41,115,50,112,1116,4932,96,70,428,182,188,171,355,156,145,122,199,164,139,245,147,2107,   0,1336,3991,9990,11015,11156,11413,14357,15833,17186,21179,29472,31741,39775,41342,42656,47437,48093,55316,55870,61584,64231,64664,64921,79603,81812,83076, uc058wft.2  none    none    -1,0,1,1,2,1,0,1,0,1,1,1,1,2,1,0,2,2,0,0,1,0,1,0,1,0,0, none    BRCA2   P51587  none    coding  havana_homo_sapiens protein_coding  CAGE_supported_TSS,CCDS,RNA_Seq_supported_only,appris_principal_1,basic,overlapping_locus   2   canonical,basic,all
chr13   32315504    32333291    ENST00000530893.6   0   +   32325128    32333291    789624  10  163,102,249,109,50,41,115,50,112,1020,  0,917,3572,9571,10596,10737,10994,13938,15414,16767,    uc058wfu.1  none    none    -1,-1,-1,0,2,1,0,1,0,1, none    BRCA2   A0A590UJI7  none    coding  havana_homo_sapiens protein_coding  cds_end_NF,mRNA_end_NF,non_canonical_TEC,overlapping_locus  2   all
chr13   32315507    32400268    ENST00000380152.8   0   +   32316460    32398770    789624  27  160,106,249,109,50,41,115,50,112,1116,4932,96,70,428,182,188,171,355,156,145,122,199,164,139,245,147,2107,  0,914,3569,9568,10593,10734,10991,13935,15411,16764,20757,29050,31319,39353,40920,42234,47015,47671,54894,55448,61162,63809,64242,64499,79181,81390,82654,  uc001uub.3  none    none    -1,0,1,1,2,1,0,1,0,1,1,1,1,2,1,0,2,2,0,0,1,0,1,0,1,0,0, none    BRCA2   P51587  none    coding  ensembl_havana_transcript_homo_sapiens  protein_coding  CAGE_supported_TSS,CCDS,Ensembl_canonical,MANE_Select,appris_principal_1,basic,overlapping_locus    2   basic,all
chr13   32316071    32400268    ENST00000680887.1   0   +   32316460    32398770    789624  27  86,106,249,109,50,41,115,50,112,1116,4932,96,70,428,182,188,171,355,156,145,122,199,164,139,245,147,2107,   0,350,3005,9004,10029,10170,10427,13371,14847,16200,20193,28486,30755,38789,40356,41670,46451,47107,54330,54884,60598,63245,63678,63935,78617,80826,82090,  uc289bmu.1  none    none    -1,0,1,1,2,1,0,1,0,1,1,1,1,2,1,0,2,2,0,0,1,0,1,0,1,0,0, none    BRCA2   none    none    coding  havana_homo_sapiens protein_coding  CAGE_supported_TSS,CCDS,RNA_Seq_supported_only,appris_principal_1,mRNA_end_NF,overlapping_locus 2   all
chr13   32316460    32400268    ENST00000614259.2   0   +   32316460    32362659    789624  26  67,249,109,50,41,115,50,112,1116,4932,96,70,428,182,188,179,355,156,145,122,199,164,139,245,147,2107,   0,2616,8615,9640,9781,10038,12982,14458,15811,19804,28097,30366,38400,39967,41281,46054,46718,53941,54495,60209,62856,63289,63546,78228,80437,81701,    uc058wfv.2  none    none    0,1,1,2,1,0,1,0,1,1,1,1,2,1,0,2,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1none   BRCA2   none    none    coding  havana_homo_sapiens nonsense_mediated_decay non_canonical_TEC,overlapping_locus 2   all
chr13   32356427    32398233    ENST00000665585.1   0   +   32356427    32375080    789624  15  182,188,171,355,156,145,249,64,122,199,164,139,245,147,72,  0,1314,6095,6751,13974,14528,18534,18915,20242,22889,23322,23579,38261,40470,41734, uc288ccz.1  none    none    1,0,2,2,0,0,1,-1,-1,-1,-1,-1,-1,-1,-1,  none    BRCA2   A0A590UJU6  none    coding  havana_homo_sapiens nonsense_mediated_decay RNA_Seq_supported_only,cds_start_NF,mRNA_start_NF,overlapping_locus 2   all
chr13   32370970    32379495    ENST00000528762.1   0   +   32370970    32376670    789624  4   130,64,122,179, 0,4372,5699,8346,   uc058wfw.1  none    none    0,1,2,-1,   none    BRCA2   H0YD86  none    coding  havana_homo_sapiens nonsense_mediated_decay cds_start_NF,mRNA_start_NF,overlapping_locus    2   all
chr13   32379839    32398272    ENST00000470094.1   0   +   32379839    32396092    789624  6   74,139,245,126,147,111, 0,167,14849,16151,17058,18322,  uc058wfx.1  none    none    1,0,1,0,-1,-1,  none    BRCA2   H0YE37  none    coding  havana_homo_sapiens nonsense_mediated_decay cds_start_NF,mRNA_start_NF,overlapping_locus    2   all
chr13   32380006    32394933    ENST00000666593.1   0   +   32380006    32383930    789624  3   139,139,245,    0,3886,14682,uc288dpn.1 none    none    0,1,-1, none    BRCA2   A0A590UJ24  none    coding  havana_homo_sapiens nonsense_mediated_decay RNA_Seq_supported_only,cds_start_NF,mRNA_start_NF,overlapping_locus 2   all
chr13   32396808    32398448    ENST00000533776.1   0   +   32396808    32396808    16646144    2   236,287,    0,1353, uc058wfy.1  none    none    -1,-1,  none    BRCA2   none    none    nonCoding   havana_homo_sapiens retained_intron overlapping_locus   all
```


The length of the first transcript is: `32400268-32315085 = 85183`. What is the average length of all transcripts?

3. Using R code find which transcript code (ENST....) has the longest length.

**WARNING!** Do not do these calculations by hand. If you do you will not be graded for this exercise. Write code in R that will have two functions:
1. The first function will take as a parameter the path of a file and will return the average of the lengths of the transcripts that the file contains.
2. The second function will take as a parameter the path of a file and will return the transcript code with the longest length.

### Exercise 18
Go to [biomart](https://www.ensembl.org/biomart/martview/) and search for:
1. In "CHOOSE DATABASE" select: `Ensembl Variation 108` (or `Ensembl Variation 107`).
2. In "CHOOSE DATASET" select: `Human Short Variants (SNPs and indels excluding flagged variants) (GRCh38.p13)`
3. In Filters select:
    1. Region, Chromosome/scaffold, select the chromosome where the selected mutation is located
    2. In GENE ASSOCIATED VARIANT FILTERS:
       1. Gene stable ID(s) [Max 500 advised], put the ENSEMBLE GENE ID (ENSG....) of the gene where the mutation you have chosen from exercise 2 is located.
       2. Variant Consequence select `nonsynonymous_variant`.
5. In Attributes in addition to the ones already selected, add:
    1. VARIANT ASSOCIATED INFORMATION --> Variant Information: Global minor allele frequency (all individuals)
    2. GENE ASSOCIATED INFORMATION --> Gene attribute --> PolyPhen prediction , PolyPhen score , SIFT prediction , SIFT score
6. Then press Results. Select File: TSV, Check "Unique results only" and press "GO"

[At this link](https://www.dropbox.com/s/y8inao6rli687nf/mart_export.txt?dl=0) you can find the example he got me for the BRCA2 gene.

Open the file it extracted for you from NotePad (windows) or from TextEdit (Mac) and take a screenshot.

Note: You may notice that BioMart sometimes crashes. If you see a "Server Error" message, just wait a while and try again. Otherwise you can visit one of Ensembl's [mirros](https://www.ensembl.org/info/about/mirrors.html). These are copies of Ensembl that work in other places. Also students have reported that BioMart does not work well with Safari. If the problem persists, use the [BRCA2 archive](https://www.dropbox.com/s/y8inao6rli687nf/mart_export.txt?dl=0).

### Exercise 19
Open the file you made from exercise 18 with either Microsoft Excel, LibreOffice (Calc Spreadsheet), or Google Sheets and take a screenshot. It should appear that each column in the file exists in a different column in your chosen program.

### Exercise 20
Open the file you made from exercise 18 with R (e.g. with RStudio) and answer the following questions:
1. What is the percentage of rows where the column: `Global minor allele frequency (all individuals)` has a value greater than 0.1? Calculate this percentage only for lines that are not `NA' (Not a Number). The `is.na` function returns `TRUE`/`FALSE` depending on whether a value is NA or not. Try: `is.na(NA)`, `is.na(5)`, `is.na(c(1,2,NA,4))`.
2. How many rows are there where the `PolyPhen prediction' column is `possibly damaging' **and** the `SIFT prediction' column is **not** `deleterious'? Also ignore lines where the `PolyPhen prediction' or `SIFT prediction' columns are `NA'. If you don't remove these lines it is not an error.
    * Caution! This question asks for one number, not two.
3. How many lines are there where the `PolyPhen prediction' column is not `benign' **and** the `Global minor allele frequency (all individuals)' column is less than 0.05? Also ignore lines where the `PolyPhen prediction' or `Global minor allele frequency (all individuals)' columns are `NA'. If you don't remove these lines it is not an error.
   * Caution! This question asks for one number, not two.


Note: one way to open the file with R is (replace `Downloads/mart_export.txt` with the file path on your computer):

```R
biomart <- read.csv('Downloads/mart_export.txt', sep='\t')
```

### Exercise 21
Open the file you made from exercise 18 with R (eg with RStudio, using the `read.csv` command) and make a barplot of the different values of the PolyPhen prediction column. Save the barplot as a png file and import it into your report.

Explanation: by different values we mean the number of times each different value of the `PolyPhen prediction' column exists. For example, if the `PolyPhen prediction' column has the following values:

```
possibly damaging
benign
benign
possibly damaging
benign
unknown
```

Then the barplot should contain 3 bars (as many different column values: `possibly damaging`, `benign`, `unknown`). The 1st bar should have a height of 2 (as many lines as `possibly damaging'), the 2nd bar should have a height of 3 (as many lines as are `benign') and the 3rd must have a height of 1 (as many as the number of lines that are `unknown`).


### Exercise 22
Open the file you made from exercise 18 with R (eg with RStudio) and make a barplot with the different values of the `PolyPhen prediction` column. In each bar, the different values of the `SIFT prediction` column should be shown with different shading (or colors). Save the barplot as a png file and import it into your report.

### Exercise 23
Open the file you made from exercise 18 with R (e.g. with RStudio) and make a scatter plot where the X-axis will have the values of the `PolyPhen score` column and the Y-axis will have the values of `SIFT score` column. Save the scatter plot as a png file and import it into your report.

### Exercise 24
Open the file you made from exercise 18 with R (e.g. with RStudio), load it into a data frame and do a grouping (groupby) such that for each same `Variant name` the smallest ` SIFT score`.

Explanation: Suppose:
```text
Variant name SIFT score
a 2
a 1
a 5
b 4
b 3
c 7
c 8
```

For each Variant name what is the smallest SIFT score? Answer:
```text
Variant name SIFT score
a 1
b 3
c 7
```

### Exercise 25
Open the file you made from exercise 18 with R (e.g. with RStudio) load it into a data frame and make a plot where:
1. on the X-axis it will be `Chromosome/scaffold position start (bp)`
2. on the Y axis with blue dots will be the values of the `PolyPhen score` column
3. on the Y-axis with red dots will be the values of the `SIFT score` column

Save the barplot as a png file and import it into your report.

### Exercise 26
What is the code (Accession number) and what is the name (Entry name) of the protein according to the UniProt database for the gene to which the mutation you have chosen belongs?

### Exercise 27
Randomly pick one of the crystallization experiments (PDB) of the protein of the gene to which the selected mutation belongs. Look for the mutation in the 3-dimensional structure produced by the crystallization and take a screenshot showing both the structure and the mutation (see screenshot on slide 30 of lecture 6). You can also take 2 screenshots if it is more convenient.


### Exercise 28
Paste the sequence of your chosen protein (ie its amino acids according to [IUPAC](https://www.genecorner.ugent.be/iupac.html)) nomenclature as shown in UniProt (each amino acid will be 1 letter). Replace the amino acid of the normal form with that of the mutation in red. Of course you will use monospace font!

### Exercise 29
Given the following list of gene names:

```
ACHE
AMOT
CDK5R1
CDK6
CELSR1
CNTFR
CRMP1
DPYSL2
ETS2
GLI1
GPR56
HEY1
HEY2
L1CAM
LDB1
MYH9
NF1
NKX6-1
NRCAM
NRP1
NRP2
OPHN1
PLG
PML
PTCH1
RASA1
RTN1
SCG2
SHH
SLIT1
THY1
TLE1
TLE3
UNC5C
VEGFA
VLDLR
```

In this exercise you should find for each of these genes:
1. The HGNC ID.
2. The list of ENSEMBL Transcript IDs (we only want the ENSTs...).
3. The NCBI Gene ID
4. The UniProt Accession Number

Make a table in your report that has 5 columns: one with the gene name and the other 4 with the requested IDs. You can also copy and paste from excel, Google Sheets, LibreOffice or from R.

Hint: For this exercise you can use either BioMart or UniProt's [Retrieve/ID mapping](https://www.uniprot.org/uploadlists/).

**WARNING!** Fight the urge you may have to do the conversions one at a time! There are tools for this job (I give links). Think: if there were 1000 genes, what would I do? *If you still do it that way it's not wrong*.

One way to do this exercise is:
1. Copy and paste the list into UniProt's [Retrieve/ID mapping](https://www.uniprot.org/uploadlists/), where it says: "Provide your identifiers".
2. In Select Options select: From database: Gene Name (also displayed as UniProt/Gene Name) and To database: UniProtKB. Also in Restrict to Taxonomy put: `Homo sapiens [9606]`.
3. Tap "Map 36 IDs"
4. In the list that will appear, select only those that are "Reviewed". This is done by selecting the gold "Reviewed (Swiss-Prot)" on the left.
5. Then click on "Download". Select "Download all", Format: "TSV" and in Compressed select "No".
6. In the menu that appears when you select "TSV" as the format, press "External links". There select:
    1. Genome Annotation --> GeneID (Adds NCBI Gene ID)
    2. Genome Annotation --> Ensembl (Adds Ensembl Transcripts)
    3. Organism Specific --> HGNC (Adds HGNC ID)

6. Press "Download" button, select Format: "TSV" and in Compressed select "No" and press "Download". A CSV file will be downloaded.
7. Open this file with R. For example on my computer I wrote:

```R
a <- read.csv('Downloads/uniprot-yourlist M202112176320BA52A5CE8FCD097CB85A53697A35372EE7D-filtered-rev--.tab', sep='\t')
```


Note: with this procedure it appears that two genes have 2 codes in UniProt. These genes are SCG2 and NRP1, NRP2. This results in even though there are 36 genes, UniProt's [Retrieve/ID mapping](https://www.uniprot.org/uploadlists/) returns 39 matches. You can do one of the following:
1. Take whatever you want from each one that is duplicated
2. Take both. It doesn't matter if your result has duplicate entries.


Write R code that answers the following questions:
* What is the HGNC gene ID, of the smallest gene (the field: `Length' contains the length of the protein)?
* What is the UniProt Entry Name of the gene with the most Ensembl Transriptsq

To answer this the following function is given:
```R
split.n <- function(x) {
    a <- strsplit(x, ';')
    b <- unlist(a)
    return (length(b))
}
```

The function takes a string containing several sub-strings separated by the character: `;`. The function returns the number of sub-strings it contains. For example:

```R
print (split.n('aa;bb')) # Prints 2
print (split.n('aa;bb;cc')) # Prints 3
print (split.n('aa')) # Prints 1

```

It also provides a way to apply a function (let's say `f') to all the values of a column (eg named `old') from a dataframe (let's say `my.df') of a vector (let's say `v') and add the result to a new column (e.g. with the name `new`) of the dataframe:

```R
my.df$new <- unlist(sapply(my.df$old f))
```
* What are the NCBI Gene IDs (column: `GeneID`) of genes whose protein names (column: `Protein.names`) contain the string `homolog`? (Hint: `grepl` function).





