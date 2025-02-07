---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API de fusión de documentos para Node.js | fusionar PDF, Word, Excel"
head_description: "API de Node.js para fusionar documentos. Fusiona, divide, intercambia, reordena y elimina páginas de archivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS y EPUB."

############################# Header ############################
title: "Fusionar documentos<br>con la API de Node.js"
description: "Una API flexible para combinar, dividir y editar documentos PDF y de Office."
words:
  for: "para"

actions:
  main: "Descarga NPM gratuita"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licenciamiento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "¿Listo para comenzar?"
  description: "Explora GroupDocs.Merger de forma gratuita o solicita una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Consulta las últimas actualizaciones"
  downloads: "Descargas"

code:
  title: "Combina archivos PDF en Node.js a través de Java"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Cargar el archivo PDF original
    const merger = new Merger("sample1.pdf");
    
    // Agregar otro archivo PDF para combinar
    merger.join("sample2.pdf");

    // Combinar los archivos PDF y guardar el resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Descripción general de GroupDocs.Merger para Node.js"
  description: "Una poderosa API para fusionar, dividir, reorganizar y refinar documentos, presentaciones y diagramas en aplicaciones Node.js."
  features:
    # feature loop
    - title: "Fusiona documentos sin complicaciones en Node.js"
      content: "Combina documentos PDF y de Office en un solo archivo de forma eficiente utilizando GroupDocs.Merger para Node.js. Con un amplio soporte de formatos, esta biblioteca garantiza una integración y fusión sin problemas de varios tipos de archivos, optimizando la gestión de documentos en aplicaciones Node.js."

    # feature loop
    - title: "Simplifica el manejo de documentos segmentando archivos grandes"
      content: "Divide eficientemente archivos PDF o de Office grandes en secciones más pequeñas y manejables con GroupDocs.Merger para Node.js. Personaliza tus documentos dividiéndolos según páginas específicas, rangos o extrayendo páginas individuales, mejorando la organización y eficiencia del flujo de trabajo."

    # feature loop
    - title: "Obtén control total sobre la estructura de tus documentos en Node.js"
      content: "Reorganiza, intercambia o elimina páginas para personalizar el diseño de tu documento utilizando GroupDocs.Merger para Node.js. Adapta tus archivos para satisfacer requisitos específicos, ofreciendo una flexibilidad sin igual en la creación de estructuras documentales a medida."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Merger para Node.js está diseñado para funcionar sin problemas en varios sistemas operativos, frameworks y gestores de paquetes, asegurando flexibilidad y compatibilidad para tus necesidades de desarrollo."
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
    GroupDocs.Merger para Node.js a través de Java ofrece soporte para una amplia gama de [formatos de archivo](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), lo que permite operaciones versátiles con documentos.
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
  title: "Características Clave de GroupDocs.Merger para Node.js"
  description: "Combine, divida y gestione documentos en formatos PDF y Office de manera eficiente con GroupDocs.Merger en un entorno Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinación de documentos sin interrupciones"
      content: "Combina múltiples documentos en un solo archivo seleccionando páginas específicas o rangos de diferentes fuentes utilizando GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "split"
      title: "Capacidades de división de documentos"
      content: "Divide un documento extenso en archivos más pequeños y manejables con las herramientas avanzadas de división que ofrece GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "move"
      title: "Movimiento de páginas eficiente"
      content: "Reorganiza las páginas dentro de un documento según tus necesidades utilizando la función MovePage, diseñada para una integración fluida en Node.js."

    # feature loop
    - icon: "remove"
      title: "Opciones de eliminación de páginas"
      content: "Elimina páginas no deseadas o números de páginas específicos sin complicaciones con la función RemovePages en GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidad de rotación de páginas"
      content: "Ajusta la orientación de las páginas a 90, 180 o 270 grados con la operación simple y efectiva RotatePages."

    # feature loop
    - icon: "swap"
      title: "Función de intercambio de páginas"
      content: "Reorganiza tu documento intercambiando las posiciones de las páginas utilizando la función SwapPages en GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "extract"
      title: "Extracción selectiva de páginas"
      content: "Extrae páginas específicas o rangos para crear un nuevo documento, enfocándote solo en el contenido que necesitas con GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "orientation"
      title: "Herramienta de alteración de orientación"
      content: "Cambia la orientación de las páginas de vertical a apaisado o viceversa utilizando la función ChangeOrientation en tus aplicaciones Node.js."

    # feature loop
    - icon: "preview"
      title: "Previsualización de páginas de documentos"
      content: "Genera vistas previas de imagen de las páginas del documento para revisar su contenido y diseño con la función PreviewPages en Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Explore casos de uso comunes para GroupDocs.Merger en Node.js. Estos ejemplos demuestran cómo fusionar y dividir documentos de manera eficiente utilizando GroupDocs.Merger para Node.js."
  items:
    # code sample loop
    - title: "Fusionar múltiples archivos DOCX en un único documento en Node.js"
      content: |
        Utilice GroupDocs.Merger para Node.js para combinar sin problemas múltiples archivos DOCX en un solo documento. La función [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) simplifica la gestión de documentos al fusionar archivos de manera eficiente. A continuación, se muestra un fragmento de código en Node.js que demuestra el proceso de fusión:
        {{< landing/code title="Ejemplo: Fusión de archivos DOCX en Node.js">}}
        ```javascript {style=abap}   
        // Cargar el primer archivo DOCX
        const merger = new Merger("sample1.docx");
        // Agregar archivos DOCX adicionales para fusionar
        merger.join("sample2.docx");
        // Fusionar los archivos DOCX y guardar la salida
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir un documento PDF en múltiples archivos en Node.js"
      content: |
        GroupDocs.Merger para Node.js facilita la división de documentos PDF grandes en archivos más pequeños. La función [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) le permite extraer páginas específicas según diferentes criterios, como rango de páginas, páginas de inicio/fin, o páginas impares/pares. Esta función ayuda a organizar documentos grandes al dividirlos en archivos más pequeños y manejables.
        {{< landing/code title="Cómo dividir un PDF en archivos separados en Node.js">}}
        ```javascript {style=abap}   
        // Utilice GroupDocs.Merger para Node.js para dividir el archivo PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Defina SplitOptions con el formato de salida deseado
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inicialice el Merger con el documento PDF de entrada
        const merger = new Merger(filePath);

        // Llame al método split con el objeto SplitOptions para generar archivos separados
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
