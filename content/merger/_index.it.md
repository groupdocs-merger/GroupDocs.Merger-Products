---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API Unisci e dividi documenti | API on-premise e servizio online"
head_description: "Unisci e combina più file Word, PDF, immagini o PPTX. Dividi e dividi file Word, PDF, PPTX o immagini in modo semplice e gratuito"

############################# Header ############################
title: "Unisci e dividi documenti con facilità"
description: |
  Unisci vari tipi di documenti senza problemi.

  Gestisci facilmente i documenti suddividendo file di grandi dimensioni in parti più piccole e più gestibili.

  Manipola le pagine del documento per riordinarle, scambiarle o rimuoverle.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Scegli la tua piattaforma"
  title: "Indipendenza dalla piattaforma"
  description: "La libreria GroupDocs.Merger supporta i seguenti sistemi operativi e framework:"
  details_link_title: "Saperne di più"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger per .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 o versione successiva  <br>  .NET Core 2.0 o versione successiva  <br>  .NET 6.0 o versione successiva <br>  Mono Framework 2.6.7 o successiva"
          rows: "4"
        # features loop
        - content: "Windows, Linux, sistema operativo Mac"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Oltre 60 formati di file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger per Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 o versione successiva"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, sistema operativo Mac"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Oltre 50 formati di file"
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
  title: "GroupDocs.Merger in breve"
  description: "API per combinare, dividere, scambiare, riordinare o rimuovere pagine di documenti, diapositive e diagrammi."

  items:
    # feature loop
    - icon: "merge"
      title: "Unisci più formati di file"
      content: "Combina perfettamente più PDF, Office e molti altri formati supportati in un unico documento."

    # feature loop
    - icon: "split"
      title: "Dividi documenti di grandi dimensioni"
      content: "Dividi i documenti per pagine o intervalli specifici o addirittura estrai singole pagine."

    # feature loop
    - icon: "structure"
      title: "Personalizza la struttura del documento"
      content: "Organizza i tuoi documenti riorganizzando, rimuovendo o aggiungendo pagine."
    
    # feature loop
    - icon: "preview"
      title: "Anteprima delle pagine del documento"
      content: "Genera rappresentazioni di immagini delle pagine del documento per comprenderne meglio il contenuto e la struttura."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Vetrina pratica dei codici"
  description: "Alcuni casi d'uso delle tipiche operazioni GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Unione di più file"
      content: |
        GroupDocs.Merger ti consente di combinare più file insieme in un unico file. Puoi unire interi documenti o pagine particolari dai tuoi documenti. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Specificare i numeri di pagina o l'intervallo di pagine desiderati da unire
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Carica il file DOCX di origine
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Aggiungi un altro file DOCX da unire
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Unisci file DOCX e salva il risultato
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Specificare i numeri di pagina o l'intervallo di pagine desiderati da unire
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carica il file DOCX di origine
            Merger merger = new Merger("c:\sample1.docx");
              
            // Aggiungi un altro file DOCX da unire
            merger.join("c:\sample2.docx", joinOptions);
            
            // Unisci file DOCX e salva il risultato
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Specificare i numeri di pagina o l'intervallo di pagine desiderati da unire
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carica il file DOCX di origine
            const merger = new Merger("c:\sample1.docx");
              
            // Aggiungi un altro file DOCX da unire
            merger.join("c:\sample2.docx", joinOptions);
            
            // Unisci file DOCX e salva il risultato
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Sono supportati oltre 60 formati di file"
  description: "GroupDocs.Merger supporta operazioni con un'ampia gamma di [formati di documenti](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Metriche approfondite e approfondimenti statistici"
  description: "Immergiti in un'analisi dettagliata delle nostre cifre chiave, fornendo metriche complete e approfondimenti statistici sui nostri risultati, impatto e crescita."

  items:
    # metrics loop
    - number: "60+"
      title: "Formati supportati"
      content: "Ciascuna libreria supporta l'elaborazione di oltre 50 formati di file e documenti più diffusi."

    # metrics loop
    - number: "274k"
      title: "Download di NuGet"
      content: "GroupDocs.Merger per .NET ha più di 274.000 download dal gestore pacchetti NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Download di Maven"
      content: "GroupDocs.Merger per Java ha più di 5,5K download dal nostro repository Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clienti felici"
      content: "Le nostre librerie sono utilizzate sia da piccoli sviluppatori individuali che da aziende leader in tutto il mondo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "I nostri clienti felici"
  description: "Le librerie GroupDocs sono utilizzate da marchi distinti e rinomati a livello globale in tutto il mondo."

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
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Merger sulla tua piattaforma"
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
  title:  "Domande frequenti"
  description:  "Risposte alle domande più frequenti."
  items:
    #  loop
    - question: "La libreria GroupDocs.Merger necessita di altri software di terze parti per manipolare i documenti?"
      answer: |
        GroupDocs.Merger non richiede l'installazione di alcun software esterno come Adobe Acrobat, Microsoft Office o qualsiasi altro.
     #  loop
    - question:  "Posso provare la libreria GroupDocs.Merger prima di acquistarla?"
      answer: |
        Sì, puoi provare GroupDocs.Merger senza acquistare una licenza. Una volta installata senza licenza, la libreria funziona in modalità di prova. In questa modalità, i badge di prova vengono aggiunti al documento risultante e questo viene tagliato alle prime 3 pagine. Se desideri testare GroupDocs.Merger senza le limitazioni della versione di prova, puoi anche richiedere una licenza temporanea di 30 giorni. Per ulteriori dettagli, vedere [Ottieni una licenza temporanea](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Che licenze hai?"
      answer: |
        Offriamo diversi tipi di licenza per soddisfare le esigenze di particolari sviluppatori o aziende. I tipi di licenza dipendono dal numero di sviluppatori, dal numero di ubicazioni dei siti degli sviluppatori e dalla necessità di fornire il nostro SDK/API ai tuoi clienti finali. In alternativa, puoi scegliere licenze a consumo in base all'utilizzo mensile del prodotto. Scopri di più su [Tipi di licenza](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API a basso codice GroupDocs.Merger"
  description: "Accelera l'unione dei documenti in qualsiasi tipo di applicazione con la nostra API REST basata su cloud."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud per cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Semplici comandi cURL per la fusione di documenti RESTful API cloud per unire e dividere documenti."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud per .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK per Microsoft .NET per implementare funzionalità di unione e divisione rapida nelle applicazioni basate su .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud per Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combina più documenti in uno solo, dividi qualsiasi documento in più nelle tue applicazioni Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "App GroupDocs.Merger NoCode"
  description: "Applicazione online che ti consente di unire e dividere oltre 170 formati di file popolari nel browser."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Prova la nostra app online gratuita per concatenare più di 30 tipi di file senza uscire dal tuo browser Web preferito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatena più file DOCX per generare un singolo documento."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Unisci più file PDF per generare un singolo documento direttamente dal browser web."
    



---
