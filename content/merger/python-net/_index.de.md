---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API zum Zusammenführen von Dokumenten in Python | PDF, Word, Excel zusammenführen"
head_description: "Python-API zum Zusammenführen von Dokumenten. Dokumente zusammenführen, aufteilen, tauschen, neu anordnen und Seiten aus PDF-, Microsoft Word-, Excel-, PowerPoint-, Visio-, XPS- und EPUB-Dateien entfernen."

############################# Header ############################
title: "Dokumente zusammenführen<br>mit der Python-API"
description: "Eine leistungsstarke API zum Zusammenführen, Aufteilen und Bearbeiten von PDF- und Office-Dateien."
words:
  for: "für"

actions:
  main: "Kostenloser Download von PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "Bereit loszulegen?"
  description: "Testen Sie GroupDocs.Merger kostenlos oder erwerben Sie eine Lizenz."

release:
  title: "Version {0} veröffentlicht"
  notes: "Entdecken Sie die Neuigkeiten"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in Python über .NET zusammenführen"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Laden Sie die ursprüngliche PDF-Datei
        with gm.Merger("sample1.pdf") as merger:
    
            # Fügen Sie eine weitere PDF-Datei zum Zusammenführen hinzu
            merger.join("sample2.pdf")

            # Kombinieren Sie die PDF-Dateien und speichern Sie das Ergebnis
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Übersicht über GroupDocs.Merger für Python"
  description: "Eine vielseitige API zum Zusammenführen, Aufteilen, Anordnen und Verfeinern von Dokumenten, Folien und Diagrammen in Python-Anwendungen."
  features:
    # feature loop
    - title: "Dokumente in Python problemlos zusammenführen"
      content: "Kombinieren Sie mühelos PDF- und Office-Dokumente zu einer einzigen Datei mit GroupDocs.Merger für Python. Mit umfangreicher Formatunterstützung gewährleistet diese Bibliothek eine nahtlose Integration und das Zusammenführen verschiedener Dateitypen, was das Dokumentenmanagement in Python-Anwendungen vereinfacht."

    # feature loop
    - title: "Vereinfachen Sie die Dokumentenverwaltung durch Segmentierung großer Dateien"
      content: "Teilen Sie große PDF- oder Office-Dateien mit GroupDocs.Merger für Python in kleinere, überschaubare Abschnitte. Passen Sie Ihre Dokumente an, indem Sie sie basierend auf bestimmten Seiten oder Bereichen aufteilen oder einzelne Seiten extrahieren, was die Organisation und Effizienz des Workflows verbessert."

    # feature loop
    - title: "Erhalten Sie die volle Kontrolle über die Struktur Ihrer Dokumente in Python"
      content: "Ordnen Sie Seiten mit GroupDocs.Merger für Python mühelos neu, tauschen Sie Seiten aus oder entfernen Sie diese, um das Layout Ihres Dokuments anzupassen. Passen Sie Ihre Dateien an spezifische Anforderungen an und bieten Sie unvergleichliche Flexibilität bei der Erstellung maßgeschneiderter Dokumentstrukturen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für Python ist darauf ausgelegt, reibungslos über mehrere Betriebssysteme, Frameworks und Paketmanager hinweg zu funktionieren und bietet Vielseitigkeit und Kompatibilität für Ihre Entwicklungsumgebung."
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
    GroupDocs.Merger für Python über .NET ermöglicht nahtlose Operationen mit einer Vielzahl von [Dateiformaten](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), die Flexibilität für Ihre Dokumentenmanagement-Aufgaben gewährleisten.
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
        ### Dokumente & Bilder
        * **Dokumente:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Weitere Formate
        * **Web:**  HTML, MHTML, MHT
        * **Archive:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Hauptfunktionen von GroupDocs.Merger für Python"
  description: "Vereinfachen Sie die Dokumentenbearbeitung, indem Sie PDF- und Office-Dateien nahtlos mit GroupDocs.Merger in einer Python-Umgebung zusammenführen, aufteilen und bearbeiten."

  items:
    # feature loop
    - icon: "merge"
      title: "Nahtlose Dokumentenkombination"
      content: "Fügen Sie mehrere Dokumente zu einem zusammen, indem Sie bestimmte Seiten oder Seitenbereiche aus verschiedenen Dateien mit GroupDocs.Merger für Python auswählen."

    # feature loop
    - icon: "split"
      title: "Funktionen zum Aufteilen von Dokumenten"
      content: "Teilen Sie große Dokumente in kleinere, handhabbarere Dateien mit den erweiterten Aufteilungswerkzeugen von GroupDocs.Merger für Python."

    # feature loop
    - icon: "move"
      title: "Effiziente Seitenverschiebung"
      content: "Repositionieren Sie Seiten innerhalb eines Dokuments nach Ihren Anforderungen mit der intuitiven MovePage-Funktion in Python."

    # feature loop
    - icon: "remove"
      title: "Optionen zum Entfernen von Seiten"
      content: "Entfernen Sie unnötige Seiten oder spezifische Seitenzahlen mit der RemovePages-Funktion in GroupDocs.Merger für Python."

    # feature loop
    - icon: "rotate"
      title: "Seitenrotationsfunktionalität"
      content: "Drehen Sie Seiten um 90, 180 oder 270 Grad mit der unkomplizierten RotatePages-Operation."

    # feature loop
    - icon: "swap"
      title: "Seitenwechsel-Funktion"
      content: "Organisieren Sie Ihr Dokument neu, indem Sie die Positionen von Seiten mit der SwapPages-Funktion in GroupDocs.Merger für Python tauschen."

    # feature loop
    - icon: "extract"
      title: "Selektive Seitenextraktion"
      content: "Extrahieren Sie spezifische Seiten oder Bereiche, um ein neues Dokument zu erstellen, das sich ausschließlich auf den benötigten Inhalt konzentriert, mit GroupDocs.Merger für Python."

    # feature loop
    - icon: "orientation"
      title: "Werkzeug zur Änderung der Ausrichtung"
      content: "Ändern Sie die Ausrichtung von Seiten von Hochformat auf Querformat oder umgekehrt mit der ChangeOrientation-Funktion in Ihren Python-Projekten."

    # feature loop
    - icon: "preview"
      title: "Vorschau von Dokumentenseiten"
      content: "Generieren Sie Bildvorschauen von Dokumentenseiten, um deren Inhalt und Layout mit der PreviewPages-Funktion in Python zu überprüfen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code-Beispiele"
  description: "Entdecken Sie gängige Anwendungsfälle für GroupDocs.Merger in Python. Diese Beispiele zeigen, wie Sie Dokumente effizient zusammenführen und aufteilen können, indem Sie GroupDocs.Merger für Python verwenden."
  items:
    # code sample loop
    - title: "Mehrere DOCX-Dateien zu einem Dokument in Python zusammenführen"
      content: |
        GroupDocs.Merger für Python ermöglicht es Ihnen, mehrere DOCX-Dateien zu einem einzigen Dokument zu kombinieren. Mit der Funktion [Word-Dokumente zusammenführen](https://docs.groupdocs.com/merger/python-net/merge/word/) können Sie das Dokumentenmanagement optimieren und die Produktivität steigern. Nachfolgend finden Sie ein Python-Codebeispiel, das den Zusammenführungsprozess demonstriert:
        {{< landing/code title="Beispiel: Zusammenführen von DOCX-Dateien in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Laden Sie die erste DOCX-Datei
            with gm.Merger("sample1.docx") as merger:

                # Fügen Sie weitere DOCX-Dateien hinzu, um sie zusammenzuführen
                merger.join("sample2.docx")

                # Führen Sie die DOCX-Dateien zusammen und speichern Sie das Ergebnis
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Teilen Sie ein PDF-Dokument in mehrere Dateien in Python"
      content: |
        Mit GroupDocs.Merger für Python können Sie große PDF-Dokumente problemlos in kleinere Dateien aufteilen. Die Funktion [Dokument aufteilen](https://docs.groupdocs.com/merger/python-net/split-document/) ermöglicht es Ihnen, bestimmte Seiten basierend auf Kriterien wie Seitenbereich, Start-/Endseiten oder ungeraden/geraden Seiten zu extrahieren. Diese Funktion hilft, große Dokumente zu organisieren, indem sie in kleinere, handhabbare Dateien zerlegt werden.
        {{< landing/code title="So teilen Sie ein PDF in separate Dateien in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Verwenden Sie GroupDocs.Merger für Python, um die PDF-Datei zu teilen
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Definieren Sie SplitOptions mit dem gewünschten Ausgabeformat
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Initialisieren Sie den Merger mit dem Eingabe-PDF-Dokument
            with gm.Merger(filePath) as merger:

                # Rufen Sie die Split-Methode mit dem SplitOptions-Objekt auf, um separate Dateien zu erstellen
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
