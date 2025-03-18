
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: es
format: Svg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Unir archivos SVG en .NET"
head_description: "Integra GroupDocs.Merger for .NET en tus proyectos de .NET para unir archivos SVG."

############################# Header ############################
title: "Unir archivos SVG" 
description: "Utiliza GroupDocs.Merger for .NET para desarrollar aplicaciones en .NET que unan documentos SVG de forma eficiente."
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
       [GroupDocs.Merger for .NET](/merger/net/) es una solución integral para el procesamiento de documentos. Admite más de 50 formatos, incluidos PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos, lo que te permite unir, dividir, extraer, intercambiar y eliminar páginas sin complicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para unir archivos SVG"
    content: |
      [GroupDocs.Merger](/merger/net/) te permite unir archivos SVG sin complicaciones. Integra esta función en tus aplicaciones de .NET para manejar múltiples documentos como un solo archivo.
      
      1. Establece la ruta del primer archivo SVG.
      2. Elige el segundo archivo.
      3. Configura opciones opcionales.
      4. Une los documentos y guarda el archivo de salida.
   
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
        // Crea una instancia de Merger con el documento de entrada en SVG
        using (Merger merger = new Merger("file_frst.svg"))
        {
            // Une el archivo con otro documento
            merger.Join("file_scnd.svg");

            // Guarda el archivo unido en la ubicación especificada
            merger.Save("result.svg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas para unir documentos"
  description: "GroupDocs.Merger for .NET admite más de 50 formatos de archivos comerciales comúnmente utilizados y ofrece amplias funciones de manipulación de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Características principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir múltiples formatos de documentos"
      content: "Une fácilmente PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y más. Selecciona páginas específicas para incluir según sea necesario."

    # feature loop
    - title: "Modificar páginas del documento"
      content: "Reorganiza, elimina o intercambia páginas dentro de tus documentos comerciales para estructurarlos según tus necesidades."

    # feature loop
    - title: "Personalizar el diseño de la página"
      content: "Rota las páginas en cualquier ángulo y ajusta su orientación entre apaisado y vertical para los tipos de archivo compatibles."

    # feature loop
    - title: "Extraer páginas"
      content: "Selecciona y extrae páginas específicas, guardándolas como un nuevo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unir páginas seleccionadas de archivos de diferentes formatos"
      content: |
        Este ejemplo ilustra cómo unir archivos SVG incorporando páginas seleccionadas de otros formatos.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define la ruta del archivo principal
          using (Merger merger = new Merger("file_frst.svg"))
          {
              // Especifica opciones para seleccionar páginas particulares
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Une el documento principal con páginas seleccionadas de otro archivo
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Guarda el documento final unido en la ubicación especificada
              merger.Save("result.svg");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Funciones principales"
    exclude: "join"
    description: "Descubre operaciones adicionales admitidas."
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
    title: "Unir diferentes formatos de archivo"
    exclude: "SVG"
    description: "GroupDocs.Merger maneja más de 50 formatos de archivo, lo que permite un procesamiento fluido de documentos comerciales."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Archivo ZIP"

  

---