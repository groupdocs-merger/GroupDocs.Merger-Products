
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: es
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Extraer páginas de DOCX en Node.js via Java"
head_description: "Extraiga páginas específicas de un archivo DOCX utilizando GroupDocs.Merger for Node.js via Java y guárdelas como un nuevo documento."

############################# Header ############################
title: "Extraer páginas de DOCX" 
description: "Utilice GroupDocs.Merger for Node.js via Java para mejorar sus aplicaciones Node.js con funciones avanzadas de extracción de páginas para documentos DOCX."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una biblioteca integral de procesamiento de documentos que admite más de 50 formatos, incluidos PDF, Word, Excel, PowerPoint e imágenes. Permite combinar, dividir, extraer, reorganizar y eliminar páginas de manera efectiva.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo extraer páginas de DOCX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) permite extraer páginas de documentos DOCX. Agregue procesamiento de documentos sin interrupciones a sus aplicaciones Node.js via Java.
      
      1. Proporcione la ruta del archivo del documento DOCX fuente.
      2. Elija las páginas que desea extraer.
      3. Ejecute el proceso de extracción.
      4. Guarde las páginas extraídas como un nuevo documento.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado del código"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Inicializar GroupDocs.Merger con el documento fuente
        const merger = new mergerLib.Merger("document.docx")

        // Configurar opciones para extraer páginas específicas
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Realizar la operación de extracción
        merger.extractPages(extractOptions)

        // Guardar las páginas extraídas como un nuevo archivo
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento integral de documentos"
  description: "GroupDocs.Merger for Node.js via Java ofrece potentes características para manejar más de 50 formatos de archivos comerciales ampliamente utilizados."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar diferentes formatos de archivo"
      content: "Combine PDFs, documentos de Word, presentaciones de PowerPoint, hojas de Excel, imágenes y archivos en un solo documento con opciones flexibles."

    # feature loop
    - title: "Gestionar páginas de documentos"
      content: "Reordene, mueva o elimine páginas para refinar y organizar sus documentos de manera eficiente."

    # feature loop
    - title: "Ajustar el diseño de las páginas"
      content: "Gire las páginas a cualquier ángulo o cambie entre orientación vertical y horizontal según sea necesario."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Seleccione y extraiga solo las páginas necesarias, guardándolas como un documento independiente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas específicas de un documento"
      content: |
        Este ejemplo demuestra cómo extraer un rango seleccionado de páginas de un archivo DOCX y guardarlas como un nuevo documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especificar la ruta del documento fuente
          const merger = new mergerLib.Merger("file_1.docx")

          // Establecer opciones de extracción para incluir solo páginas con números pares dentro de un rango
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Ejecutar la operación de extracción
          merger.extractPages(extractOptions)

          // Guardar las páginas extraídas en un nuevo archivo
          merger.save("result.docx")
          ```
        platform: "nodejs-java"
        copy_title: "Copiar"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "haga clic para copiar"
          copy_done: "copiado"
        top_links:
          #  loop
          - title: "Descargar resultado"
            icon: "download"
            link: "/examples/merger/formats/mergerextract.pdf"
        links:
          #  loop
          - title: "Más ejemplos"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Documentación"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licencias"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funcionalidades clave"
    exclude: "extract"
    description: "Descubra características adicionales de procesamiento de documentos."
    items: 
          
        # operation loop 1
        - name: "Fusionar documentos"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Combinar varios documentos en uno"

        # operation loop 2
        - name: "Extraer páginas"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Guardar las páginas seleccionadas como un documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Reubicar cualquier página dentro de un documento"

        # operation loop 4
        - name: "Eliminar páginas"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Eliminar páginas de los documentos"

        # operation loop 5
        - name: "Unir documentos"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Combinar varios documentos en uno"

        # operation loop 6
        - name: "Rotar páginas"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Rotar páginas de documentos"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Intercambiar páginas"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Intercambiar páginas de documentos"

        # operation loop 9
        - name: "Cambiar orientación"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Cambiar la orientación de las páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Extraer páginas de múltiples formatos"
    exclude: "DOCX"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que permite un procesamiento de documentos sin problemas."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Publicación electrónica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Archivo web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Archivo de especificación de papel XML"
  

---