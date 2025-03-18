
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: es
format: Csv
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Dividir documentos CSV en aplicaciones .NET"
head_description: "Utilice GroupDocs.Merger for .NET para dividir archivos CSV en documentos separados. Administre archivos PDF, documentos de Word, hojas de Excel, presentaciones de PowerPoint, archivos de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Dividir archivos CSV" 
description: "GroupDocs.Merger for .NET potencia las aplicaciones .NET con características avanzadas de procesamiento de documentos. Divida archivos CSV y trabaje con varios formatos de negocio populares."
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
       [GroupDocs.Merger for .NET](/merger/net/) es una poderosa biblioteca de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Permite fusionar, dividir, extraer, mover, intercambiar y eliminar páginas para simplificar la gestión de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo dividir archivos CSV"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puede dividir documentos CSV y guardar páginas seleccionadas como un nuevo archivo. Mejore el procesamiento de documentos en sus aplicaciones .NET.
      
      1. Especifique la ruta de origen del archivo CSV.
      2. Defina la ruta del archivo de salida para el documento dividido.
      3. Configure la configuración de la operación de división.
      4. Ejecute la operación de división y guarde el archivo.
   
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
        // Cargue el archivo fuente en Merger
        using (Merger merger = new Merger("document.csv"))
        {
            // Especifique la ruta del archivo de salida
            String outPath = "result.csv";

            // Configure las opciones de división
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Ejecute la operación de división
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión avanzada de documentos"
  description: "GroupDocs.Merger for .NET ofrece un conjunto completo de herramientas para procesar de manera eficiente más de 50 formatos de archivo comerciales de uso común."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar múltiples formatos de archivo"
      content: "Combine archivos PDF, documentos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos comprimidos. Personalice el proceso de fusión para resultados precisos."

    # feature loop
    - title: "Organizar páginas de documentos"
      content: "Reorganice páginas moviéndolas, intercambiándolas o eliminándolas para mejorar la estructura del documento."

    # feature loop
    - title: "Ajustar el diseño de páginas"
      content: "Gire las páginas a cualquier ángulo o cambie entre orientaciones verticales y horizontales."

    # feature loop
    - title: "Extraer páginas como archivos separados"
      content: "Seleccione páginas específicas o un rango de páginas y guárdelas como un nuevo archivo en una ubicación elegida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dividir documento CSV y guardar páginas con números pares"
      content: |
        Este ejemplo muestra cómo dividir un documento CSV y guardar todas las páginas con números pares como un archivo separado.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Cargue el archivo fuente en el constructor
          using (Merger merger = new Merger("document.csv"))
          {
              // Especifique la ruta del archivo de salida
              String outPath = "result.csv";

              // Recupere el número total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Defina las opciones de división para las páginas con números pares
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Ejecute la operación de división y guarde el archivo
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Explore las potentes capacidades de procesamiento de documentos de nuestra biblioteca."
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
    title: "Dividir múltiples formatos de archivo"
    exclude: "CSV"
    description: "GroupDocs.Merger admite más de 50 tipos de archivos, lo que hace que la modificación de documentos sea rápida y eficiente."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Publicación electrónica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Archivo web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Archivo de texto plano"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Archivo de especificación de papel XML"


  

---