
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: es
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Dividir documentos DOCX en aplicaciones Node.js via Java"
head_description: "Con GroupDocs.Merger for Node.js via Java, descomponga fácilmente archivos DOCX en documentos separados. Trabaje con PDFs, archivos de Word, hojas de Excel, presentaciones de PowerPoint, diagramas de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Dividir archivos DOCX" 
description: "GroupDocs.Merger for Node.js via Java agrega potentes características de manipulación de documentos a aplicaciones Node.js. Divida sin problemas archivos DOCX y procese una variedad de formatos ampliamente utilizados."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Descripción general de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) es una robusta biblioteca de gestión de documentos que admite más de 50 formatos, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Permite la fusión, división, extracción de páginas, reordenamiento, intercambio y eliminación de archivos, simplificando la gestión de documentos dentro de sus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para dividir archivos DOCX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) le permite dividir documentos DOCX, extrayendo páginas seleccionadas en un nuevo archivo. Integre una gestión eficiente de documentos en sus aplicaciones Node.js via Java.
      
      1. Proporcione la ruta del archivo del documento DOCX original.
      2. Establezca la ubicación donde se guardará el documento dividido.
      3. Defina configuraciones para controlar la operación de división.
      4. Procese el archivo y guarde los resultados.
   
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

        // Cargue el archivo original en Merger
        const merger = new mergerLib.Merger("document.docx")

        // Establezca la ruta de destino para el archivo de salida
        const outPath = 'result.docx'

        // Defina la configuración de división
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Ejecute la división del documento
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manejo de documentos completo"
  description: "GroupDocs.Merger for Node.js via Java ofrece un conjunto extenso de herramientas para modificar más de 50 formatos de documentos utilizados comúnmente."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principales capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar diferentes tipos de archivos"
      content: "Combine PDFs, documentos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes y archivos comprimidos. Ajuste la configuración de fusión según sus necesidades."

    # feature loop
    - title: "Personalizar la estructura del documento"
      content: "Modifique el diseño del documento reordenando, intercambiando o eliminando páginas según sea necesario."

    # feature loop
    - title: "Modificar la orientación de las páginas"
      content: "Gire las páginas a cualquier ángulo o cambie entre formatos verticales y apaisados."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Seleccione una o varias páginas y guárdelas como un documento separado en su ubicación preferida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas de número par del documento DOCX"
      content: |
        Este ejemplo demuestra cómo dividir un documento DOCX y guardar solo las páginas de número par como un nuevo archivo.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Abra el documento fuente
          const merger = new mergerLib.Merger("document.docx")

          // Especifique la ubicación del archivo de salida
          const outPath = 'result.docx'

          // Obtenga el número total de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure la operación de división para páginas pares
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Realice la división y guarde el nuevo archivo
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Descubra las características avanzadas de nuestra biblioteca de procesamiento de documentos."
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
    title: "Dividir múltiples formatos de archivo"
    exclude: "DOCX"
    description: "GroupDocs.Merger admite más de 50 tipos de documentos, lo que permite modificaciones rápidas y flexibles."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Publicación electrónica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Archivo web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Archivo de texto plano"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Archivo de especificación de papel XML"


  

---