
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: es
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Extraer páginas de HTML en Python via .NET"
head_description: "Extraiga rápidamente páginas específicas de un archivo HTML usando GroupDocs.Merger for Python via .NET y guárdelas como un documento separado."

############################# Header ############################
title: "Extraer páginas de HTML" 
description: "Mejore sus aplicaciones Python con GroupDocs.Merger for Python via .NET, que proporciona una extracción de páginas fluida para documentos HTML."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una biblioteca versátil de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint e imágenes. Le permite combinar, dividir, extraer, reorganizar y eliminar páginas sin complicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo extraer páginas HTML"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita la extracción de páginas de documentos HTML. Integre un procesamiento de documentos fluido en sus aplicaciones Python via .NET.
      
      1. Especifique la ruta del archivo del documento HTML fuente.
      2. Seleccione las páginas que desea extraer.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inicie GroupDocs.Merger con el documento fuente
        with gm.Merger("document.html") as merger:
            
            # Especifique las páginas a extraer
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Ejecute el proceso de extracción
            merger.extract_pages(extractOptions)

            # Guarde las páginas extraídas como un nuevo archivo
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento avanzado de documentos"
  description: "GroupDocs.Merger for Python via .NET ofrece una amplia gama de herramientas para gestionar más de 50 formatos de archivos comerciales populares."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar múltiples formatos de archivo"
      content: "Combine PDFs, documentos de Word, presentaciones de PowerPoint, hojas de cálculo de Excel, imágenes y archivos en un solo documento con opciones flexibles."

    # feature loop
    - title: "Gestionar páginas de documentos"
      content: "Reordene, mueva o elimine páginas para estructurar sus documentos de manera eficiente."

    # feature loop
    - title: "Modificar el diseño de las páginas"
      content: "Gire las páginas en cualquier ángulo o cambie entre orientación vertical y horizontal según sea necesario."

    # feature loop
    - title: "Extraer páginas seleccionadas"
      content: "Elija y extraiga solo las páginas que necesita, guardándolas como un nuevo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas específicas de un documento"
      content: |
        Este ejemplo muestra cómo extraer un rango seleccionado de páginas de un archivo HTML y guardarlas como un documento separado.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Especifique la ruta del archivo del documento fuente
          with gm.Merger("file_1.html") as merger:
            
              # Configure las opciones para extraer solo las páginas de número par dentro de un rango
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Realice la operación de extracción
              merger.extract_pages(extractOptions)

              # Guarde las páginas extraídas como un nuevo archivo
              merger.save("result.html")
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
    title: "Características clave"
    exclude: "extract"
    description: "Explore capacidades adicionales de procesamiento de documentos."
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
    title: "Extraer páginas de varios formatos de archivo"
    exclude: "HTML"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, facilitando la gestión de documentos de manera eficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Publicación electrónica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Archivo web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Archivo de especificación de papel XML"
  

---