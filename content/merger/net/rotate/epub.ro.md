---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:17
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "Rotiți paginile EPUB în C# – Rotiți la un unghi de 90, 180, 270"
head_description: "Rotiți anumite pagini de document sau toate paginile unui fișier EPUB la un unghi de rotație de 90, 180, 270 folosind API-ul pentru fuziunea documentelor."

############################# Header ############################
title: "Rotiți EPUB pagini în C#"
description: "Rotiți EPUB Pagini cu câteva rânduri de cod .NET."
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
        [GroupDocs.Merger for .NET](/ro/merger/net/) oferă o soluție simplă de îmbinare și împărțire în siguranță între o gamă largă de formate de documente, inclusiv PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imagini și multe altele în cadrul aplicațiilor .NET. Adăugând doar câteva rânduri de cod, efectuați mai multe operații de documente, cum ar fi mutarea, eliminarea, rotirea, schimbarea, extragerea sau modificarea orientării paginilor din documente. API-ul pentru fuziunea documentelor acceptă, de asemenea, previzualizarea paginilor documentului ca imagine pentru a analiza structura documentului, formatarea și conținutul paginii.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de rotație a paginilor fișierelor. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rotiți EPUB pagini de fișiere în .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ro/merger/net/) facilitează pentru dezvoltatorii C# să rotească anumite pagini sau toate paginile dintr-un fișier EPUB la 90 , 180 sau 270 unghi de rotație prin implementarea câțiva pași simpli.
        
        * Inițializați **RotateOptions** cu unghiul de rotație și numerele de pagină dorite.
        * Creați o nouă instanță a **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **RotatePages** și transmiteți obiectul **RotateOptions**.
        * Apelați **Save** și specificați calea fișierului pentru a salva documentul rezultat.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for .NET sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: Visual Studio, Xamarin, MonoDevelop
        * Cadre: .NET Framework, .NET Standard, .NET Core, Mono
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for .NET de la [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să rotiți pagini de fișiere EPUB folosind codul exemplu C#">}}

        ```csharp    
        // Rotiți pagini de fișiere EPUB utilizând API-ul GroupDocs.Merger
        // Inițializați clasa RotateOptions pentru a specifica unghiul de rotație și numerele de pagini de rotit
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instanțiați fuziunea cu documentul introdus EPUB
        using (Merger merger = new Merger("input.epub"))
          {
            // Apelați metoda RotatePages și transmiteți-i obiectul RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Apelați metoda Salvare și treceți calea fișierului dorită pentru a salva documentul de ieșire
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Rotiți paginile de fișiere EPUB online"
    content: |
       Rotiți paginile de fișiere EPUB chiar acum, vizitând site-ul web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rotiți paginile altor formate de documente"
    content: |
        .NET documentează API-ul de fuziune și împărțire pentru formate de fișiere și imagini. Rotiți unele dintre formatele de fișiere populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---