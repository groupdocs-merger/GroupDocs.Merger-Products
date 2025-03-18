
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: es
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Establecer la orientación de página de EPUB en aplicaciones Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java te permite cambiar las páginas de EPUB entre vertical y horizontal. Gestiona PDFs, documentos de Word, archivos de Excel, presentaciones de PowerPoint, gráficos de Visio, imágenes, archivos comprimidos y más con precisión."

############################# Header ############################
title: "Orientación de página para archivos EPUB" 
description: "GroupDocs.Merger for Node.js via Java añade características inteligentes a las aplicaciones Node.js. Los desarrolladores pueden mejorar sus herramientas manejando formatos populares y estableciendo orientaciones de página EPUB."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descarga Ahora"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Descripción de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) aborda la gestión de documentos para más de 50 formatos como PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Combina, separa, extrae, reorganiza, intercambia, elimina o ajusta diseños de página con precisión.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo establecer la orientación de página EPUB"
    content: |
      Utiliza [GroupDocs.Merger](/merger/nodejs-java/) para modificar los diseños de página EPUB. Esta y otras herramientas aportan un manejo robusto de documentos a las aplicaciones Node.js via Java.
      
      1. Proporciona la ruta del archivo EPUB.
      2. Elige la página en la que trabajar.
      3. Cambia su orientación.
      4. Guarda el resultado.
   
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

        // Carga el archivo en Merger
        const merger = new mergerLib.Merger("document.epub")

        // Selecciona la página a ajustar
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Elige la orientación que deseas
        merger.changeOrientation(orientationOptions)

        // Guarda los cambios
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Control dinámico de documentos"
  description: "GroupDocs.Merger for Node.js via Java proporciona un conjunto de herramientas sólido para gestionar contenido en más de 50 formatos de archivo con resultados rápidos y confiables."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Herramientas de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir diferentes formatos de archivo"
      content: "Conecta PDFs, archivos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos comprimidos. Ajusta configuraciones para un ajuste perfecto."

    # feature loop
    - title: "Reorganizar páginas del documento"
      content: "Mueve, intercambia o elimina páginas para dar forma a tu flujo de documento."

    # feature loop
    - title: "Ajustar orientación de página"
      content: "Rota las páginas a un ángulo o alterna entre las vistas vertical y horizontal."

    # feature loop
    - title: "Guardar páginas como nuevos archivos"
      content: "Selecciona páginas y exporta como un archivo independiente a cualquier ubicación."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Girar la última página en un archivo EPUB"
      content: |
        Descubre cómo contar páginas en un documento EPUB y ajustar el diseño de la última página.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Abre el archivo en el constructor
          const merger = new mergerLib.Merger("document.epub");

          // Obtén el número de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Elige la página y establece vertical u horizontal
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Actualiza la orientación
          merger.changeOrientation(orientationOptions)

          // Guarda el archivo en una nueva ruta
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Descubre herramientas para potenciar tus soluciones."
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
    title: "Ajusta la orientación para múltiples formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger admite más de 50 tipos de archivos, permitiéndote refinar documentos con un amplio conjunto de opciones."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Publicación electrónica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Archivo de especificación de papel XML"


---