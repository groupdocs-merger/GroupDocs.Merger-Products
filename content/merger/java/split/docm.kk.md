---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:19
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "DOCM файлын Java ішінде бірнеше файлға бөліңіз"
head_description: "Бір DOCM файлын құжаттарды біріктіру API көмегімен бет нөмірлеріне, бет аралықтарына, жұп немесе тақ беттерге негізделген бірнеше файлдарға бөліңіз."

############################# Header ############################
title: "DOCM Java ішіндегі бөлгіш"
description: "DOCM кодының бірнеше жолын Java кодымен бөліңіз."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Тегін сынақ нұсқасын жүктеп алыңыз"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API анықтамасы"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Код мысалдары"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Тікелей демонстрациялар"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Баға белгілеу"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API туралы"
    content: |
        [GroupDocs.Merger for Java](/kk/merger/java/) кітапханасы PDF, Microsoft Office (Word, Excel, Java қолданбаларында PowerPoint, OneNote), OpenDocument, HTML, кескіндер және т.б. Кодтың бірнеше жолын қосу арқылы құжаттардағы беттердің бағытын жылжыту, жою, бұру, ауыстыру, шығарып алу немесе өзгерту сияқты бірнеше құжат операцияларын орындаңыз. Құжаттарды біріктіретін API сонымен қатар құжат құрылымын, пішімдеу мен беттегі мазмұнды талдау үшін құжат беттерін кескін ретінде алдын ала қарауды қолдайды.
        
        GroupDocs.Merger API файлды бөлу мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "DOCM файлды Java беттері бойынша бөлу"
    content_left: |
        [GroupDocs.Merger for Java](/kk/merger/java/) Java әзірлеушілеріне бір DOCM файлды бірнеше нәтиже файлдарына бөлуді жеңілдетеді бірнеше оңай қадамдар.
        
        * **SplitOptions** параметрін шығыс файлдар жолы пішімімен инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * Нәтижелік құжаттарды сақтау үшін **split** қоңырау шалыңыз және **SplitOptions** нысанын өткізіңіз.

    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Merger for Java API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворктер: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java соңғы нұсқасын [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) ішінен жүктеп алыңыз.
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="DOCM файлды Java мысал кодын пайдаланып бөлу жолы">}}

        ```java    
        // DOCM файлды Java API үшін GroupDocs.Merger арқылы бөліңіз
        String filePath = "input.docm";
        String filePathOut = "output.docm";
        
        // Шығарылатын файлдар жолы пішімі бар SplitOptions сыныбын инициализациялаңыз
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // DOCM кіріс құжатымен бірігуді іске қосыңыз
        Merger merger = new Merger(filePath);

        // Нәтижелік құжаттарды сақтау үшін бөлу әдісіне қоңырау шалыңыз және SplitOptions нысанын өткізіңіз
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - DOCM файлды желіде бөліңіз"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/docm) веб-сайтына кіру арқылы DOCM файлды дәл қазір бөліңіз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа форматтағы файлды бөлу"
    content: |
        Java файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Төменде көрсетілгендей кейбір танымал файл пішімдерін бөліңіз.

############################# Back to top ###############################
back_to_top:
    enable: true
---