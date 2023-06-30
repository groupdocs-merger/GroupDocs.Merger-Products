---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API de fusió de documents de Java | combinar i eliminar Word Excel PDF XPS EPUB"
head_description: "API de fusió de documents per a Java. Combina, divideix, intercanvia, reordena i elimina pàgines de formats PDF, Microsoft Word, Excel, presentacions, Visio, XPS i EPUB."

############################# Header ############################
title: "Fusionar documents<br>mitjançant l'API de Java"
description: "Flexible Merger API per combinar, dividir o modificar fàcilment documents PDF i Office"
words:
  for: "per"

actions:
  main: "Descàrrega gratuïta de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Llicència"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Preparat per començar?"
  description: "Proveu les funcions de GroupDocs.Merger gratuïtament o sol·liciteu una llicència"

release:
  title: "S'ha publicat la versió {0}"
  notes: "Mira què hi ha de nou"
  downloads: "Descàrregues"

code:
  title: "Combina fitxers PDF en Java"
  more: "Més exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Carregueu el fitxer PDF d'origen
    Merger merger = new Merger("sample1.pdf");
    
    // Afegiu un altre fitxer PDF per combinar
    merger.join("sample2.pdf");

    // Combina fitxers PDF i desa el resultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger d'un cop d'ull"
  description: "API per combinar, dividir, intercanviar, retallar o eliminar documents, diapositives i diagrames en aplicacions Java"
  features:
    # feature loop
    - title: "Combina sense esforç diversos documents a Java"
      content: "Combina fàcilment fitxers PDF i Office en un sol document a Java, aprofitant les capacitats de la biblioteca GroupDocs.Merger. Beneficieu-vos del seu ampli suport de format, que us permet combinar sense problemes diversos tipus de fitxers, donant lloc a un procés de fusió còmode i simplificat."

    # feature loop
    - title: "Racionalitzeu la gestió de documents dividint fàcilment fitxers voluminosos"
      content: "Dividiu fitxers PDF o Office grans en seccions més petites i fàcils de manejar. Podeu dividir documents en funció de pàgines, intervals específics o fins i tot extreure pàgines individuals amb facilitat i comoditat. Optimitzeu la vostra gestió de documents utilitzant les capacitats perfectes de la biblioteca GroupDocs.Merger i feu que els vostres fitxers siguin més organitzats i gestionables."

    # feature loop
    - title: "Personalitzeu l'estructura del vostre document i tingueu control total sobre els vostres fitxers"
      content: "Manipuleu pàgines fàcilment reordenant-les, canviant-les o eliminant-les. Organitzeu i adapteu els vostres documents segons els vostres requisits específics amb la flexibilitat de crear una estructura de fitxers personalitzada."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independència de la plataforma"
  description: "GroupDocs.Merger per a Java admet els sistemes operatius, marcs i gestors de paquets següents"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formats de fitxer compatibles"
  description: |
    GroupDocs.Merger per a Java admet operacions amb els següents [formats de fitxer de document](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      content: "Combina dos o més documents en un sol document, unint pàgines específiques o intervals de pàgines de diversos documents font."

    # feature loop
    - icon: "split"
      title: "Dividir el document"
      content: "Utilitzeu l'operació dividida per dividir un document font en diversos documents resultants, permetent una organització i una gestió eficients dels fitxers."

    # feature loop
    - icon: "move"
      title: "Mou pàgines"
      content: "Reposicioneu una pàgina dins d'un document amb suavitat aprofitant la funció MovePage."

    # feature loop
    - icon: "remove"
      title: "Elimina pàgines"
      content: "Elimineu de manera efectiva pàgines individuals o una col·lecció de números de pàgina específics del document font amb la funció Elimina pàgines."

    # feature loop
    - icon: "rotate"
      title: "Gira les pàgines"
      content: "Aprofiteu l'operació Gira pàgines per girar fàcilment les pàgines d'un document especificant l'angle de rotació com a 90, 180 o 270 graus."

    # feature loop
    - icon: "swap"
      title: "Intercanvi de pàgines"
      content: "Reorganitzeu l'ordre de les pàgines intercanviant les posicions de dues pàgines dins del document font, produint un nou document."

    # feature loop
    - icon: "extract"
      title: "Extreu pàgines"
      content: "Genereu un document nou que contingui només les pàgines seleccionades extraient pàgines o intervals de pàgines concrets del document font."

    # feature loop
    - icon: "orientation"
      title: "Canvia l'orientació"
      content: "Modifiqueu l'orientació de la pàgina (vertical o horitzontal) per a pàgines específiques o totes les pàgines del document aprofitant l'operació ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pàgines de vista prèvia"
      content: "Obtenir una comprensió més clara del contingut i l'estructura del document generant representacions d'imatge de les seves pàgines. Feu visualitzacions prèvies de totes les pàgines o només de pàgines específiques."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codi"
  description: "Alguns casos d'ús de les operacions típiques de GroupDocs.Merger per a Java"
  items:
    # code sample loop
    - title: "Combina els fitxers DOCX en un sol document"
      content: |
        Amb la funció [Combina documents de Word](https://docs.groupdocs.com/merger/java/merge/word/), podeu combinar fitxers DOCX sencers en un sol document carregant el fitxer font, afegint més fitxers DOCX per unir-vos , i desant el document combinat. A continuació es mostra un fragment de codi Java que demostra el procés de fusió:
        {{< landing/code title="Com combinar fitxers DOCX a Java">}}
        ```java {style=abap}   
        // Carregueu el fitxer DOCX font
        Merger merger = new Merger("sample1.docx");
        // Afegiu un altre fitxer DOCX per combinar
        merger.join("sample2.docx");
        // Combina els fitxers DOCX i desa el resultat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividiu el document PDF en diversos fitxers"
      content: |
        Dividiu un document en diversos fitxers amb la funció [Dividir document](https://docs.groupdocs.com/merger/java/split-document/) per simplificar el procés de gestió i extracció de seccions o pàgines específiques de documents grans. Us permet dividir els documents en parts més petites en funció de diversos criteris: per rang de pàgines, per pàgines inicials/finals, per números de pàgina parell/parell, etc.
        {{< landing/code title="Dividiu el document en diversos documents d'una pàgina">}}
        ```java {style=abap}   
        // Dividiu el fitxer PDF mitjançant l'API de GroupDocs.Merger per a Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicialitzeu la classe SplitOptions amb el format de ruta dels fitxers de sortida
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crea una fusió amb un document PDF d'entrada
        Merger merger = new Merger(filePath);

        // Truqueu al mètode split i passeu l'objecte SplitOptions per desar els documents resultants
        merger.split(splitOptions);
  
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
