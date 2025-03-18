
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:20
draft: false
lang: es
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Unir archivos XLSX en JavaScript"
head_description: "Integra la unión de archivos XLSX en tus proyectos de Node.js con GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Unir archivos XLSX" 
description: "GroupDocs.Merger for Node.js via Java te permite unir documentos XLSX de manera fluida dentro de tus aplicaciones Node.js."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargas Gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una herramienta integral para la gestión de documentos. Soporta más de 50 formatos, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos, lo que permite unir, separar, extraer, intercambiar y eliminar páginas sin complicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo unir documentos XLSX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) proporciona una unión fluida para documentos XLSX. Mejora tus aplicaciones Node.js via Java combinando múltiples archivos en uno.
      
      1. Establece la ruta al primer documento XLSX.
      2. Selecciona el segundo documento.
      3. Define parámetros opcionales.
      4. Une los archivos y guarda el documento de salida.
   
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

        // Inicializa Merger con el archivo de entrada XLSX
        const merger = new mergerLib.Merger("file_frst.xlsx")

        // Une el archivo con otro documento
        merger.join("file_scnd.xlsx")

        // Guarda el documento unido en una ubicación especificada
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Unión avanzada de documentos"
  description: "GroupDocs.Merger for Node.js via Java está diseñado para trabajar con más de 50 formatos de archivo populares, proporcionando capacidades robustas de procesamiento de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir diversos tipos de documentos"
      content: "Une PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes y más. Personaliza qué páginas incluir según sea necesario."

    # feature loop
    - title: "Modificar páginas del documento"
      content: "Reorganiza, elimina o intercambia páginas para estructurar mejor tus documentos de negocio."

    # feature loop
    - title: "Ajustar configuraciones de página"
      content: "Rota páginas a cualquier ángulo y cambia su orientación entre horizontal y vertical para formatos de archivo compatibles."

    # feature loop
    - title: "Extraer páginas de documentos"
      content: "Selecciona y extrae páginas específicas, guardándolas como un nuevo documento independiente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unir páginas seleccionadas de diferentes formatos de archivo"
      content: |
        Este ejemplo muestra cómo unir archivos XLSX mientras seleccionas páginas específicas de otros tipos de documentos.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especifica la ruta del documento principal
          const merger = new mergerLib.Merger("file_frst.xlsx")

          // Define opciones para incluir páginas seleccionadas
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Une el archivo principal con páginas de otro documento
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Guarda el documento unido final en la ubicación deseada
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Explora características adicionales y operaciones soportadas por GroupDocs.Merger."
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
    title: "Unir múltiples formatos de archivo"
    exclude: "XLSX"
    description: "GroupDocs.Merger soporta más de 50 tipos de archivos, garantizando un procesamiento de documentos fluido para diversas necesidades empresariales."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Archivo ZIP"

  

---