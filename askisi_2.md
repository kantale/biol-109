
# Δεύτερη σειρά ασκήσεων


## Τι πρέπει να κάνω.
Φτιάξτε μία αναφορά σε Microsoft Word, LibreOffice ή Google Docs. Κάθε άσκηση θα πρέπει να είναι σε ένα διαφορετικό κεφάλαιο (heading). Πέρα από αυτό, το formatting σε αυτές τις ασκήσεις είναι τελείως ελεύθερο (σε λογικά πλαίσια). Σε όποιες ασκήσεις ζητείται να υπολογίσετε κάτι, βάλτε και τον κώδικα σε R με τον οποίο κάνατε τους υπολογισμούς σας. Μην βάλετε τον κώδικα με screenshot. Κάντε τον copy-paste στην αναφορά σας με γραμματοσειρά monospace.

### Πως παραδίδονται οι ασκήσεις
Στείλτε ένα μείλ στο [kantale@ics.forth.gr](mailto:kantale@ics.forth.gr) με την εργασία σας συνημμένη. Στο μέιλ αναφέρετε το όνομα και το ΑΜ σας. Σχετικά με αυτό:
1. Το μέιλ θα πρέπει να είναι από τον ιδρυματικό σας λογαριασμό
2. Αν δεν μπορείτε να στείλετε από τον ιδρυματικό σας λογαριασμό γιατί το μέγεθος της εργασίας είναι πολύ μεγάλο μπορείτε να:
   1. Ανεβάσετε την εργασία στο cloud και να μου στείλετε το link (με τον ιδρυματικό σας λογαριασμό) ή ...
   2. Στείλετε την εργασία με κάποιο άλλο μέιλ και μετά στείλετε από το ιδρυματικό σας μέιλ ότι αυτό το (άλλο) μέιλ ανήκει σε εσάς.
3. Αν δεν μπορείτε να στείλετε από τον ιδρυματικό σας λογαριασμό για κάποιο άλλο λόγο, θα πρέπει να απευθυνθείτε στη τεχνική υπηρεσία του τμήματος για βοήθεια. 

### Πότε παραδίδω τις ασκήσεις
Η διορία για τη παράδοση της άσκησης είναι 10 Ιανουαρίου 2023, 23:59. 

### Πως θα βαθμολογηθώ;
Όλες οι ασκήσεις θα βαθμολογηθούν από 1 μέχρι το 10, ανάλογα με το αν κάνατε αυτό που λέει η εκφώνηση. Αν δεν κάνετε μία άσκηση θα πάρετε 0 σε αυτή. Όλες οι ασκήσεις είναι βαθμολογικά ισοδύναμες. Όπως και με τη 1η σειρά, οι ασκήσεις παρόλο που είναι βαθμολογικά ισοδύναμες δεν είναι το ίδιο εύκολες. Ασχοληθείτε πρώτα με αυτές που θεωρείτε πιο εύκολες!

### Έχω μια απορία..
slack!


## Ασκήσεις 

### Άσκηση 1
Έστω `ΑΜ` ο αριθμός μητρώου σας. Γράψτε κώδικα σε R ο οποίας να υπολογίζει:
1. Το Χ το οποίο είναι το υπόλοιπο της διαίρεσης του `ΑΜ` με το 125
3. Το Υ το οποίο είναι το Χ συν 1.

Για παράδειγμα αν ο αριθμός μητρώου σας είναι 2572, τότε το υπόλοιπο της διαίρεσης του 2572 με το 125 είναι το 72, άρα `Χ=72`. Το Υ είναι το Χ συν 1 άρα `Υ=73`.

Γράψτε τον κώδικα R που τρέξατε.

Στη συνέχεια επιλέξτε την ασθένεια με τον αριθμό `Υ` από τη παρακάτω λίστα:

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

Για παράδειγμα η ασθένεια που επιλέγουμε για `Υ=73` είναι η `Breast-ovarian cancer, familial 1`. Γράψτε ποια ασθένεια επιλέξατε με αυτόν τον τρόπο. 

