---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:25
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Mover DOC páginas en Java"
head_description: "Mueva páginas dentro de un documento DOC en Java a cualquier posición usando la API de fusión de documentos."

############################# Header ############################
title: "Mover DOC páginas en Java"
description: "Mueva DOC páginas con unas pocas líneas de código Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descargue prueba gratis"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referencia de la API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Ejemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "demostraciones en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/es/merger/java/) ofrece una solución simple para fusionar y dividir de forma segura entre una amplia gama de formatos de documentos, incluidos PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imágenes y muchos otros dentro de las aplicaciones de Java. Al agregar solo unas pocas líneas del código, realice varias operaciones de documentos, como mover, eliminar, rotar, intercambiar, extraer o cambiar la orientación de las páginas dentro de los documentos. La API de combinación de documentos también admite la vista previa de páginas de documentos como una imagen para analizar la estructura, el formato y el contenido del documento en la página.
        
        GroupDocs.Merger API es una opción adecuada para soluciones corporativas que necesitan funciones de movimiento de páginas de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Mover DOC páginas de archivo en Java"
    content_left: |
        [GroupDocs.Merger for Java](/es/merger/java/) facilita a los desarrolladores de Java mover páginas dentro de un archivo DOC mediante la implementación de unos sencillos pasos .
        
        * Inicialice **MoveOptions** para especificar los números de página actuales y nuevos.
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **movePage** y pase el objeto **MoveOptions**.
        * Llame a **guardar** y especifique la ruta del archivo para guardar el documento resultante.

    title_right: "Requisitos del sistema"
    content_right: |
        Las API de GroupDocs.Merger for Java son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, IntelliJ IDEA, Eclipse
        * Marcos: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Descarga la última versión de GroupDocs.Merger for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cómo mover páginas de archivos DOC usando el código de ejemplo Java">}}

        ```java    
        // Mover DOC páginas de archivos usando GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicialice la clase MoveOptions para especificar los números de página actuales y nuevos
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Crear una instancia de Fusión con el documento de entrada DOC
        Merger merger = new Merger("input.doc");

        // Llame al método movePage y pásele el objeto MoveOptions
        merger.movePage(moveOptions);
    
        // Llame al método de guardado y pase la ruta de archivo deseada para guardar el documento de salida
        merger.save("output.doc");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo - Mover DOC páginas en línea"
    content: |
       Mueva las páginas de archivos DOC ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/doc).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Mover páginas de otros formatos de documentos"
    content: |
        Java fusión de documentos y API dividida para formatos de archivo e imágenes. Mueva algunos de los formatos de archivo populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---