
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: es
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ajustar páginas XLSX en aplicaciones Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET te permite cambiar las páginas XLSX a retrato o paisaje. Procesa PDFs, documentos de Word, hojas de Excel, diapositivas de PowerPoint, diseños de Visio, imágenes, archivos y más con control."

############################# Header ############################
title: "Alineación de páginas para XLSX" 
description: "GroupDocs.Merger for Python via .NET mejora las aplicaciones Python con funcionalidades útiles. Los desarrolladores pueden crear mejores soluciones gestionando formatos de archivo y ajustando los diseños de páginas XLSX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Pruébalo gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Visión general de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) está diseñado para gestionar documentos en más de 50 formatos, como PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos. Combina, divide, extrae, mueve, intercambia, elimina o ajusta los diseños de páginas según sea necesario.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo ajustar páginas XLSX"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), ajusta las páginas XLSX. Esta funcionalidad, junto con otras, agrega herramientas documentales confiables a las aplicaciones Python via .NET.
      
      1. Carga el archivo XLSX.
      2. Selecciona la página a modificar.
      3. Cambia su orientación.
      4. Guarda el resultado.
   
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

        # Proporciona la ruta del archivo a Merger
        with gm.Merger("document.xlsx") as merger:
            
            # Dirige la página a ajustar
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Aplica la nueva orientación
            merger.change_orientation(orientationOptions)

            # Guarda el documento terminado
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de documentos adaptable"
  description: "GroupDocs.Merger for Python via .NET ofrece una amplia gama de herramientas para manejar contenido en más de 50 formatos de archivo, proporcionando resultados rápidos y fluidos."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Opciones de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina formatos diversos"
      content: "Combina PDFs, documentos de Word, diapositivas, hojas de cálculo, archivos de Visio, imágenes y archivos. Adáptalo para obtener los mejores resultados."

    # feature loop
    - title: "Ordena las páginas del documento"
      content: "Reubica, intercambia o elimina páginas para mejorar la configuración de tu documento."

    # feature loop
    - title: "Establece la alineación de páginas"
      content: "Gira páginas a un ángulo o alterna entre modos retrato y paisaje."

    # feature loop
    - title: "Exporta páginas por separado"
      content: "Toma una página o un grupo de páginas y guárdalas como un nuevo archivo en cualquier lugar."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ajusta la última página XLSX"
      content: |
        Aprende a verificar el número de páginas en un archivo XLSX y ajustar su última página.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carga el archivo en el constructor
          with gm.Merger("document.xlsx") as merger:
            
              # Cuenta el total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Selecciona la página y establece retrato o paisaje
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Actualiza el diseño de la página
              merger.change_orientation(orientationOptions)

              # Guarda en la ruta elegida
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Principales características"
    exclude: "orientation"
    description: "Observa las herramientas que pueden mejorar tus proyectos."
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
    title: "Ajusta páginas en muchos formatos"
    exclude: "XLSX"
    description: "GroupDocs.Merger trabaja con más de 50 tipos de archivos, brindándote maneras flexibles de ajustar documentos."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Publicación electrónica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Archivo de especificación de papel XML"


---