### Άσκηση 2
Πηγαίνετε στη βάση δεδομένων [clinvar](https://www.ncbi.nlm.nih.gov/clinvar/) και εισάγετε στην αναζήτηση την ασθένεια που έχετε επιλέξει. Από τα αποτελέσματα επιλέξτε τυχαία μία μετάλλαξη η οποία να έχει συσχετιστεί με αυτή την ασθένεια. Η μετάλλαξη Θα πρέπει:
   * Να πρόκειται για μία [σημειακή μετάλλαξη](https://en.wikipedia.org/wiki/Point_mutation) 
   * Να πρόκειται για μία αλλαγή ενός και μόνο ενός νουκλεοτιδίου (ή αλλιώς Single nucleotide). Δηλαδή να **μην** είναι εισαγωγή (insertion) ή διαγραφή (deletion). Για παράδειγμα, μία single nucleotide μετάλλαξη είναι: `NM_024529.5(CDC73):c.148C>G (p.Gln50Glu)`, μία εισαγωγή είναι: `NM_152383.5(DIS3L2):c.33_34delinsAA (p.Pro12Thr)` και μία διαγραφή είναι: `NM_024529.5(CDC73):c.132-20del`.
   * Να προκαλεί κάποια αλλαγή στη πρωτείνη. Δηλαδή να αλλάζει κάποιο από τα αμινοξέα της. Για παράδειγμα η παρακάτω μετάλλαξη ΔΕΝ προκαλεί αλλαγή στη πρωτεΐνη: `NM_024529.5(CDC73):c.147C>T (p.Gly49=)`

Απαντήστε στις παρακάτω ερωτήσεις:

1. Σε ποιο χρωμόσωμα βρίσκεται αυτή η μετάλλαξη;
2. Σε ποια θέση βρίσκεται αυτή η μετάλλαξη σύμφωνα με την έκδοση GRCh37 του ανθρώπινου γονιδιώματος αναφοράς;
3. Σε ποια θέση βρίσκεται αυτή η μετάλλαξη σύμφωνα με την έκδοση GRCh38 του ανθρώπινου γονιδιώματος αναφοράς;
4. Ποιο είναι το RefSeq μετάγραφο όπου βρίσκεται αυτή η μετάλλαξη;
5. Ποιο είναι το όνομα του γονιδίου που βρίσκεται αυτή η μετάλλαξη;
6. Ποια είναι η αλλαγή στα νουκλεοτίδια που προκαλεί η μετάλλαξη (π.χ. Από A σε C);
7. Ποια είναι η αλλαγή στα αμινοξέα που προκαλεί η μετάλλαξη (π.χ. από Arginine σε Glutamine)
8. Ποια είναι η θέση του αμινοξέος πάνω στη πρωτεΐνη όπου υπάρχει αυτή η μετάλλαξη;
9. Ποια είναι η κωδικεύουσα θέση πάνω στο γονίδιο (δηλαδή η θέση του νουκλεοτιδίου) όπου υπάρχει αυτή η μετάλλαξη;

### Άσκηση 3
Για την μετάλλαξη που έχετε επιλέξει από την άσκηση 2:
1. Ποιος είναι ο κωδικός του γονιδίου που βρίσκεται η μετάλλαξη κατά την [ENSEMBL](https://www.ensembl.org/index.html); (Πρέπει να ξεκινάει με ENSG........)
2. Ποιος είναι ο κωδικός του μετάγραφου που βρίσκεται η μετάλλαξη κατά την [ENSEMBL](https://www.ensembl.org/index.html); (Πρέπει να ξεκινάει με ENST......). Αν υπάρχουν πολλά μετάγραφα πάρτε το πρώτο που εμφανίζεται στον πίνακα με τα μετάγραφα.
3. Ποιος είναι ο κωδικός του εξωνίου που βρίσκεται η μετάλλαξη κατά την [ENSEMBL](https://www.ensembl.org/index.html); (Πρέπει να ξεκινάει με ENSE.......)
   * Οδηγίες: Αν επιλέξετε το μετάγραφο από τη προηγούμενη άσκηση (π.χ. [αυτό](https://www.ensembl.org/Homo_sapiens/Transcript/Summary?db=core;g=ENSG00000139618;r=13:32315086-32400268;t=ENST00000380152)), θα δείτε σε ένα σημείο της σελίδας να λέει: `This transcript has ΧΥΖ exons, is annotated with...`. Όπου `XYZ` ένας αριθμός. Κάντε κλικ σε αυτόν τον αριθμό. Τώρα στο κάτω μέρος της σελίδας εμφανίζονται όλα τα exons για αυτό το μετάγραφο. Επίσης για κάθε exon εμφανίζεται και η αρχή και το τέλος του (στήλες start και end). Επιλέξτε τον κωδικό του exon όπου το διάστημα μεταξύ του start και end περιέχει τη μετάλλαξή σας.  
4. Ποια άλλα μετάγραφα (alternative splicing) υπάρχουν κατά την ENSEMBL που επίσης περιέχουν αυτή τη μετάλλαξη; Γράψτε τη λίστα με τους κωδικούς των μετάγραφων (ENST.....)



### Άσκηση 4
Για την μετάλλαξη που έχετε επιλέξει από την άσκηση 2: Ποια είναι η ακολουθία του γονιδίου σε μορφή FASTA που βρίσκεται η μετάλλαξη; 

Hint: Βρείτε την εγγραφή του [RefSeq](https://www.ncbi.nlm.nih.gov/refseq/) για το γονίδιο αυτό για τον Homo Sapiens και επιλέξτε ένα από τα μετάγραφα που βγάζει. Στην συνέχεια βρείτε την ακολουθία του μετάγραφου αυτού σε μορφή FASTA. 

Σημείωση: Αν η ακολουθία είναι πολύ μεγάλη απλά κάντε copy - paste τις πρώτες 15 γραμμές. 

### Άσκηση 5
Για την μετάλλαξη που έχετε επιλέξει από την άσκηση 2: Ποιος είναι ο κωδικός του γονιδίου κατά:
1. HGNC (δηλαδή ποιο είναι το HGNC ID)
2. NCBI Genes (δηλαδή το NCBI Gene ID)

### Άσκηση 6
Για την μετάλλαξη που έχετε επιλέξει από την άσκηση 2:
1. Ποιος είναι ο κωδικός της κατά τη βάση δεδομένων dbSNP; (πρέπει να είναι έχει τη μορφή: rs.....)
2. Σύμφωνα με τη dbSNP, ποια είναι η συχνότητα της μετάλλαξης αυτής στον συνολικό πληθυσμό και πόσο στους Ευρωπαίους;
3. Σύμφωνα με τη dbSNP, ποια είναι η συχνότητα της μετάλλαξη αυτής στη βάση δεδομένων GnomAD (συνολικά στο παγκόσμιο πληθυσμό);
4. Σύμφωνα με τη dbSNP, ποια είναι η κωδικοποίηση της μετάλλαξης σε HGVS (επιλέξτε όποια ακολουθία αναφοράς θέλετε):
   1. Σύμφωνα με το γενετικό (genetic position) σύστημα συντεταγμένων: (g.)
   2. Σύμφωνα με το κωδικεύον (coding) σύστημα συντεταγμένων (c.)
   3. Σύμφωνα με το πρωτεϊνικό (protein position) σύστημα συντεταγμένων (p.)

Όλες τις συχνότητες Θα πρέπει να τις αναφέρετε με βάση το alternative allele στο forward strand στο γονιδίωμα αναφοράς. Για παράδειγμα: για τη μετάλλαξη [rs757116551](https://www.ncbi.nlm.nih.gov/snp/rs757116551#hgvs_tab) βλέπουμε ότι με βάση το μετάγραφο αναφέρεται σαν `NM_000419.5:c.3099A>T ` και με βάση το γονιδίωμα αναφοράς αναφέρεται σαν `NC_000017.10:g.42449753T>A`. Αυτό γίνεται γιατί το μετάγραφο υπάρχει στο reverse strand του DNA το οποίο έχει συμπληρωματική ακολουθία από το forward strand. Tο alternative allele με βάση το γονιδίωμα αναφοράς είναι το `Α`. Άρα θα πρέπει να αναφέρεται ποια είναι η συχνότητα του Α στο GnomAD και οπουδήποτε αλλού. 

Μια συχνότητα αναφέρεται με έναν αριθμό από το 0 μέχρι το 1. [Για παράδειγμα](https://www.ncbi.nlm.nih.gov/snp/rs757116551#frequency_tab):

```
Population   Group   Sample  Ref         Alternative
                     Size    Allele      Allele

Total        Global  14050   T=0.99993   A=0.00007
European     Sub     9690    T=1.0000    A=0.0000
```

Εσείς θα πρέπει να γράψετε κάτι σαν:
"Η συχνότητα του Α στον γενικό πληθυσμό είναι 0.00007 και στους Ευρωπαίους είναι 0.0"


Επίσης, οι μεταλλάξεις οι οποίες μελετάμε σε αυτή τη σειρά ασκήσεων είναι πολύ "σοβαρές", με την έννοια ότι έχουν συσχετιστεί με πολύ σοβαρές ασθένειες. Άρα περιμένουμε να είναι πολύ σπάνιες. Είναι φυσιολογικό οι μετάλλαξεις να έχουν συχνότητα 0.0 σε κάποιους πληθυσμούς (ή ακόμα και στον γενικό πληθυσμό). Σε αυτή τη περίπτωση απλά αναφέρετε ότι η μετάλλαξη έχει μηδενική συχνότητα. Το ίδιο ισχύει αν η dbSNP βγάλει `None` στις συχνότητες ή αν στο Frequency δεν υπάρχουν συχνότητες για τη gnomAD. 

### Άσκηση 7
Για την μετάλλαξη που έχετε επιλέξει από την άσκηση 2:
1. Πόσα "αστεράκια" (review status) έχει σύμφωνα με τη βάση δεδομένων ClinVar;
2. Ποιο είναι το σκορ που καταδεικνύει τη σοβαρότητα της μετάλλαξης αυτής σύμφωνα με το [PolyPhen-2](http://genetics.bwh.harvard.edu/pph2/) ; Αν δεν βγάλει κάποιο σκορ απλά αναφέρετε ότι "δεν έβγαλε σκορ".
3. Ποιο είναι το σκορ που καταδεικνύει τη σοβαρότητα της μετάλλαξης αυτής σύμφωνα με το [SIFT](https://sift.bii.a-star.edu.sg/www/SIFT_dbSNP.html) ; Αν δεν βγάλει κάποιο σκορ απλά αναφέρετε ότι "δεν έβγαλε σκορ".


Ένας άλλος τρόπος να πάρετε αυτά τα 2 (και πολλά άλλα) σκορ είναι:
1. Πηγαίνετε στο [Variant Effect Predictor](https://www.ensembl.org/info/docs/tools/vep/index.html) 
2. Πατήστε το "Launch VeP"
3. Στο "Input data:" βάλτε το dbSNP κωδικό της μετάλλαξης (rs........)
4. Πατήστε το κουμπί Run (το μεγάλο πράσινο στο τέλος της σελίδας)
5. Θα ξεκινήσει μία επεξεργασία η οποία θέλει 2-3 λεπτά για να τελειώσει. Μέχρι να τελειώσει θα εμφανίζεται ως "Queued". Όταν τελειώσει θα εμφανίζεται ως "DONE". 
6. Μόλις εμφανιστεί το "DONE" πατήστε στο "View Results"
7. Στον (λογικά) πολύ μεγάλο πίνακα που θα σας έχει βγάλει πατήστε στην επιλογή "show/hide columns".
8. Στο μενού που θα εμφανιστεί επιλέξτε ώστε να "τικαριστούν" τα "PolyPhen" και "SIFT"
9. Αν κάνετε slide δεξιά θα εμφανιστούν και αυτές οι έξτρα στήλες. 
10. Πάρτε τις τιμές αυτών των στηλών για τη πρώτη γραμμή του πίνακα.
11. Αν περιέχουν `-` απλά αναφέρετε ότι δεν υπάρχουν αυτές οι τιμές.


Ένας τρίτος τρόπος(!) για να πάρετε αυτά τα scores από την άσκηση 18!

### Άσκηση 8
1. Πηγαίνετε στο [site της Gene Ontology](http://geneontology.org/)
2. Στο πλαίσιο αναζήτησης εισάγετε το όνομα του γονιδίου που βρίσκεται η μετάλλαξη που έχετε επιλέξει από την άσκηση 2. Στη συνέχεια επιλέξτε "Gene Product" και κάντε αναζήτηση. 
3. Στη σελίδα με τα αποτελέσματα μπορείτε να κάνετε επιπλέον filtering επιλέγοντας στα αριστερά "Organism" και στη συνέχεια το "+" στο Homo Sapiens.
4. Στο πινακάκι που εμφανίζεται στο δεξιό μέρος της σελίδας κάντε κλικ το όνομα του γονιδίου που έχετε βάλει το οποίο βρίσκεται στη στήλη με το όνομα "Gene/Product" 
5. Αφού κάνετε κλικ εμφανίζονται όλοι οι όροι της Gene Ontology για αυτό το γονίδιο για τον Homo Sapiens. Επιλέξτε τυχαία έναν όρο από τη στήλη με το όνομα "GO class (direct)".
6. Εμφανίζεται μία άλλη σελίδα με όλα τα γονίδια που περιέχουν αυτόν τον όρο. Πατήστε στον σύνδεσμο "Graph Views" και στη συνέχεια πατήστε στον σύνδεσμο: "Graph of GO:ΧΧΧΧΧΧΧ from QuickGO" όπου "GO:ΧΧΧΧΧΧΧ" είναι το ID αυτού του όρου. 
7. Στη συνέχεια εμφανίζεται μία άλλη σελίδα με λεπτομέρειες για αυτόν τον όρο. Πάρτε ένα screenshot από το "Ancestor Chart". Επίσης γράψτε ποιο είναι το ID αυτού του όρου (κάτι σαν GO:ΧΧΧΧΧΧΧ)

### Άσκηση 9
1. Πηγαίνετε στο site του [UCSC Genome Browser](https://genome.ucsc.edu/cgi-bin/hgGateway). 
2. Εισάγετε το dbSNP κωδικό της μετάλλαξης που έχετε επιλέξει από την άσκηση 2 (εκεί που λέει "Position/Search Term ") και πατήστε GO.
3. Κάντε zoom ώστε να φαίνονται όλα τα νουκλεοτίδια σε απόσταση 40bp (base pairs) πριν τη μετάλλαξη και 40bp μετά τη μετάλλαξη, θα πρέπει επίσης να φαίνεται και μία κάθετη γραμμή σε κίτρινη απόχρωση με τη θέση της μετάλλαξης. 
4. Πάρτε ένα screenshot όπου να φαίνεται η μπάρα περιήγησης στην αρχή της σελίδας μαζί με τα tracks: "Base Position", "GENCODE V38", "NCBI RefSeq" (μπορεί το screenshot να έχει και άλλα tracks).  

### Άσκηση 10
(συνέχεια από άσκηση 9)

1. Κάντε zoom out ώστε να φαίνονται όλο τα μετάγραφα του γονιδίου που βρίσκεται η μετάλλαξη σύμφωνα με το track GENCODE V38 και πάρτε ένα screenshot.
2. Επιλέξτε ένα από τα μετάγραφα του γονιδίου. Πόσα exons έχει; Σε ποιο exon βρίσκεται η μετάλλαξη που έχετε επιλέξει από την άσκηση 2; Για να απαντήσετε σε αυτό το ερώτημα απλά παρατηρείστε το μετάγραφο που έχετε επιλέξει μέσω του Genome Browser. Στην αναπαράστασή του φαίνονται τα εξώνια και μπορείτε να δείτε σε ποιο εξώνιο είναι η μετάλλαξη. 

### Άσκηση 11
(συνέχεια από άσκηση 10)

Προσθέστε το track: Variation --> gnomAD variants (πατήστε refresh). Πάρτε ένα screenshot όπου να φαίνονται τα tracks της άσκησης 9 συν το καινούργιο track που προσθέσατε. Μπορείτε να προσθέσετε το track αυτό και σε dense μορφή αν "τρώει" πολύ χώρο.

### Άσκηση 12 
(συνέχεια από άσκηση 9)

Προσθέστε ένα δικό σας track. Ονομάστε αυτό το track "askisi_12". Αυτό το track θα δείχνει:
* Όλες τις θέσεις -200 μέχρι -100 από τη θέση της μετάλλαξης που έχετε επιλέξει με χρώμα κόκκινο και όνομα "red"
* Όλες τις θέσεις +100 μέχρι +200 από τη θέση της μετάλλαξης που έχετε επιλέξει με χρώμα μπλε και όνομα "blue"

Για παράδειγμα αν η μετάλλαξη βρίσκεται στη θέση 1000 του χρωμοσώματος, τότε θα πρέπει να εμφανίζονται οι θέσεις 800 έως 900 με κόκκινο και οι θέσεις 1100 έως 1200 με μπλε. Πάρτε ένα screenshot στο οποίο να φαίνεται αυτό το track μαζί με τα tracks της άσκησης 9.

### Άσκηση 13
(συνέχεια από άσκηση 9)

Γράψτε την ακολουθία του DNA που φαίνεται στη άσκηση 9. Δηλαδή επιλέξτε: View --> DNA και στη συνέχεια πατήστε "Get DNA". Κάντε copy paste την ακολουθία DNA σε φορμάτ FASTA.

Αν είναι πολύ μεγάλη (μεγαλύτερη από μία σελίδα), απλά βάλτε τις πρώτες 10-15 γραμμές της ακολουθίας σύμφωνα με το φορμάτ FASTA. 

### Άσκηση 14
Έστω ότι σε έναν άνθρωπο εντοπίζουμε τη παρακάτω ακολουθία DNA στο χρωμόσωμα 12:

```
TGAGCCAGCTGCAGACGGAGCTCCTGGCGGCCCTGCTCGAGTCACGGCTGAGCAAAGAGGCACTGATCCAGGCACTGGGTGAGCCGGGG
```

Από ποια κληρονομική ασθένεια είναι πιο πιθανό να πάσχει;

Hint:
1. Κάντε BLAT search αυτή την ακολουθία.
2. Πάρτε το hit που βρίσκεται στο χρωμόσωμα 12
3. Στο genome browser προσθέστε το track "Clinvar Variants"
4. Στο track "YourSeq" υπάρχει η θέση μίας μετάλλαξης.
5. Στη πληροφορία του track "Clinvar Variants" στη θέση που έχει εντοπιστεί η μετάλλαξη θα αναφέρεται το όνομα μίας ασθένειας. Ποια είναι αυτή;

### Άσκηση 15
Ο σκοπός αυτής της άσκησης είναι να εξάγεται όλα τα μετάγραφα για το γονίδιο που βρίσκεται η μετάλλαξη που έχετε επιλέξει στην άσκηση 2.

1. Πηγαίνετε στο [Table Viewer του UCSC](https://genome.ucsc.edu/cgi-bin/hgTables).  
2. Επιλέξτε: clade: `Mammal`, genome: `Human`, assembly: `Dec. 2013 (GRCh38/hg38)`, group: `Genes and Gene Predictions`, track: `GENCODE V41`, table: `knownGene`, 
3. Στο region επιλέξτε: `genome`
4. Στο filter επιλέξτε `create` (ή `edit` αν έχετε ήδη φτιάξει ένα). Στη σελίδα που ανοίγει στο πεδίο `geneName` εισάγετε το όνομα του γονιδίου που βρίσκεται η μετάλλαξή σας. Στη συνέχεια πατήστε το κουμπί `Submit`
5. Στο πεδίο "Output format" επιλέξτε `all fields from selected table`
6. Στο output filename επιλέξτε ένα όνομα αρχείου το οποίο να τελειώνει `.csv`, για παράδειγμα: `askisi_15.csv`.
7. Πατήστε το κουμπί `get output` έτσι ώστε να κατέβει ένα αρχείο με τα αποτελέσματα της αναζήτησής σας. 
8. Ανοίξτε το αρχείο αυτό από το NotePad (windows) ή από το TextEdit (Mac) και πάρτε ένα screenshot.

* Σημείωση (21 Δεκεμβρίου 2022): Μία παλιότερη έκδοση αυτής της άσκησης έλεγε να χρησιμοποιήσετε το track `GENCODE V38`, αυτό είχε σαν συνέπεια να μην εμφανίζεται το table: `knownGene`. 
* Σημείωση (23 Δεκεμβριου 2022): Το UCSC Tables πολλές φορές πετάει μήνυμα λάθους αν κάνετε τις παραπάνω ενέργειες: Συγκεκριμμένα πετάει το μήνυμα:
```
---------------------------------------------------------------------------
getSqlType: no results for query "NOSQLINJ describe knownGene geneName".
---------------------------------------------------------------------------
```

Αν συμβεί αυτό, ένας άλλος τρόπος να εξάγετε αυτό το αρχείο είναι να αντικαταστήσετε τα βήματα 2,4 με τα παρακάτω:
   * Βήμα 2: Στο `track` να επιλέξετε `ALL GENCODE V42`. Στη συνέχεια στο table επιλέξτε `Basic (wgEncodeGencodeBasicV42)` 
   * Βήμα 4: Στο filter επιλέξτε `create` (ή `edit` αν έχετε ήδη φτιάξει ένα). Στη σελίδα που ανοίγει στο πεδίο `name2` εισάγετε το όνομα του γονιδίου που βρίσκεται η μετάλλαξή σας. Στη συνέχεια πατήστε το κουμπί `Submit`.


### Άσκηση 16
(συνέχεια από 15)

Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 15 είτε με το Microsoft Excel, είτε με το LibreOffice (Calc Spreadsheet), είτε με το Google Sheets και πάρτε ένα screenshot. Θα πρέπει να φαίνεται ότι κάθε στήλη του αρχείου υπάρχει σε διαφορετική στήλη του προγράμματος που έχετε επιλέξει.

Για να εμφανιστεί το κείμενο σε στήλες:
1. Στο excel μπορείτε να κάνετε το [Convert Text to Columns](https://support.microsoft.com/en-us/office/split-text-into-different-columns-with-the-convert-text-to-columns-wizard-30b14928-5550-41f5-97ca-7a3e9c363ed7)
2. Μπορείτε και να σώσετε το αρχείο με κατάληξη `.csv`  και να δοκιμάσετε να το ξανα-ανοίξετε. 


### Άσκηση 17
(συνέχεια από 15)

Γράψτε κώδικα R ο οποίος:
1. Θα "φορτώνει" το αρχείο που έχετε φτιάξει από την άσκηση 15 σε ένα data.frame (`read.csv(...)`). Για να το φορτώσετε θα πρέπει να σβήσετε τη 2η γραμμή (`# Filtering on 1 columns`) με κάποιο NotePad. Αν το αρχείο το έχετε φτιάξει με τη 2η μέθοδο (μέσω του table `Basic (wgEncodeGencodeBasicV42)`), τότε θα πρέπει να σβήσετε τη 1η γραμμή η οποία έχει τη μορφή: `#filter: wgEncodeGencodeBasicV42.name2 = '<ΟΝΟΜΑ ΓΟΝΙΔΙΟΥ>'`

Ένα τρόπος με τον οποίο μπορείτε να το φορτώσετε είναι (υποθέτουμε ότι το αρχείο βρίσκεται στο path: `Downloads/myfile.csv`):

```R
ucsc.data <- read.csv('Downloads/myfile.csv', sep='\t')
```

2. Υπολογίζει τον μέσο όρο του μήκους των μετάγραφων που έχει το αρχείο. Η αρχή κάθε μετάγραφου υπάρχει στη στήλη `chromStart` και το τέλος στη στήλη `chromEnd`. Το μήκος ενός μετάγραφου είναι το αποτέλεσμα της πράξης: `chromEnd-chromStart`. Για παράδειγμα έστω το παρακάτω αρχείο (είναι για το γονίδιο `BRCA2`):

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

To μήκος του πρώτου μετάγραφου είναι: `32400268-32315085 = 85183`. Ποιος είναι ο μέσος όρος του μήκους όλων των μετάγραφων;

Αν το αρχείο αυτό το έχετε φτιάξει με τη 2η μέθοδο (μέσω του table `Basic (wgEncodeGencodeBasicV42)`) τότε η αρχή του μετάγραφου είναι η στήλη `txStart` και το τέλος του η στήλη `txEnd`. Για παράδειγμα για το γονίδιο `STXBP1` οι πρώτες γραμμές έχουν την εξής μορφή:

```text
#filter: wgEncodeGencodeBasicV42.name2 = 'STXBP1'
#bin  name  chrom strand   txStart  txEnd cdsStart cdsEnd   exonCount   exonStarts  exonEnds score name2 cdsStartStat   cdsEndStat  exonFrames
194   ENST00000637521.2 chr9  +  127579369   127690886   127651607   127684477   20 127579369,127651602,127653714,127658374,127660029,127661101,127663204,127665246,127666165,127668079,127669897,127672050,127673180,127675803,127676643,127678430,127680156,127682405,127684367,127690774, 127579534,127651652,127653796,127658451,127660108,127661205,127663353,127665331,127666296,127668187,127669958,127672116,127673261,127675942,127676753,127678532,127680242,127682560,127684493,127690886, 0  STXBP1   cmpl  cmpl  -1,0,0,1,0,1,0,2,0,2,2,0,0,0,1,0,0,2,1,-1,
194   ENST00000626539.3 chr9  +  127611833   127692735   127651607   127690857   19 127611833,127651602,127653714,127658374,127660029,127661101,127663204,127665246,127666165,127668079,127669897,127672050,127673180,127675803,127676643,127678430,127680156,127682405,127690774,  127612047,127651652,127653796,127658451,127660108,127661205,127663353,127665331,127666296,127668187,127669958,127672116,127673261,127675942,127676753,127678532,127680242,127682560,127692735,  0  STXBP1   cmpl  cmpl  -1,0,0,1,0,1,0,2,0,2,2,0,0,0,1,0,0,2,1,
```

Το μήκος του 1ου μετάγραφου (`ENST00000637521.2`) είναι `127690886-127579369=111517` .

3. Με τη χρήση κώδικα R βρείτε ποιος είναι ο κωδικός του μετάγραφου (ENST....) το οποίο έχει το μεγαλύτερο μήκος. 

**ΠΡΟΣΟΧΗ!** Μην κάνετε αυτές τις πράξεις με το "χέρι". Αν το κάνετε δεν θα βαθμολογηθείτε για αυτή την άσκηση. Γράψτε κώδικα σε R ο οποίος θα έχει δύο συναρτήσεις:
1. Η πρώτη συνάρτηση θα παίρνει σαν παράμετρο τη διαδρομή (path) ενός αρχείου και θα επιστρέφει το μέσο όρο των μηκών των μετάγραφων που περιέχει το αρχείο.
2. Η δεύτερη συνάρτηση θα παίρνει σαν παράμετρο τη διαδρομή (path) ενός αρχείου και θα επιστρέφει τον κωδικό του μετάγραφου με το μεγαλύτερο μήκος. 

### Άσκηση 18
Πηγαίνετε στο [biomart](https://www.ensembl.org/biomart/martview/) και κάνετε την εξής αναζήτηση:
1. Στο "CHOOSE DATABΑSE" επιλέξτε: `Ensembl Variation 108` (ή `Ensembl Variation 107`).
2. Στο "CHOOSE DATASET" επιλέξτε: `Human Short Variants (SNPs and indels excluding flagged variants) (GRCh38.p13)`
3. Στα Filters επιλέξτε:
   1. Region, Chromosome/scaffold, επιλέξτε το χρωμόσωμα που βρίσκεται η μετάλλαξη που έχετε επιλέξει
   2. Στο GENE ASSOCIATED VARIANT FILTERS:
      1. Gene stable ID(s) [Max 500 advised], βάλτε το ENSEMBLE GENE ID (ENSG....) του γονιδίου που βρίσκεται η μετάλλαξη που έχετε επιλέξει από την άσκηση 2. 
      2. Variant Consequence επιλέξτε `nonsynonymous_variant`. 
5. Στο Attributes εκτώς από αυτά που έχει ήδη επιλέξει, προσθέστε:
   1. VARIANT ASSOCIATED INFORMATION --> Variant Information: Global minor allele frequency (all individuals) 
   2. GENE ASSOCIATED INFORMATION -->  Gene attribute  --> PolyPhen prediction , PolyPhen score  , SIFT prediction  , SIFT score  
6. Στη συνέχεια πατήστε το Results. Επιλέξτε File: TSV, Τσεκάρετε το "Unique results only" και πατήστε "GO"

[Σε αυτό το link](https://www.dropbox.com/s/y8inao6rli687nf/mart_export.txt?dl=0) μπορείτε να βρείτε το παράδειγμα που έβγαλε εμένα για το γονίδιο BRCA2.

Ανοίξτε το αρχείο που έβγαλε σε εσάς από το NotePad (windows) ή από το TextEdit (Mac) και πάρτε ένα screenshot.

Σημείωση: Θα παρατηρήσετε ίσως ότι η BioMart μερικές φορές πέφτει. Αν δείτε το μήνυμα "Server Error", απλά περιμένετε λίγη ώρα και ξαναδοκιμάστε. Διαφορετικά μπορείτε να επισκεφτείτε ένα από τα [mirros της Ensembl](https://www.ensembl.org/info/about/mirrors.html). Αυτά είναι αντίγραφα της Ensembl που λειτουργούν σε άλλα μέρη. Επίσης φοιτητές έχουν αναφέρει ότι η BioMart δεν συνεργάζεται καλά με τον Safari. Αν επιμείνει το πρόβλημα, χρησιμοποιείστε το [αρχείο του BRCA2](https://www.dropbox.com/s/y8inao6rli687nf/mart_export.txt?dl=0).

### Άσκηση 19
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 είτε με το Microsoft Excel, είτε με το LibreOffice (Calc Spreadsheet), είτε με το Google Sheets και πάρτε ένα screenshot. Θα πρέπει να φαίνεται ότι κάθε στήλη του αρχείου υπάρχει σε διαφορετική στήλη του προγράμματος που έχετε επιλέξει.

### Άσκηση 20
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio) και απαντήστε στις εξής ερωτήσεις:
1. Ποιο είναι το ποσοστό των γραμμών όπου η στήλη: `Global minor allele frequency (all individuals)` έχει τιμή μεγαλύτερη από 0.1; Υπολογίστε αυτό το ποσοστό μόνο για τις γραμμές που δεν είναι `NA` (Not a Number). Η συνάρτηση `is.na` επιστρέφει `TRUE`/`FALSE` ανάλογα με το αν μία τιμή είναι NA ή όχι. Δοκιμάστε: `is.na(NA)`, `is.na(5)`, `is.na(c(1,2,NA,4))`.  
2. Πόσες είναι οι γραμμές όπου η στήλη `PolyPhen prediction` είναι `possibly damaging` **και** η στήλη `SIFT prediction` **δεν** είναι `deleterious`; Επίσης αγνοήστες τις γραμμές που οι στήλες `PolyPhen prediction` ή  `SIFT prediction` είναι `NA`. Αν δεν αφαιρέσετε αυτές τις γραμμές δεν είναι λάθος.
   * Προσοχή! Αυτό το ερώτημα ζητάει έναν αριθμό, οχι δύο. 
3. Πόσες είναι οι γραμμές όπου στήλη `PolyPhen prediction` δεν είναι `benign` **και** η στήλη  `Global minor allele frequency (all individuals)` είναι μικρότερη από 0.05; Επίσης αγνοήστες τις γραμμές που οι στήλες `PolyPhen prediction` ή  `Global minor allele frequency (all individuals)` είναι `NA`. Αν δεν αφαιρέσετε αυτές τις γραμμές δεν είναι λάθος.
  * Προσοχή! Αυτό το ερώτημα ζητάει έναν αριθμό, οχι δύο. 


Σημειώση: ένας τρόπος για να ανοίξετε το αρχείο με την R είναι (αντικαταστήστε το `Downloads/mart_export.txt` με το path του αρχείου στον υπολογιστή σας):

```R
biomart <- read.csv('Downloads/mart_export.txt', sep='\t')
```



### Άσκηση 21
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio, χρησιμοποιώντας την εντολή `read.csv`) και φτιάξτε ένα barplot με τις διαφορετικές τιμές της στήλης PolyPhen prediction. Αποθηκεύστε το barplot σαν αρχείο png και κάντε το εισαγωγή στην αναφορά σας. 

Επεξήγηση: με το διαφορετικές τιμές εννοούμε το πλήθος που υπάρχει η κάθε διαφορετική τιμή της στήλης `PolyPhen prediction`. Για παράδειγμα, αν η στήλη `PolyPhen prediction` έχει τις εξής τιμές:

```
possibly damaging
benign
benign
possibly damaging
benign
unknown
```

Τότε το barplot πρέπει να περιέχει 3 μπάρες (όσες και οι διαφορετικές τιμές της στήλης: `possibly damaging`, `benign`, `unknown`). Η 1η μπάρα θα πρέπει να έχει ύψος 2 (όσες και το πλήθος από γραμμές που είναι `possibly damaging`), η 2η μπάρα θα πρέπει να έχει ύψος 3 (όσες και το πλήθος από γραμμές που είναι `benign`) και η 3η θα πρέπει να έχει ύψος 1 (όσες και το πλήθος από γραμμές που είναι `unknown`).


### Άσκηση 22
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio) και φτιάξτε ένα barplot με τις διαφορετικές τιμές της στήλης `PolyPhen prediction`. Σε κάθε μπάρα θα πρέπει να φαίνονται με διαφορετικές σκιάσεις (ή χρώματα) οι διαφορετικές τιμές της στήλης `SIFT prediction`. Αποθηκεύστε το barplot σαν αρχείο png και κάντε το εισαγωγή στην αναφορά σας. 

### Άσκηση 23
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio) και φτιάξτε ένα scatter plot όπου στον άξονα Χ θα έχει τις τιμές της στήλης `PolyPhen score` και στον άξονα Υ θα έχει τις τιμές της στήλης `SIFT score`. Αποθηκεύστε το scatter plot σαν αρχείο png και κάντε το εισαγωγή στην αναφορά σας. 

### Άσκηση 24
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio), φορτώστε το σε ένα data frame και κάντε ένα grouping (groupby) τέτοιο ώστε για κάθε ίδιο `Variant name` να φαίνεται το μικρότερο `SIFT score`.

Επεξήγηση: Ας υποθέσουμε:
```text
Variant name            SIFT score
a                       2
a                       1
a                       5
b                       4
b                       3
c                       7
c                       8
```

Για κάθε Variant name ποιο είναι το μικρότερο SIFT score; Απάντηση:
```text
Variant name            SIFT score
a                       1
b                       3
c                       7
```



### Άσκηση 25
Ανοίξτε το αρχείο που έχετε φτιάξει από την άσκηση 18 με την R (π.χ. με το RStudio) φορτώστε το σε ένα data frame και κάντε ένα plot όπου:
1. στον άξονα Χ θα είναι το `Chromosome/scaffold position start (bp)` 
2. στον άξονα Υ με μπλε κουκίδες θα είναι οι τιμές της στήλης `PolyPhen score`
3. στον άξονα Υ με κόκκινες κουκίδες θα είναι οι τιμες της στήλης `SIFT score`

Αποθηκεύστε το barplot σαν αρχείο png και κάντε το εισαγωγή στην αναφορά σας. 

### Άσκηση 26
Ποιος είναι ο κωδικός (Accession number) και ποιο το όνομα (Entry name) της πρωτεΐνης σύμφωνα με τη βάση UniProt για το γονίδιο στο οποίο ανήκει η μετάλλαξη που έχετε επιλέξει;

### Άσκηση 27
Διαλέξτε τυχαία ένα από τα πειράματα κρυστάλωσης (PDB) της πρωτεΐνης του γονιδίου που ανήκει η μετάλλαξη που έχετε επιλέξει. Αναζητήστε τη μετάλλαξη στη 3-διάστατη δομή που παρήγαγε η κρυστάλλωση και πάρτε ένα screenshot στο οποίο να φαίνεται τόσο η δομή όσο και η μετάλλαξη (δείτε το screenshot που υπάρχει στη διαφάνεια 30 της 6ης διάλεξης). Μπορείτε να πάρετε και 2 screenshots αν βολεύει καλύτερα. 


### Άσκηση 28
Κάντε paste την ακολουθία της πρωτεΐνης που έχετε επιλέξει (δηλαδή τα αμινοξύ της σύμφωνα με την ονοματολογία [IUPAC](https://www.genecorner.ugent.be/iupac.html)), όπως φαίνεται στη UniProt (κάθε αμινοξύ θα είναι 1 γράμμα). Αντικαταστήστε το αμινοξύ της φυσιολογικής μορφής με αυτό της μετάλλαξης με κόκκινο χρώμα. Εννοείται θα χρησιμοποιήσετε monospace γραμματοσειρά!


### Άσκηση 29
Δίνεται η παρακάτω λίστα με γονίδια (δίνονται τα ονόματά τους):
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

Σε αυτή την άσκηση θα πρέπεια να βρείτε για κάθε ένα από αυτά τα γονιδια: 
1. Το HGNC ID;
2. Τη λίστα με τα ENSEMBL Transcript IDs (θέλουμε μόνο τα ENST...);
3. Το NCBI Gene ID
4. Tο UniProt Accession Number

Φτιάξτε έναν πίνακα στην αναφορά σας ο οποίος να έχει 5 στήλες: μία με το όνομα του γονιδίου και οι υπόλοιπες 4 με τα ζητούμενα IDs. Μπορείτε και να κάνετε copy paste από excel, Google Sheets, LibreOffice ή από R. 

Hint: Για αυτή την άσκηση μπορείτε να χρησιμοποιήσετε είτε το BioMart είτε το [Retrieve/ID mapping της UniProt](https://www.uniprot.org/uploadlists/).

**ΠΡΟΣΟΧΗ!** Παλέψτε την εσωτερική παρόρμηση που μπορεί να έχετε να κάνετε τις μετατροπές μία - μία! Υπάρχουν εργαλεία για αυτή τη δουλειά (δίνω links). Σκεφτείτε: αν ήταν 1000 γονίδια, τι θα έκανα; *Αν παρόλα αυτά το κάνετε έτσι δεν είναι λάθος*. 

Ένας τρόπος να κάνετε αυτή την άσκηση είναι:
1. Κάντε copy paste τη λίστα στο [Retrieve/ID mapping της UniProt](https://www.uniprot.org/uploadlists/), εκεί που λέει: "Provide your identifiers".
2. Στο Select Options επιλέξτε: From database: Gene Name (εμφανίζεται και ως UniProt/Gene Name) και To database: UniProtKB. Επίσης στο Restrict to Taxonomy βάλτε: `Homo sapiens [9606]`.
3. Πατήστε το "Map 36 IDs"
4. Στη λίστα που θα βγάλει επιλέξτε μόνο αυτά τα οποία είναι "Reviewed". Αυτό γίνεται επιλέγοντας το χρυσαφί "Reviewed (Swiss-Prot)" στα αριστερά.
5. Στη συνέχεια πατήστε στο "Download". Eπιλέξτε "Download all", Format: "TSV" και στο Compressed επιλέξτε "No".
6. Στο μενού που εμφανίζεται όταν επιλέξετε το "TSV" σαν format, πατήστε το "External links". Εκεί επιλέξτε:
   1. Genome Annotation --> GeneID (Προσθέτει το  NCBI Gene ID)
   2. Genome Annotation --> Ensembl (Προσθέτει τα Ensembl Transcripts)   
   3. Organism Specific --> HGNC (Προσθέτει το HGNC ID)

6. Πατήστε το κουμπί "Download", επιλέξτε Format: "TSV" και στο Compressed επιλέξτε "No" και πατήστε "Download". Θα κατέβει ένα αρχείο CSV.
7. Ανοίξτε αυτό το αρχείo με τη R. Για παράδειγμα στον υπολογιστή μου έγραψα:

```R
a <- read.csv('Downloads/uniprot-yourlist M202112176320BA52A5CE8FCD097CB85A53697A35372EE7D-filtered-rev--.tab', sep='\t')
```


Σημείωση: με αυτή τη διαδικασία φαίνεται ότι δύο γονίδια έχουν 2 κωδικούς στη UniProt. Τα γονίδια αυτά είναι τα SCG2 και NRP1, NRP2. Αυτό έχει σαν συνέπεια παρόλο που είναι 36 τα γονίδια, το [Retrieve/ID mapping της UniProt](https://www.uniprot.org/uploadlists/) να επιστρέφει 39 αντιστοιχίες. Εσείς μπορείτε να κάνετε ένα από τα παρακάτω:
1. Να πάρετε όποιο θέλετε από το κάθε ένα που είναι διπλό
2. Να πάρετε και τα δύο. Δεν πειράζει αν το αποτέλεσμά σας έχει διπλές εγγραφές. 


Γράψτε κώδικα R που να απαντάει στις παρακάτω ερωτήσεις:
* Ποιο είναι το HGNC gene ID, του μικρότερου γονιδίου (το πεδίο: `Length` περιέχει το μήκος της πρωτεΐνης);
* Ποιο είναι το UniProt Entry Name του γονιδίου με τα περισσότερα Ensembl Transriptsq

Για να απαντήσετε σε αυτό δίνεται η παρακάτω συνάρτηση:
```R
split.n <- function(x) {
   a <- strsplit(x, ';')
   b <- unlist(a)
   return (length(b))
}
```

Η συνάρτηση παίρνει ένα string το οποίο περιέχει πολλά υπο-strigs τα οποία διαχωρίζονται με τον χαρακτήρα: `;`. H συνάρτηση επιστρέφει το πλήθος από υπο-strings που περιέχει. Για παράδειγμα:

```R
print (split.n('aa;bb')) # Τυπώνει 2
print (split.n('aa;bb;cc')) # Τυπώνει 3
print (split.n('aa')) # Τυπώνει 1

```

Δίνεται επίσης ο τρόπος να εφαρμόσεις μία συνάρτηση (έστω `f`) σε όλες τις τιμές μία στήλης (π.χ. με το όνομα `old`) από ένα dataframe (έστω  `my.df`)διανύσματος (έστω `v`) και το αποτέλεσμα να το προσθέσεις σε μία νέα στήλη (π.χ. με το όνομα `new`) του dataframe:

```R
my.df$new <- unlist(sapply(my.df$old f))
```
* Ποια είναι τα NCBI Gene IDs (στήλη: `GeneID`) των γονιδίων που τα ονόματα των πρωτεϊνών τους (στήλη: `Protein.names`) περιέχουν το string `homolog`; (Hint: συνάρτηση `grepl`).









