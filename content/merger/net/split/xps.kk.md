---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:19
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "XPS файлын C# ішінде бірнеше файлға бөліңіз"
head_description: "Бір XPS файлын құжаттарды біріктіру API көмегімен бет нөмірлеріне, бет аралықтарына, жұп немесе тақ беттерге негізделген бірнеше файлдарға бөліңіз."

############################# Header ############################
title: "XPS C# ішіндегі бөлгіш"
description: "XPS кодының бірнеше жолын .NET кодымен бөліңіз."
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
        [GroupDocs.Merger for .NET](/kk/merger/net/) кітапханасы PDF, Microsoft Office (Word, Excel, .NET қолданбаларында PowerPoint, OneNote), OpenDocument, HTML, кескіндер және т.б. Кодтың бірнеше жолын қосу арқылы құжаттардағы беттердің бағытын жылжыту, жою, бұру, ауыстыру, шығарып алу немесе өзгерту сияқты бірнеше құжат операцияларын орындаңыз. Құжаттарды біріктіретін API сонымен қатар құжат құрылымын, пішімдеу мен беттегі мазмұнды талдау үшін құжат беттерін кескін ретінде алдын ала қарауды қолдайды.
        
        GroupDocs.Merger API файлды бөлу мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне .NET Framework, .NET Standard, .NET Core, Mono қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET ішіндегі XPS файл беттерін бөлу"
    content_left: |
        [GroupDocs.Merger for .NET](/kk/merger/net/) C# әзірлеушілеріне бір XPS файлды бірнеше нәтиже файлдарына бөлуді жеңілдетеді бірнеше оңай қадамдар.
        
        * **SplitOptions** параметрін шығыс файлдар жолы пішімімен инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * Нәтижелік құжаттарды сақтау үшін **Split** қоңырау шалыңыз және **SplitOptions** нысанын өткізіңіз.

    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Merger for .NET API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: Visual Studio, Xamarin, MonoDevelop
        * Фреймворктер: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET соңғы нұсқасын [NuGet](https://www.nuget.org/packages/groupdocs.merger) ішінен жүктеп алыңыз.
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="XPS файлдарды C# мысал кодын пайдаланып қалай бөлуге болады">}}

        ```csharp    
        // GroupDocs.Merger API арқылы XPS файлды бөліңіз
        string filePath = "input.xps";
        string filePathOut = "output.xps";

        // Шығарылатын файлдар жолы пішімі бар SplitOptions сыныбын инициализациялаңыз
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // XPS кіріс құжатымен бірігуді іске қосыңыз
        using (Merger merger = new Merger(filePath))
          {
            // Split әдісіне қоңырау шалыңыз және нәтиже құжаттарды сақтау үшін SplitOptions нысанын өткізіңіз
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - XPS файлды желіде бөліңіз"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xps) веб-сайтына кіру арқылы XPS файлды дәл қазір бөліңіз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа форматтағы файлды бөлу"
    content: |
        .NET файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Төменде көрсетілгендей кейбір танымал файл пішімдерін бөліңіз.

############################# Back to top ###############################
back_to_top:
    enable: true
---