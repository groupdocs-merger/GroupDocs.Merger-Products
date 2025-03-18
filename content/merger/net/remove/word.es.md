
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: es
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Eliminar páginas de WORD en aplicaciones .NET"
head_description: "Utiliza GroupDocs.Merger for .NET para eliminar páginas específicas de documentos WORD. Gestiona documentos PDF, Word, Excel, PowerPoint, imágenes, archivos y más."

############################# Header ############################
title: "Eliminar páginas en WORD" 
description: "GroupDocs.Merger for .NET mejora las aplicaciones .NET con potentes capacidades de procesamiento de documentos, incluyendo la eliminación de páginas de archivos WORD."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtén gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una herramienta avanzada de procesamiento de documentos que soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos. Ofrece una variedad de características como combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas para optimizar la gestión de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo eliminar páginas de WORD"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puedes eliminar páginas de archivos WORD. Agrega funcionalidad de gestión de documentos a tus aplicaciones .NET sin complicaciones.
      
      1. Especifica la ruta del archivo WORD.
      2. Elige las páginas a eliminar.
      3. Realiza la operación de eliminación.
      4. Guarda el documento modificado.
   
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
        // Inicializa Merger con la ruta del archivo
        using (Merger merger = new Merger("document.docx"))
        {
            // Especifica el/los número(s) de página a eliminar
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Aplica la configuración de eliminación
            merger.RemovePages(removeOptions);

            // Guarda el documento actualizado
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento de documentos completo"
  description: "GroupDocs.Merger for .NET ofrece una amplia gama de características, permitiendo una gestión eficiente de más de 50 formatos de archivo comerciales comúnmente utilizados."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina múltiples tipos de archivo"
      content: "Combina PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes y archivos con opciones flexibles para un fusionado preciso."

    # feature loop
    - title: "Organiza las páginas del documento"
      content: "Reordena las páginas moviéndolas, intercambiándolas o eliminándolas para estructurar los documentos de forma eficiente."

    # feature loop
    - title: "Personaliza el diseño de las páginas"
      content: "Rota las páginas en cualquier ángulo o cambia entre orientaciones vertical y horizontal según sea necesario."

    # feature loop
    - title: "Extrae páginas en documentos separados"
      content: "Selecciona y guarda páginas específicas como archivos independientes para una mejor organización de documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cómo eliminar todas las páginas pares"
      content: |
        Aprende cómo eliminar las páginas de números pares de un documento WORD.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Proporciona la ruta del archivo al constructor
          using (Merger merger = new Merger("document.docx"))
          {
              // Obtén el total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Define configuraciones para eliminar páginas pares
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Procesa el documento
              merger.RemovePages(removeOptions);

              // Guarda la versión final en la ubicación especificada
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Características principales"
    exclude: "remove"
    description: "Descubre capacidades adicionales de nuestra solución."
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
    title: "Eliminar páginas de varios formatos de archivo"
    exclude: "WORD"
    description: "GroupDocs.Merger soporta más de 50 formatos de documento, permitiendo modificaciones rápidas y sencillas."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "Archivo de especificación de papel XML"
  
---