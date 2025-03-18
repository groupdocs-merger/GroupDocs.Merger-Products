
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: es
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Eliminar páginas de MHTML en aplicaciones Java"
head_description: "Utilice GroupDocs.Merger for Java para eliminar páginas específicas de documentos MHTML. Procese documentos PDF, Word, Excel, PowerPoint, imágenes, archivos y más."

############################# Header ############################
title: "Eliminar páginas en MHTML" 
description: "GroupDocs.Merger for Java mejora las aplicaciones Java con potentes funciones de procesamiento de documentos, incluyendo la eliminación de páginas en archivos MHTML."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Consíguelo gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una herramienta robusta de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Ofrece funciones como combinar, dividir, extraer, mover, intercambiar y eliminar páginas para mejorar sus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo eliminar páginas en MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) le permite eliminar páginas de documentos MHTML. Mejore sus aplicaciones Java con capacidades avanzadas de gestión de documentos.
      
      1. Especifique la ruta del archivo MHTML.
      2. Defina las páginas que se van a eliminar.
      3. Ejecute la operación de eliminación de páginas.
      4. Guarde el archivo actualizado.
   
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
        // Cree una instancia de Merger con la ruta del archivo
        Merger merger = new Merger("document.mhtml");

        // Especifique el número de página a eliminar
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Aplique las opciones de eliminación de páginas
        merger.removePages(removeOptions);

        // Guarde el documento modificado
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento de documentos avanzado"
  description: "GroupDocs.Merger for Java proporciona un conjunto integral de características, permitiéndole trabajar de manera eficiente con más de 50 formatos de archivos comerciales populares."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar archivos en diferentes formatos"
      content: "Combine PDF, documentos de Word, presentaciones, hojas de cálculo, imágenes y archivos comprimidos con opciones de fusión flexibles para resultados precisos."

    # feature loop
    - title: "Gestión de páginas"
      content: "Reorganice las páginas del documento moviéndolas, intercambiándolas o eliminándolas para organizar el contenido de manera efectiva."

    # feature loop
    - title: "Modificar diseño de página"
      content: "Gire las páginas a cualquier ángulo o cambie entre orientaciones horizontal y vertical."

    # feature loop
    - title: "Extraer páginas a archivos separados"
      content: "Seleccione páginas específicas y guárdelas como documentos independientes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cómo eliminar todas las páginas pares"
      content: |
        Aprenda a eliminar páginas de número par de un documento MHTML.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Proporcione la ruta del archivo al constructor.
          Merger merger = new Merger("document.mhtml");

          // Recupere el número total de páginas.
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Defina las opciones para eliminar páginas pares.
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Procese el documento.
          merger.removePages(removeOptions);
          
          // Guarde el archivo modificado en la ubicación deseada.
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Explore características adicionales poderosas de nuestra solución."
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
    title: "Eliminar páginas de múltiples formatos de documento"
    exclude: "MHTML"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, lo que permite modificaciones rápidas y convenientes de documentos."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "Archivo de especificación de papel XML"
  
---