
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: es
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Fusionar archivos CSV a través de Node.js via Java"
head_description: "Integra la fusión de documentos CSV en tus proyectos de Node.js utilizando GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Fusionar archivos CSV" 
description: "Aprovecha GroupDocs.Merger for Node.js via Java para construir aplicaciones Node.js eficientes que fusionen y gestionen documentos CSV sin problemas."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una solución potente de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDFs, documentos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos. Fusiona, divide, extrae, reorganiza y elimina páginas según sea necesario.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos CSV"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifica la fusión de documentos CSV. Integra la funcionalidad de fusión en tus aplicaciones Node.js via Java y combina múltiples archivos sin dificultad.
      
      1. Especifica la ruta al primer archivo CSV.
      2. Selecciona el segundo archivo a fusionar.
      3. Establece opciones de fusión adicionales si es necesario.
      4. Ejecuta la operación de fusión y guarda el archivo de salida.
   
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

        // Inicializa Merger con el documento CSV de entrada
        const merger = new mergerLib.Merger("file_1.csv")

        // Fusiona el documento con otro archivo
        merger.join("file_2.csv");

        // Guarda el documento fusionado en la ubicación deseada
        merger.save("result.csv");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas de fusión de documentos"
  description: "GroupDocs.Merger for Node.js via Java admite más de 50 formatos de archivo comerciales ampliamente utilizados, ofreciendo amplias capacidades de procesamiento de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar diferentes formatos de documentos"
      content: "Combina archivos como PDFs, documentos de Word, hojas de cálculo, presentaciones, imágenes y más. Elige páginas específicas para fusionar según tus requisitos."

    # feature loop
    - title: "Manipulación de páginas"
      content: "Reorganiza, elimina o intercambia páginas para organizar documentos de la manera que necesites."

    # feature loop
    - title: "Ajustar la apariencia de las páginas"
      content: "Gira páginas en cualquier ángulo y cambia entre orientaciones apaisadas y retrato para formatos compatibles."

    # feature loop
    - title: "Extraer páginas"
      content: "Selecciona páginas específicas y guárdalas como un nuevo archivo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar archivos de diferentes formatos"
      content: |
        Este ejemplo muestra cómo fusionar múltiples archivos de diferentes formatos compatibles en un único documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especifica la ruta del archivo principal
          const merger = new mergerLib.Merger("file_1.pdf")

          // Fusiónalo con un documento de Microsoft Word
          merger.join("file_2.docx")
          
          // Agrega una hoja de cálculo de Microsoft Excel al documento fusionado
          merger.join("file_3.xlsx")

          // Guarda el documento fusionado en la ubicación especificada
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Explora capacidades adicionales de procesamiento de documentos."
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
    title: "Fusionar varios formatos de archivo"
    exclude: "CSV"
    description: "GroupDocs.Merger trabaja con más de 50 formatos de archivo, permitiendo una fusión y edición de documentos fluida."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Archivo ZIP"

  

---