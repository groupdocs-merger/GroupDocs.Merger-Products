---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:45:58
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Combine archivos XLSX a través de la API de fusión de documentos Java y J2SE"
head_description: "Combine múltiples archivos XLSX en Java utilizando la API de fusión de documentos con todos los datos, estilos y formatos como documentos de origen."

############################# Header ############################
title: "Combinar archivos XLSX en Java"
description: "Combine XLSX con algunas líneas de código Java."
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
        [GroupDocs.Merger for Java](/es/merger/java/) brinda una solución conveniente para combinar múltiples PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imágenes y muchos otros documentos en un solo archivo dentro de las aplicaciones de Java. GroupDocs.Merger le ahorrará mucho esfuerzo, ya que puede combinar documentos XLSX; no es necesario instalar ningún software de terceros, aplicaciones de escritorio o complementos. ¡Ahora no es necesario perder el tiempo y combinar archivos manualmente! La misión de GroupDocs es proporcionar la mejor calidad y simplificar los flujos de trabajo de procesamiento de documentos.
        
        GroupDocs.Merger API es una opción correcta para soluciones corporativas que necesitan funciones de combinación de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combine varios archivos XLSX en Java"
    content_left: |
        [GroupDocs.Merger for Java](/es/merger/java/) facilita a los desarrolladores de Java combinar varios archivos XLSX mediante la implementación de unos sencillos pasos.
        
        * Cree una instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **Join** de la clase **Merger** y pase la ruta del segundo documento de origen.
        * Llame a **Guardar** de la clase **Merger** para guardar el documento fusionado.

    title_right: "Requisitos del sistema"
    content_right: |
        Las API de GroupDocs.Merger for Java son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, IntelliJ IDEA, Eclipse
        * Marcos: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Descarga la última versión de GroupDocs.Merger for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cómo combinar archivos XLSX usando el código de ejemplo Java">}}

        ```java    
        // Combine archivos XLSX usando GroupDocs.Merger para la API de Java
        // Crear una instancia de Fusión con el documento de entrada XLSX
        Merger merger = new Merger("input_1.xlsx");

        // Llame al método de unión de la instancia de la clase Merger y pase la segunda ruta del documento de origen
        merger.join("input_2.xlsx");
    
        // Llame al método de guardado de la instancia de la clase Merger para guardar el documento combinado
        merger.save("merged-file.xlsx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo: aplicación en línea para combinar documentos"
    content: |
       Combine más de un archivo XLSX ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fusión de otros formatos de documentos"
    content: |
        Java API de fusión de documentos para formatos de archivo e imágenes. Combine algunos de los formatos de documentos populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---