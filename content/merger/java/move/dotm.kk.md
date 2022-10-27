---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:18
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "DOTM бетті Java ішінде жылжыту"
head_description: "Құжаттарды біріктіру API арқылы DOTM құжатының беттерін Java ішінде кез келген орынға жылжытыңыз."

############################# Header ############################
title: "DOTM бетті Java ішінде жылжыту"
description: "DOTM беттерді Java кодының бірнеше жолымен жылжытыңыз."
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
        
        GroupDocs.Merger API файл бетін жылжыту мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "DOTM файл бетін Java ішінде жылжыту"
    content_left: |
        [GroupDocs.Merger for Java](/kk/merger/java/) Java әзірлеушілеріне бірнеше оңай қадамдарды орындау арқылы DOTM файлындағы беттерді жылжытуды жеңілдетеді. .
        
        * Ағымдағы және жаңа бет нөмірлерін көрсету үшін **MoveOptions** параметрін инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **movePage** қоңырау шалыңыз және **MoveOptions** нысанын өткізіңіз.
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
     {{< merger/code-merger title="DOTM файл беттерін Java мысал кодын пайдаланып жылжыту жолы">}}

        ```java    
        // GroupDocs.Merger API арқылы DOTM файл бетін жылжытыңыз
        int pageNumber = 6;
        int newPageNumber = 1;

        // Ағымдағы және жаңа бет нөмірлерін көрсету үшін MoveOptions сыныбын инициализациялаңыз
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // DOTM кіріс құжатымен бірігуді іске қосыңыз
        Merger merger = new Merger("input.dotm");

        // movePage әдісіне қоңырау шалыңыз және оған MoveOptions нысанын беріңіз
        merger.movePage(moveOptions);
    
        // Сақтау әдісіне қоңырау шалыңыз және шығыс құжатты сақтау үшін қажетті файл жолын өткізіңіз
        merger.save("output.dotm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - DOTM беттерді желіге жылжытыңыз"
    content: |
       DOTM файл бетін дәл қазір [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/dotm) веб-сайтына жылжытыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімдерінің беттерін жылжыту"
    content: |
        Java файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Кейбір танымал файл пішімдерін төменде көрсетілгендей жылжытыңыз.

############################# Back to top ###############################
back_to_top:
    enable: true
---