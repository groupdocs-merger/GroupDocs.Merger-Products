
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: es
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Intercambiar páginas en archivos MHTML utilizando aplicaciones .NET"
head_description: "Utiliza GroupDocs.Merger for .NET para reordenar páginas en documentos MHTML. Modifica PDFs, archivos de Word, hojas de cálculo, presentaciones, diagramas de Visio, imágenes y más."

############################# Header ############################
title: "Intercambiar páginas MHTML" 
description: "GroupDocs.Merger for .NET amplía las aplicaciones .NET con capacidades avanzadas de gestión de documentos. Reorganiza fácilmente páginas en archivos MHTML para estructurar el contenido exactamente como se necesita."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargar gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Capacidades de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Aprender más"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) es una biblioteca completa de procesamiento de documentos que soporta más de 50 formatos de archivo, incluidos PDFs, documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, diagramas de Visio, imágenes y archivos comprimidos. Intégralo en tus aplicaciones para fusionar, dividir, extraer, reordenar, intercambiar y eliminar páginas en diversos tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Cómo reorganizar páginas MHTML"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puedes reorganizar páginas en documentos MHTML para mejorar la legibilidad y la estructura. Agrega procesamiento de documentos eficiente a tus aplicaciones .NET.
      
      1. Proporciona la ruta al archivo MHTML.
      2. Selecciona las páginas a intercambiar o reordenar.
      3. Aplica el método adecuado para modificar el documento.
      4. Guarda el archivo actualizado en la ubicación especificada.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado del código"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Carga el documento en Merger
        using (Merger merger = new Merger("document.mhtml"))
        {
            // Especifica las páginas a intercambiar
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Ejecuta la operación de intercambio
            merger.SwapPages(swapOptions);

            // Guarda el archivo modificado en la ubicación deseada
            merger.Save("result.mhtml");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manejo avanzado de documentos"
  description: "GroupDocs.Merger for .NET proporciona un conjunto completo de herramientas para la modificación fluida de documentos, soportando más de 50 formatos."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Funcionalidades clave de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionar diferentes tipos de documentos"
      content: "Combina PDFs, archivos de Word, hojas de cálculo, presentaciones, gráficos de Visio, imágenes y archivos comprimidos. Personaliza la salida para que se ajuste a requisitos específicos."

    # feature loop
    - title: "Organizar la estructura del documento"
      content: "Reorganiza el contenido moviendo, intercambiando o eliminando páginas, asegurando que los documentos estén bien estructurados y sean fáciles de navegar."

    # feature loop
    - title: "Ajustar la orientación de las páginas"
      content: "Gira páginas a cualquier ángulo o alterna entre los modos retrato y paisaje para una presentación óptima."

    # feature loop
    - title: "Extraer páginas seleccionadas"
      content: "Elige y extrae páginas específicas o rangos de páginas para crear un nuevo documento refinado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Intercambiar la primera y última página en un archivo MHTML"
      content: |
        Este ejemplo demuestra cómo intercambiar páginas en un archivo MHTML en unos pocos pasos simples.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carga el documento fuente
          using (Merger merger = new Merger("document.mhtml"))
          {
              // Determina el número total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Define la configuración de intercambio con los números de página
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Ejecuta la operación de intercambio
              merger.SwapPages(swapOptions);

              // Guarda el documento actualizado
              merger.Save("result.mhtml");
          }
          ```
        platform: "net"
        copy_title: "Copiar"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentación"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licencias"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Características principales"
    exclude: "swap"
    description: "Explora las capacidades principales de nuestra biblioteca de procesamiento de documentos."
    items: 
          
        # operation loop 1
        - name: "Fusionar documentos"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combinar varios documentos en uno"

        # operation loop 2
        - name: "Extraer páginas"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Guardar las páginas seleccionadas como un documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Reubicar cualquier página dentro de un documento"

        # operation loop 4
        - name: "Eliminar páginas"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Eliminar páginas de los documentos"

        # operation loop 5
        - name: "Unir documentos"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combinar varios documentos en uno"

        # operation loop 6
        - name: "Rotar páginas"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Rotar páginas de documentos"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Intercambiar páginas"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Intercambiar páginas de documentos"

        # operation loop 9
        - name: "Cambiar orientación"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Cambiar la orientación de las páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reorganizar páginas en múltiples formatos de archivo"
    exclude: "MHTML"
    description: "GroupDocs.Merger es compatible con más de 50 tipos de archivos, dándote control total sobre el contenido del documento."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Documentos de Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Hojas de cálculo de Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Presentaciones de Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Diagramas de Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Formato de documento portátil de Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Documento XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Hoja de cálculo XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Presentación XML de PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Publicación electrónica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Archivo de lenguaje de marcado de hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Archivo web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Archivo de especificación de papel XML"


---