
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: es
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Rote las páginas de EPUB en aplicaciones de .NET"
head_description: "Utilice GroupDocs.Merger for .NET para rotar páginas en documentos EPUB. Administre PDFs, archivos de Word, hojas de Excel, presentaciones de PowerPoint, imágenes, archivos y más."

############################# Header ############################
title: "Rotación de páginas en EPUB" 
description: "GroupDocs.Merger for .NET mejora las aplicaciones de .NET al agregar características avanzadas de procesamiento de documentos. Rote páginas en archivos EPUB y trabaje con formatos comerciales populares sin complicaciones."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descarga gratuita"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una biblioteca integral para el procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos. Proporciona herramientas para combinar, dividir, extraer, reorganizar y eliminar páginas, mejorando la gestión de documentos en sus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo rotar páginas de EPUB"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puede rotar páginas en documentos EPUB, agregando potentes capacidades de gestión de documentos a aplicaciones de .NET.
      
      1. Defina la ruta de origen del archivo EPUB.
      2. Seleccione el número de página a rotar.
      3. Ejecute la operación de rotación de página.
      4. Guarde el archivo modificado en su ubicación preferida.
   
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
        // Cree una instancia de Merger y cargue el archivo de origen
        using (Merger merger = new Merger("document.epub"))
        {
            // Especifique el número de página a rotar
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Ejecute la operación de rotación de página
            merger.RotatePages(rotateOptions);

            // Guarde el archivo de salida en la ubicación deseada
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de contenido de documentos potente"
  description: "GroupDocs.Merger for .NET incluye una amplia gama de funciones que permiten un procesamiento eficiente de más de 50 formatos de archivo comerciales comúnmente utilizados."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar diferentes formatos de archivo"
      content: "Combine PDFs, documentos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos. Utilice diversas opciones para un resultado preciso."

    # feature loop
    - title: "Gestionar las páginas del documento"
      content: "Reorganice páginas moviéndolas, intercambiándolas o eliminándolas para estructurar mejor sus documentos."

    # feature loop
    - title: "Ajustar el diseño de la página"
      content: "Rote páginas a cualquier ángulo o cambie entre orientaciones vertical y horizontal."

    # feature loop
    - title: "Extraer páginas como archivos separados"
      content: "Seleccione una sola página o un rango de páginas y guárdelo como un nuevo archivo en una ubicación elegida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rote todas las páginas de EPUB de número par"
      content: |
        Este ejemplo demuestra cómo rotar todas las páginas de número par en un documento EPUB.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Cargue el archivo de origen en el constructor
          using (Merger merger = new Merger("document.epub"))
          {
              // Obtenga el número total de páginas en el documento
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Configure los ajustes de rotación para las páginas pares (180 grados)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Aplique la operación de rotación de página
              merger.RotatePages(rotateOptions);

              // Guarde el archivo de salida
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Explore las potentes características que ofrece nuestra biblioteca de procesamiento de documentos."
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
    title: "Rote páginas en múltiples formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que le permite modificar documentos utilizando una variedad de operaciones."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Publicación electrónica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Archivo de especificación de papel XML"


---