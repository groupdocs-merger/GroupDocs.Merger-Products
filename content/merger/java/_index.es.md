---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API de fusión de documentos Java | fusionar y gestionar Word, Excel, PDF, XPS, EPUB"
head_description: "API Java para la fusión de documentos. Fusiona, divide, reordena, intercambia y elimina páginas de archivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS y EPUB."

############################# Header ############################
title: "Fusionar documentos<br>con API de Java"
description: "Una API versátil para fusionar, dividir y modificar documentos PDF y de Office"
words:
  for: "para"

actions:
  main: "Descarga gratuita de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenciamiento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "¿Listo para comenzar?"
  description: "Prueba GroupDocs.Merger de forma gratuita o solicita una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ve lo nuevo"
  downloads: "Descargas"

code:
  title: "Fusionar archivos PDF en Java"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Cargar el archivo PDF fuente
    Merger merger = new Merger("sample1.pdf");
    
    // Agregar otro archivo PDF para combinar
    merger.join("sample2.pdf");

    // Fusionar archivos PDF y guardar el resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger de un vistazo"
  description: "API para combinar, dividir, intercambiar, recortar o eliminar documentos, presentaciones y diagramas en aplicaciones Java."
  features:
    # feature loop
    - title: "Combina múltiples documentos en Java sin esfuerzo"
      content: "Combina archivos PDF y de Office en un único documento en Java utilizando GroupDocs.Merger. Con su amplia compatibilidad de formatos, puedes combinar varios tipos de archivos de manera fluida, simplificando el proceso de fusión y mejorando la productividad."

    # feature loop
    - title: "Optimiza la gestión de documentos dividiendo archivos pesados fácilmente"
      content: "Descompón archivos PDF o de Office grandes en secciones más pequeñas y manejables. Divide documentos por páginas específicas, rangos o extrae páginas individuales. GroupDocs.Merger simplifica la organización de documentos, facilitando el manejo y el acceso a tus archivos."

    # feature loop
    - title: "Personaliza la estructura de tus documentos y controla tus archivos por completo"
      content: "Toma el control total de tus documentos reorganizando, intercambiando o eliminando páginas. Adapta tus archivos para satisfacer necesidades específicas con la flexibilidad de crear una estructura de documento personalizada utilizando GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "GroupDocs.Merger para Java está diseñado para funcionar sin problemas en diversos sistemas operativos, marcos y gestores de paquetes, garantizando flexibilidad y compatibilidad para tus necesidades de desarrollo."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo soportados"
  description: |
    GroupDocs.Merger para Java permite operaciones sin problemas con una amplia gama de [formatos de archivo](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documentos e imágenes
        * **Documentos:** PDF, XPS, TEX
        * **Imágenes:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Otros formatos
        * **Web:**  HTML, MHTML, MHT
        * **Archivos:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Características de GroupDocs.Merger"
  description: "Fusiona, divide y manipula documentos PDF y de Office con herramientas potentes."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinar archivos"
      content: "Fusiona múltiples documentos en uno, seleccionando páginas específicas o rangos de páginas de diferentes archivos fuente."

    # feature loop
    - icon: "split"
      title: "Dividir documento"
      content: "Separa un documento en múltiples archivos más pequeños, facilitando la gestión y organización del contenido."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reordena tu documento moviendo páginas a una nueva posición con la función MoverPágina."

    # feature loop
    - icon: "remove"
      title: "Eliminar páginas"
      content: "Elimina páginas individuales o un conjunto de páginas específicas de un documento utilizando la función EliminarPáginas."

    # feature loop
    - icon: "rotate"
      title: "Rotar páginas"
      content: "Rota páginas en un documento en 90, 180 o 270 grados con la función RotarPáginas."

    # feature loop
    - icon: "swap"
      title: "Intercambiar páginas"
      content: "Cambia el orden de las páginas intercambiando dos páginas dentro del documento."

    # feature loop
    - icon: "extract"
      title: "Extraer páginas"
      content: "Crea un nuevo documento que contenga solo las páginas seleccionadas extrayendo páginas específicas o rangos de páginas."

    # feature loop
    - icon: "orientation"
      title: "Cambiar orientación"
      content: "Cambia la orientación de la página entre retrato y paisaje para páginas específicas o todas las páginas en un documento."

    # feature loop
    - icon: "preview"
      title: "Previsualizar páginas"
      content: "Genera vistas previas en imagen de las páginas del documento para obtener una mejor visualización de su contenido y diseño."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Ejemplos de operaciones comunes de GroupDocs.Merger en Java"
  items:
    # code sample loop
    - title: "Combinar archivos DOCX en un solo documento"
      content: |
        Con la función de [Combinar Documentos de Word](https://docs.groupdocs.com/merger/java/merge/word/), puedes combinar múltiples archivos DOCX en uno solo. Carga el documento fuente, añade archivos DOCX adicionales y guarda el resultado combinado. A continuación se presenta un fragmento de código en Java que demuestra el proceso de combinación:
        {{< landing/code title="Cómo combinar archivos DOCX en Java">}}
        ```java {style=abap}   
        // Cargar el archivo DOCX fuente
        Merger merger = new Merger("sample1.docx");
        // Añadir otro archivo DOCX para combinar
        merger.join("sample2.docx");
        // Combinar archivos DOCX y guardar la salida
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir un documento PDF en múltiples archivos"
      content: |
        Utiliza la función de [Dividir Documento](https://docs.groupdocs.com/merger/java/split-document/) para descomponer un PDF grande en archivos más pequeños y manejables. Esto es útil para extraer secciones o páginas específicas. Puedes dividir un documento usando varios criterios, como rango de páginas, páginas de inicio y fin específicas, o incluso números de páginas impares / pares.
        {{< landing/code title="Dividir un documento en múltiples archivos de una página">}}
        ```java {style=abap}   
        // Dividir un archivo PDF utilizando la API de GroupDocs.Merger para Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializa la clase SplitOptions con el formato de archivo de salida
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crea una instancia de Merger con el documento PDF de entrada
        Merger merger = new Merger(filePath);

        // Llama al método de división con el objeto SplitOptions para generar archivos separados
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Reseñas de productos de GroupDocs"
# description: "No se fíe sólo de nuestra palabra. Vea lo que otros desarrolladores dicen sobre nuestras API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excelente servicio y excelentes productos. Fueron extremadamente útiles y receptivos durante el proceso de implementación de GroupDocs.Viewer para .NET, no puedo recomendarlos lo suficiente."
#     author: "Martín Lasarga"
#     company: "Product Manager en Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Después de implementar y usar GroupDocs.Viewer para .NET en el proyecto, parece estar funcionando muy bien. He probado con una gran cantidad de documentos y hasta ahora todo bien. Todo lo que le he lanzado se ve muy bien y se ve tan bien como lo haría en un visor de PDF o MS Word."
#     author: "Esteras Oustad"
#     company: "Consultor Senior/Socio en Novanet AS"
---
