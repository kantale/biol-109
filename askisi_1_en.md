# Series of exercises 1
In this series you will have to implement on your own computer some of the activities we did in the first three lectures. Most exercises will simply ask you to do something and then take a screenshot with your computer showing what you're doing (and maybe how you did it).

### What do I need to deliver?
You should submit **one** file with formatted text. This file should be created in one of the following text editors: LibreOffice, Microsoft Word, Google Docs. Each exercise should be in its own heading with the number of the exercise (eg: **Exercise 5**) with the style name "Heading 2".

In exercises where you need to write text, you can use one of the fonts: Times New Roman, Cambria, Calibri, Helvetica or Arial. Font size should be 11 or 12 (except headings). Text alignment must be "Left". (Those of you who submitted before I put this instruction up ignore it!).

In many of the exercises you will be asked to take a screenshot. Use Google and/or Youtube to find out how to take a screenshot on your computer. These screenshots should be added to the report. Each screenshot should have a length of 10 cm (width) and the ratio (aspect ratio\*) should be stable (stable we mean for this screenshot, not that all screenshots should have the same aspect ratio for all screenshots). That is, the height can be different so that the width is kept at 10 cm without distorting the image. First take the screenshot and then adjust its size to 10cm. That is, when you take the screenshot, it does not need to be 10cm. It can be whatever size you want, but what you put in the report should be resized to be 10cm. This can also be done through your text editor. I repeat that each screenshot can have a different aspect ratio. Each screenshot should have a simple text caption like this: "my computer's memory". In Greek, you will also find the caption as "legend". If you're in Google docs, you don't need to do this (it doesn't support captions yet). Also a screenshot doesn't have to be the whole screen. You can (and it is recommended) that the screenshot focus only on the information requested.

\* [Aspect ratio](https://en.wikipedia.org/wiki/Aspect_ratio_%28image%29): The ratio of the length to the width of an image

### How will I deliver it?
Send an email to [kantale@ics.forth.gr](mailto:kantale@ics.forth.gr) which should contain your PM and your name in the subject. **The email should be sent from your institutional account** (otherwise I cannot know that you have actually sent it..). You should send your work as an attachment to the email. The paper should be in one of the following formats:
* Microsoft Word with file extension `.docx`
* Open Document Format (ODF) Text Document with `.odt` suffix

Work will not be graded if submitted in any other way. **DO NOT SEND YOUR WORK IN PDF FORMAT**.

As soon as I receive your implementation I will confirm by replying with a "got it" email. If you haven't received a "got it" email within 1-2 days of sending the email, then something may have gone wrong and it's a good idea to resend it or DM me on slack.

### How will I be graded?
* All exercises are graded equivalent.
* Each exercise will be graded 1-10, depending on how correctly (according to the assignment) you performed it.
* Your scores will be sent by personal email approximately 1 week after the deadline.
* After you receive your score you have one week to object if it is considered that a mistake has been made. After that your grade will be final.

### When is the deadline?
You must sent the email with your implementation no later than **31 December 2022, 23:59**.

### Notes
* By the term "browser" we mean the program used for the Internet. Usually it is Microsoft Explorer, Microsoft Edge, Firefox, Safari, Chrome.
* Exercises with mobile screenshots will not be graded at all.
* Caution! Although all exercises are graded equivalent, they are not all equally easy. Read the exercises first and start with the ones that seem easiest to you!

# Exercises
### Exercise 1
Make a text file on your computer named `askisi_1.txt` using either notepad on windows or TextEdit on Mac. You can use any other plain text editor (eg sublime, notepad++). This file must contain only your name (ie only Latin characters).
* Take a screenshot of the contents of the file.
* Take a screenshot showing the file size. It should be as long as the number of characters in your name (written in Latin characters) including spaces and dashes. For example:
    * The name `Alexandros Kanterakis` is 21 characters long.
    * The name `Alexandros Agisilaos Kanterakis-Kountouriotis` is 45 characters long.
* Take a screenshot showing the path of the file. It should be something like:

Windows:
```
C:\Users\...\askisi_1.txt
```
For windows you can also follow [these instructions](https://www.laptopmag.com/articles/show-full-folder-path-file-explorer) to make the file explorer always show the full path of files.

Mac:
```
/Users/.../askisi_1.txt
```


### Exercise 2
Let's assume that:
* X is your birthday month (X=1..12)
* Y is your birthday (Y=1..31)
Calculate Z=X\*Y. How is Z in binary? Write down what calculations you did, i.e. summarize the methodology for converting Z to binary. You can follow the methodology that starts from slide 15 of the 1st lecture and stops at slide 20. If you find some other way that is more understandable to you, then you can use this way. For example: If X=12, Y=31, then Z=372. 372 in binary is: 101110100.

### Exercise 3
Suppose we have the following binary number:
```
1XZY0
```
Where:
* X is 0 if the month you were born is odd (odd) otherwise it is 1
* Y is 0 if the day you were born is an odd number (odd) otherwise it is 1
* Z is 0 if your last name starts with a vowel, otherwise it is 1

How is the number formed in the decimal system?

### Exercise 4
Approximately 620,000 students attend primary schools in Greece. Suppose we want to assign a unique binary number to each student. What is the minimum number of bits we can use?
* Hint: Using decimal we should use at least 6 digits (from 000000 to 599999). In binary how many?

### Exercise 5
A thermometer measures from 1 to 100 degrees Celsius. The thermometer sends the temperature measurement using 5 bits. Suppose the thermometer sends the measurement `ABGDE`, where:


* A is 0 if the month you were born is odd (odd) otherwise it is 1
* B is 0 if the day you were born is odd (odd) otherwise it is 1
* C is 0 if the year you were born is odd, otherwise it is 1
* D is 0 if your last name starts with a vowel, otherwise it is 1
* E is 0 if your name starts with a vowel, otherwise it is 1

What is the interval (in decimal numbers) to which the reading taken by the thermometer belongs?

Notes:
* You must give a numerical interval (eg from 10 to 20 points).
* The smallest reading the thermometer can send is `00000`
* The largest reading the thermometer can send is `11111`
* Each measurement of the thermometer corresponds to an interval which has the same size.


### Exercise 6
Take a screenshot showing your memory capacity and how much is currently being used. How much is your memory in GB? How much is in use now in MB? Type in text something like:
> My computer has X GB of memory and currently Y MB is being used.

### Exercise 7
Take a screenshot showing your hard drive capacity and how much is currently being used. What is your hard drive capacity in TB? How much is being used now in GB? Write a text something like:
> My computer has X TB hard drive and currently Y GB is in use.

* Note: If you are on windows, do this for hard drive C.

### Exercise 8
[This](https://hgdownload.soe.ucsc.edu/goldenPath/hg38/bigZips/hg38.fa.gz) is the link to a file that contains the human genome (it doesn't matter what exactly that is for her the exercise). If you click on it your computer will start downloading it to your computer. Click on the link and take a screenshot of your browser showing the download speed. It is very possible that this speed changes as the file downloads, you take a screenshot at a random time. If its size is 938MB, and the download speed of the file is constant and equal to what you got in the screenshot, how long will it take to download the file to your computer?

For this exercise you don't have to wait until you download the whole file. Once you get the screenshot you can stop the download.

### Exercise 9
Let USERNAME be the user name on your computer.

In any directory on your computer (preferably `C:/Users/<USERNAME>` on Windows or `\Users\<USERNAME>` on Mac) create the following directories and subdirectories:

```
DATA
     protein
                 Homo_sapiens
                 Mus_musculus
     RNA
                 Homo_sapiens
                 Mus_musculus
     DNA
                 Homo_sapiens
                 Mus_musculus
Report
       Draft
       Final

```

In other words, you should make a total of 13 lists. For example the `RNA' folder should be inside the `DATA' folder.

Take a screenshot showing the structure of the directories you have made. An **example** of a similar screenshot can be seen on slide 43 of the first lecture.

### Exercise 10
Take a screenshot showing your screen resolution. It should show how many pixels your screen has. That is, something like 2560X1600.

### Exercise 11
Take a picture with your cell phone (whatever you want) and transfer it to your computer. Take a screenshot showing the dimensions of the photo as well as its DPI. In windows this is referred to as "Resolution".

### Exercise 12
Calculate the PPI (Pixels Per Inch) of the screen. Calculate only the horizontal PPI. That is, find how many pixels are the width of the screen (let it be X) and how much is its width in inches (let it be Y, search for this from google, put your screen model, [see here how you can find the computer model your windows](https://www.windowscentral.com/how-find-computer-model-number-windows-10)). [From Windows this can be done like this](https://support.hp.com/ie-en/document/c06951526).

Then write how much X is, how much Y is, and how much X/Y is.

If you can't find the width, put in the length of the diagonal and calculate the width of the screen assuming the width and length are the same. That is, if we assume that we have an isosceles triangle with diagonal D, what is the length of the remaining sides? Assume this is your screen width as well.


### Exercise 13
Go to this site: https://excalidraw.com/ . This site allows you to make charts. Make a simple diagram, whatever you want. Subsequently:
* choose to download it to your computer in PNG format. To do this go to the top left and select the "Save as Image" button. Then select PNG.
* choose to download it to your computer in SVG format. To do this go to the top left and select the "Save as Image" button. Then select SVG.

PNG is [raster graphics](https://en.wikipedia.org/wiki/Raster_graphics) and SVG is [vector graphics](https://en.wikipedia.org/wiki/Vector_graphics).

Subsequently:
* open the PNG file with your browser and choose to zoom as much as you can. Notice that as you zoom in, the quality drops. Take a screenshot with the maximum zoom that your browser can do. To zoom you can go View-->Zoom in (or something similar)
* open the SVG file with your browser and choose to zoom as far as you can. Notice that as you zoom **DO NOT** lose quality. Take a screenshot with the maximum zoom that your browser can do.

### Exercise 14
Go to this site: https://thesecatsdonotexist.com/. Select a random artificial(!) cat, right click and select Copy Image. Subsequently:
* If you are on Windows: Open the Paint program, and paste your image. Choose File --> Save as and choose to save it as a PNG. Then press File --> Save as again and choose to save it as a JPG. Then open the first (PNG) image with your browser and zoom in as much as possible. Take a screenshot. Do the same for the JPG image. Which image seems clearer if you zoom in? What size in bytes is one image and what size is the other?
* If you are on a Mac: Open the Preview program and press File --> New from clipboard. Then choose File --> Export and choose to save it as a JPG. Then press File --> Export again and choose to save it as PNG. Then open the first (PNG) image with your browser and zoom in as much as possible. Take a screenshot. Do the same for the JPG image. Which image seems clearer if you zoom in? What size in bytes is one image and what size is the other?

### Exercise 15. Optional!

Caution!
The sample rate is not visible by default in Windows. So this is optional. If you want to find the sample rate of an audio file you should download one of the many free programs that show information about audio files such as [MediaInfo](https://mediaarea.net/en/MediaInfo) (if you know of another send to slack).

Take a recording from your mobile phone and transfer it to your computer. Select the file, right-click and select Properties (on windows) or Get Info (on Mac).

1. **Optional:**. Take a screenshot showing the sample rate of the recording
2. **Optional:**. Take a screenshot showing the bit rate or bit depth of the recording.


### Exercise 16
Create an account on [ORCID](https://orcid.org/). Take a screenshot showing your ORCID ID. It should be something like https://orcid.org/0000-0003-4276-0115 (<-- this is mine)


### Exercise 17

The following two tables are given

```
1. anabolism
2. energy
3. absorption
4. catabolism
5. gonad
6. antibiotics
7. inheritance
8. hydrolysis
9. eyespot
10. catalyst
11. system
12. cotyledons
13. community
14. chloroplast
15. loam
16. effects
17. fruit
18. hermaphroditic
19. hibernation
20. diffusion
21. endoplasm
22. endospore
23. ecosystem
24. biome
25. cross
26. hydrophobic
27. skeleton
28. gemmule
29. cerebrum
30. flagellate
31. excretion
```

```
1. mutation
2. seed
3. vacuoles
4. saprophyte
5. bond
6. plankton
7. allele
8. microevolution
9. paleontology
10. vaccines
11. taxonomy
12. notochord
```


With these two tables you can choose 2 biology terms unique to your birthday. For example if you have
birthday on September 20. Then the terms are: diffusion (20) and paleontology (9). With these 2 terms search for a paper either through [PubMed](https://pubmed.ncbi.nlm.nih.gov/) or through [Google Scholar](https://scholar.google.com/). You don't need to put any special criteria in your search. Just contain those two words anywhere. What is the [DOI](https://en.wikipedia.org/wiki/Digital_object_identifier) for this paper?

### Exercise 18
Make sure the computer has one of:
1. Microsoft Word (not onedrive!)
2. LibreOffice
3. Access to Google Docs

Take a screenshot showing which one (or which) you have installed (or if it's Google Docs that doesn't need installation, just a screenshot of an empty document).

**Caution!** Do not implement the exercises in online Word (the one in onedrive!). It contains very basic features and is not suitable for these exercises.


### Exercise 19
1. Install [Zotero](https://www.zotero.org/) on your computer.
2. Install the [zotero extension for your browser](https://www.zotero.org/download/connectors).
3. Confirm that Zotero works with one of the programs in Exercise 18 and take a screenshot to confirm this. By "verifies" we mean that the collaboration between the word processor and Zotero appears. For example to make it appear that there is an "Add/Edit Citation" option from within Word / LibreOffice / Google Docs, or to make the "Zotero" option appear in the menus of these programs.

### Exercise 20
In your text add the following text in monospace font and size 9pt:
```
ORIGIN
         1 ctcaaaagtc tagagccacc gtccagggag caggtagctg ctgggctccg gggacacttt
        61 gcgttcgggc tgggagcgtg ctttccacga cggtgacacg cttccctgga ttggcagcca
       121 gactgccttc cgggtcactg ccatggagga gccgcagtca gatcctagcg tcgagcccccc
       181 tctgagtcag gaaacatttt cagacctatg gaaactactt cctgaaaaca acgttctgtc
       241 ccccttgccg tcccaagcaa tggatgattt gatgctgtcc ccggacgata ttgaacaatg
       301 gttcactgaa gacccaggtc cagatgaagc tcccagaatg ccagaggctg ctccccccgt
       361 ggcccctgca ccagcagctc ctacaccggc ggcccctgca ccagccccct cctggcccct
       421 gtcatcttct gtcccttccc agaaaaccta ccagggcagc tacggtttcc gtctgggctt
       481 cttgcattct gggacagcca agtctgtgac ttgcacgtac tcccctgccc tcaacaagat
       541 gttttgccaa ctggccaaga cctgccctgt gcagctgtgg gttgattcca caccccgcc
       601 cggcacccgc gtccgcgcca tggccatcta caagcagtca cagcacatga cggaggttgt
       661 gaggcgctgc cccccaccatg agcgctgctc agatagcgat ggtctggccc ctcctcagca
       721 tcttatccga gtggaaggaa atttgcgtgt ggagtatttg gatgacagaa acacttttcg
       781 acatagtgtg gtggtgccct atgagccgcc tgaggttggc tctgactgta ccaccatcca
       841 ctacaactac atgtgtaaca gttcctgcat gggcggcatg aaccggaggc ccatcctcac
       901 catcatcaca ctggagaact ccagtggtaa tctactggga cggaacagct ttgaggtgcg
       961 tgtttgtgcc tgtcctggga gagaccggcg cacagaggaa gagaatctcc gcaagaaagg
```

One of the monospaced fonts that your computer has is "Courier New".


### Exercise 21
In your text add the following text: "THIS IS A TEST" (without the quotes) with green background and blue foreground (or highlight color or marker color)

### Exercise 22
In your text add the text "This is a test" (without the quotation marks), which should be bold and underlined

### Exercise 23
In your text add a "Lorem Ipsum" paragraph with the following identification:
* Left identification: 0.3 (cm or inch)
* Right indentation: 0.8 (cm or inch)
* First line indentation: 1.0 (cm or inch)

The paragraph should be:
* Left aligned if your birthday is from 1-8
* Centered aligned if your birthday is from 9-16
* Right aligned if your birthday is from 17-24
* Justified aligned if your birthday is from 25-31

The line spacing should be:
* Single (1.0) if your birth month is from 1-4
* 1.5 If your birth month is from 5-8
* 2.0 if your birth month is from 9-12

For the size of the lorem ipsum text, it doesn't matter how long it is as long as it is more than 2-3 lines.

### Exercise 24

The following text box is reproduced:

![img](https://i.imgur.com/WHfPcqq.png)

Given that:
* The text is plain Lorem Ipsum. You can put whatever you want.
* Padding is 1.0 for all 4 directions (top, bottom, right, left)
* The left border is red, the top is green, the right is blue and the bottom is black.
* All 4 borders have a width of 1.0 pt.
* The background color is gray (select by eye which one you think is closest to the example).
* Vertical alignment is center. In Greek what we are asking for is center left alignment.

It is suggested to implement this by making a table with one row and one column.

### Exercise 25
Add the following table to your text:

![img](https://i.imgur.com/eYACwPO.png)

If you are not in Google docs, add to the table the caption: "Potential risk factors for increased fear of COVID-19 (PRF) and age.". Also add the sentence: "As we can see from Table 2, very few participants had contacted the virus", where the 2 in "Table 2" should be a cross reference to the table. Caution! Do not copy-paste this table as an image. You will have to make (reproduce) the table yourself.

Notes:
* we assume that table 1, in your text, will be the table from exercise 24. If you do not implement exercise 24 with a table (or simply if you do not implement exercise 24), then you can put "As we can see from Table 1...", in this exercise.
* Use 8pt font to fit all text
* Table taken from [this publication](https://www.frontiersin.org/articles/10.3389/fpsyt.2020.00821/full)


### Exercise 26
Add:
* Table of Contents
* List of Figures (unless you are in Google Docs). Note: you can also find it as an Index of Figures.
* List of Tables (unless you are in Google Docs). Note: you can also find it as Index of Tables.

Note: Exercise 29 may not be in the contents because you have deleted it. That's ok!

### Exercise 27
Add the phrase: "These findings are in concordance with previous research ....". Instead of periods at the end of the sentence you should add the bibliography for the paper in exercise 17, via Zotero. At the end of the text add a chapter in the style of Heading 1 with the title "References". In this chapter add the bibliography (it will only have 1 paper) through Zotero in whatever style you want (eg Nature).

**Caution!** Zotero does not work with the online version of Word. If you have Word installed on your computer, then it will "work". If you run Word from your browser then unfortunately [it doesn't work](https://forums.zotero.org/discussion/72263/how-to-use-zotero-with-word-online-onedrive).. In this case you can do the following:
* Do not use the online version of Word, but Google docs or LibreOffice. They are both free.
* You can make a reference in Zotero and copy-paste it into Word for the web (or wherever you want basically). How do you do this? Open Zotero and select the paper you want. Right click and select "Create Bibliography from item". In the Citation style put something other than Nature (whose para style is simple..) e.g. "Chicago Manual of Style 17th edition (author-date)", in Output Mode select "Citations" and in Output Method select "Copy to Clipboard", then press "ok". The report has been copied to the clipboard. Then go to Word and paste it. You should now do the same for the bibliography. Do the same steps but in Output Mode select "Bibliography". Paste the bibliography into the text in a separate chapter.


### Exercise 28
Add the formula:

* If you are in Word or LibreOffice:

![img](https://wikimedia.org/api/rest_v1/media/math/render/svg/ba75d0bd7aca8df87e9225ba4763bc58e626d1ef)

* If you are in Google Docs (doesn't support some math symbols):

![img](https://i.imgur.com/3IFdQBu.png)


### Exercise 29
Paste without formatting the 1st paragraph of the wikipedia article found at the link: https://en.wikipedia.org/wiki/DNA. That is, start from "Deoxyribonucleic acid is a.." to "...all known forms of life". The text you will copy must not contain links or bold text.

### Exercise 30
Add two random comments anywhere in the text of your paper. That is, add two random comments to any sections of previous exercises.

### Exercise 31
Put the whole document you've made so far in "Track changes" mode (or in Suggestion mode if you're on Google docs). Delete exercise 29! Leave the text in "suggestion mode" so it looks like you deleted it. When you submit your work, your work should be in "suggestion mode". That is, you do not need to take a screenshot for this exercise.

### Exercise 32
* Create a free account with one of the cloud providers we showed on slide 26 of the third lecture (you can also choose one that is not on the list).
* Save this report in a file named: "Biol_109_exercise_1" in whatever format you want (PDF, Microsoft Word or ODF)
* Upload the report to the cloud.
* Take a screenshot with the file in the cloud.
* Add a link with which anyone can access the file (if the cloud provider supports it).







