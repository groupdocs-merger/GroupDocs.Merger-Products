
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: es
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Extraer páginas de PDF en Java"
head_description: "Utiliza GroupDocs.Merger for Java para extraer páginas específicas de un documento PDF y guardarlas como un archivo separado."

############################# Header ############################
title: "Extraer páginas de PDF" 
description: "Con GroupDocs.Merger for Java, puedes mejorar tus aplicaciones de Java con potentes funciones de procesamiento de documentos para archivos PDF."
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
       [GroupDocs.Merger for Java](/merger/java/) es una herramienta versátil de procesamiento de documentos que soporta más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint e imágenes. Ofrece funciones esenciales como combinar, dividir, extraer, intercambiar y eliminar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo extraer páginas de PDF"
    content: |
      [GroupDocs.Merger](/merger/java/) te permite extraer páginas de documentos PDF. Mejora tus aplicaciones de Java integrando capacidades avanzadas de gestión de documentos.
      
      1. Especifica la ruta del archivo del documento fuente PDF.
      2. Selecciona las páginas que deseas extraer.
      3. Extrae las páginas seleccionadas.
      4. Guarda las páginas extraídas como un nuevo documento.
   
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
        // Inicializa GroupDocs.Merger con el documento fuente
        Merger merger = new Merger("document.pdf");

        // Especifica las páginas a extraer
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Realiza el proceso de extracción
        merger.extractPages(extractOptions);

        // Guarda las páginas extraídas como un nuevo archivo
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Procesamiento integral de documentos"
  description: "GroupDocs.Merger for Java ofrece una variedad de características potentes para procesar más de 50 formatos de archivo comerciales utilizados ampliamente."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar múltiples formatos de documentos"
      content: "Combina archivos como PDFs, documentos de Word, presentaciones de PowerPoint, hojas de cálculo de Excel, imágenes y archivos comprimidos. Personaliza las opciones de combinación según tus necesidades."

    # feature loop
    - title: "Gestión de páginas"
      content: "Trabaja con páginas específicas o rangos de páginas: muévalas, elimínalas o reordénalas para perfeccionar tus documentos empresariales."

    # feature loop
    - title: "Ajustar diseño de página"
      content: "Rota páginas a cualquier ángulo o cambia su orientación entre apaisado y vertical."

    # feature loop
    - title: "Extraer páginas seleccionadas"
      content: "Extrae solo las páginas que necesitas y guárdalas como un documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraer páginas específicas de un documento"
      content: |
        Este ejemplo demuestra cómo extraer un rango de páginas de un documento PDF y guardarlas como un archivo separado.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Proporciona la ruta del archivo fuente
          Merger merger = new Merger("file_1.pdf");

          // Establece opciones para extraer solo las páginas con números pares dentro de un rango
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Ejecuta la operación de extracción
          merger.extractPages(extractOptions);

          // Guarda las páginas extraídas como un nuevo documento
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Explora capacidades adicionales de procesamiento de documentos."
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
    title: "Extraer páginas de varios formatos de documentos"
    exclude: "PDF"
    description: "GroupDocs.Merger soporta más de 50 formatos de archivo, lo que permite una manipulación eficiente de documentos."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Publicación electrónica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Archivo web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "Archivo de especificación de papel XML"
  

---