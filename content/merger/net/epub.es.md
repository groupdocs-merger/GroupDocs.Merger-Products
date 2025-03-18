
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: es
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Combina archivos EPUB a través de .NET"
head_description: "Integra la fusión de documentos EPUB en tus proyectos de .NET con GroupDocs.Merger for .NET."

############################# Header ############################
title: "Combina archivos EPUB" 
description: "Utiliza GroupDocs.Merger for .NET para crear potentes aplicaciones .NET que fusionen y gestionen documentos EPUB sin problemas."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una solución avanzada de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, documentos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos. Combina, divide, extrae, reorganiza y elimina páginas según sea necesario.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) facilita la fusión de documentos EPUB. Agrega la funcionalidad de fusión a tus aplicaciones .NET y combina múltiples archivos sin esfuerzo.
      
      1. Define la ruta al primer archivo EPUB.
      2. Elige el segundo archivo para fusionar.
      3. Aplica configuraciones adicionales de fusión si es necesario.
      4. Ejecuta la operación de fusión y guarda el archivo de salida.
   
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
        // Inicializa Merger con el documento fuente EPUB
        using (Merger merger = new Merger("file_1.epub"))
        {
            // Combina el documento con otro archivo
            merger.Join("file_2.epub");

            // Guarda el archivo combinado en la ubicación deseada
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas de fusión de documentos"
  description: "GroupDocs.Merger for .NET trabaja con más de 50 formatos de archivo empresariales ampliamente utilizados, proporcionando amplias capacidades de procesamiento de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina diferentes formatos de documentos"
      content: "Combina PDFs, documentos de Word, hojas de cálculo, presentaciones, imágenes y otros tipos de archivos. Selecciona páginas específicas para incluir en el proceso de fusión."

    # feature loop
    - title: "Manipulación de páginas"
      content: "Reorganiza, elimina o intercambia páginas para organizar documentos de acuerdo a tus necesidades."

    # feature loop
    - title: "Ajusta la apariencia de la página"
      content: "Rota páginas a cualquier ángulo y cambia entre modo paisaje y retrato para los formatos admitidos."

    # feature loop
    - title: "Extraer páginas"
      content: "Selecciona y extrae páginas específicas para crear un nuevo archivo o documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar archivos de diferentes formatos"
      content: |
        Este ejemplo demuestra cómo fusionar múltiples archivos de varios formatos admitidos en un solo documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define la ruta del archivo principal
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Fusiónalo con un documento de Microsoft Word
              merger.Join("file_2.docx");
          
              // Agrega una hoja de cálculo de Microsoft Excel al archivo fusionado
              merger.Join("file_3.xlsx");

              // Guarda el documento combinado en la ubicación especificada
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Descubre opciones adicionales de procesamiento de documentos"
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
    title: "Combina varios formatos de archivo"
    exclude: "EPUB"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que permite una fusión y procesamiento eficiente de documentos."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Archivo ZIP"

  

---