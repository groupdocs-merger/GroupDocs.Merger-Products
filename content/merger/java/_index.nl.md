---
############################# Static ############################
layout: "product"
date: 2022-10-27T19:41:55
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API voor het samenvoegen van Java-documenten | samenvoegen en verwijderen van Word Excel PDF XPS EPUB"
head_description: "Documenten samenvoegen API voor Java. Pagina's van PDF-, Microsoft Word-, Excel-, presentaties-, Visio-, XPS- en EPUB-indelingen samenvoegen, splitsen, verwisselen, opnieuw ordenen en verwijderen."

############################# Header ############################
title: "Java API om documenten te combineren en te splitsen"
description: "Ontwikkel krachtige apps die pagina's, dia's en diagrammen onderweg kunnen combineren, rippen, shufflen, knippen of verwijderen."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Overzicht"

            # button loop
            - link: "#features"
              text: "Functies"

            # button loop
            - link: "#support"
              text: "Steun"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Live demonstratie"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger voor Java stelt u in staat om snel hoogwaardige bedrijfsapplicaties in Java te ontwikkelen. Met weinig codering kunnen uw Java-toepassingen samenvoegen, rippen, shuffle, knippen en verwijderen van een enkele pagina of een batch pagina's, dia's en diagrammen. Samenvoegbewerkingen kunnen ook worden uitgevoerd op beveiligde bestanden van bekende en onbekende indeling door wachtwoordbeveiliging toe te passen of te verwijderen.  

      
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Hieronder volgt een overzicht van GroupDocs.Merger voor Java:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Documentbewerkingen"
          content: |
            * Paginavolgorde wijzigen
            * Pagina's verwijderen of verwijderen
            * Document splitsen of breken
            * Twee pagina's omwisselen of in willekeurige volgorde afspelen
            * Enkele of meerdere pagina's bijsnijden
            * Meerdere documenten samenvoegen
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Beveiligingsoperaties"
          content: |
            * Documentbeveiliging instellen
            * Controleer de documentbeveiligingsstatus
            * Documentwachtwoord instellen
            * Documentwachtwoord bijwerken
            * Documentwachtwoord verwijderen
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger voor Java ondersteunt het samenvoegen van de volgende [documentbestandsindelingen](https://docs.groupdocs.com/merger/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Woord:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument en andere indelingen"
              content: |
                * **OpenDocument-indelingen**: ODT, OTT, ODP, OTP, ODS
                * **Vaste lay-out**: PDF, XPS
                * **Afbeeldingen**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Tekst**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **E-boek**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger voor Java ondersteunt de volgende besturingssystemen, frameworks en pakketbeheerders:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Besturingssystemen"
              content: |
                * Microsoft Windows-bureaublad
                * Microsoft Windows-server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Ondersteunde kaders"
              content: |
                * Java7 (1.7)
                * Java8 (1.8)
                * Java 10
                * Java 11 en hoger

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Automatiseringstool bouwen"
              content: |
                * Maven

            # table loop
            - icon: "fas fa-tools"
              title: "Ontwikkelomgevingen"
              content: |
                * NetBeans
                * IntelliJ IDEE
                * Verduistering
                {tabs.tab_three.right.content_2.line_4}
                {tabs.tab_three.right.content_2.line_5}

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger voor Java-functies"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Voeg verschillende pagina's, dia's en diagrammen samen tot één bestand"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Grote documenten rippen en splitsen in meerdere kleinere bestanden"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Shuffle en reorganiseer pagina's, dia's of diagrammen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Wissel en verwissel twee pagina's, dia's of diagrammen met elkaar binnen een document"

      # feature loop
      - icon: "fas fa-code"
        content: "Document knippen en bijsnijden door specifieke pagina's, dia's of diagrammen te verwijderen"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Verwijder enkele of verzameling pagina's, dia's of diagrammen"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Een groot aantal documenten in batches samenvoegen en samenvoegen"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Programmatisch in Java controleren of een document is beveiligd met een wachtwoord"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Wachtwoord van bekende en onbekende documentformaten instellen, resetten en verwijderen"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Splits één tekstbestand naar meerdere op regelnummers"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Afbeeldingsweergave van documentpagina's ophalen"

      # feature loop
      - icon: "fas fa-columns"
        content: "Meerdere documenten van verschillende formaten samenvoegen tot één enkel PDF-bestand"

      # feature loop
      - icon: "fas fa-file-word"
        content: "OLE-objecten invoegen in PDF-, Word-, Excel-, PowerPoint- en Open Document-indelingen"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Programmatisch bestanden toevoegen aan een PDF-document"

      # feature loop
      - icon: "fas fa-print"
        content: "Document aan diagram toevoegen via OLE-objecten"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Voeg verschillende soorten documenten (DOC, XLS, PPT enz.) samen in één enkel PDF-bestand"

      # feature loop
      - icon: "fas fa-lock"
        content: "Importeer eenvoudig OLE-objecten in Microsoft Word-, Excel-, presentatie- en OpenDocument-bestandstypen"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Voeg andere documenten toe aan de diagrampagina via OLE-objecten"

    more_feature:
      # more_feature_loop
      - title: "Gewenste pagina's uit documenten verwijderen"
        content: |
          Met GroupDocs.Merger voor Java API kunt u ongewenste pagina's uit uw document selecteren en verwijderen.
      
      # more_feature_loop
      - title: "Controleer wachtwoord van onbekend documentformaat"
        content: "Zelfs als het formaat van een bepaald document onbekend is, stelt GroupDocs.Merger voor Java u in staat om het documentwachtwoord te controleren en op te halen, indien beschikbaar."

      # more_feature_loop
      - title: "Word lid van met een wachtwoord beveiligde documenten van bekende indelingen"
        content: "Met GroupDocs.Merger voor Java API kunt u een lijst met documenten van bekende en onbekende formaten krijgen."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger biedt API's voor het samenvoegen van documenten voor andere populaire ontwikkelomgevingen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger voor .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---