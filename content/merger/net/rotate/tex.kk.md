---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:19
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "TEX беттерді C# ішінде бұру – 90, 180, 270 бұрышта бұру"
head_description: "Құжаттарды біріктіру API арқылы TEX файлының арнайы немесе барлық құжат беттерін 90, 180, 270 бұру бұрышына бұрыңыз."

############################# Header ############################
title: "TEX беттерді C# ішінде бұру"
description: "TEX беттерді .NET кодының бірнеше жолымен айналдырыңыз."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Тегін сынақ нұсқасын жүктеп алыңыз"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API анықтамасы"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Код мысалдары"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Тікелей демонстрациялар"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Баға белгілеу"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API туралы"
    content: |
        [GroupDocs.Merger for .NET](/kk/merger/net/) PDF, Microsoft Office (Word, Excel, PowerPoint) сияқты кең ауқымды құжат пішімдерін қауіпсіз біріктіру және бөлу үшін қарапайым шешімді ұсынады. , OneNote), OpenDocument, HTML, кескіндер және .NET қолданбаларындағы басқалар. Кодтың бірнеше жолын қосу арқылы құжаттардағы беттердің бағытын жылжыту, жою, бұру, ауыстыру, шығарып алу немесе өзгерту сияқты бірнеше құжат операцияларын орындаңыз. Құжаттарды біріктіретін API сонымен қатар құжат құрылымын, пішімдеу мен беттегі мазмұнды талдау үшін құжат беттерін кескін ретінде алдын ала қарауды қолдайды.
        
        GroupDocs.Merger API файл бетін айналдыру мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне .NET Framework, .NET Standard, .NET Core, Mono қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET ішіндегі TEX файл бетін бұру"
    content_left: |
        [GroupDocs.Merger for .NET](/kk/merger/net/) C# әзірлеушілеріне TEX файлындағы кейбір нақты немесе барлық беттерді 90 градусқа бұруды жеңілдетеді. , Бірнеше оңай қадамдарды орындау арқылы 180 немесе 270 айналу бұрышы.
        
        * **RotateOptions** параметрін қажетті бұру бұрышымен және бет нөмірлерімен инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **RotatePages** қоңырау шалыңыз және **RotateOptions** нысанын өткізіңіз.
        * **Save** дегенге қоңырау шалып, нәтиже құжатын сақтау үшін файл жолын көрсетіңіз.

    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Merger for .NET API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: Visual Studio, Xamarin, MonoDevelop
        * Фреймворктер: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET соңғы нұсқасын [NuGet](https://www.nuget.org/packages/groupdocs.merger) ішінен жүктеп алыңыз.
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# мысал кодын пайдаланып TEX файл бетін қалай бұруға болады">}}

        ```csharp    
        // GroupDocs.Merger API арқылы TEX файл бетін айналдырыңыз
        // Бұру бұрышын және бұрылатын бет нөмірлерін көрсету үшін RotateOptions сыныбын инициализациялаңыз
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // TEX кіріс құжатымен бірігуді іске қосыңыз
        using (Merger merger = new Merger("input.tex"))
          {
            // RotatePages әдісіне қоңырау шалыңыз және оған RotateOptions нысанын беріңіз
            merger.RotatePages(rotateOptions);
    
            // Сақтау әдісіне қоңырау шалыңыз және шығыс құжатты сақтау үшін қажетті файл жолын өткізіңіз
            merger.Save("output.tex");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - TEX файл беттерін желіде айналдырыңыз"
    content: |
       TEX файл бетін дәл қазір [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex) веб-сайтына айналдырыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімдерінің беттерін бұру"
    content: |
        .NET файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Төменде көрсетілгендей кейбір танымал файл пішімдерін айналдырыңыз.

############################# Back to top ###############################
back_to_top:
    enable: true
---