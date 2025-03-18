
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: es
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Intercambiar páginas en documentos EXCEL utilizando aplicaciones Python via .NET"
head_description: "Utiliza GroupDocs.Merger for Python via .NET para intercambiar páginas en archivos EXCEL. Gestiona PDFs, documentos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Intercambiar páginas EXCEL" 
description: "GroupDocs.Merger for Python via .NET mejora las aplicaciones Python con un procesamiento avanzado de documentos. Intercambia páginas en archivos EXCEL para organizar y controlar mejor tu contenido."
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
    title: "Características de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una biblioteca de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Agrégala a tus aplicaciones para combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas en formatos de documentos ampliamente utilizados.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo intercambiar páginas EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita el intercambio de páginas EXCEL, brindándote un control total sobre el contenido del documento. Úsalo en tus aplicaciones Python via .NET para un procesamiento fluido de documentos.
      
      1. Especifica la ruta al archivo EXCEL.
      2. Selecciona los números de página a intercambiar.
      3. Utiliza el método apropiado para intercambiar páginas.
      4. Guarda el documento actualizado en la ubicación deseada.
   
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

        # Carga el documento en Merger
        with gm.Merger("document.xlsx") as merger:
            
            # Especifica los números de página a intercambiar
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Intercambia las páginas seleccionadas
            merger.swap_pages(swapOptions)

            # Guarda el archivo modificado
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión avanzada de documentos"
  description: "GroupDocs.Merger for Python via .NET proporciona un conjunto potente de herramientas para procesar más de 50 formatos de archivo con precisión."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina diversos tipos de documentos"
      content: "Combina PDFs, documentos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes y archivos de archivo. Personaliza la salida con opciones flexibles."

    # feature loop
    - title: "Reorganiza las páginas del documento"
      content: "Modifica la disposición del documento moviendo, intercambiando o eliminando páginas para una mejor organización del contenido."

    # feature loop
    - title: "Ajusta la orientación de la página"
      content: "Rota las páginas a un ángulo específico o cambia entre modo retrato y paisaje."

    # feature loop
    - title: "Extrae páginas seleccionadas"
      content: "Selecciona páginas o rangos de páginas específicos y guárdalos como un documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Intercambiar la primera y la última página de un archivo EXCEL"
      content: |
        Este ejemplo muestra cómo intercambiar páginas en un archivo EXCEL en solo unos pocos pasos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carga el documento fuente
          with gm.Merger("document.xlsx") as merger:
            
              # Obtén el número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Define las opciones de intercambio con las páginas seleccionadas
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Ejecuta la operación de intercambio
              merger.swap_pages(swapOptions)

              # Guarda el documento modificado
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Descubre las características clave de nuestra biblioteca de procesamiento de documentos."
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
    title: "Intercambiar páginas en varios formatos de archivo"
    exclude: "EXCEL"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, permitiendo modificaciones precisas de documentos."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Archivo de especificación de papel XML"


---