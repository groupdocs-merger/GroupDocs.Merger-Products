
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:45
draft: false
lang: es
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Dividir documentos MHTML en aplicaciones Java"
head_description: "Utilice GroupDocs.Merger for Java para dividir archivos MHTML en documentos separados. Administre PDFs, documentos de Word, hojas de Excel, presentaciones de PowerPoint, archivos de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Dividir archivos MHTML" 
description: "GroupDocs.Merger for Java mejora las aplicaciones Java al agregar características avanzadas de procesamiento de documentos. Divida archivos MHTML y trabaje con una variedad de formatos de negocios populares."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descarga gratuita"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una biblioteca de procesamiento de documentos poderosa que admite más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Permite fusionar, dividir, extraer, mover, intercambiar y eliminar páginas, haciendo la gestión de documentos más eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo dividir archivos MHTML"
    content: |
      Con [GroupDocs.Merger](/merger/java/), puede dividir documentos MHTML y guardar las páginas seleccionadas como un nuevo archivo. Integre una gestión avanzada de documentos en sus aplicaciones Java.
      
      1. Proporcione la ruta de origen del archivo MHTML.
      2. Especifique la ruta del archivo de salida para el documento dividido.
      3. Configure las opciones para la operación de división.
      4. Ejecute el proceso de división y guarde el archivo.
   
    code:
      platform: "java"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado del código"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Cargar el archivo fuente en Merger
        Merger merger = new Merger("document.mhtml");

        // Definir la ruta del archivo de salida
        String outPath = "result.mhtml";

        // Configurar opciones de división
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Ejecutar la operación de división
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión avanzada de documentos"
  description: "GroupDocs.Merger for Java ofrece un conjunto completo de características para procesar más de 50 formatos de archivo de negocios comúnmente utilizados."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar diferentes formatos de archivo"
      content: "Combine PDFs, documentos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos comprimidos. Personalice el proceso de fusión para obtener resultados óptimos."

    # feature loop
    - title: "Organizar las páginas de documentos"
      content: "Reorganice las páginas moviéndolas, intercambiándolas o eliminándolas para estructurar sus documentos de manera eficiente."

    # feature loop
    - title: "Modificar el diseño de la página"
      content: "Gire las páginas a cualquier ángulo o cambie entre orientaciones vertical y horizontal."

    # feature loop
    - title: "Extraer páginas como archivos separados"
      content: "Seleccione páginas específicas o un rango de páginas y guárdelas como un nuevo documento en una ubicación elegida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dividir documento MHTML y guardar páginas de números pares"
      content: |
        Este ejemplo demuestra cómo dividir un documento MHTML y guardar todas las páginas de números pares como un archivo separado.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Cargar el archivo fuente en el constructor
          Merger merger = new Merger("document.mhtml");

          // Especificar la ruta del archivo de salida
          String outPath = "result.mhtml";

          // Recuperar el número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definir opciones de división para páginas de números pares
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Ejecutar la operación de división y guardar el resultado
          merger.split(splitOptions);
          ```
        platform: "java"
        copy_title: "Copiar"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentación"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licencias"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Características clave"
    exclude: "split"
    description: "Descubra las potentes capacidades de procesamiento de documentos de nuestra biblioteca."
    items: 
          
        # operation loop 1
        - name: "Fusionar documentos"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combinar varios documentos en uno"

        # operation loop 2
        - name: "Extraer páginas"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Guardar las páginas seleccionadas como un documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Reubicar cualquier página dentro de un documento"

        # operation loop 4
        - name: "Eliminar páginas"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Eliminar páginas de los documentos"

        # operation loop 5
        - name: "Unir documentos"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combinar varios documentos en uno"

        # operation loop 6
        - name: "Rotar páginas"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Rotar páginas de documentos"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Intercambiar páginas"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Intercambiar páginas de documentos"

        # operation loop 9
        - name: "Cambiar orientación"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Cambiar la orientación de las páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Dividir varios formatos de archivo"
    exclude: "MHTML"
    description: "GroupDocs.Merger admite más de 50 tipos de archivo, lo que permite una modificación de documentos rápida y flexible."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Publicación electrónica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "Archivo web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "Archivo de texto plano"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "Archivo de especificación de papel XML"


  

---