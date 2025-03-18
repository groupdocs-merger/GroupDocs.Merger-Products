
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: es
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Eliminar páginas de XPS en aplicaciones Node.js via Java"
head_description: "Utiliza GroupDocs.Merger for Node.js via Java para eliminar páginas específicas de documentos XPS. Procesa archivos PDF, Word, Excel, PowerPoint, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Eliminar páginas de XPS" 
description: "GroupDocs.Merger for Node.js via Java mejora las aplicaciones Node.js con potentes características de procesamiento de documentos, incluyendo la eliminación de páginas de archivos XPS."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obténlo gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "¿Qué es GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una herramienta de procesamiento de documentos rica en funciones que soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Ofrece opciones para combinar, dividir, extraer, mover, intercambiar y eliminar páginas para optimizar la gestión de documentos en tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo eliminar páginas de XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilita la eliminación de páginas de documentos XPS. Intégralo en tus aplicaciones Node.js via Java para mejorar las capacidades de gestión de documentos.
      
      1. Especifica la ruta al archivo XPS.
      2. Establece los números de página que deseas eliminar.
      3. Ejecuta la operación de eliminación de páginas.
      4. Guarda el documento actualizado.
   
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

        // Crea una instancia de Merger y proporciona la ruta del archivo
        const merger = new mergerLib.Merger("document.xps")

        // Define el/los número(s) de página que se eliminarán
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Aplica la configuración de eliminación
        merger.removePages(removeOptions)

        // Guarda el documento modificado
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión avanzada de documentos"
  description: "GroupDocs.Merger for Node.js via Java proporciona un conjunto completo de herramientas para trabajar con más de 50 formatos de archivo ampliamente utilizados, facilitando y eficientando el procesamiento de documentos."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina múltiples formatos de archivo"
      content: "Une archivos PDF, documentos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos con opciones de combinación personalizadas para obtener resultados precisos."

    # feature loop
    - title: "Gestión flexible de páginas"
      content: "Reorganiza las páginas del documento moviéndolas, intercambiándolas o eliminándolas para mantener tus archivos bien organizados."

    # feature loop
    - title: "Personaliza el diseño de las páginas"
      content: "Rota las páginas a cualquier ángulo o cambia entre orientación horizontal y vertical."

    # feature loop
    - title: "Extrae páginas como archivos separados"
      content: "Selecciona y guarda páginas específicas como documentos independientes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Eliminar todas las páginas con números pares"
      content: |
        Aprende cómo eliminar páginas con números pares de un documento XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Proporciona la ruta del archivo al constructor
          const merger = new mergerLib.Merger("document.xps");

          // Obtén el número total de páginas en el documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configura los ajustes para eliminar las páginas impares
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Procesa el documento
          merger.removePages(removeOptions)

          // Guarda el archivo actualizado en la ubicación especificada
          merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Descubre capacidades adicionales de nuestra solución de procesamiento de documentos."
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
    title: "Eliminar páginas de varios formatos de documentos"
    exclude: "XPS"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, permitiéndote modificar documentos de manera rápida y eficiente."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "Archivo de especificación de papel XML"
  
---