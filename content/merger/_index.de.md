---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API zum Zusammenführen und Teilen von Dokumenten | On-Premise-API und Online-Service"
head_description: "Führen Sie mehrere Wörter, PDFs, Bilder oder PPTX-Dateien zusammen und kombinieren Sie sie. Teilen und teilen Sie Word-, PDF-, PPTX- oder Bilddateien einfach und kostenlos"

############################# Header ############################
title: "Dokumente mühelos zusammenführen und aufteilen"
description: |
  Führen Sie problemlos verschiedene Dokumenttypen zusammen.

  Verwalten Sie Dokumente ganz einfach, indem Sie große Dateien in kleinere, besser verwaltbare Teile aufteilen.

  Bearbeiten Sie Dokumentseiten, um sie neu anzuordnen, auszutauschen oder zu entfernen.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Wählen Sie Ihre Plattform"
  title: "Plattformunabhängigkeit"
  description: "Die GroupDocs.Merger-Bibliothek unterstützt die folgenden Betriebssysteme und Frameworks:"
  details_link_title: "Erfahren Sie mehr"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger für .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 oder höher  <br>  .NET Core 2.0 oder höher  <br>  .NET 6.0 oder höher <br>  Mono Framework 2.6.7 oder höher"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Über 60 Dateiformate"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger für Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 oder höher"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Über 50 Dateiformate"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger auf einen Blick"
  description: "API zum Kombinieren, Teilen, Austauschen, Neuanordnen oder Entfernen von Dokumentseiten, Folien und Diagrammen."

  items:
    # feature loop
    - icon: "merge"
      title: "Mehrere Dateiformate zusammenführen"
      content: "Kombinieren Sie mehrere PDF-, Office- und viele andere unterstützte Formate nahtlos in einem einzigen Dokument."

    # feature loop
    - icon: "split"
      title: "Teilen Sie große Dokumente"
      content: "Teilen Sie Dokumente nach bestimmten Seiten oder Bereichen auf oder extrahieren Sie sogar einzelne Seiten."

    # feature loop
    - icon: "structure"
      title: "Dokumentstruktur anpassen"
      content: "Organisieren Sie Ihre Dokumente, indem Sie Seiten neu anordnen, entfernen oder hinzufügen."
    
    # feature loop
    - icon: "preview"
      title: "Vorschau der Dokumentseiten"
      content: "Generieren Sie Bilddarstellungen von Dokumentseiten, um den Inhalt und die Struktur besser zu verstehen."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktischer Code-Schaukasten"
  description: "Einige Anwendungsfälle typischer GroupDocs.Merger-Vorgänge."
  items:
    # code sample loop
    - title: "Mehrere Dateien zusammenführen"
      content: |
        Mit GroupDocs.Merger können Sie mehrere Dateien zu einer einzigen Datei zusammenfassen. Sie können ganze Dokumente oder einzelne Seiten aus Ihren Dokumenten zusammenführen. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Geben Sie die gewünschten Seitenzahlen oder Seitenbereiche an, die zusammengefügt werden sollen
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Laden Sie die DOCX-Quelldatei
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Fügen Sie eine weitere DOCX-Datei zum Zusammenführen hinzu
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // DOCX-Dateien zusammenführen und Ergebnis speichern
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Geben Sie die gewünschten Seitenzahlen oder Seitenbereiche an, die zusammengefügt werden sollen
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Laden Sie die DOCX-Quelldatei
            Merger merger = new Merger("c:\sample1.docx");
              
            // Fügen Sie eine weitere DOCX-Datei zum Zusammenführen hinzu
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX-Dateien zusammenführen und Ergebnis speichern
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Geben Sie die gewünschten Seitenzahlen oder Seitenbereiche an, die zusammengefügt werden sollen
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Laden Sie die DOCX-Quelldatei
            const merger = new Merger("c:\sample1.docx");
              
            // Fügen Sie eine weitere DOCX-Datei zum Zusammenführen hinzu
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX-Dateien zusammenführen und Ergebnis speichern
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ Dateiformate werden unterstützt"
  description: "GroupDocs.Merger unterstützt Vorgänge mit einer Vielzahl von [Dokumentformaten](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Detaillierte Kennzahlen und statistische Erkenntnisse"
  description: "Tauchen Sie ein in eine detaillierte Aufschlüsselung unserer Schlüsselzahlen und bieten Sie umfassende Kennzahlen und statistische Einblicke in unsere Erfolge, Auswirkungen und unser Wachstum."

  items:
    # metrics loop
    - number: "60+"
      title: "Unterstützte Formate"
      content: "Jede Bibliothek unterstützt die Verarbeitung von mehr als 50 der gängigsten Datei- und Dokumentformate."

    # metrics loop
    - number: "274k"
      title: "NuGet-Downloads"
      content: "GroupDocs.Merger für .NET verfügt über mehr als 274.000 Downloads vom NuGet-Paketmanager."

    # metrics loop
    - number: "5.5k"
      title: "Maven-Downloads"
      content: "GroupDocs.Merger für Java verfügt über mehr als 5,5.000 Downloads aus unserem Maven-Repository."
    
    # metrics loop
    - number: "140+"
      title: "Zufriedene Kunden"
      content: "Unsere Bibliotheken werden sowohl von kleinen Einzelentwicklern als auch von führenden Unternehmen auf der ganzen Welt genutzt."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Unsere zufriedenen Kunden"
  description: "GroupDocs-Bibliotheken werden von weltweit bekannten und angesehenen Marken auf der ganzen Welt eingesetzt."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos auf Ihrer Plattform"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Häufig gestellte Fragen"
  description:  "Antworten auf die am häufigsten gestellten Fragen."
  items:
    #  loop
    - question: "Benötigt die GroupDocs.Merger-Bibliothek weitere Software von Drittanbietern, um Dokumente zu bearbeiten?"
      answer: |
        Für GroupDocs.Merger ist keine Installation externer Software wie Adobe Acrobat, Microsoft Office oder andere erforderlich.
     #  loop
    - question:  "Kann ich die GroupDocs.Merger-Bibliothek testen, bevor ich sie kaufe?"
      answer: |
        Ja, Sie können GroupDocs.Merger testen, ohne eine Lizenz zu kaufen. Nach der Installation ohne Lizenz funktioniert die Bibliothek im Testmodus. In diesem Modus werden dem resultierenden Dokument Testabzeichen hinzugefügt und es wird auf die ersten drei Seiten zugeschnitten. Wenn Sie GroupDocs.Merger ohne die Einschränkungen der Testversion testen möchten, können Sie auch eine 30-tägige temporäre Lizenz anfordern. Weitere Einzelheiten finden Sie unter [Eine temporäre Lizenz erhalten](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Welche Lizenzen haben Sie?"
      answer: |
        Wir bieten verschiedene Lizenztypen an, um den Anforderungen bestimmter Entwickler oder Unternehmen gerecht zu werden. Die Lizenztypen hängen von der Anzahl der Entwickler, der Anzahl der Standorte der Entwicklerstandorte und davon ab, ob Sie Ihren Endkunden unser SDK/API bereitstellen müssen. Alternativ können Sie getaktete Lizenzen basierend auf der monatlichen Nutzung des Produkts wählen. Erfahren Sie mehr unter [Lizenztypen](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger Low-Code-APIs"
  description: "Beschleunigen Sie die Zusammenführung von Dokumenten in jeder Art von Anwendung mit unserer cloudbasierten REST-API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud für cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Einfache cURL-Befehle für die RESTful-Dokumentenzusammenführung. Cloud-API zum Zusammenführen und Teilen von Dokumenten."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud für .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK für Microsoft .NET zur Implementierung der Funktion zum schnellen Zusammenführen und Teilen in .NET-basierten Anwendungen."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud für Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombinieren Sie mehrere Dokumente zu einem, teilen Sie jedes Dokument in mehrere in Ihren Java-Anwendungen auf."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode-Apps"
  description: "Online-Anwendung, mit der Sie über 170 gängige Dateiformate im Browser zusammenführen und aufteilen können."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Probieren Sie unsere kostenlose Online-App aus, um mehr als 30 Dateitypen zu verketten, ohne Ihren bevorzugten Webbrowser zu verlassen."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Verketten Sie mehrere DOCX-Dateien, um ein einziges Dokument zu erstellen."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Führen Sie mehrere PDF-Dateien zusammen, um direkt aus dem Webbrowser ein einziges Dokument zu erstellen."
    



---
