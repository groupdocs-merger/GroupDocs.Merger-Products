---
############################# Static ############################
layout: "landing"
date: 2024-03-21T16:43:15
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

############################# Head ############################
head_title: "API de combinación de documentos de Node.js | merge PDF Word Excel"
head_description: "API de fusión de documentos para Node.js. Combine, divida, intercambie, reordene y elimine páginas de los formatos PDF, Microsoft Word, Excel, presentaciones, Visio, XPS y EPUB."

############################# Header ############################
title: "Combinar documentos<br>a través de la API Node.js"
description: "API de fusión flexible para combinar, dividir o modificar fácilmente PDF y documentos de Office"
words:
  for: "por"

actions:
  main: "Descarga gratuita de Maven"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licencias"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "¿Estás listo para empezar?"
  description: "Pruebe GroupDocs.Merger funciones de forma gratuita o solicite una licencia"

release:
  title: "Publicada la versión {0}"
  notes: "Vea qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Combine PDF archivos en Node.js mediante Java"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Cargue el archivo fuente PDF
    const merger = new Merger("sample1.pdf");
    
    //  Añadir otro archivo PDF para fusionar
    merger.join("sample2.pdf");

    // Combina PDF archivos y guarda el resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Descripción general de GroupDocs.Merger para Node.js"
  description: "API integral para fusionar, dividir, reorganizar y refinar documentos, diapositivas y diagramas en aplicaciones Node.js."
  features:
    # feature loop
    - title: "Combine documentos con facilidad en Node.js"
      content: "Utilice GroupDocs.Merger para que Node.js combine sin esfuerzo PDF y documentos de Office en un archivo unificado. Esta biblioteca amplía la compatibilidad con formatos amplios, lo que permite integrar y combinar sin problemas diferentes tipos de archivos, lo que mejora el proceso de administración de documentos en las aplicaciones de Node.js."

    # feature loop
    - title: "Simplifique la gestión de documentos mediante la segmentación de archivos de gran tamaño"
      content: "Con GroupDocs.Merger para Node.js, puede dividir fácilmente archivos importantes de PDF o de Office en partes más manejables. Personalice sus documentos dividiéndolos en función de páginas, rangos o extracción de páginas individuales específicos, lo que mejora la organización y la eficiencia de los flujos de trabajo de sus documentos."

    # feature loop
    - title: "Obtenga un control total sobre la estructura de su documento en Node.js"
      content: "Redefina el diseño de su documento reorganizando, intercambiando o descartando páginas sin esfuerzo con GroupDocs.Merger para Node.js. Adapte sus documentos para satisfacer necesidades únicas, proporcionando una flexibilidad sin igual a la hora de crear una configuración de archivos personalizada."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "GroupDocs.Merger para Node.js es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes"
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
  title: "Formatos de archivo compatibles"
  description: |
    GroupDocs.Merger para Node.js a través de Java admite operaciones con los siguientes [formatos de archivo](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formatos
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
        * **archiva:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Características principales de GroupDocs.Merger para Node.js"
  description: "Combine, divida y manipule de manera eficiente documentos en formatos PDF y Office con GroupDocs.Merger en un entorno Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinación perfecta de documentos"
      content: "Combine fácilmente varios documentos en uno combinando páginas o rangos específicos de varios archivos, utilizando el GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "split"
      title: "Capacidades de división de documentos"
      content: "Divida un solo documento en varios archivos más pequeños para una mejor administración y organización, utilizando la completa función de división de GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "move"
      title: "Movimiento de página eficiente"
      content: "Cambie la posición de las páginas de un documento para adaptarlas a sus necesidades mediante la función intuitiva MovePage del entorno Node.js."

    # feature loop
    - icon: "remove"
      title: "Opciones de eliminación de páginas"
      content: "Elimine páginas innecesarias o números de página específicos fácilmente con la función RemovePages del GroupDocs.Merger diseñada para Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidad de rotación de páginas"
      content: "Gire las páginas de un documento en la orientación deseada (90, 180 o 270 grados) mediante la sencilla operación RotarPages."

    # feature loop
    - icon: "swap"
      title: "Función de intercambio de páginas"
      content: "Modifique el orden de las páginas de su documento intercambiando sus posiciones, creando así un documento reorganizado con la función SwapPages."

    # feature loop
    - icon: "extract"
      title: "Extracción selectiva de páginas"
      content: "Cree un documento nuevo a partir de las páginas o rangos de páginas seleccionados, extrayendo solo el contenido necesario con GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "orientation"
      title: "Herramienta de modificación de orientación"
      content: "Cambie la orientación de páginas específicas o de todas las páginas de vertical a horizontal o viceversa, empleando la función ChangeOrientation en sus proyectos de Node.js."

    # feature loop
    - icon: "preview"
      title: "Vistas previas de páginas de documentos"
      content: "Genere vistas previas de imágenes de páginas de documentos para comprender mejor su contenido y diseño, mediante la función PreviewPages de Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Muestras de código"
  description: "Explore los casos de uso típicos de GroupDocs.Merger adaptados a los entornos de Node.js. Estos ejemplos demuestran la eficacia y la facilidad de combinar documentos con el GroupDocs.Merger para Node.js."
  items:
    # code sample loop
    - title: "Combine de manera eficiente DOCX archivos en un documento con Node.js"
      content: |
        Aproveche el GroupDocs.Merger de Node.js para combinar sin problemas varios archivos DOCX en un único documento completo. Utilice nuestra función [Combinar Word documentos](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) para combinar archivos de manera eficiente y mejorar la administración de documentos y la productividad. A continuación, encontrará un fragmento de código Node.js que lo guiará a través del proceso de combinación de documentos:
        {{< landing/code title="Ejemplo de Node.js: fusión de DOCX archivos">}}
        ```javascript {style=abap}   
        // Cargue el archivo DOCX inicial
        const merger = new Merger("sample1.docx");
        // Añada DOCX archivos adicionales para fusionarlos
        merger.join("sample2.docx");
        // Ejecute el proceso de combinación y guarde el documento combinado
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir un documento PDF en archivos individuales en Node.js"
      content: |
        Con GroupDocs.Merger para Node.js, se simplifica la división de un documento en varios archivos. Nuestra función [Dividir documento](https://docs.groupdocs.com/merger/nodejs-java/split-document/) permite gestionar y extraer de forma eficiente secciones específicas de PDF documentos grandes, lo que hace que la gestión de los documentos sea más eficaz. Esta función permite dividir documentos por rango de páginas, páginas de inicio/final o números de página pares e impares, entre otros criterios.
        {{< landing/code title="Cómo dividir documentos en archivos separados con Node.js">}}
        ```javascript {style=abap}   
        // Comience por dividir el archivo PDF usando GroupDocs.Merger para la API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Configure la clase SplitOptions con el formato de los archivos de salida
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inicialice la fusión con el documento PDF que se va a dividir
        const merger = new Merger(filePath);

        // Invoque el método split con el objeto SplitOptions para obtener los documentos resultantes
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
