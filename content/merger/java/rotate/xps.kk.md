---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:19
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "XPS беттерді Java ішінде бұру – 90, 180, 270 бұрышта бұру"
head_description: "Құжаттарды біріктіру API арқылы XPS файлының арнайы немесе барлық құжат беттерін 90, 180, 270 бұру бұрышына бұрыңыз."

############################# Header ############################
title: "XPS беттерді Java ішінде бұру"
description: "XPS беттерді Java кодының бірнеше жолымен айналдырыңыз."
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
        
        GroupDocs.Merger API файл бетін айналдыру мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java ішіндегі XPS файл бетін бұру"
    content_left: |
        [GroupDocs.Merger for Java](/kk/merger/java/) Java әзірлеушілеріне XPS файлындағы кейбір нақты немесе барлық беттерді 90 градусқа бұруды жеңілдетеді. , Бірнеше оңай қадамдарды орындау арқылы 180 немесе 270 айналу бұрышы.
        
        * **RotateOptions** параметрін қажетті бұру бұрышымен және бет нөмірлерімен инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **rotatePages** шақырыңыз және **RotateOptions** нысанын өткізіңіз.
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
     {{< merger/code-merger title="Java мысал кодын пайдаланып XPS файл бетін қалай бұруға болады">}}

        ```java    
        // GroupDocs.Merger API арқылы XPS файл бетін айналдырыңыз
        // Бұру бұрышын және бұрылатын бет нөмірлерін көрсету үшін RotateOptions сыныбын инициализациялаңыз
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // XPS кіріс құжатымен бірігуді іске қосыңыз
        Merger merger = new Merger("input.xps");

        // rotatePages әдісіне қоңырау шалыңыз және оған RotateOptions нысанын беріңіз
        merger.rotatePages(rotateOptions);
    
        // Сақтау әдісіне қоңырау шалыңыз және шығыс құжатты сақтау үшін қажетті файл жолын өткізіңіз
        merger.save("output.xps");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - XPS файл беттерін желіде айналдырыңыз"
    content: |
       XPS файл бетін дәл қазір [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps) веб-сайтына айналдырыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімдерінің беттерін бұру"
    content: |
        Java файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Төменде көрсетілгендей кейбір танымал файл пішімдерін айналдырыңыз.

############################# Back to top ###############################
back_to_top:
    enable: true
---