---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Java құжатын біріктіру API | Word Excel PDF XPS EPUB біріктіру және жою"
head_description: "Java үшін API біріктіретін құжаттар. PDF, Microsoft Word, Excel, презентациялар, Visio, XPS және EPUB пішімдерінің беттерін біріктіру, бөлу, ауыстыру, ретін өзгерту және жою."

############################# Header ############################
title: "Құжаттарды біріктіру<br>Java API арқылы"
description: "PDF және Office құжаттарын оңай біріктіруге, бөлуге немесе өзгертуге арналған икемді біріктіру API"
words:
  for: "үшін"

actions:
  main: "Maven тегін жүктеп алыңыз"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Лицензиялау"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Бастауға дайынсыз ба?"
  description: "GroupDocs.Merger мүмкіндіктерін тегін пайдаланып көріңіз немесе лицензия сұраңыз"

release:
  title: "{0} нұсқасы шығарылды"
  notes: "Жаңалықтарды қараңыз"
  downloads: "Жүктеулер"

code:
  title: "Java тілінде PDF файлдарын біріктіріңіз"
  more: "Қосымша мысалдар"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Бастапқы PDF файлын жүктеңіз
    Merger merger = new Merger("sample1.pdf");
    
    // Біріктіру үшін басқа PDF файлын қосыңыз
    merger.join("sample2.pdf");

    // PDF файлдарын біріктіріп, нәтижені сақтаңыз
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Бір қарағанда GroupDocs.Merger"
  description: "Java қолданбаларында құжаттарды, слайдтарды және диаграммаларды біріктіруге, бөлуге, ауыстыруға, кесуге немесе жоюға арналған API"
  features:
    # feature loop
    - title: "Java тілінде бірнеше құжаттарды оңай біріктіріңіз"
      content: "GroupDocs.Merger кітапханасының мүмкіндіктерін пайдалана отырып, PDF және Office файлдарын Java тілінде бір құжатқа оңай біріктіріңіз. Түрлі файл түрлерін біркелкі біріктіруге мүмкіндік беретін оның кең форматты қолдауын пайдаланыңыз, нәтижесінде ыңғайлы және жеңілдетілген біріктіру процесі."

    # feature loop
    - title: "Көлемді файлдарды оңай бөлу арқылы құжатты басқаруды жеңілдетіңіз"
      content: "Үлкен PDF немесе Office файлдарын кішірек, оңай өңделетін бөлімдерге бөліңіз. Құжаттарды нақты беттерге, ауқымдарға қарай бөлуге немесе тіпті жеке беттерді оңай және ыңғайлы түрде шығаруға болады. GroupDocs.Merger кітапханасының үздіксіз мүмкіндіктерін пайдалану арқылы құжатты басқаруды жеңілдетіңіз және файлдарыңызды ұйымдасқан және басқарылатын етіп жасаңыз."

    # feature loop
    - title: "Құжат құрылымын теңшеңіз және файлдарыңызды толық басқарыңыз"
      content: "Беттерді ретін өзгерту, ауыстыру немесе жою арқылы оңай өңдеңіз. Жекелендірілген файл құрылымын жасау икемділігімен құжаттарыңызды нақты талаптарыңызға сәйкес реттеңіз және реттеңіз."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформаның тәуелсіздігі"
  description: "Java үшін GroupDocs.Merger келесі операциялық жүйелерді, фреймворктарды және пакет менеджерлерін қолдайды"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Қолдау көрсетілетін файл пішімдері"
  description: |
    Java үшін GroupDocs.Merger келесі [құжат файл пішімдері](https://docs.groupdocs.com/merger/java/supported-document-formats/) бар әрекеттерді қолдайды.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office пішімдері
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Құжаттар мен суреттер
        * **Құжаттар:** PDF, XPS, TEX
        * **Суреттер:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Басқа форматтар
        * **желі:**  HTML, MHTML, MHT
        * **Мұрағаттар:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger мүмкіндіктері"
  description: "PDF және Office құжаттарын біркелкі біріктіріңіз, бөліңіз және өңдеңіз"

  items:
    # feature loop
    - icon: "merge"
      title: "Файлдарды біріктіру"
      content: "Бірнеше бастапқы құжаттардың нақты беттерін немесе бет ауқымдарын біріктіре отырып, екі немесе одан да көп құжаттарды бір құжатқа біріктіріңіз."

    # feature loop
    - icon: "split"
      title: "Құжатты бөлу"
      content: "Файлдарды тиімді ұйымдастыруға және басқаруға мүмкіндік беретін бастапқы құжатты бірнеше нәтижелік құжаттарға бөлу үшін бөлу операциясын пайдаланыңыз."

    # feature loop
    - icon: "move"
      title: "Беттерді жылжыту"
      content: "MovePage мүмкіндігін пайдалану арқылы құжат ішіндегі беттің орнын біркелкі өзгертіңіз."

    # feature loop
    - icon: "remove"
      title: "Беттерді жою"
      content: "RemovePages мүмкіндігінің көмегімен бастапқы құжаттан жеке беттерді немесе арнайы бет нөмірлерінің жинағын тиімді түрде жойыңыз."

    # feature loop
    - icon: "rotate"
      title: "Беттерді бұру"
      content: "Бұру бұрышын 90, 180 немесе 270 градус етіп көрсету арқылы құжаттағы беттерді оңай бұру үшін RotatePages әрекетінің артықшылығын пайдаланыңыз."

    # feature loop
    - icon: "swap"
      title: "Беттерді ауыстыру"
      content: "Бастапқы құжаттағы екі беттің орнын ауыстырып, жаңа құжатты жасау арқылы бет ретін қайта реттеңіз."

    # feature loop
    - icon: "extract"
      title: "Беттерді шығарып алу"
      content: "Бастапқы құжаттан нақты беттерді немесе бет ауқымдарын шығару арқылы тек таңдалған беттерді қамтитын жаңа құжатты жасаңыз."

    # feature loop
    - icon: "orientation"
      title: "Бағдарды өзгерту"
      content: "ChangeOrientation әрекетін қолдану арқылы құжаттың нақты беттері немесе барлық беттері үшін бет бағдарын (портрет немесе альбомдық) өзгертіңіз."

    # feature loop
    - icon: "preview"
      title: "Беттерді алдын ала қарау"
      content: "Құжаттың мазмұны мен құрылымын оның беттерінің кескіндік көріністерін жасау арқылы нақтырақ түсіну. Барлық немесе белгілі бір беттердің алдын ала қарауын жасаңыз."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Код үлгілері"
  description: "Кейбір жағдайларда Java операциялары үшін әдеттегі GroupDocs.Merger қолданылады"
  items:
    # code sample loop
    - title: "DOCX файлдарын бір құжатқа біріктіріңіз"
      content: |
        [Word құжаттарын біріктіру](https://docs.groupdocs.com/merger/java/merge/word/) мүмкіндігімен бастапқы файлды жүктеп, қосылу үшін қосымша DOCX файлдарын қосу арқылы бүкіл DOCX файлдарын бір құжатқа біріктіруге болады. , және біріктірілген құжатты сақтау. Төменде біріктіру процесін көрсететін Java кодының үзіндісі берілген:
        {{< landing/code title="Java-да DOCX файлдарын қалай біріктіруге болады">}}
        ```java {style=abap}   
        // DOCX бастапқы файлын жүктеңіз
        Merger merger = new Merger("sample1.docx");
        // Біріктіру үшін басқа DOCX файлын қосыңыз
        merger.join("sample2.docx");
        // DOCX файлдарын біріктіріп, нәтижені сақтаңыз
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF құжатын бірнеше файлға бөліңіз"
      content: |
        Үлкен құжаттардан нақты бөлімдерді немесе беттерді басқару және шығару процесін жеңілдету үшін [Құжатты бөлу](https://docs.groupdocs.com/merger/java/split-document/) мүмкіндігімен құжатты бірнеше файлға бөліңіз. Ол әр түрлі критерийлер негізінде құжаттарды кішірек бөліктерге бөлуге мүмкіндік береді - беттер ауқымы бойынша, бастапқы/соңғы беттер бойынша, тақ/жұп бет нөмірлері бойынша т.б.
        {{< landing/code title="Құжатты бірнеше бір беттік құжатқа бөліңіз">}}
        ```java {style=abap}   
        // Java API үшін GroupDocs.Merger көмегімен PDF файлын бөліңіз
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Шығарылатын файлдар жолы пішімі бар SplitOptions сыныбын инициализациялаңыз
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Енгізілген PDF құжатымен біріктіруді жеделдетіңіз
        Merger merger = new Merger(filePath);

        // Нәтижелік құжаттарды сақтау үшін бөлу әдісіне қоңырау шалыңыз және SplitOptions нысанын өткізіңіз
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs өнімдеріне шолулар"
# description: "Тек біздің сөзімізді қабылдамаңыз. Басқа әзірлеушілердің API интерфейстері туралы не айтатынын қараңыз"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Тамаша қызмет және тамаша өнімдер. Олар GroupDocs.Viewer for .NET енгізу процесінде өте пайдалы және жауап берді, оларды жеткілікті түрде ұсына алмайды."
#     author: "Мартин Ласарга"
#     company: "Axentria ECM өнім менеджері G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Жобада .NET үшін GroupDocs.Viewer бағдарламасын іске асырып, пайдаланғаннан кейін ол өте жақсы жұмыс істеп жатқан сияқты. Мен көптеген құжаттармен сынап көрдім және әзірге жақсы. Мен оған лақтырғанның бәрі жақсы көрінеді және PDF қарау құралы немесе MS Word бағдарламасындағыдай жақсы көрінеді."
#     author: "Матс Остад"
#     company: "Novanet AS компаниясының аға кеңесшісі/әріптес"
---
