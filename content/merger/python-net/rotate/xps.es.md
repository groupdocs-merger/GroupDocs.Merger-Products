
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: es
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Gira páginas de XPS en aplicaciones Python via .NET"
head_description: "Utiliza GroupDocs.Merger for Python via .NET para girar páginas en documentos XPS. Modifica PDFs, archivos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, imágenes y archivos comprimidos."

############################# Header ############################
title: "Gira páginas en archivos XPS" 
description: "Mejora tus aplicaciones Python con GroupDocs.Merger for Python via .NET, una potente solución de procesamiento de documentos. Gira páginas en XPS y gestiona varios formatos de archivo sin complicaciones."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descarga Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una biblioteca avanzada de procesamiento de documentos que admite más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Proporciona funciones como la fusión, división, extracción, reordenamiento y eliminación de páginas para optimizar la gestión de documentos en tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo girar páginas de XPS"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), puedes girar páginas en documentos XPS, aportando una gestión documental potente a las aplicaciones Python via .NET.
      
      1. Proporciona la ruta al archivo XPS.
      2. Elige el número de página que deseas girar.
      3. Aplica la operación de rotación.
      4. Guarda el documento modificado en la ubicación deseada.
   
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

        # Inicializa Merger y carga el documento fuente
        with gm.Merger("document.xps") as merger:
            
            # Especifica el número de página para girar
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Ejecuta el proceso de rotación
            merger.rotate_pages(rotateOptions)

            # Guarda el documento actualizado en la ubicación deseada
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión documental integral"
  description: "GroupDocs.Merger for Python via .NET ofrece un amplio conjunto de características, facilitando el manejo de más de 50 formatos de archivo comúnmente utilizados en negocios."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusiona múltiples formatos de archivo"
      content: "Combina PDFs, documentos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes y archivos comprimidos. Utiliza opciones avanzadas para un control preciso sobre el proceso de fusión."

    # feature loop
    - title: "Reorganiza las páginas del documento"
      content: "Mueve, intercambia o elimina páginas para organizar mejor tus archivos."

    # feature loop
    - title: "Personaliza el diseño de las páginas"
      content: "Gira las páginas a cualquier ángulo o alterna entre orientación horizontal y vertical para una mejor legibilidad."

    # feature loop
    - title: "Extrae páginas como archivos separados"
      content: "Selecciona páginas específicas o un rango de páginas y guárdalas como un nuevo documento en la ubicación que desees."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gira todas las páginas de XPS con números pares"
      content: |
        Este ejemplo demuestra cómo girar cada página de número par en un documento XPS.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Cargar el documento fuente en el constructor
          with gm.Merger("document.xps") as merger:
            
              # Recuperar el número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configurar los ajustes para girar las páginas pares 180 grados
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Ejecutar la operación de rotación
              merger.rotate_pages(rotateOptions)

              # Guardar el archivo modificado
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Descubre las potentes capacidades disponibles en nuestra biblioteca de procesamiento de documentos."
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
    title: "Gira páginas en múltiples formatos"
    exclude: "XPS"
    description: "GroupDocs.Merger admite más de 50 tipos de archivos, permitiéndote modificar documentos rápidamente con una variedad de operaciones integradas."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Publicación electrónica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Archivo de especificación de papel XML"


---