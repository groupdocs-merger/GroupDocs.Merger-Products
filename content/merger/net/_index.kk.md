---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET құжатты біріктіру API | PDF Word Excel EPUB біріктіру және бөлу"
head_description: "PDF, Microsoft Word, Excel, презентациялар, Visio және кескін пішіміндегі құжат беттерін біріктіру, бөлу, ауыстыру немесе жою үшін C# .NET құжатын біріктіретін API."

############################# Header ############################
title: "Құжаттарды біріктіру<br>.NET API арқылы"
description: "PDF, Microsoft Office, HTML және кескін файлдарын басқаруға арналған қуатты біріктіру API."
words:
  for: "үшін"

actions:
  main: "NuGet тегін жүктеп алу"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Лицензиялау"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Бастауға дайынсыз ба?"
  description: "GroupDocs.Merger мүмкіндіктерін тегін пайдаланып көріңіз немесе лицензия сұраңыз"

release:
  title: "{0} нұсқасы шығарылды"
  notes: "Жаңалықтарды қараңыз"
  downloads: "Жүктеулер"

code:
  title: "PDF файлдарын C# тілінде біріктіру"
  more: "Қосымша мысалдар"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Бастапқы PDF файлын жүктеңіз
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Біріктіру үшін басқа PDF файлын қосыңыз
      merger.Join(@"c:\sample2.pdf");

      // PDF файлдарын біріктіріп, нәтижені сақтаңыз
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Бір қарағанда GroupDocs.Merger"
  description: ".NET қолданбаларында құжаттарды, слайдтарды және диаграммаларды біріктіруге, бөлуге, ауыстыруға, кесуге немесе жоюға арналған API"
  features:
    # feature loop
    - title: "C# тілінде бірнеше құжаттарды оңай біріктіріңіз"
      content: "Құжаттарды біріктіру: пішімдердің кең ауқымын қолдау арқылы бірнеше PDF және Office файлдарын бір құжатқа үздіксіз біріктіріңіз. .NET үшін GroupDocs.Merger құжатты біріктіруді жылдам және қиындықсыз етеді."

    # feature loop
    - title: "Үлкен файлдарды бөлу арқылы құжатты басқаруды жеңілдетіңіз"
      content: "Үлкен PDF немесе Office файлдарын кішірек, басқарылатын бөліктерге оңай бөліңіз. .NET үшін GroupDocs.Merger арнайы беттерге, ауқымдарға негізделген құжаттарды бөлуге немесе тіпті жеке беттерді оңай шығаруға мүмкіндік береді."

    # feature loop
    - title: "Беттерді өңдеу және құжат құрылымын теңшеу - ретін өзгерту, ауыстыру немесе жою"
      content: "Беттерді қайта реттеу, қажетсіз беттерді жою немесе жаңаларын қосу арқылы құжаттарыңызды басқарыңыз. .NET үшін GroupDocs.Merger құжат құрылымын басқаруға мүмкіндік береді, бұл файлдарды арнайы қажеттіліктеріңізге сәйкес реттеуге және бейімдеуге мүмкіндік береді."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформаның тәуелсіздігі"
  description: ".NET үшін GroupDocs.Merger келесі операциялық жүйелерді, фреймворктарды және пакет менеджерлерін қолдайды"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Қолдау көрсетілетін файл пішімдері"
  description: |
    .NET үшін GroupDocs.Merger келесі [құжат файл пішімдері](https://docs.groupdocs.com/merger/net/supported-document-formats/) бар әрекеттерді қолдайды.
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
      content: "Бірнеше бастапқы құжаттардың нақты беттерін немесе бет ауқымдарын біріктіріп, екі немесе одан да көп құжаттарды бір құжатқа біріктіріңіз."

    # feature loop
    - icon: "split"
      title: "Құжаттарды бөлу"
      content: "Бөлу операциясы арқылы бастапқы құжатты бірнеше нәтиже құжаттарына бөліңіз."

    # feature loop
    - icon: "move"
      title: "Беттерді жылжыту"
      content: "MovePage мүмкіндігін пайдаланып құжаттағы беттердің орнын өзгерту."

    # feature loop
    - icon: "remove"
      title: "Беттерді жою"
      content: "Бастапқы құжаттан жеке беттерді немесе нақты бет нөмірлерінің жинағын алып тастаңыз."

    # feature loop
    - icon: "rotate"
      title: "Беттерді бұру"
      content: "Беттерді бұру әрекетін пайдаланып, бұру бұрышын 90, 180 немесе 270 градусқа орнату арқылы құжаттағы беттерді бұрыңыз."

    # feature loop
    - icon: "swap"
      title: "Беттерді ауыстыру"
      content: "Бастапқы құжаттағы екі беттің орнын ауыстырып, бет орындары ауыстырылған жаңа құжатты жасаңыз."

    # feature loop
    - icon: "extract"
      title: "Беттерді шығарып алу"
      content: "Таңдалған беттерді ғана қамтитын жаңа құжатты жасай отырып, бастапқы құжаттан нақты беттерді немесе бет ауқымдарын шығарып алыңыз."

    # feature loop
    - icon: "orientation"
      title: "Бағдарды өзгерту"
      content: "Бағытты өзгерту әрекетін пайдаланып құжаттың нақты немесе барлық беттері үшін бет бағытын (портрет немесе альбомдық) орнатыңыз."

    # feature loop
    - icon: "preview"
      title: "Беттерді алдын ала қарау"
      content: "Мазмұны мен құрылымын жақсырақ түсіну үшін құжат беттерінің кескін көрсетілімдерін жасаңыз. Барлық немесе белгілі бір беттердің алдын ала қарауын жасаңыз."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Код үлгілері"
  description: "Кейбіреулер .NET операциялары үшін әдеттегі GroupDocs.Merger жағдайларын пайдаланады"
  items:
    # code sample loop
    - title: "Арнайы DOCX файл беттерін бір құжатқа біріктіріңіз"
      content: |
        [Таңдаулы бетті біріктіру](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) мүмкіндігі әр файлдан тек қажетті мазмұнды шығарып алуға және біріктіруге мүмкіндік береді. Мұнда C# арқылы бетті таңдамалы біріктіруге қол жеткізудің мысалы берілген:
        {{< landing/code title="C# тілінде DOCX файлдарын қалай біріктіруге болады">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // DOCX бастапқы файлын жүктеңіз
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Біріктіру үшін басқа DOCX файлын қосыңыз
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX файлдарын біріктіріп, нәтижені сақтаңыз
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF құжатын бірнеше файлға бөліңіз"
      content: |
        Үлкен құжаттардан нақты бөлімдерді немесе беттерді басқару және шығару процесін жеңілдететін [Құжатты бөлу](https://docs.groupdocs.com/merger/net/split-document/) мүмкіндігімен құжатты бірнеше файлдарға тиімді түрде бөліңіз. Ол құжаттарды әртүрлі критерийлер негізінде кішірек бөліктерге бөлуге мүмкіндік береді - беттер ауқымы бойынша, бастапқы/соңғы беттер бойынша, тақ/жұп бет нөмірлері бойынша және т.б.
        {{< landing/code title="Құжатты бірнеше көп беттік құжаттарға қалай бөлуге болады">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger API көмегімен PDF файлын бөліңіз
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Шығарылатын файлдар жолы пішімі бар SplitOptions сыныбын инициализациялаңыз
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Енгізілген PDF құжатымен біріктіруді жеделдетіңіз
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Нәтижелік құжаттарды сақтау үшін бөлу әдісіне қоңырау шалыңыз және SplitOptions нысанын өткізіңіз
          merger.Split(splitOptions);
        }  
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
