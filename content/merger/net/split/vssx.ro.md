---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:17
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Împărțiți VSSX în mai multe fișiere în C#"
head_description: "Împărțiți un singur fișier VSSX în mai multe fișiere pe baza numerelor de pagină, a intervalelor de pagini, a paginilor pare sau impare, utilizând API-ul pentru fuziunea documentelor."

############################# Header ############################
title: "Splitter VSSX în C#"
description: "Împărțiți VSSX cu câteva rânduri de cod .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descarcare varianta scurta de prezentare gratuita"
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
              text: "Referință API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemple de coduri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo live"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prețuri"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Despre GroupDocs.Merger for .NET API"
    content: |
        Biblioteca [GroupDocs.Merger for .NET](/ro/merger/net/) oferă o soluție simplă de îmbinare și împărțire în siguranță între o gamă largă de formate de documente, inclusiv PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagini și multe altele în cadrul aplicațiilor .NET. Adăugând doar câteva rânduri de cod, efectuați mai multe operații de documente, cum ar fi mutarea, eliminarea, rotirea, schimbarea, extragerea sau modificarea orientării paginilor din documente. API-ul pentru fuziunea documentelor acceptă, de asemenea, previzualizarea paginilor documentului ca imagine pentru a analiza structura documentului, formatarea și conținutul paginii.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de împărțire a fișierelor. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Împărțiți pagini de fișiere VSSX în .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ro/merger/net/) facilitează pentru dezvoltatorii C# împărțirea unui singur fișier VSSX în mai multe fișiere rezultate prin implementarea unui câțiva pași simpli.
        
        * Inițializați **SplitOptions** cu formatul căii fișierelor de ieșire.
        * Creați o nouă instanță a **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **Split** și transmiteți obiectul **SplitOptions** pentru a salva documentele rezultate.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for .NET sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: Visual Studio, Xamarin, MonoDevelop
        * Cadre: .NET Framework, .NET Standard, .NET Core, Mono
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for .NET de la [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să împărțiți fișiere VSSX folosind codul exemplu C#">}}

        ```csharp    
        // Împărțiți fișierul VSSX utilizând API-ul GroupDocs.Merger
        string filePath = "input.vssx";
        string filePathOut = "output.vssx";

        // Inițializați clasa SplitOptions cu formatul căii fișierelor de ieșire
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanțiați fuziunea cu documentul introdus VSSX
        using (Merger merger = new Merger(filePath))
          {
            // Apelați metoda Split și treceți obiectul SplitOptions pentru a salva documentele rezultate
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Împărțiți fișierul VSSX online"
    content: |
       Împărțiți fișierul VSSX chiar acum, vizitând site-ul web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vssx).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Împărțiți fișierul din alte formate"
    content: |
        .NET documentează API-ul de fuziune și împărțire pentru formate de fișiere și imagini. Împărțiți unele dintre formatele de fișiere populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---