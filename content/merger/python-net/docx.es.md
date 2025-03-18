
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: es
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Combina archivos DOCX a través de Python via .NET"
head_description: "Integra la fusión de documentos DOCX sin problemas en tus proyectos de Python con GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Combina archivos DOCX" 
description: "Optimiza el procesamiento de documentos en tus aplicaciones Python con GroupDocs.Merger for Python via .NET, permitiendo una fusión rápida y eficiente de archivos DOCX."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una solución integral para la gestión de documentos, que admite más de 50 tipos de archivos, incluidos PDFs, documentos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos. Combina, separa, reorganiza, extrae y elimina páginas para estructurar tus documentos como lo desees.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos DOCX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita la fusión de documentos DOCX. Añade capacidades de fusión a tus aplicaciones Python via .NET para combinar eficientemente múltiples archivos.
      
      1. Proporciona la ruta al primer archivo DOCX.
      2. Selecciona un archivo adicional para fusionar.
      3. Aplica configuraciones opcionales si es necesario.
      4. Ejecuta el proceso de fusión y guarda el documento de salida.
   
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

        # Inicializa Merger con el documento DOCX de origen
        with gm.Merger("file_1.docx") as merger:
            
            # Fusiona el documento con un archivo adicional
            merger.join("file_2.docx")

            # Guarda el documento fusionado en la ubicación deseada
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas de fusión de documentos"
  description: "GroupDocs.Merger for Python via .NET ofrece capacidades avanzadas de procesamiento de documentos, admitiendo más de 50 formatos de archivo ampliamente utilizados."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Beneficios clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina diferentes formatos de documentos"
      content: "Combina varios tipos de archivos, incluidos PDFs, documentos de Word, hojas de cálculo, presentaciones e imágenes. Define páginas específicas para incluir en el proceso de fusión."

    # feature loop
    - title: "Gestión de páginas"
      content: "Reorganiza, elimina o intercambia páginas fácilmente para estructurar documentos de manera eficiente."

    # feature loop
    - title: "Modificar el diseño de página"
      content: "Rota páginas a cualquier ángulo y alterna entre modos paisajístico y vertical para formatos de archivo compatibles."

    # feature loop
    - title: "Extraer páginas"
      content: "Selecciona y extrae páginas específicas, guardándolas como un nuevo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar archivos de diferentes formatos"
      content: |
        Este ejemplo muestra cómo fusionar múltiples archivos de varios formatos en un solo documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define la ruta del archivo principal
          with gm.Merger("file_1.pdf") as merger:
            
              # Fusiónalo con un documento de Microsoft Word
              merger.join("file_2.docx")

              # Incluye una hoja de cálculo de Microsoft Excel en el documento fusionado
              merger.join("file_3.xlsx")

              # Guarda el documento fusionado final en la ubicación especificada
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
    exclude: ""
    description: "Descubre herramientas adicionales para el procesamiento de documentos"
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
    title: "Combina varios formatos de archivo"
    exclude: "DOCX"
    description: "GroupDocs.Merger admite más de 50 tipos de documentos, permitiendo fusiones y personalizaciones sin problemas."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Archivo ZIP"

  

---