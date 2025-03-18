
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:32
draft: false
lang: es
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Cambiar la orientación de páginas de XPS en aplicaciones Java"
head_description: "Utiliza GroupDocs.Merger for Java para ajustar la orientación de las páginas de XPS (vertical u horizontal). Administra PDFs, documentos de Word, hojas de Excel, presentaciones de PowerPoint, archivos de Visio, imágenes, archivos comprimidos y más."

############################# Header ############################
title: "Control de orientación de páginas en XPS" 
description: "GroupDocs.Merger for Java proporciona a las aplicaciones Java herramientas útiles. Los desarrolladores pueden mejorar sus proyectos gestionando formatos de archivo populares y ajustando la orientación de las páginas de XPS."
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
    title: "Descripción general de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) es una herramienta para gestionar documentos en más de 50 formatos, como PDF, Word, Excel, PowerPoint, Visio, imágenes y archivos comprimidos. Permite fusionar, dividir, extraer, mover, intercambiar, eliminar o rotar páginas. Agrega un control robusto de documentos a tus aplicaciones.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo cambiar la orientación de páginas XPS"
    content: |
      Utiliza [GroupDocs.Merger](/merger/java/) para ajustar la orientación de la página XPS. Esta función, junto con otras, proporciona una sólida gestión de documentos para los proyectos de Java.
      
      1. Apunta al archivo fuente XPS.
      2. Selecciona el número de página a ajustar.
      3. Actualiza la orientación de la página.
      4. Guarda los cambios.
   
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
        // Cargar la ruta del archivo fuente en Merger
        Merger merger = new Merger("document.xps");

        // Seleccionar la página para cambiar la orientación
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Establecer la orientación de la página según sea necesario
        merger.changeOrientation(orientationOptions);

        // Guardar el documento actualizado
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión flexible del contenido del documento"
  description: "GroupDocs.Merger for Java ofrece un conjunto completo de herramientas para manejar contenido en más de 50 formatos de archivo populares con un procesamiento fluido y eficiente."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Características de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar varios formatos de archivo"
      content: "Combina PDFs, archivos de Word, diapositivas, hojas de cálculo, diagramas de Visio, imágenes y archivos comprimidos. Personaliza el proceso para obtener los mejores resultados."

    # feature loop
    - title: "Gestionar páginas de documento"
      content: "Reorganiza páginas moviéndolas, intercambiándolas o eliminándolas para organizar mejor tu contenido."

    # feature loop
    - title: "Controlar el diseño de la página"
      content: "Rota páginas a un ángulo establecido o alterna entre los modos vertical y horizontal."

    # feature loop
    - title: "Extraer páginas como archivos separados"
      content: "Selecciona una página o un rango de páginas y guárdalas como un nuevo archivo donde desees."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cambiar la orientación de la última página en el documento XPS"
      content: |
        Aprende a contar las páginas en un archivo XPS y cambiar la orientación de la última.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Cargar el archivo fuente en el constructor
          Merger merger = new Merger("document.xps");

          // Obtener el conteo total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Establecer el número de página y elegir vertical u horizontal
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Aplicar la nueva orientación
          merger.changeOrientation(orientationOptions);
          
          // Guardar el archivo actualizado en una ruta de salida
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Descubre las características que pueden potenciar tus proyectos."
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
    title: "Cambiar la orientación de página para muchos formatos"
    exclude: "XPS"
    description: "GroupDocs.Merger trabaja con más de 50 formatos de archivo, lo que facilita ajustar documentos con una variedad de operaciones."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Publicación electrónica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Archivo de especificación de papel XML"


---