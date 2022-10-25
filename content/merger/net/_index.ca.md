---
############################# Static ############################
layout: "product"
date: 2022-10-25T07:00:34
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Combina i divideix PDF Word Excel EPUB"
head_description: "API de fusió de documents C# .NET per combinar, dividir, intercanviar o eliminar pàgines de documents de PDF, Microsoft Word, Excel, presentacions, Visio i formats d'imatge."

############################# Header ############################
title: ".NET API per combinar i dividir documents"
description: "API per combinar, dividir, intercanviar, retallar o eliminar documents, diapositives i diagrames en aplicacions .NET."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visió general"

            # button loop
            - link: "#features"
              text: "Característiques"

            # button loop
            - link: "#support"
              text: "Suport"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Demostració en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger per a .NET, us ajuda a desenvolupar ràpidament aplicacions empresarials de primer nivell en C#, ASP.NET i altres tecnologies .NET. Només unes poques línies de codi permetran que les vostres aplicacions .NET combinen, dividiran, reorganitzin, intercanviin, retallar i eliminar una sola pàgina o una col·lecció de pàgines de documents, diapositives, imatges o diagrames. Realitzeu aquestes operacions en fitxers segurs configurant o eliminant la protecció amb contrasenya dels formats de fitxer coneguts i desconeguts.  

      Mitjançant l'ús de GroupDocs.Merger per a .NET, podeu realitzar la fusió; divisió i altres operacions relacionades en documents únics, així com en un lot de documents. Uniu fitxers amb programació de tots els formats populars, com ara Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, eBook i formats de fitxers d'imatge.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuació es mostra una visió general de GroupDocs.Merger per a .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Operacions documentals"
          content: |
            * Canvia l'ordre de les pàgines
            * Elimina o elimina pàgines
            * Dividir o trencar el document
            * Canvieu o remeneu dues pàgines qualsevol
            * Retalla una o diverses pàgines
            * Uniu diversos documents
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Operacions de seguretat"
          content: |
            * Configurar la seguretat dels documents
            * Comproveu l'estat de seguretat dels documents
            * Estableix la contrasenya del document
            * Actualitzar la contrasenya del document
            * Elimina la contrasenya del document
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger per a .NET admet la fusió dels següents [formats de fitxer de document](https://docs.groupdocs.com/merger/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Paraula:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument i altres formats"
              content: |
                * **Formats OpenDocument**: ODT, OTT, ODP, OTP, ODS
                * **Disposició fixa**: PDF, XPS
                * **Imatges**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Text**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **Llibre electrònic**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger per a .NET admet els següents sistemes operatius, marcs i gestors de paquets:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemes operatius"
              content: |
                * Escriptori de Windows
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Marcs suportats"
              content: |
                * .NET Framework 2.0 o superior
                * Mono Framework 1.2 o superior
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Gestor de paquets"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entorns de desenvolupament"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * Monodesenvolupament

############################# Features ############################
features:
    enable: true
    title: "Funcions de GroupDocs.Merger per a .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Combina i combina diverses pàgines, diapositives i diagrames en un sol document"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Dividiu i dividiu documents grans en diversos fitxers més petits"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Reorganitza, barreja i reorganitza pàgines, diapositives o diagrames"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Canvia i intercanvia dues pàgines, diapositives o diagrames entre si dins d'un document"

      # feature loop
      - icon: "fas fa-code"
        content: "Retalla el document eliminant pàgines, diapositives o diagrames específics"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Elimineu pàgines, diapositives o diagrames individuals o col·leccions"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Uneix un gran nombre de documents per lots"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Comproveu mitjançant programació si un document està protegit amb contrasenya"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Establir, restablir i eliminar la contrasenya de formats de document coneguts i desconeguts"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Obteniu la llista de formats de fitxer admesos: Format de fitxer de registre de text dividit i uniu (ERR)."

      # feature loop
      - icon: "fas fa-wrench"
        content: "Gira les pàgines i canvia l'orientació de la pàgina dels formats coneguts i desconeguts"

      # feature loop
      - icon: "fas fa-columns"
        content: "Combina diversos fitxers de diferents formats a DOC, DOCX i XPS"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Divisió de fitxers de text grans per números de línia"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obtenir representacions d'imatges de pàgines de documents i formats de família de diagrames"

      # feature loop
      - icon: "fas fa-print"
        content: "Uniu imatges amb color de fons per a l'espai d'imatge negre buit"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Combina diferents tipus de documents (DOC, XLS, PPT, etc.) en un sol fitxer PDF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Importeu fàcilment objectes OLE als tipus de fitxers de Microsoft Word, Excel, Presentation i OpenDocument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Afegiu altres documents a la pàgina del diagrama mitjançant objectes OLE"

    more_feature:
      # more_feature_loop
      - title: "Elimina les pàgines desitjades dels documents"
        content: |
          L'API GroupDocs.Merger per a .NET us ajuda a suprimir pàgines no desitjades del vostre document.
      
      # more_feature_loop
      - title: "Apliqueu la transformació a la sortida renderitzada"
        content: "Podeu realitzar diverses transformacions al document de sortida representat mitjançant l'API de GroupDocs.Merger per a .NET. Aquestes opcions de transformació us permeten controlar la manera com presenteu la sortida renderitzada per a la visualització. Les transformacions disponibles són l'opció de rotació de la pàgina, l'opció de reordenació de la pàgina i l'aplicació de filigrana de text."

      # more_feature_loop
      - title: "Comproveu la contrasenya del format de document desconegut"
        content: "L'API GroupDocs.Merger per a .NET us permet comprovar la contrasenya d'un document del qual no es coneix el format."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger ofereix API de fusió de documents per a altres entorns de desenvolupament populars"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger per a Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---