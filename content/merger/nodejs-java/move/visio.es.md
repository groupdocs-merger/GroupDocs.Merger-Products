
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: es
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Reorganizar páginas de VISIO en Node.js via Java"
head_description: "Utiliza GroupDocs.Merger for Node.js via Java para cambiar el orden de las páginas en documentos VISIO. Procesa PDF, Word, Excel, PowerPoint, imágenes y más."

############################# Header ############################
title: "Reorganizar páginas en VISIO" 
description: "GroupDocs.Merger for Node.js via Java proporciona a las aplicaciones Node.js la capacidad de cambiar el orden de las páginas en documentos VISIO."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prueba gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una herramienta de procesamiento de documentos robusta que admite más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Ofrece potentes características para combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo reorganizar páginas de VISIO"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifica el proceso de mover páginas dentro de documentos VISIO. Mejora tus aplicaciones Node.js via Java con capacidades avanzadas de organización de documentos.
      
      1. Especifica la ruta al documento VISIO.
      2. Indica el número de página y su nueva posición.
      3. Realiza la operación de movimiento de página.
      4. Guarda el documento modificado.
   
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

        // Inicializa una instancia de Merger con el documento fuente
        const merger = new mergerLib.Merger("document.vsdx")

        // Define el número de página que necesita ser movida
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Reubica la página seleccionada
        merger.movePage(moveOptions)

        // Guarda el documento modificado
        merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manejo integral de documentos"
  description: "GroupDocs.Merger for Node.js via Java ofrece un conjunto rico de características, permitiéndote trabajar eficientemente con más de 50 formatos de archivos empresariales populares."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Principales capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar documentos de diferentes tipos"
      content: "Combina contenido de PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y archivos comprimidos. Usa opciones flexibles para personalizar la estructura del documento final."

    # feature loop
    - title: "Modificar páginas del documento"
      content: "Reorganiza las páginas en tus documentos moviéndolas, intercambiándolas o eliminándolas según sea necesario."

    # feature loop
    - title: "Ajustar la disposición y orientación de las páginas"
      content: "Rota páginas a cualquier ángulo deseado o cambia entre modos vertical y horizontal."

    # feature loop
    - title: "Extraer páginas como documentos separados"
      content: "Selecciona páginas específicas y guárdalas como archivos independientes para su uso posterior."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover una página a la última posición en un documento"
      content: |
        Este ejemplo demuestra cómo recolocar una página al final de un documento VISIO.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Proporciona la ruta del documento fuente
          const merger = new mergerLib.Merger("document.vsdx")

          // Recupera los detalles del documento y determina el número de la última página
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Configura la operación de movimiento con los números de página objetivo
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Ejecuta la operación de movimiento
          merger.movePage(moveOptions)

          // Guarda el documento actualizado en la ubicación deseada
          merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Características principales"
    exclude: "move"
    description: "Descubre otras características esenciales incluidas en nuestra solución."
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
    title: "Reorganizar páginas en múltiples formatos"
    exclude: "VISIO"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, ofreciendo flexibilidad y precisión en la manipulación de documentos."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Archivo de especificación de papel XML"
  
---