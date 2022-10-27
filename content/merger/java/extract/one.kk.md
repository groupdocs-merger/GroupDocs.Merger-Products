---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:17
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "Java ішіндегі ONE беттерді шығарып алу"
head_description: "Java ішіндегі ONE файлынан беттерді жылдам шығарып алыңыз. Таңдалған беттерді қамтитын жаңа құжатты құжаттарды біріктіру API арқылы сақтаңыз."

############################# Header ############################
title: "ONE беттерді Java ішінен шығарып алу"
description: "ONE Java кодының бірнеше жолы бар ONE беттерді шығарып алыңыз."
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
        [GroupDocs.Merger for Java](/kk/merger/java/) PDF, Microsoft Office (Word, Excel, PowerPoint) сияқты кең ауқымды құжат пішімдерін қауіпсіз біріктіру және бөлу үшін қарапайым шешімді ұсынады. , OneNote), OpenDocument, HTML, кескіндер және Java қолданбаларындағы басқалар. Кодтың бірнеше жолын қосу арқылы құжаттардағы беттердің бағытын жылжыту, жою, бұру, ауыстыру, шығарып алу немесе өзгерту сияқты бірнеше құжат операцияларын орындаңыз. Құжаттарды біріктіретін API сонымен қатар құжат құрылымын, пішімдеу мен беттегі мазмұнды талдау үшін құжат беттерін кескін ретінде алдын ала қарауды қолдайды.
        
        GroupDocs.Merger API файл бетін шығару мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java ішіндегі ONE файл беттерін шығарып алыңыз"
    content_left: |
        [GroupDocs.Merger for Java](/kk/merger/java/) Java әзірлеушілеріне ONE файлынан қажетті беттерді шығарып, оны келесідей сақтауды жеңілдетеді. бірнеше оңай қадамдарды орындау арқылы таңдалған беттерді қамтитын жаңа файл.
        
        * **ExtractOptions** параметрін нәтиже құжатында көрсетілетін бет нөмірлерімен инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **extractPages** шақырып, **ExtractOptions** нысанын өткізіңіз.
        * **Save** дегенге қоңырау шалып, нәтиже құжатын сақтау үшін файл жолын көрсетіңіз.

    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Merger for Java API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворктер: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java соңғы нұсқасын [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) ішінен жүктеп алыңыз.
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="ONE файл беттерін Java мысал кодын пайдаланып шығару жолы">}}

        ```java    
        // GroupDocs.Merger API арқылы ONE файл бетін шығарып алыңыз
        // Таңдалған бет нөмірлерімен ExtractOptions сыныбын инициализациялаңыз
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // ONE кіріс құжатымен бірігуді іске қосыңыз
        Merger merger = new Merger("input.one");

        // ExtractPages әдісіне қоңырау шалыңыз және оған ExtractOptions нысанын жіберіңіз
        merger.extractPages(extractOptions);
    
        // Шығарылған беттермен шығыс құжатты сақтау үшін қоңырауды сақтау әдісі
        merger.save("output.one");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - ONE беттерді желіден шығарып алыңыз"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/one) веб-сайтына кіру арқылы ONE файл бетін дәл қазір шығарып алыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімінен беттерді шығарып алыңыз"
    content: |
        Java файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Төменде көрсетілгендей кейбір танымал файл пішімдерін шығарып алыңыз.

############################# Back to top ###############################
back_to_top:
    enable: true
---