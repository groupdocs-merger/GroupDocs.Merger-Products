
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:05
draft: false
lang: es
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Fusionar archivos XLSX en Python via .NET"
head_description: "Integra sin problemas la fusión de archivos XLSX en tus proyectos de Python utilizando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Fusionar archivos XLSX" 
description: "GroupDocs.Merger for Python via .NET te permite fusionar documentos XLSX de manera eficiente dentro de tus aplicaciones Python, ofreciendo una integración fluida y alto rendimiento."
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
    title: "Visión general de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una solución de procesamiento de documentos rica en características que admite más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Con su potente conjunto de herramientas, puedes fusionar, dividir, extraer, intercambiar y eliminar páginas de manera eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos XLSX"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), fusionar documentos XLSX es simple. Mejora tus aplicaciones Python via .NET con capacidades eficientes de combinación de documentos.
      
      1. Proporciona la ruta del primer documento XLSX.
      2. Selecciona el segundo documento que se va a fusionar.
      3. Configura parámetros opcionales para la personalización.
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

        # Inicializa el Merger con el documento XLSX de origen
        with gm.Merger("file_1.xlsx") as merger:
            
            # Fusiona el documento con otro archivo seleccionado
            merger.join("file_2.xlsx")

            # Guarda el documento final fusionado en una ubicación preferida
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacidades integrales de fusión de documentos"
  description: "GroupDocs.Merger for Python via .NET está optimizado para manejar una amplia variedad de formatos de documento, ofreciendo amplias funcionalidades para gestionar documentos empresariales."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Funcionalidades principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar múltiples tipos de documentos"
      content: "Combina PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y otros tipos de documentos. Define rangos de páginas específicos para personalizar el proceso de fusión."

    # feature loop
    - title: "Modificar y organizar páginas de documentos"
      content: "Reorganiza páginas, elimina secciones no deseadas o intercambia páginas para crear documentos bien estructurados adaptados a tus necesidades."

    # feature loop
    - title: "Personalizar diseño y orientación de páginas"
      content: "Rota las páginas a cualquier ángulo deseado y ajusta la orientación de la página entre apaisado y retrato para diversos tipos de archivos."

    # feature loop
    - title: "Extraer y guardar páginas específicas de documentos"
      content: "Selecciona páginas particulares de un documento y guárdalas como un archivo separado, asegurando fácil acceso y organización."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar páginas seleccionadas de diferentes formatos de documentos"
      content: |
        Este ejemplo demuestra cómo fusionar archivos XLSX mientras seleccionas páginas específicas de documentos en otros formatos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define la ruta del documento principal
          with gm.Merger("file_1.xlsx") as merger:
            
              # Configura opciones para incluir páginas específicas
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Fusiona el archivo principal con páginas seleccionadas de otro documento
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Guarda el documento final en la ubicación deseada
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Descubre operaciones y características adicionales compatibles con GroupDocs.Merger para mejorar tu experiencia de procesamiento de documentos."
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
    title: "Combinar archivos en diferentes formatos"
    exclude: "XLSX"
    description: "Con soporte para más de 50 tipos de documentos, GroupDocs.Merger simplifica el procesamiento de archivos, haciendo que el manejo de documentos sea sencillo y eficiente."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "Archivo ZIP"

  

---