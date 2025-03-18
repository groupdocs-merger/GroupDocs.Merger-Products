
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:15
draft: false
lang: es
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Unir archivos JPG en Java"
head_description: "Utilice GroupDocs.Merger for Java para agregar capacidades de unión de documentos JPG a sus aplicaciones Java."

############################# Header ############################
title: "Unir archivos JPG" 
description: "GroupDocs.Merger for Java le permite desarrollar aplicaciones Java que unen eficientemente múltiples documentos JPG."
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
       [GroupDocs.Merger for Java](/merger/java/) es una poderosa biblioteca de procesamiento de documentos que admite más de 50 formatos de archivo, incluidos PDF, Word, Excel, PowerPoint, imágenes y archivos comprimidos. Permite unir, dividir, extraer, reordenar y eliminar páginas de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo unir documentos JPG"
    content: |
      [GroupDocs.Merger](/merger/java/) proporciona una forma sencilla de unir documentos JPG. Mejore sus aplicaciones Java combinando múltiples archivos en uno.
      
      1. Especifique la ruta al primer archivo JPG.
      2. Seleccione el segundo archivo a unir.
      3. Establezca opciones adicionales si es necesario.
      4. Una los archivos y guarde la salida.
   
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
        // Inicializar Merger con el documento de entrada JPG
        Merger merger = new Merger("file_frst.jpg");

        // Unir el documento con otro archivo
        merger.join("file_scnd.jpg");

        // Guardar el documento unido en la ubicación deseada
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Herramientas de unión de documentos"
  description: "GroupDocs.Merger for Java admite más de 50 formatos de archivo comerciales comunes, proporcionando una variedad de características de procesamiento de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Características clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir diferentes formatos de documentos"
      content: "Una documentos como PDFs, archivos de Word, presentaciones, hojas de cálculo, imágenes y más. Especifique qué páginas incluir para obtener resultados precisos."

    # feature loop
    - title: "Gestión de páginas"
      content: "Mueva, elimine o reordene fácilmente las páginas seleccionadas para estructurar sus documentos según sea necesario."

    # feature loop
    - title: "Ajustar el diseño de las páginas"
      content: "Rote las páginas en cualquier ángulo y cambie entre orientaciones de paisaje y retrato."

    # feature loop
    - title: "Extraer páginas específicas"
      content: "Seleccione y extraiga páginas de un documento, guardándolas como un archivo separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unir páginas específicas de diferentes formatos de documentos"
      content: |
        Este ejemplo muestra cómo unir archivos JPG seleccionando páginas específicas de otros formatos.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifique la ruta del archivo principal
          Merger merger = new Merger("file_frst.jpg");

          // Defina opciones para seleccionar páginas específicas
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Una el documento principal con las páginas seleccionadas de otro archivo
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Guarde el documento unido en una nueva ubicación
          merger.save("result.jpg");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Descubra capacidades adicionales de gestión de documentos."
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
    title: "Unir varios formatos de archivo"
    exclude: "JPG"
    description: "GroupDocs.Merger admite más de 50 formatos de archivo, haciendo que el procesamiento de documentos sea eficiente y flexible."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Formatos de imagen populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Imagen de mapa de bits"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Archivo de imagen JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Gráficos de red portátil"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Gráficos vectoriales escalables"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Formato de archivo de imagen etiquetado"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Archivo de valores separados por comas"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Publicación electrónica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Archivo web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Archivo de texto plano"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Archivo de especificación de papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Archivo ZIP"

  

---