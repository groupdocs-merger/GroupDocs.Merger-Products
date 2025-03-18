
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: es
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Extraer páginas de POWERPOINT en .NET"
head_description: "Extrae rápidamente páginas específicas de un archivo POWERPOINT usando GroupDocs.Merger for .NET y guárdalas como un documento separado."

############################# Header ############################
title: "Extraer páginas de POWERPOINT" 
description: "Integra GroupDocs.Merger for .NET en tus aplicaciones .NET para procesar eficientemente archivos POWERPOINT con funciones avanzadas de extracción de páginas."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una poderosa biblioteca de procesamiento de documentos que admite más de 50 formatos de archivos, incluidos PDF, Word, Excel, PowerPoint e imágenes. Permite operaciones fluidas como combinar, dividir, extraer, reorganizar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo extraer páginas de POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/net/) facilita la extracción de páginas de documentos POWERPOINT. Mejora tus aplicaciones .NET con capacidades de procesamiento de documentos perfectamente integradas.
      
      1. Proporciona la ruta del archivo del documento POWERPOINT de origen.
      2. Selecciona las páginas que deseas extraer.
      3. Ejecuta el proceso de extracción.
      4. Guarda las páginas extraídas como un documento separado.
   
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
        // Crea una instancia de GroupDocs.Merger con el documento de origen
        using (Merger merger = new Merger("document.pptx"))
        {
            // Define ajustes de extracción para páginas específicas
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Ejecuta el proceso de extracción de páginas
            merger.ExtractPages(extractOptions);

            // Ejecuta el proceso de extracción de páginas
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento de documentos versátil"
  description: "GroupDocs.Merger for .NET ofrece una funcionalidad robusta para trabajar con más de 50 formatos de documentos empresariales ampliamente utilizados."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Funciones principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina múltiples tipos de archivos"
      content: "Combina PDFs, documentos de Word, diapositivas de PowerPoint, hojas de Excel, imágenes y archivos comprimidos en un solo archivo con opciones personalizables."

    # feature loop
    - title: "Gestión avanzada de páginas"
      content: "Mueve, elimina o reorganiza páginas dentro de un documento para organizar tu contenido de manera efectiva."

    # feature loop
    - title: "Modificar el diseño de las páginas"
      content: "Rota las páginas a cualquier ángulo o cambia entre orientación vertical y horizontal según sea necesario."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Selecciona y extrae solo las páginas requeridas, guardándolas como un nuevo documento para su posterior uso."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas específicas de un documento"
      content: |
        Este ejemplo muestra cómo extraer un rango seleccionado de páginas de un archivo POWERPOINT y guardarlas como un nuevo documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Especifica la ruta del archivo del documento original
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // Define opciones para extraer solo las páginas de número par del rango seleccionado
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Realiza la operación de extracción
              merger.ExtractPages(extractOptions);

              // Guarda las páginas extraídas en un nuevo archivo
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Principales capacidades"
    exclude: "extract"
    description: "Explora funciones adicionales de procesamiento de documentos."
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
    title: "Extraer páginas de múltiples formatos de archivo"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que hace que la gestión de documentos sea más flexible y eficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Publicación electrónica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Archivo web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Archivo de especificación de papel XML"
  

---