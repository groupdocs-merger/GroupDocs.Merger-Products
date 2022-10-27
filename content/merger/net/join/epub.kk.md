---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T09:02:18
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "C# ішіндегі EPUB файлдарға қосылыңыз | EPUB Біріктіру"
head_description: "C# .NET құжаттарын біріктіру API арқылы бірнеше EPUB файлдарды бір файлға біріктіріңіз. Әртүрлі құжаттардан бір құжатқа дейінгі нақты беттерді немесе бет ауқымдарын біріктіріңіз."

############################# Header ############################
title: "EPUB файлдарына C# ішінде қосылу"
description: "EPUB жүйесіне .NET кодының бірнеше жолымен қосылыңыз."
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
        [GroupDocs.Merger for .NET](/kk/merger/net/) бірнеше PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, кескіндер мен файлдарды біріктіруге ыңғайлы шешімді ұсынады. .NET қолданбаларындағы бір файлға көптеген басқа құжаттарды. GroupDocs.Merger сізге көп күш жұмсайды, себебі сізге EPUB құжаттарға қосылуға рұқсат берілген - ешқандай үшінші тарап бағдарламалық жасақтамасын, жұмыс үстелі қолданбаларын немесе плагиндерді орнатудың қажеті жоқ. Енді уақытты ысырап ету және файлдарды қолмен қосу қажет емес! GroupDocs миссиясы - ең жақсы сапаны қамтамасыз ету және құжаттарды өңдеу жұмыс үрдістерін жеңілдету.
        
        GroupDocs.Merger API файлды біріктіру мүмкіндіктерін қажет ететін корпоративтік шешімдер үшін дұрыс таңдау болып табылады. Бұл API интерфейстеріне .NET Framework, .NET Standard, .NET Core, Mono қоса алғанда, барлық негізгі операциялық жүйелер мен платформаларда жақсы қолдау көрсетіледі.

############################# Steps ############################
steps:
    enable: true
    title_left: "Бірнеше EPUB файлдарға қалай қосылуға болады"
    content_left: |
        [GroupDocs.Merger for .NET](/kk/merger/net/) .NET әзірлеушілеріне екі немесе одан да көп EPUB файлдарды қолданбаларында қосуды жеңілдетеді. бірнеше оңай қадамдар.
        
        * **Merger** жаңа данасын жасаңыз және бастапқы құжат жолын конструктор параметрі ретінде өткізіңіз.
        * **Join** сыныбына **Merger** қоңырау шалыңыз және екінші бастапқы құжат жолын өтіңіз.
        * Біріктірілген құжатты сақтау үшін **Merger** сыныбының **Save** командасына қоңырау шалыңыз.

    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Merger for .NET API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: Visual Studio, Xamarin, MonoDevelop
        * Фреймворктер: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET соңғы нұсқасын [NuGet](https://www.nuget.org/packages/groupdocs.merger) ішінен жүктеп алыңыз.
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="EPUB файлдарды C# мысал кодын пайдаланып қосу жолы">}}

        ```csharp    
        // GroupDocs.Merger API арқылы EPUB файлдарға қосылыңыз
        // EPUB кіріс құжатымен бірігуді іске қосыңыз
        using (Merger merger = new Merger("input1.epub"))
          {
            // Біріктіру класының данасын шақыру Join әдісі және екінші бастапқы құжат жолын өткізіңіз
            merger.Join("input2.epub");
    
            // Біріктірілген құжатты сақтау үшін Біріктіру класының данасының Save әдісіне қоңырау шалыңыз
            merger.Save("merged-file.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demos - құжаттарға қосылуға арналған онлайн қолданба"
    content: |
       Дәл қазір [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/epub) веб-сайтына кіру арқылы бірден көп EPUB файлдарға қосылыңыз.
       Тікелей демонстрацияның келесі артықшылықтары бар.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа құжат пішімдерін қосу"
    content: |
        .NET файл пішімдері мен кескіндерге арналған біріктіру API құжаттары. Төменде көрсетілгендей кейбір танымал құжат пішімдерін біріктіріңіз.

############################# Back to top ###############################
back_to_top:
    enable: true
---