
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: es
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Intercambiar páginas en archivos WORD con aplicaciones Java"
head_description: "Utiliza GroupDocs.Merger for Java para reorganizar páginas en documentos WORD. Modifica PDFs, archivos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Intercambiar páginas de WORD" 
description: "GroupDocs.Merger for Java mejora las aplicaciones de Java con características flexibles de manipulación de documentos. Reordena páginas en archivos WORD para optimizar la estructura del contenido."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Características de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una potente biblioteca de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Integrala en tus aplicaciones para combinar, dividir, extraer, reorganizar, intercambiar y eliminar páginas de varios tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo reordenar páginas de WORD"
    content: |
      [GroupDocs.Merger](/merger/java/) simplifica el reordenamiento de páginas en documentos WORD, brindándote el control total sobre la organización del contenido. Integra un procesamiento de documentos fluido en tus aplicaciones Java.
      
      1. Define la ruta al archivo WORD.
      2. Elige las páginas que se van a intercambiar o reordenar.
      3. Utiliza el método adecuado para modificar el documento.
      4. Guarda el archivo actualizado en la ubicación preferida.
   
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
        // Carga el documento en Merger
        Merger merger = new Merger("document.docx");

        // Especifica las páginas que se van a intercambiar
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Ejecuta la operación de intercambio
        merger.swapPages(swapOptions);

        // Guarda el archivo modificado en una nueva ubicación
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento de documentos mejorado"
  description: "GroupDocs.Merger for Java ofrece un conjunto robusto de herramientas para gestionar y manipular documentos en más de 50 formatos de manera eficiente."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina varios formatos de documentos"
      content: "Une PDFs, documentos de Word, hojas de cálculo, presentaciones, archivos de Visio, imágenes y archivos comprimidos. Ajusta la salida con opciones de personalización."

    # feature loop
    - title: "Modificar el diseño del documento"
      content: "Reorganiza el contenido intercambiando, reordenando o eliminando páginas para mejorar la estructura del documento."

    # feature loop
    - title: "Cambiar la orientación de la página"
      content: "Rota las páginas a cualquier ángulo o alterna entre modo vertical y apaisado según sea necesario."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Selecciona y extrae páginas específicas o rangos de páginas para crear nuevos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Intercambiar la primera y la última página en un archivo WORD"
      content: |
        Este ejemplo demuestra cómo intercambiar páginas en un archivo WORD en solo unos pocos pasos simples.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carga el documento original
          Merger merger = new Merger("document.docx");

          // Recupera el número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Define la configuración de intercambio con los números de página
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Ejecuta la operación de intercambio de páginas
           merger.swapPages(swapOptions);
          
          // Guarda el documento modificado
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Funcionalidades principales"
    exclude: "swap"
    description: "Descubre las características esenciales de nuestra biblioteca de procesamiento de documentos."
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
    title: "Reordenar páginas en varios tipos de archivos"
    exclude: "WORD"
    description: "GroupDocs.Merger admite más de 50 formatos, lo que permite modificaciones precisas de documentos."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Archivo de especificación de papel XML"


---