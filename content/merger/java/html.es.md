
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: es
format: Html
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Fusionar archivos HTML en Java"
head_description: "Utiliza GroupDocs.Merger for Java para integrar capacidades de fusión de documentos HTML en tus proyectos de Java."

############################# Header ############################
title: "Fusionar archivos HTML" 
description: "Con GroupDocs.Merger for Java, puedes construir aplicaciones avanzadas en Java que fusionen y gestionen documentos HTML sin problemas."
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
       [GroupDocs.Merger for Java](/merger/java/) es una poderosa solución de procesamiento de documentos que admite más de 50 formatos de archivo, incluyendo PDFs, documentos de Word, hojas de cálculo, presentaciones, imágenes y archivos comprimidos. Realiza operaciones como fusionar, dividir, extraer, reorganizar y eliminar páginas sin dificultad.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo fusionar documentos HTML"
    content: |
      [GroupDocs.Merger](/merger/java/) habilita la fusión sin problemas de documentos HTML. Mejora tus aplicaciones de Java combinando múltiples archivos en uno.
      
      1. Proporciona la ruta al primer archivo HTML.
      2. Selecciona el segundo archivo para fusionar.
      3. Configura opciones adicionales de fusión si es necesario.
      4. Ejecuta la fusión y guarda el archivo de salida.
   
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
        // Inicializa Merger con el documento fuente HTML
        Merger merger = new Merger("file_1.html");

        // Fusiona el documento con otro archivo
        merger.join("file_2.html");

        // Guarda el documento fusionado en la ubicación deseada
        merger.save("result.html");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas de fusión de documentos"
  description: "GroupDocs.Merger for Java admite más de 50 formatos de archivo comerciales de uso común, ofreciendo características flexibles de manipulación de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar diferentes formatos de documentos"
      content: "Combina PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes, y más. Personaliza la configuración de fusión seleccionando páginas específicas para procesar."

    # feature loop
    - title: "Manipulación de páginas"
      content: "Reorganiza, elimina o intercambia páginas para estructurar tus documentos según tus necesidades."

    # feature loop
    - title: "Ajustar la apariencia de la página"
      content: "Rota páginas en cualquier ángulo y alterna entre orientación horizontal y vertical para los formatos de archivo admitidos."

    # feature loop
    - title: "Extraer páginas"
      content: "Extrae páginas seleccionadas y guárdalas como un documento o archivo separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionar archivos de diferentes formatos"
      content: |
        Este ejemplo muestra cómo fusionar múltiples archivos de formatos admitidos en un solo archivo de salida.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifica la ruta del archivo principal
          Merger merger = new Merger("file_1.pdf");

          // Fúndelo con un documento de Microsoft Word
          merger.join("file_2.docx");

          // Agrega una hoja de cálculo de Microsoft Excel al resultado
          merger.join("file_3.xlsx");

          // Guarda el archivo fusionado en la ubicación deseada
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Explora capacidades adicionales de procesamiento de documentos"
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
    title: "Fusionar varios formatos de archivo"
    exclude: "HTML"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que permite una fusión y procesamiento de documentos eficientes."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Archivo ZIP"

  

---