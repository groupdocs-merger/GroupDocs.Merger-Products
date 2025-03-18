
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: es
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Dividir documentos DOCX en aplicaciones Python via .NET"
head_description: "Utiliza GroupDocs.Merger for Python via .NET para separar archivos DOCX en múltiples documentos. Administra PDFs, archivos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Dividir archivos DOCX en partes" 
description: "GroupDocs.Merger for Python via .NET mejora las aplicaciones Python con procesamiento avanzado de documentos. Divide archivos DOCX de manera eficiente y trabaja con una variedad de formatos de uso común."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtén prueba gratuita"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "¿Qué es GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una biblioteca de procesamiento de documentos rica en funciones que admite más de 50 tipos de archivos, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Permite a los desarrolladores combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas, agilizando las operaciones documentales dentro de las aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo dividir documentos DOCX en partes"
    content: |
      [GroupDocs.Merger](/merger/python-net/) permite dividir archivos DOCX, extrayendo páginas seleccionadas y guardándolas como un nuevo documento. Integra un procesamiento eficiente de documentos en tus aplicaciones Python via .NET.
      
      1. Especifica la ruta del archivo DOCX original.
      2. Elige dónde guardar el archivo de salida.
      3. Configura las opciones de la operación de división.
      4. Procesa y guarda el documento separado.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Carga el documento de entrada en Merger
        with gm.Merger("document.docx") as merger:
            
            # Define la ruta del archivo de salida
            outPath = "result.docx"

            # Configura las opciones de división
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Ejecuta la operación de división
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión avanzada de documentos"
  description: "GroupDocs.Merger for Python via .NET ofrece un conjunto de herramientas potentes para procesar eficientemente más de 50 formatos de archivo populares."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacidades principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina diferentes tipos de documentos"
      content: "Combina PDFs, documentos de Word, hojas de cálculo, presentaciones, dibujos de Visio, imágenes y archivos comprimidos. Aplica configuraciones de personalización para un resultado preciso."

    # feature loop
    - title: "Reorganiza la estructura del documento"
      content: "Modifica el diseño del documento moviendo, intercambiando o eliminando páginas para organizar el contenido de manera más efectiva."

    # feature loop
    - title: "Ajusta la orientación de las páginas"
      content: "Gira páginas a cualquier ángulo o cambia entre orientaciones vertical y horizontal."

    # feature loop
    - title: "Extrae páginas seleccionadas"
      content: "Elige páginas específicas o rangos de páginas y guárdalas como un documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas pares de un archivo DOCX"
      content: |
        Este ejemplo demuestra cómo dividir un archivo DOCX y guardar todas las páginas con números pares en un nuevo documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Abre el documento fuente
          with gm.Merger("document.docx") as merger:
            
              # Especifica el destino del archivo de salida
              outPath = "result.docx"

              # Determina el número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configura las opciones de división para páginas pares
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Realiza la división y guarda la salida
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentación"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licencias"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Características principales"
    exclude: "split"
    description: "Explora las capacidades clave de nuestra biblioteca de procesamiento de documentos."
    items: 
          
        # operation loop 1
        - name: "Fusionar documentos"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combinar varios documentos en uno"

        # operation loop 2
        - name: "Extraer páginas"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Guardar las páginas seleccionadas como un documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Reubicar cualquier página dentro de un documento"

        # operation loop 4
        - name: "Eliminar páginas"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Eliminar páginas de los documentos"

        # operation loop 5
        - name: "Unir documentos"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combinar varios documentos en uno"

        # operation loop 6
        - name: "Rotar páginas"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Rotar páginas de documentos"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Intercambiar páginas"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Intercambiar páginas de documentos"

        # operation loop 9
        - name: "Cambiar orientación"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Cambiar la orientación de las páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Divide múltiples formatos de documento"
    exclude: "DOCX"
    description: "GroupDocs.Merger admite más de 50 tipos de archivos, facilitando la modificación precisa de documentos."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Publicación electrónica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Archivo web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Archivo de texto plano"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Archivo de especificación de papel XML"


  

---