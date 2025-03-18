
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: es
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Intercambiar páginas en archivos EPUB con aplicaciones Node.js via Java"
head_description: "Utiliza GroupDocs.Merger for Node.js via Java para modificar el orden de las páginas en documentos EPUB. Administra PDFs, archivos de Word, hojas de cálculo, presentaciones, imágenes y más."

############################# Header ############################
title: "Intercambiar páginas EPUB" 
description: "GroupDocs.Merger for Node.js via Java añade funciones avanzadas de edición de documentos a aplicaciones Node.js. Reordena las páginas en archivos EPUB sin esfuerzo para mejorar la estructura y la legibilidad."
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
    title: "Capacidades de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una biblioteca versátil de procesamiento de documentos que soporta más de 50 formatos de archivo, incluidos PDFs, documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, diagramas de Visio, imágenes y archivos comprimidos. Utilízala para combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas entre diferentes tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo reordenar páginas EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilita la reorganización de páginas en documentos EPUB, brindándote un control total sobre la organización del documento. Integra edición de documentos eficiente en tus aplicaciones Node.js via Java.
      
      1. Especifica la ruta del archivo para el documento EPUB.
      2. Selecciona las páginas a intercambiar o reordenar.
      3. Aplica el método adecuado para modificar el documento.
      4. Guarda el documento actualizado en la ubicación deseada.
   
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

        // Cargar el documento en Merger
        const merger = new mergerLib.Merger("document.epub")

        // Definir las páginas a intercambiar
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Ejecutar la operación de intercambio
        merger.swapPages(swapOptions)

        // Guardar el archivo actualizado en una nueva ubicación
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de documentos potente"
  description: "GroupDocs.Merger for Node.js via Java ofrece un conjunto completo de herramientas para modificar y organizar documentos en más de 50 formatos."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar múltiples tipos de documentos"
      content: "Combina PDFs, archivos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos. Personaliza la salida para que se ajuste a tus necesidades."

    # feature loop
    - title: "Reorganizar el diseño del documento"
      content: "Modifica la estructura de tus documentos moviendo, intercambiando o eliminando páginas para mejorar la organización."

    # feature loop
    - title: "Cambiar la orientación de la página"
      content: "Rota las páginas en cualquier ángulo o cambia entre modo vertical y horizontal según sea necesario."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Selecciona y extrae páginas individuales o rangos de páginas para crear nuevos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Intercambiar la primera y última página en un archivo EPUB"
      content: |
        Este ejemplo muestra cómo intercambiar páginas en un archivo EPUB en solo unos pocos pasos.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Cargar el documento fuente
          const merger = new mergerLib.Merger("document.epub")

          // Recuperar el número total de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Definir parámetros de intercambio usando números de página
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Ejecutar la operación de intercambio de páginas
          merger.swapPages(swapOptions)

          // Guardar el documento modificado
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Características básicas"
    exclude: "swap"
    description: "Explora las funcionalidades principales de nuestra biblioteca de procesamiento de documentos."
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
    title: "Modificar el orden de las páginas en múltiples formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, lo que te permite ajustar los diseños de documentos sin complicaciones."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Archivo de especificación de papel XML"


---