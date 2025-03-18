
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: es
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Mover páginas de VISIO en .NET"
head_description: "Utiliza GroupDocs.Merger for .NET para reordenar sin esfuerzo las páginas en documentos VISIO. Procesa PDF, Word, Excel, PowerPoint, imágenes y más."

############################# Header ############################
title: "Mover páginas en VISIO" 
description: "GroupDocs.Merger for .NET permite a las aplicaciones de .NET reordenar páginas en documentos VISIO."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtener gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una herramienta poderosa para el procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Ofrece funciones esenciales como combinar, dividir, extraer, mover, intercambiar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo mover páginas de VISIO"
    content: |
      [GroupDocs.Merger](/merger/net/) facilita el movimiento de las páginas seleccionadas en documentos VISIO. Mejora tus aplicaciones de .NET con funciones avanzadas de procesamiento de documentos.
      
      1. Proporciona la ruta del archivo del documento VISIO fuente.
      2. Especifica el número de página y su nueva posición.
      3. Ejecuta la operación de movimiento de página.
      4. Guarda el documento actualizado.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado del código"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Crea una instancia de Merger con el archivo fuente
        using (Merger merger = new Merger("document.vsdx"))
        {
            // Especifica el número de página que se va a mover
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Mueve la página a la nueva posición
            merger.MovePage(moveOptions);

            // Guarda el documento modificado
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento avanzado de documentos"
  description: "GroupDocs.Merger for .NET ofrece un conjunto completo de funciones, lo que te permite procesar eficientemente más de 50 formatos de archivo ampliamente utilizados en negocios."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar documentos en varios formatos"
      content: "Combina PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes, archivos comprimidos y más. Utiliza opciones flexibles para lograr los resultados deseados."

    # feature loop
    - title: "Gestionar las páginas del documento"
      content: "Reorganiza las páginas dentro de los documentos. Mueve, intercambia o elimina páginas para organizar mejor tu contenido."

    # feature loop
    - title: "Ajustar el diseño de las páginas"
      content: "Rota las páginas a cualquier ángulo o alterna entre orientación horizontal y vertical."

    # feature loop
    - title: "Extraer páginas en archivos separados"
      content: "Selecciona y extrae páginas específicas, guardándolas como documentos independientes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover una página al final del documento"
      content: |
        Este ejemplo demuestra cómo mover una página específica al final de un documento VISIO.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Pasa la ruta del archivo fuente al constructor
          using (Merger merger = new Merger("document.vsdx"))
          {
              // Recupera los detalles del documento y el número de la última página
              IDocumentInfo info = merger.GetDocumentInfo();

              // Configura las opciones con los números de página
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Mueve la página al final del documento
              merger.MovePage(moveOptions);

              // Guarda el documento actualizado en una nueva ubicación
              merger.Save("result.vsdx");
          }
          ```
        platform: "net"
        copy_title: "Copiar"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentación"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licencias"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Características clave"
    exclude: "move"
    description: "Explora capacidades adicionales de nuestra solución."
    items: 
          
        # operation loop 1
        - name: "Fusionar documentos"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combinar varios documentos en uno"

        # operation loop 2
        - name: "Extraer páginas"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Guardar las páginas seleccionadas como un documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Reubicar cualquier página dentro de un documento"

        # operation loop 4
        - name: "Eliminar páginas"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Eliminar páginas de los documentos"

        # operation loop 5
        - name: "Unir documentos"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combinar varios documentos en uno"

        # operation loop 6
        - name: "Rotar páginas"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Rotar páginas de documentos"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Intercambiar páginas"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Intercambiar páginas de documentos"

        # operation loop 9
        - name: "Cambiar orientación"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Cambiar la orientación de las páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reordenar páginas en múltiples formatos"
    exclude: "VISIO"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que hace que la manipulación de documentos sea flexible y eficiente."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Archivo de especificación de papel XML"
  
---