---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "API de combinación de documentos de Java | fusionar y eliminar Word Excel PDF XPS EPUB"
head_description: "API de fusión de documentos para Java. Combine, divida, intercambie, reordene y elimine páginas de formatos PDF, Microsoft Word, Excel, presentaciones, Visio, XPS y EPUB."

############################# Header ############################
title: "Combinar documentos<br>a través de la API de Java"
description: "API de fusión flexible para combinar, dividir o modificar fácilmente documentos PDF y de Office"
words:
  for: "para"

actions:
  main: "Descarga gratuita de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Combinar archivos PDF en Java"
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
    // Cargue el archivo PDF de origen
    Merger merger = new Merger("sample1.pdf");
    
    // Agregue otro archivo PDF para fusionar
    merger.join("sample2.pdf");

    // Combinar archivos PDF y guardar el resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger de un vistazo"
  description: "API para combinar, dividir, intercambiar, recortar o eliminar documentos, diapositivas y diagramas en aplicaciones Java"
  features:
    # feature loop
    - title: "Combine sin esfuerzo varios documentos en Java"
      content: "Combine fácilmente archivos PDF y de Office en un solo documento en Java, aprovechando las capacidades de la biblioteca GroupDocs.Merger. Benefíciese de su amplia compatibilidad con formatos, que le permite combinar sin problemas varios tipos de archivos, lo que da como resultado un proceso de fusión conveniente y simplificado."

    # feature loop
    - title: "Optimice la gestión de documentos dividiendo archivos voluminosos fácilmente"
      content: "Divida archivos PDF u Office grandes en secciones más pequeñas y fáciles de manejar. Puede dividir documentos en función de páginas específicas, rangos o incluso extraer páginas individuales con facilidad y comodidad. Agilice la gestión de sus documentos utilizando las capacidades integradas de la biblioteca GroupDocs.Merger y haga que sus archivos estén más organizados y manejables."

    # feature loop
    - title: "Personalice la estructura de su documento y tenga control total sobre sus archivos"
      content: "Manipule fácilmente las páginas reordenándolas, intercambiándolas o eliminándolas. Organice y adapte sus documentos de acuerdo con sus requisitos específicos con la flexibilidad de crear una estructura de archivos personalizada."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "GroupDocs.Merger para Java es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes"
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
    GroupDocs.Merger para Java admite operaciones con los siguientes [formatos de archivo de documento](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### formatos de microsoft office
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
        * **Archivo:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funciones de GroupDocs.Merger"
  description: "Combine, divida y manipule sin problemas documentos PDF y de Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Combinar archivos"
      content: "Combine dos o más documentos en un solo documento, uniendo páginas específicas o rangos de páginas de múltiples documentos de origen."

    # feature loop
    - icon: "split"
      title: "Dividir documento"
      content: "Utilice la operación de división para dividir un documento de origen en varios documentos resultantes, lo que permite una organización y gestión eficientes de los archivos."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reposicione suavemente una página dentro de un documento aprovechando la función MovePage."

    # feature loop
    - icon: "remove"
      title: "Quitar páginas"
      content: "Elimine de manera efectiva páginas individuales o una colección de números de página específicos del documento de origen con la función RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rotar páginas"
      content: "Aproveche la operación RotatePages para rotar fácilmente las páginas dentro de un documento especificando el ángulo de rotación como 90, 180 o 270 grados"

    # feature loop
    - icon: "swap"
      title: "Intercambiar páginas"
      content: "Reorganice el orden de las páginas intercambiando las posiciones de dos páginas dentro del documento de origen, produciendo un nuevo documento."

    # feature loop
    - icon: "extract"
      title: "Extraer páginas"
      content: "Genere un nuevo documento que contenga solo las páginas seleccionadas extrayendo páginas específicas o rangos de páginas del documento de origen."

    # feature loop
    - icon: "orientation"
      title: "Cambiar orientación"
      content: "Modifique la orientación de la página (vertical u horizontal) para páginas específicas o todas las páginas del documento aprovechando la operación ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Páginas de vista previa"
      content: "Obtenga una comprensión más clara del contenido y la estructura del documento generando representaciones de imágenes de sus páginas. Haz vistas previas de todas las páginas o solo de páginas específicas."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Merger para Java"
  items:
    # code sample loop
    - title: "Combinar archivos DOCX en un solo documento"
      content: |
        Con la función [Combinar documentos de Word](https://docs.groupdocs.com/merger/java/merge/word/) puede combinar archivos DOCX completos en un solo documento cargando el archivo de origen, agregando más archivos DOCX para unir y guardar el documento combinado. A continuación se muestra un fragmento de código Java que demuestra el proceso de fusión:
        {{< landing/code title="Cómo fusionar archivos DOCX en Java">}}
        ```java {style=abap}   
        // Cargue el archivo DOCX de origen
        Merger merger = new Merger("sample1.docx");
        // Agregue otro archivo DOCX para fusionar
        merger.join("sample2.docx");
        // Combine archivos DOCX y guarde el resultado
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Divida el documento PDF en varios archivos"
      content: |
        Divida un documento en varios archivos con la función [Documento dividido](https://docs.groupdocs.com/merger/java/split-document/) para simplificar el proceso de administración y extracción de secciones o páginas específicas de documentos grandes. Le permite dividir documentos en partes más pequeñas según varios criterios: por rango de páginas, por páginas de inicio/final, por números de página impares/pares, etc.
        {{< landing/code title="Dividir el documento en varios documentos de una página">}}
        ```java {style=abap}   
        // Divida el archivo PDF usando GroupDocs.Merger para la API de Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicialice la clase SplitOptions con el formato de ruta de los archivos de salida
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanciar fusión con documento PDF de entrada
        Merger merger = new Merger(filePath);

        // Llame al método de división y pase el objeto SplitOptions para guardar los documentos resultantes
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
