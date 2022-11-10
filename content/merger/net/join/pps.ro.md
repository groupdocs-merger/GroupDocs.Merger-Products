---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:16
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "Alăturați-vă fișierelor PPS în C# | PPS Fuziune"
head_description: "Uniți mai multe fișiere PPS într-un singur fișier folosind API-ul de fuziune a documentelor C# .NET. Uniți anumite pagini sau intervale de pagini de la diverse documente la un singur document."

############################# Header ############################
title: "Alăturați-vă fișierelor PPS în C#"
description: "Alăturați-vă PPS cu câteva rânduri de cod .NET."
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
        [GroupDocs.Merger for .NET](/ro/merger/net/) oferă o soluție convenabilă pentru a asocia mai multe PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagini și multe alte documente într-un singur fișier în cadrul aplicațiilor .NET. GroupDocs.Merger vă va economisi mult efort, deoarece vi se permite să vă alăturați documentelor PPS - nu este nevoie să instalați niciun software terță parte, aplicații desktop sau pluginuri. Acum nu este necesar să vă pierdeți timpul și să vă conectați manual fișierele! Misiunea GroupDocs este de a oferi cea mai bună calitate și de a simplifica fluxurile de lucru de procesare a documentelor.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de îmbinare a fișierelor. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Cum să vă alăturați mai multor fișiere PPS"
    content_left: |
        [GroupDocs.Merger for .NET](/ro/merger/net/) facilitează pentru dezvoltatorii .NET să alăture două sau mai multe fișiere PPS în aplicațiile lor prin implementarea unui câțiva pași simpli.
        
        * Creați o nouă instanță a **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **Join** din clasa **Merger** și transmiteți a doua cale pentru documentul sursă.
        * Apelați **Save** din clasa **Merger** pentru a salva documentul îmbinat.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for .NET sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: Visual Studio, Xamarin, MonoDevelop
        * Cadre: .NET Framework, .NET Standard, .NET Core, Mono
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for .NET de la [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să vă alăturați fișierelor PPS utilizând codul exemplu C#">}}

        ```csharp    
        // Alăturați-vă fișierelor PPS utilizând API-ul GroupDocs.Merger
        // Instanțiați fuziunea cu documentul introdus PPS
        using (Merger merger = new Merger("input1.pps"))
          {
            // Apelați metoda Join a instanței clasei Merger și treceți a doua cale de document sursă
            merger.Join("input2.pps");
    
            // Apelați metoda Salvare a instanței clasei Merger pentru a salva documentul îmbinat
            merger.Save("merged-file.pps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Aplicație online pentru alăturarea documentelor"
    content: |
       Alăturați-vă mai mult de un fișier PPS chiar acum, vizitând site-ul web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/pps).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Asocierea altor formate de documente"
    content: |
        .NET documentează API-ul de fuziune pentru formate de fișiere și imagini. Împreună unele dintre formatele de documente populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---