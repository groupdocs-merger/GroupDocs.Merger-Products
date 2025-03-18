
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: es
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Reorganizar páginas de DOCX en Python via .NET"
head_description: "Utiliza GroupDocs.Merger for Python via .NET para reorganizar rápidamente las páginas en documentos DOCX. Procesa archivos PDF, Word, Excel, PowerPoint, imágenes y más."

############################# Header ############################
title: "Reorganizar páginas en DOCX" 
description: "GroupDocs.Merger for Python via .NET permite a las aplicaciones Python modificar el orden de las páginas en documentos DOCX sin complicaciones."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prueba gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) es una herramienta versátil para el procesamiento de documentos que admite más de 50 formatos de archivos, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Proporciona funciones para combinar, dividir, extraer, mover, intercambiar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo reorganizar páginas de DOCX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita el movimiento de páginas dentro de documentos DOCX. Mejora tus aplicaciones Python via .NET con características avanzadas de gestión de documentos.
      
      1. Proporciona la ruta del documento DOCX.
      2. Selecciona el número de página y especifica su nueva posición.
      3. Ejecuta la operación de movimiento.
      4. Guarda el documento modificado.
   
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

        # Inicializa un objeto Merger con la ruta del documento fuente
        with gm.Merger("document.docx") as merger:
            
            # Selecciona la página que se moverá
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Reubica la página
            merger.move_page(moveOptions)

            # Guarda el documento actualizado
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento avanzado de documentos"
  description: "GroupDocs.Merger for Python via .NET ofrece una amplia gama de características para ayudar a manejar de manera eficiente más de 50 formatos de documentos empresariales populares."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar documentos de diferentes formatos"
      content: "Integra contenido de PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes y archivos comprimidos. Las opciones flexibles permiten una estructura precisa de los documentos."

    # feature loop
    - title: "Organización de páginas"
      content: "Reorganiza páginas dentro de los documentos moviéndolas, intercambiándolas o eliminándolas según sea necesario."

    # feature loop
    - title: "Ajustar la orientación de las páginas"
      content: "Rota las páginas a cualquier ángulo o cambia entre los modos vertical y horizontal."

    # feature loop
    - title: "Extraer páginas como documentos independientes"
      content: "Selecciona y extrae páginas, guardándolas como archivos independientes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover una página a la última posición en un documento"
      content: |
        Este ejemplo demuestra cómo mover una página específica al final de un documento DOCX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Establecer la ruta del archivo fuente
          with gm.Merger("document.docx") as merger:
            
              # Recuperar detalles del documento y determinar el número de la última página
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Configurar opciones con los números de página objetivo
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Realizar la operación de movimiento de página
              merger.move_page(moveOptions)

              # Guardar el documento modificado
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Descubre capacidades potentes adicionales de nuestra solución."
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
    title: "Reorganizar páginas en múltiples formatos"
    exclude: "DOCX"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, proporcionando una solución flexible para la organización de documentos."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Archivo de especificación de papel XML"
  
---