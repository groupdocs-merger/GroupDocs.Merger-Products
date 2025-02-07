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
head_title: "API di unione documenti Python | unisci PDF, Word, Excel"
head_description: "API Python per l'unione di documenti. Unisci, dividi, scambia, riordina e rimuovi pagine da file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS ed EPUB."

############################# Header ############################
title: "Unisci documenti<br>utilizzando l'API Python"
description: "Un'API potente per unire, dividere e modificare file PDF e Office."
words:
  for: "per"

actions:
  main: "Download gratuito da PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "Pronto per iniziare?"
  description: "Prova GroupDocs.Merger gratuitamente o acquista una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Unire file PDF in Python tramite .NET"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Carica il file PDF originale
        with gm.Merger("sample1.pdf") as merger:
    
            # Aggiungi un altro file PDF da unire
            merger.join("sample2.pdf")

            # Combina i file PDF e salva l'output
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Panoramica di GroupDocs.Merger per Python"
  description: "Un'API versatile per unire, suddividere, riordinare e perfezionare documenti, diapositive e diagrammi nelle applicazioni Python."
  features:
    # feature loop
    - title: "Unisci documenti con efficienza in Python"
      content: "Combina senza sforzo documenti PDF e Office in un unico file utilizzando GroupDocs.Merger per Python. Con un ampio supporto per vari formati, questa libreria garantisce integrazione e fusione senza problemi di diversi tipi di file, semplificando la gestione dei documenti nelle applicazioni Python."

    # feature loop
    - title: "Semplifica la gestione dei documenti segmentando file di grandi dimensioni"
      content: "Suddividi facilmente file PDF o Office di grandi dimensioni in sezioni più piccole e gestibili con GroupDocs.Merger per Python. Personalizza i tuoi documenti dividendo in base a pagine specifiche, intervalli o estraendo pagine singole, migliorando l'organizzazione e l'efficienza del flusso di lavoro."

    # feature loop
    - title: "Ottieni il massimo controllo sulla struttura dei tuoi documenti in Python"
      content: "Riordina, scambia o rimuovi pagine per personalizzare il layout dei tuoi documenti con GroupDocs.Merger per Python. Adatta i tuoi file per soddisfare requisiti specifici, offrendo una flessibilità senza pari nella creazione di strutture documentali su misura."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per Python è progettato per funzionare senza problemi su più sistemi operativi, framework e gestori di pacchetti, offrendo versatilità e compatibilità per il tuo ambiente di sviluppo."
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Merger per Python tramite .NET consente operazioni fluide con una varietà di [formati di file](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), garantendo flessibilità nelle tue attività di gestione documentale.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documenti e immagini
        * **Documenti:** PDF, XPS, TEX
        * **Immagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **Web:**  HTML, MHTML, MHT
        * **Archivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Caratteristiche principali di GroupDocs.Merger per Python"
  description: "Semplifica la gestione dei documenti unendo, dividendo e modificando file PDF e Office senza soluzione di continuità con GroupDocs.Merger in un ambiente Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinazione senza interruzioni dei documenti"
      content: "Combina più documenti in uno selezionando pagine specifiche o intervalli da vari file utilizzando GroupDocs.Merger per Python."

    # feature loop
    - icon: "split"
      title: "Capacità di suddivisione dei documenti"
      content: "Dividi grandi documenti in file più piccoli e gestibili con gli strumenti di suddivisione avanzati forniti da GroupDocs.Merger per Python."

    # feature loop
    - icon: "move"
      title: "Movimento efficiente delle pagine"
      content: "Reimposta le pagine all'interno di un documento per soddisfare le tue esigenze utilizzando la funzione intuitiva MovePage in Python."

    # feature loop
    - icon: "remove"
      title: "Opzioni di rimozione delle pagine"
      content: "Rimuovi facilmente pagine inutili o numeri di pagina specifici con la funzione RemovePages in GroupDocs.Merger per Python."

    # feature loop
    - icon: "rotate"
      title: "Funzionalità di rotazione delle pagine"
      content: "Ruota le pagine di 90, 180 o 270 gradi con l'operazione semplice RotatePages."

    # feature loop
    - icon: "swap"
      title: "Funzione di scambio delle pagine"
      content: "Riorganizza il tuo documento scambiando le posizioni delle pagine utilizzando la funzione SwapPages in GroupDocs.Merger per Python."

    # feature loop
    - icon: "extract"
      title: "Estrazione selettiva delle pagine"
      content: "Estrai pagine specifiche o intervalli per creare un nuovo documento, concentrandoti solo sul contenuto necessario con GroupDocs.Merger per Python."

    # feature loop
    - icon: "orientation"
      title: "Strumento di alterazione dell'orientamento"
      content: "Cambia l'orientamento delle pagine da verticale a orizzontale o viceversa utilizzando la funzione ChangeOrientation nei tuoi progetti Python."

    # feature loop
    - icon: "preview"
      title: "Anteprime delle pagine del documento"
      content: "Genera anteprime delle immagini delle pagine del documento per rivedere il loro contenuto e layout con la funzione PreviewPages in Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Scopri casi d'uso comuni per GroupDocs.Merger in Python. Questi esempi mostrano come unire e dividere documenti in modo efficiente utilizzando GroupDocs.Merger per Python."
  items:
    # code sample loop
    - title: "Unisci più file DOCX in un unico documento in Python"
      content: |
        GroupDocs.Merger per Python ti consente di combinare più file DOCX in un unico documento. Con la funzionalità [Unisci documenti Word](https://docs.groupdocs.com/merger/python-net/merge/word/), puoi semplificare la gestione dei documenti e migliorare la produttività. Di seguito è riportato un frammento di codice Python che dimostra il processo di unione:
        {{< landing/code title="Esempio: Unire file DOCX in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Carica il primo file DOCX
            with gm.Merger("sample1.docx") as merger:

                # Aggiungi altri file DOCX da unire
                merger.join("sample2.docx")

                # Unisci i file DOCX e salva il risultato
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividi un documento PDF in più file in Python"
      content: |
        Con GroupDocs.Merger per Python, puoi dividere documenti PDF di grandi dimensioni in file più piccoli senza sforzo. La funzionalità [Dividi documento](https://docs.groupdocs.com/merger/python-net/split-document/) consente di estrarre pagine specifiche in base a criteri come intervallo di pagine, pagine di inizio/fine o pagine dispari/e pari. Questa funzionalità aiuta a organizzare documenti di grandi dimensioni suddividendoli in file più piccoli e gestibili.
        {{< landing/code title="Come dividere un PDF in file separati in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Usa GroupDocs.Merger per Python per dividere il file PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Definisci SplitOptions con il formato di output desiderato
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Inizializza il Merger con il documento PDF di input
            with gm.Merger(filePath) as merger:

                # Chiama il metodo di divisione con l'oggetto SplitOptions per generare file separati
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
