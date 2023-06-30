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
head_title: "API zum Zusammenführen von Java-Dokumenten | Zusammenführen und Entfernen von Word Excel PDF XPS EPUB"
head_description: "API zum Zusammenführen von Dokumenten für Java. Zusammenführen, Teilen, Tauschen, Neuanordnen und Löschen von Seiten in den Formaten PDF, Microsoft Word, Excel, Präsentationen, Visio, XPS und EPUB."

############################# Header ############################
title: "Dokumente zusammenführen<br>über Java API"
description: "Flexible Merger-API zum einfachen Kombinieren, Teilen oder Ändern von PDF- und Office-Dokumenten"
words:
  for: "für"

actions:
  main: "Kostenloser Maven-Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in Java zusammenführen"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Laden Sie die Quell-PDF-Datei
    Merger merger = new Merger("sample1.pdf");
    
    // Fügen Sie eine weitere PDF-Datei zum Zusammenführen hinzu
    merger.join("sample2.pdf");

    // PDF-Dateien zusammenführen und Ergebnis speichern
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger auf einen Blick"
  description: "API zum Kombinieren, Teilen, Austauschen, Trimmen oder Entfernen von Dokumenten, Folien und Diagrammen in Java-Anwendungen"
  features:
    # feature loop
    - title: "Führen Sie mühelos mehrere Dokumente in Java zusammen"
      content: "Führen Sie PDF- und Office-Dateien ganz einfach in einem einzigen Dokument in Java zusammen und nutzen Sie dabei die Funktionen der GroupDocs.Merger-Bibliothek. Profitieren Sie von der umfassenden Formatunterstützung, die es Ihnen ermöglicht, verschiedene Dateitypen nahtlos zu kombinieren, was zu einem bequemen und optimierten Zusammenführungsprozess führt."

    # feature loop
    - title: "Optimieren Sie die Dokumentenverwaltung, indem Sie umfangreiche Dateien einfach aufteilen"
      content: "Teilen Sie große PDF- oder Office-Dateien in kleinere, einfach zu handhabende Abschnitte auf. Sie können Dokumente einfach und bequem nach bestimmten Seiten oder Bereichen unterteilen oder sogar einzelne Seiten extrahieren. Optimieren Sie Ihr Dokumentenmanagement, indem Sie die nahtlosen Funktionen der GroupDocs.Merger-Bibliothek nutzen und Ihre Dateien besser organisiert und verwaltbar machen."

    # feature loop
    - title: "Passen Sie Ihre Dokumentenstruktur an und behalten Sie die volle Kontrolle über Ihre Dateien"
      content: "Bearbeiten Sie Seiten ganz einfach, indem Sie sie neu anordnen, austauschen oder entfernen. Organisieren und passen Sie Ihre Dokumente entsprechend Ihren spezifischen Anforderungen an und bieten Sie die Flexibilität, eine personalisierte Dateistruktur zu erstellen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für Java unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager"
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
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Merger für Java unterstützt Vorgänge mit den folgenden [Dokumentdateiformaten](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-Formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumente und Bilder
        * **Unterlagen:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andere Formate
        * **Netz:**  HTML, MHTML, MHT
        * **Archiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger-Funktionen"
  description: "PDF- und Office-Dokumente nahtlos zusammenführen, teilen und bearbeiten"

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien kombinieren"
      content: "Führen Sie zwei oder mehr Dokumente zu einem einzigen Dokument zusammen, indem Sie bestimmte Seiten oder Seitenbereiche aus mehreren Quelldokumenten zusammenführen."

    # feature loop
    - icon: "split"
      title: "Dokument teilen"
      content: "Nutzen Sie den Aufteilungsvorgang, um ein Quelldokument in mehrere resultierende Dokumente aufzuteilen und so eine effiziente Organisation und Verwaltung von Dateien zu ermöglichen."

    # feature loop
    - icon: "move"
      title: "Seiten verschieben"
      content: "Positionieren Sie eine Seite innerhalb eines Dokuments reibungslos neu, indem Sie die MovePage-Funktion nutzen."

    # feature loop
    - icon: "remove"
      title: "Seiten entfernen"
      content: "Entfernen Sie mit der Funktion „RemovePages“ effektiv einzelne Seiten oder eine Sammlung bestimmter Seitenzahlen aus dem Quelldokument."

    # feature loop
    - icon: "rotate"
      title: "Seiten drehen"
      content: "Nutzen Sie den RotatePages-Vorgang, um Seiten innerhalb eines Dokuments einfach zu drehen, indem Sie den Drehwinkel auf 90, 180 oder 270 Grad festlegen"

    # feature loop
    - icon: "swap"
      title: "Seiten tauschen"
      content: "Ordnen Sie die Seitenreihenfolge neu, indem Sie die Positionen zweier Seiten im Quelldokument austauschen und so ein neues Dokument erstellen."

    # feature loop
    - icon: "extract"
      title: "Seiten extrahieren"
      content: "Erstellen Sie ein neues Dokument, das nur die ausgewählten Seiten enthält, indem Sie bestimmte Seiten oder Seitenbereiche aus dem Quelldokument extrahieren."

    # feature loop
    - icon: "orientation"
      title: "Orientierung ändern"
      content: "Ändern Sie die Seitenausrichtung (Hoch- oder Querformat) für bestimmte Seiten oder alle Seiten des Dokuments, indem Sie den ChangeOrientation-Vorgang nutzen."

    # feature loop
    - icon: "preview"
      title: "Vorschauseiten"
      content: "Gewinnen Sie ein klareres Verständnis des Inhalts und der Struktur des Dokuments, indem Sie Bilddarstellungen seiner Seiten erstellen. Erstellen Sie eine Vorschau aller oder nur bestimmter Seiten."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Merger für Java-Operationen"
  items:
    # code sample loop
    - title: "Führen Sie DOCX-Dateien in einem einzigen Dokument zusammen"
      content: |
        Mit der Funktion [Word-Dokumente zusammenführen](https://docs.groupdocs.com/merger/java/merge/word/) können Sie ganze DOCX-Dateien in einem einzigen Dokument kombinieren, indem Sie die Quelldatei laden und weitere DOCX-Dateien zum Zusammenführen hinzufügen und Speichern des zusammengeführten Dokuments. Unten finden Sie einen Java-Codeausschnitt, der den Zusammenführungsprozess demonstriert:
        {{< landing/code title="So führen Sie DOCX-Dateien in Java zusammen">}}
        ```java {style=abap}   
        // Laden Sie die DOCX-Quelldatei
        Merger merger = new Merger("sample1.docx");
        // Fügen Sie eine weitere DOCX-Datei zum Zusammenführen hinzu
        merger.join("sample2.docx");
        // DOCX-Dateien zusammenführen und Ergebnis speichern
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Teilen Sie das PDF-Dokument in mehrere Dateien auf"
      content: |
        Teilen Sie ein Dokument mit der Funktion [Dokument teilen](https://docs.groupdocs.com/merger/java/split-document/) in mehrere Dateien auf, um das Verwalten und Extrahieren bestimmter Abschnitte oder Seiten aus großen Dokumenten zu vereinfachen. Es ermöglicht Ihnen, Dokumente anhand verschiedener Kriterien in kleinere Teile zu unterteilen – nach Seitenbereich, nach Anfangs-/Endseiten, nach ungeraden/geraden Seitenzahlen usw.
        {{< landing/code title="Teilen Sie das Dokument in mehrere einseitige Dokumente auf">}}
        ```java {style=abap}   
        // Teilen Sie die PDF-Datei mit der GroupDocs.Merger für Java-API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialisieren Sie die SplitOptions-Klasse mit dem Pfadformat der Ausgabedateien
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanziieren Sie die Zusammenführung mit dem eingegebenen PDF-Dokument
        Merger merger = new Merger(filePath);

        // Rufen Sie die Split-Methode auf und übergeben Sie das SplitOptions-Objekt, um die resultierenden Dokumente zu speichern
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-Produktbewertungen"
# description: "Verlassen Sie sich nicht nur auf unser Wort. Sehen Sie, was andere Entwickler über unsere APIs sagen"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Exzellenter Service und hervorragende Produkte. Sie waren während des GroupDocs.Viewer für .NET-Implementierungsprozesses äußerst hilfsbereit und reaktionsschnell und können sie nur wärmstens empfehlen."
#     author: "Martin Lasarga"
#     company: "Produktmanager bei Axentria ECM von G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nach der Implementierung und Verwendung von GroupDocs.Viewer für .NET im Projekt scheint es sehr gut zu funktionieren. Ich habe es mit vielen Dokumenten getestet und bisher so gut. Alles, was ich darauf geworfen habe, wird gut gerendert und sieht genauso gut aus wie in einem PDF-Viewer oder MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner bei Novanet AS"
---
