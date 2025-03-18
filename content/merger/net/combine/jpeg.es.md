
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: es
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Fusionar archivos JPEG en .NET"
head_description: "Integra GroupDocs.Merger for .NET en tus proyectos de .NET para fusionar archivos JPEG."

############################# Header ############################
title: "Fusionar archivos JPEG" 
description: "Utiliza GroupDocs.Merger for .NET para construir aplicaciones de .NET que fusionen de manera eficiente documentos JPEG."
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
       [GroupDocs.Merger for .NET](/merger/net/) es una solución integral para el procesamiento de documentos. Soporta más de 50 formatos, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos, permitiéndote fusionar, dividir, extraer, intercambiar y eliminar páginas de manera eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para fusionar archivos JPEG"
    content: |
      [GroupDocs.Merger](/merger/net/) te permite fusionar archivos JPEG de manera eficiente. Integra esta función en tus aplicaciones de .NET para manejar múltiples documentos como un solo archivo.
      
      1. Establece la ruta al primer archivo JPEG.
      2. Elige el segundo archivo.
      3. Configura ajustes opcionales.
      4. Fusiona los documentos y guarda el archivo de salida.
   
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
        // Crea una instancia de Merger con el documento JPEG de entrada
        using (Merger merger = new Merger("file_1.jpeg"))
        {
            // Fusiona el archivo con otro documento
            merger.Join("file_2.jpeg");

            // Guarda el archivo fusionado en la ubicación especificada
            merger.Save("result.jpeg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas para la fusión de documentos"
  description: "GroupDocs.Merger for .NET admite más de 50 formatos de archivos comerciales comunes y ofrece amplias características de manipulación de documentos."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Características principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar múltiples formatos de documentos"
      content: "Combina fácilmente PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y más. Elige páginas específicas para fusionar según sea necesario."

    # feature loop
    - title: "Modificar páginas del documento"
      content: "Reorganiza, elimina o intercambia páginas dentro de tus documentos comerciales para estructurarlos según tus necesidades."

    # feature loop
    - title: "Personalizar el diseño de la página"
      content: "Rota páginas a cualquier ángulo y ajusta su orientación entre paisaje y retrato para los tipos de archivos soportados."

    # feature loop
    - title: "Extraer páginas"
      content: "Selecciona y extrae páginas específicas, guardándolas como un nuevo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar páginas seleccionadas de archivos de diferentes formatos"
      content: |
        Este ejemplo ilustra cómo fusionar archivos JPEG incorporando páginas seleccionadas de otros formatos.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define la ruta del archivo principal
          using (Merger merger = new Merger("file_1.jpeg"))
          {
              // Especifica opciones para seleccionar páginas particulares
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Fusiona el documento principal con páginas seleccionadas de otro archivo
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Guarda el documento final fusionado en la ubicación especificada
              merger.Save("result.jpeg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Descubre operaciones adicionales soportadas."
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
    title: "Fusionar diferentes formatos de archivo"
    exclude: "JPEG"
    description: "GroupDocs.Merger maneja más de 50 formatos de archivo, lo que permite un procesamiento fluido de documentos comerciales."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Archivo ZIP"

  

---