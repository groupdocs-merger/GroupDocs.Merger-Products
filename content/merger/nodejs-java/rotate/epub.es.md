
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: es
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rotar páginas de EPUB en aplicaciones Node.js via Java"
head_description: "Utiliza GroupDocs.Merger for Node.js via Java para rotar páginas en documentos EPUB. Gestiona PDFs, archivos de Word, hojas de Excel, presentaciones de PowerPoint, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Rotación de páginas en EPUB" 
description: "GroupDocs.Merger for Node.js via Java mejora las aplicaciones Node.js añadiendo funciones avanzadas de procesamiento de documentos. Rota páginas en archivos EPUB y trabaja con formatos comerciales populares de manera eficiente."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descarga gratuita"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una biblioteca integral de procesamiento de documentos que soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Proporciona herramientas para combinar, dividir, extraer, reorganizar y eliminar páginas, mejorando la gestión de documentos en tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo rotar páginas de EPUB"
    content: |
      Con [GroupDocs.Merger](/merger/nodejs-java/), puedes rotar páginas en documentos EPUB, añadiendo capacidades poderosas de gestión de documentos a aplicaciones Node.js via Java.
      
      1. Define la ruta del archivo EPUB.
      2. Selecciona el número de página que deseas rotar.
      3. Ejecuta la operación de rotación de página.
      4. Guarda el archivo modificado en tu ubicación preferida.
   
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

        // Crea una instancia de Merger y carga el archivo fuente
        const merger = new mergerLib.Merger("document.epub")

        // Especifica el número de página a rotar
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Ejecuta la operación de rotación de página
        merger.rotatePages(rotateOptions)

        // Guarda el archivo de salida en la ubicación deseada
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión poderosa del contenido de documentos"
  description: "GroupDocs.Merger for Node.js via Java incluye una amplia gama de características, permitiendo el procesamiento eficiente de más de 50 formatos de archivo comerciales comúnmente utilizados."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina diferentes formatos de archivo"
      content: "Une PDFs, documentos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos comprimidos. Utiliza varias opciones para obtener un resultado preciso."

    # feature loop
    - title: "Gestiona páginas de documentos"
      content: "Reorganiza páginas moviéndolas, intercambiándolas o eliminándolas para estructurar mejor tus documentos."

    # feature loop
    - title: "Ajusta el diseño de página"
      content: "Rota páginas a cualquier ángulo o cambia entre orientaciones vertical y horizontal."

    # feature loop
    - title: "Extrae páginas como archivos separados"
      content: "Selecciona una sola página o un rango de páginas y guárdalo como un nuevo archivo en una ubicación elegida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rota todas las páginas de EPUB con número par"
      content: |
        Este ejemplo demuestra cómo rotar todas las páginas con número par en un documento EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Carga el archivo fuente en el constructor
          const merger = new mergerLib.Merger("document.epub");

          // Obtén el número total de páginas en el documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configura las opciones de rotación para las páginas pares (180 grados)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Aplica la operación de rotación de página
          merger.rotatePages(rotateOptions)

          // Guarda el archivo de salida
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Características clave"
    exclude: "rotate"
    description: "Explora las potentes características proporcionadas por nuestra biblioteca de procesamiento de documentos."
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
    title: "Rota páginas en múltiples formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, permitiéndote modificar documentos utilizando una variedad de operaciones."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Publicación electrónica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Archivo de especificación de papel XML"


---