
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:26
draft: false
lang: es
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Mover páginas de PPTX en Java"
head_description: "Utiliza GroupDocs.Merger for Java para reordenar páginas en documentos PPTX sin esfuerzo. Procesa PDF, Word, Excel, PowerPoint, imágenes y más."

############################# Header ############################
title: "Mover páginas en PPTX" 
description: "GroupDocs.Merger for Java permite a las aplicaciones de Java reordenar páginas en documentos PPTX de manera fluida."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenlo Gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Información de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una potente herramienta de procesamiento de documentos que soporta más de 50 formatos de archivo, incluyendo PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Ofrece características esenciales como combinar, dividir, extraer, mover, intercambiar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo mover páginas de PPTX"
    content: |
      [GroupDocs.Merger](/merger/java/) te permite mover páginas seleccionadas en documentos PPTX. Mejora tus aplicaciones Java con funciones avanzadas de procesamiento de documentos.
      
      1. Especifica la ruta del archivo PPTX de origen.
      2. Establece el número de la página y su nueva posición.
      3. Realiza la operación de mover.
      4. Guarda el resultado.
   
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
        // Crea un objeto Merger pasando la ruta de origen
        Merger merger = new Merger("document.pptx");

        // Especifica la página que se va a mover
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Mueve la página
        merger.movePage(moveOptions);

        // Guarda el documento procesado
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento eficiente de documentos"
  description: "GroupDocs.Merger for Java está diseñado para proporcionar un conjunto completo de funciones, permitiéndote procesar más de 50 formatos de archivos empresariales de uso común según tus necesidades."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina documentos en varios formatos"
      content: "Fusiona contenido de archivos como PDFs, documentos de Word, presentaciones, hojas de cálculo, imágenes, archivos comprimidos, y más. Utiliza opciones flexibles para obtener resultados precisos."

    # feature loop
    - title: "Manipulaciones de páginas"
      content: "Reubica páginas dentro de los documentos. Mueve, intercambia o elimina páginas para gestionar eficazmente el contenido de tus documentos empresariales."

    # feature loop
    - title: "Ajustar la apariencia de las páginas"
      content: "Rota las páginas a cualquier ángulo o cambia su orientación entre apaisado y retrato."

    # feature loop
    - title: "Extraer páginas en archivos separados"
      content: "Extrae una o más páginas y guárdalas como documentos independientes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover una página al final del documento"
      content: |
        Aprende cómo mover una página específica al final de un documento PPTX.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Pasa la ruta del archivo de origen al constructor
          Merger merger = new Merger("document.pptx");

          // Obtén la información del documento y el número de la última página
          IDocumentInfo info = merger.getDocumentInfo();

          // Configura opciones con los números de página
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Procesa el documento, moviendo la página al final
          merger.movePage(moveOptions);
          
          // Guarda el documento en una nueva ubicación
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Principales características"
    exclude: "move"
    description: "Descubre otras capacidades populares de nuestra solución."
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
    title: "Reordenar páginas de documentos en múltiples formatos"
    exclude: "PPTX"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, permitiendo una manipulación de documentos eficiente y flexible."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Archivo de especificación de papel XML"
  
---