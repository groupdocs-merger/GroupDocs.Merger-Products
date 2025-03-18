
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: es
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Eliminar páginas de PPTX en aplicaciones Python via .NET"
head_description: "Elimina páginas específicas de archivos PPTX usando GroupDocs.Merger for Python via .NET. Procesa PDFs, Word, Excel, PowerPoint, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Eliminar páginas de PPTX" 
description: "GroupDocs.Merger for Python via .NET ofrece potentes capacidades de eliminación de páginas para tus aplicaciones Python, facilitando la gestión de documentos."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prueba Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "¿Qué es GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una herramienta poderosa para el procesamiento de documentos que soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Te permite combinar, separar, extraer, mover, intercambiar y eliminar páginas, mejorando cómo manejas documentos en tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para eliminar páginas de PPTX"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), puedes eliminar rápidamente páginas de documentos PPTX. Integrarlo en tus aplicaciones Python via .NET mejora la gestión de documentos.
      
      1. Proporciona la ruta del archivo del documento PPTX.
      2. Selecciona las páginas que deseas eliminar.
      3. Ejecuta la operación de eliminación.
      4. Guarda el documento actualizado.
   
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

        # Inicializa una instancia de Merger con la ruta del archivo
        with gm.Merger("document.pptx") as merger:
            
            # Especifica qué páginas eliminar
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Aplica configuraciones de eliminación de páginas
            merger.remove_pages(removeOptions)

            # Guarda el documento actualizado
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manejo avanzado de documentos"
  description: "GroupDocs.Merger for Python via .NET simplifica el trabajo con documentos al proporcionar un conjunto completo de herramientas para más de 50 formatos de archivo populares."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Características principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar diferentes tipos de archivos"
      content: "Combina PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y archivos comprimidos con opciones de combinación precisas."

    # feature loop
    - title: "Gestionar páginas con facilidad"
      content: "Mueve, intercambia o elimina páginas para organizar tus documentos exactamente como se necesita."

    # feature loop
    - title: "Ajustar la orientación de páginas"
      content: "Rota páginas a cualquier ángulo o cambia entre modo retrato y paisaje."

    # feature loop
    - title: "Extraer páginas como nuevos archivos"
      content: "Selecciona páginas específicas y guárdalas por separado como nuevos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Eliminar todas las páginas de números pares"
      content: |
        Aprende cómo eliminar páginas pares de un archivo PPTX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carga el archivo especificando la ruta
          with gm.Merger("document.pptx") as merger:
            
              # Obtén el número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configura opciones para eliminar páginas pares
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Procesa el documento
              merger.remove_pages(removeOptions)

              # Guarda el documento modificado en la ubicación elegida
              merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Explora herramientas adicionales disponibles en nuestra solución de procesamiento de documentos."
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
    title: "Eliminar páginas de varios tipos de documentos"
    exclude: "PPTX"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, haciendo que las modificaciones de documentos sean rápidas y fluidas."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Archivo de especificación de papel XML"
  
---