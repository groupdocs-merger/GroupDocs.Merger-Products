
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:23
draft: false
lang: es
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Unir archivos HTML en Python via .NET"
head_description: "Integra sin problemas la unión de archivos HTML en tus proyectos Python utilizando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Unir archivos HTML" 
description: "GroupDocs.Merger for Python via .NET te permite unir documentos HTML en tus aplicaciones Python, proporcionando integración fluida y alto rendimiento."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Descripción general de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una solución de procesamiento de documentos rica en funciones que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Con su robusto conjunto de herramientas, puedes unir, dividir, extraer, intercambiar y eliminar páginas de manera eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo unir documentos HTML"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), unir documentos HTML es sencillo. Mejora tus aplicaciones Python via .NET con capacidades eficientes de combinación de documentos.
      
      1. Proporciona la ruta del primer documento HTML.
      2. Selecciona el segundo documento a unir.
      3. Configura parámetros opcionales para personalización.
      4. Ejecuta el proceso de unión y guarda el documento de salida.
   
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

        # Inicializa Merger con el documento fuente HTML
        with gm.Merger("file_frst.html") as merger:
            
            # Une el documento con otro archivo seleccionado
            merger.join("file_scnd.html")

            # Guarda el documento final unido en la ubicación preferida
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacidades integrales de unión de documentos"
  description: "GroupDocs.Merger for Python via .NET está optimizado para manejar una amplia variedad de formatos de documentos, ofreciendo extensas características para la gestión de documentos empresariales."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Funcionalidades principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir múltiples tipos de documentos"
      content: "Combina PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y otros tipos de documentos. Define rangos de páginas específicos para personalizar el proceso de unión."

    # feature loop
    - title: "Modificar y organizar páginas del documento"
      content: "Reorganiza páginas, elimina secciones no deseadas o intercambia páginas para crear documentos bien estructurados adaptados a tus necesidades."

    # feature loop
    - title: "Personalizar diseño y orientación de la página"
      content: "Rota las páginas a cualquier ángulo deseado y ajusta la orientación de la página entre horizontal y vertical para varios tipos de archivos."

    # feature loop
    - title: "Extraer y guardar páginas específicas del documento"
      content: "Selecciona páginas particulares de un documento y guárdalas como un archivo separado, asegurando un acceso y organización simples."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unir páginas seleccionadas de diferentes formatos de documentos"
      content: |
        Este ejemplo demuestra cómo unir archivos HTML seleccionando páginas específicas de documentos en otros formatos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define la ruta del documento principal
          with gm.Merger("file_frst.html") as merger:
            
              # Configura opciones para incluir páginas específicas
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Une el archivo principal con las páginas seleccionadas de otro documento
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Guarda el documento final en la ubicación deseada
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Funciones clave"
    exclude: "join"
    description: "Descubre operaciones y características adicionales que admite GroupDocs.Merger para mejorar tu experiencia de procesamiento de documentos."
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
    title: "Unir archivos en diferentes formatos"
    exclude: "HTML"
    description: "Con soporte para más de 50 tipos de documentos, GroupDocs.Merger simplifica el procesamiento de archivos, haciendo que la gestión de documentos sea simple y eficiente."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "Archivo ZIP"

  

---