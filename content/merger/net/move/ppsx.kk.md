---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:18
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "PPSX бетті C# ішінде жылжыту"
head_description: "Құжаттарды біріктіру API арқылы PPSX құжатының беттерін C# ішінде кез келген орынға жылжытыңыз."

############################# Header ############################
title: "PPSX бетті C# ішінде жылжыту"
description: "PPSX беттерді .NET кодының бірнеше жолымен жылжытыңыз."
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
        
        GroupDocs.Merger API файл бетін жылжыту мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне .NET Framework, .NET Standard, .NET Core, Mono қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "PPSX файл бетін .NET ішінде жылжыту"
    content_left: |
        [GroupDocs.Merger for .NET](/kk/merger/net/) C# әзірлеушілеріне бірнеше оңай қадамдарды орындау арқылы PPSX файлындағы беттерді жылжытуды жеңілдетеді. .
        
        * Ағымдағы және жаңа бет нөмірлерін көрсету үшін **MoveOptions** параметрін инициализациялаңыз.
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **MovePage** қоңырау шалыңыз және **MoveOptions** нысанын өткізіңіз.
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
     {{< merger/code-merger title="PPSX файл беттерін C# мысал кодын пайдаланып жылжыту жолы">}}

        ```csharp    
        // GroupDocs.Merger API арқылы PPSX файл бетін жылжытыңыз
        int pageNumber = 6;
        int newPageNumber = 1;

        // Ағымдағы және жаңа бет нөмірлерін көрсету үшін MoveOptions сыныбын инициализациялаңыз
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // PPSX кіріс құжатымен бірігуді іске қосыңыз
        using (Merger merger = new Merger("input.ppsx"))
          {
            // MovePage әдісіне қоңырау шалыңыз және оған MoveOptions нысанын беріңіз
            merger.MovePage(moveOptions);
    
            // Сақтау әдісіне қоңырау шалыңыз және шығыс құжатты сақтау үшін қажетті файл жолын өткізіңіз
            merger.Save("output.ppsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Тікелей демонстрациялар - PPSX беттерді желіге жылжытыңыз"
    content: |
       PPSX файл бетін дәл қазір [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/ppsx) веб-сайтына жылжытыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімдерінің беттерін жылжыту"
    content: |
        .NET файл пішімдері мен кескіндерге арналған біріктіру және бөлу API құжаттары. Кейбір танымал файл пішімдерін төменде көрсетілгендей жылжытыңыз.

############################# Back to top ###############################
back_to_top:
    enable: true
---