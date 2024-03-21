---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "C# .NET Document Merging API | Combina i divideix PDF Word Excel EPUB"
head_description: "API de fusió de documents C# .NET per combinar, dividir, intercanviar o eliminar pàgines de documents de PDF, Microsoft Word, Excel, presentacions, Visio i formats d'imatge."

############################# Header ############################
title: "Fusionar documents<br>mitjançant .NET API"
description: "Potent API de fusió per manipular fitxers PDF, Microsoft Office, HTML i imatges."
words:
  for: "per"

actions:
  main: "Descàrrega gratuïta de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Llicència"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Preparat per començar?"
  description: "Proveu les funcions de GroupDocs.Merger gratuïtament o sol·liciteu una llicència"

release:
  title: "S'ha publicat la versió {0}"
  notes: "Mira què hi ha de nou"
  downloads: "Descàrregues"

code:
  title: "Combina fitxers PDF en C#"
  more: "Més exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Carregueu el fitxer PDF d'origen
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Afegiu un altre fitxer PDF per combinar
      merger.Join(@"c:\sample2.pdf");

      // Combina fitxers PDF i desa el resultat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger d'un cop d'ull"
  description: "API per combinar, dividir, intercanviar, retallar o eliminar documents, diapositives i diagrames en aplicacions .NET"
  features:
    # feature loop
    - title: "Combina sense esforç diversos documents en C#"
      content: "Combina documents: combina perfectament diversos fitxers PDF i Office en un sol document, amb suport per a una àmplia gamma de formats. GroupDocs.Merger per a .NET fa que la fusió de documents sigui ràpida i sense problemes."

    # feature loop
    - title: "Simplifica la gestió de documents dividint fitxers grans"
      content: "Divideu fitxers PDF o Office grans en parts més petites i més manejables amb facilitat. GroupDocs.Merger per a .NET us permet dividir documents en funció de pàgines, intervals específics o fins i tot extreure pàgines individuals sense esforç."

    # feature loop
    - title: "Manipuleu pàgines i personalitzeu l'estructura del document: reordena, intercanvia o elimina"
      content: "Preneu el control dels vostres documents reorganitzant les pàgines, eliminant pàgines no desitjades o afegint-ne de noves. GroupDocs.Merger per a .NET us permet manipular l'estructura del document, la qual cosa us permet personalitzar i adaptar els vostres fitxers segons les vostres necessitats específiques."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independència de la plataforma"
  description: "GroupDocs.Merger per a .NET admet els següents sistemes operatius, marcs i gestors de paquets"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fitxer compatibles"
  description: |
    GroupDocs.Merger per a .NET admet operacions amb els següents [formats de fitxer de document](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats de Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documents i imatges
        * **Documents:** PDF, XPS, TEX
        * **Imatges:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Altres formats
        * **Web:**  HTML, MHTML, MHT
        * **Arxius:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funcions de GroupDocs.Merger"
  description: "Combina, divideix i manipula documents PDF i Office sense problemes"

  items:
    # feature loop
    - icon: "merge"
      title: "Combina fitxers"
      content: "Combina dos o més documents en un sol document, combinant pàgines específiques o intervals de pàgines de diversos documents font."

    # feature loop
    - icon: "split"
      title: "Dividir documents"
      content: "Dividiu un document font en diversos documents resultants mitjançant l'operació de dividir."

    # feature loop
    - icon: "move"
      title: "Mou pàgines"
      content: "Canvia les pàgines dins d'un document mitjançant la funció MovePage."

    # feature loop
    - icon: "remove"
      title: "Elimina pàgines"
      content: "Elimineu pàgines individuals o una col·lecció de números de pàgina específics del document font."

    # feature loop
    - icon: "rotate"
      title: "Gira les pàgines"
      content: "Gireu les pàgines dins d'un document establint l'angle de rotació a 90, 180 o 270 graus mitjançant l'operació Gira pàgines."

    # feature loop
    - icon: "swap"
      title: "Intercanvi de pàgines"
      content: "Canvieu les posicions de dues pàgines dins del document font, creant un document nou amb posicions de pàgina intercanviades."

    # feature loop
    - icon: "extract"
      title: "Extreu pàgines"
      content: "Extreu pàgines o intervals de pàgines específiques d'un document font, generant un document nou que conté només les pàgines seleccionades."

    # feature loop
    - icon: "orientation"
      title: "Canvia l'orientació"
      content: "Establiu l'orientació de la pàgina (vertical o horitzontal) per a pàgines específiques o totes del document mitjançant l'operació Canvi d'orientació."

    # feature loop
    - icon: "preview"
      title: "Pàgines de vista prèvia"
      content: "Genereu representacions d'imatges de pàgines de documents per entendre millor el contingut i l'estructura. Feu visualitzacions prèvies de totes les pàgines o només de pàgines específiques."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codi"
  description: "Alguns casos d'ús de GroupDocs.Merger típics per a operacions .NET"
  items:
    # code sample loop
    - title: "Combina pàgines específiques de fitxers DOCX en un sol document"
      content: |
        La funció [Fusió selectiva de pàgines](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) us permet extreure i combinar només el contingut desitjat de cada fitxer. Aquí teniu un exemple de com aconseguir una fusió selectiva de pàgines amb C#:
        {{< landing/code title="Com combinar fitxers DOCX en C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Carregueu el fitxer DOCX font
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Afegiu un altre fitxer DOCX per combinar
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Combina els fitxers DOCX i desa el resultat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividiu el document PDF en diversos fitxers"
      content: |
        Dividiu de manera eficient un document en diversos fitxers amb la funció [Dividir document](https://docs.groupdocs.com/merger/net/split-document/) que simplifica el procés de gestió i extracció de seccions o pàgines específiques de documents grans. Us permet dividir els documents en parts més petites en funció de diversos criteris: per rang de pàgines, per pàgines inicials/finals, per números de pàgina parell/parell, etc.
        {{< landing/code title="Com dividir el document en diversos documents de diverses pàgines">}}
        ```csharp {style=abap}   
        // Dividiu el fitxer PDF mitjançant l'API de GroupDocs.Merger
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicialitzeu la classe SplitOptions amb el format de ruta dels fitxers de sortida
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Crea una fusió amb un document PDF d'entrada
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Truqueu al mètode split i passeu l'objecte SplitOptions per desar els documents resultants
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Revisions de productes de GroupDocs"
# description: "No us cregueu només la nostra paraula. Vegeu què diuen altres desenvolupadors sobre les nostres API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excel·lent servei i excel·lents productes. Van ser molt útils i sensibles durant el procés d'implementació de GroupDocs.Viewer per a .NET, no els podem recomanar prou."
#     author: "Martín Lasarga"
#     company: "Product Manager a Axentria ECM per G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Després d'implementar i utilitzar GroupDocs.Viewer per a .NET al projecte, sembla que funciona molt bé. He provat amb molts documents i fins ara tot va bé. Tot el que hi he llançat es mostra molt bé i es veu tan bé com ho faria en un visualitzador de PDF o MS Word."
#     author: "Mats Oustad"
#     company: "Consultor Sènior/Soci de Novanet AS"
---
