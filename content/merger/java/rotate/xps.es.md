
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: es
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Girar páginas de XPS en aplicaciones Java"
head_description: "Utiliza GroupDocs.Merger for Java para girar cualquier página de XPS. Gestiona PDFs, documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, imágenes, archivos y más con nuestras soluciones."

############################# Header ############################
title: "Rotación de páginas en XPS" 
description: "GroupDocs.Merger for Java amplía las capacidades de las aplicaciones Java. Procesa documentos en formatos comerciales populares con características como la rotación de páginas en archivos XPS."
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
       [GroupDocs.Merger for Java](/merger/java/) es una poderosa biblioteca de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos. Permite combinar, dividir, extraer, mover, intercambiar y eliminar páginas, mejorando la gestión de documentos en tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo girar páginas de XPS"
    content: |
      Con [GroupDocs.Merger](/merger/java/), puedes girar páginas en documentos XPS, mejorando las capacidades de gestión de documentos en aplicaciones Java.
      
      1. Especifica la ruta del archivo XPS de origen.
      2. Elige el número de página a girar.
      3. Ejecuta la operación de rotación de página.
      4. Guarda el archivo modificado en la ubicación deseada.
   
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
        // Crea una instancia de Merger y carga el archivo fuente
        Merger merger = new Merger("document.xps");

        // Especifica el número de página a girar
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Realiza la operación de rotación de página
        merger.rotatePages(rotateOptions);

        // Guarda el archivo de salida en la ubicación deseada
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión poderosa del contenido del documento"
  description: "GroupDocs.Merger for Java ofrece un conjunto integral de funciones para procesar más de 50 formatos de archivo comerciales populares de manera eficiente."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina varios formatos de archivo"
      content: "Une PDFs, documentos de Word, presentaciones, hojas de cálculo, diagramas de Visio, imágenes y archivos. Utiliza opciones de personalización para obtener resultados óptimos."

    # feature loop
    - title: "Gestiona las páginas del documento"
      content: "Reorganiza las páginas moviéndolas, intercambiándolas o eliminándolas para organizar mejor tu contenido."

    # feature loop
    - title: "Controla el diseño de las páginas"
      content: "Gira las páginas a un ángulo específico o cambia entre orientaciones vertical y horizontal."

    # feature loop
    - title: "Extrae páginas como archivos separados"
      content: "Selecciona una sola página o un rango de páginas y guárdalas como un nuevo archivo en una ubicación especificada."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gira todas las páginas pares de XPS"
      content: |
        Consulta este ejemplo que demuestra cómo girar todas las páginas pares en un documento XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carga el archivo fuente en el constructor
          Merger merger = new Merger("document.xps");

          // Recupera el número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Configura los ajustes de rotación para las páginas pares (180 grados)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Aplica la operación de rotación de página
          merger.rotatePages(rotateOptions);
          
          // Guarda el archivo de salida
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Explora las potentes características que ofrece nuestra biblioteca de procesamiento de documentos."
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
    title: "Gira páginas en múltiples formatos"
    exclude: "XPS"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, permitiéndote modificar documentos sin complicaciones con una amplia gama de operaciones."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Publicación electrónica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Archivo de especificación de papel XML"


---