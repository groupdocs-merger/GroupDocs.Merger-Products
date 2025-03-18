
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:58
draft: false
lang: es
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Combina archivos SVG en Java"
head_description: "Utiliza GroupDocs.Merger for Java para agregar capacidades de fusión de documentos SVG a tus proyectos de Java."

############################# Header ############################
title: "Combina archivos SVG" 
description: "Con GroupDocs.Merger for Java, puedes desarrollar aplicaciones avanzadas de Java que fusionan documentos SVG sin complicaciones."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar Gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una solución potente para la manipulación de documentos. Soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Realiza operaciones como fusionar, dividir, extraer, intercambiar y eliminar páginas con eficiencia.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos SVG"
    content: |
      [GroupDocs.Merger](/merger/java/) proporciona capacidades de fusión para documentos SVG. Mejora tus aplicaciones de Java fusionando múltiples archivos en uno solo.
      
      1. Especifica la ruta al primer archivo SVG.
      2. Selecciona el segundo archivo.
      3. Establece opciones adicionales si es necesario.
      4. Fusiona los archivos y guarda la salida.
   
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
        // Inicializa Merger con el documento de entrada SVG
        Merger merger = new Merger("file_1.svg");

        // Fusiona el documento con otro archivo
        merger.join("file_2.svg");

        // Guarda el documento fusionado en la ubicación deseada
        merger.save("result.svg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas para la fusión de documentos"
  description: "GroupDocs.Merger for Java admite más de 50 formatos de archivo empresariales populares, ofreciendo una amplia gama de funciones de manipulación de documentos."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar diferentes formatos de documento"
      content: "Funde documentos como PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y más. Aplica opciones para especificar qué páginas deben ser procesadas."

    # feature loop
    - title: "Manipulación de páginas"
      content: "Mueve, elimina o intercambia páginas seleccionadas para estructurar tus documentos comerciales según sea necesario."

    # feature loop
    - title: "Ajustar apariencia de las páginas"
      content: "Rota las páginas en cualquier ángulo y cambia la orientación (horizontal o vertical) para los tipos de documento soportados."

    # feature loop
    - title: "Extraer páginas"
      content: "Extrae páginas específicas y guárdalas como un nuevo archivo o documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar páginas específicas de archivos de diferentes formatos"
      content: |
        Este ejemplo demuestra cómo fusionar archivos SVG incluyendo páginas específicas de documentos en otros formatos.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifica la ruta del archivo principal
          Merger merger = new Merger("file_1.svg");

          // Define opciones para seleccionar páginas específicas
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Fusiona el documento principal con páginas seleccionadas de otro documento
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Guarda el archivo fusionado en una nueva ubicación
          merger.save("result.svg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Explora operaciones adicionales soportadas"
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
    title: "Combina varios formatos de archivo"
    exclude: "SVG"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, permitiéndote manipular documentos empresariales con eficiencia."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Archivo ZIP"

  

---