
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: es
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ajustar la orientación de página WORD en aplicaciones .NET"
head_description: "Con GroupDocs.Merger for .NET, ajusta los diseños de página WORD (vertical u horizontal). Maneja PDFs, archivos de Word, hojas de Excel, presentaciones de PowerPoint, dibujos de Visio, imágenes, archivos y más sin complicaciones."

############################# Header ############################
title: "Ajustes de orientación de página para WORD" 
description: "GroupDocs.Merger for .NET ofrece herramientas prácticas para aplicaciones .NET. Los desarrolladores pueden mejorar sus proyectos al gestionar formatos de archivo clave y ajustar los diseños de página WORD."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Consíguelo gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Descripción general de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es un conjunto de herramientas para manejar documentos en más de 50 formatos, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos. Combina, divide, extrae, reposiciona, intercambia, elimina o rota páginas según tus necesidades.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo ajustar la orientación de página WORD"
    content: |
      Con [GroupDocs.Merger](/merger/net/), ajusta los diseños de página WORD. Esta función y otras ofrecen un control inteligente de documentos para proyectos .NET.
      
      1. Carga la ubicación del archivo WORD.
      2. Selecciona la página a modificar.
      3. Actualiza su orientación.
      4. Almacena el resultado.
   
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
        // Apunta Merger al archivo fuente
        using (Merger merger = new Merger("document.docx"))
        {
            // Elige la página para los cambios de diseño
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Establece la nueva orientación de página
            merger.ChangeOrientation(orientationOptions);

            // Guarda tu archivo actualizado
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de documentos versátil"
  description: "GroupDocs.Merger for .NET ofrece una sólida variedad de herramientas para gestionar contenido en más de 50 formatos de archivo con un rendimiento rápido y confiable."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina múltiples tipos de archivos"
      content: "Funde PDFs, documentos de Word, presentaciones, hojas de cálculo, archivos de Visio, imágenes y archivos. Ajusta el proceso para obtener resultados óptimos."

    # feature loop
    - title: "Organiza las páginas de documentos"
      content: "Desplaza, intercambia o corta páginas para optimizar la estructura de tu documento."

    # feature loop
    - title: "Ajusta la configuración de página"
      content: "Gira las páginas a un ángulo personalizado o cambia entre vertical y horizontal."

    # feature loop
    - title: "Extrae páginas en nuevos archivos"
      content: "Selecciona una página o un lote y guárdalos como un nuevo archivo en cualquier lugar."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cambiar la orientación de la última página WORD"
      content: |
        Descubre cómo contar páginas en un archivo WORD y voltear la orientación de la última página.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Ingresa el archivo en el constructor
          using (Merger merger = new Merger("document.docx"))
          {
              // Obtén el total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Establece el número de página y elige vertical u horizontal
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Aplica los cambios de orientación
              merger.ChangeOrientation(orientationOptions);

              // Guarda en una ubicación de salida
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Descubre las herramientas que pueden mejorar tu trabajo."
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
    title: "Modificar la orientación de página en varios formatos"
    exclude: "WORD"
    description: "GroupDocs.Merger maneja más de 50 tipos de archivos, permitiéndote ajustar documentos con diversas funciones."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Publicación electrónica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Archivo de especificación de papel XML"


---