---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:15:00
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Girar PDF páginas en C#: girar en ángulo de 90, 180, 270"
head_description: "Gire páginas de documentos específicas o todas de un archivo PDF en un ángulo de rotación de 90, 180, 270 usando la API de fusión de documentos."

############################# Header ############################
title: "Rotar PDF páginas en C#"
description: "Gire PDF páginas con unas pocas líneas de código .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descargue prueba gratis"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Referencia de la API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Ejemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "demostraciones en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/es/merger/net/) ofrece una solución simple para fusionar y dividir de forma segura entre una amplia gama de formatos de documentos, incluidos PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imágenes y muchos otros dentro de las aplicaciones de .NET. Al agregar solo unas pocas líneas del código, realice varias operaciones de documentos, como mover, eliminar, rotar, intercambiar, extraer o cambiar la orientación de las páginas dentro de los documentos. La API de combinación de documentos también admite la vista previa de páginas de documentos como una imagen para analizar la estructura, el formato y el contenido del documento en la página.
        
        GroupDocs.Merger API es una opción correcta para soluciones corporativas que necesitan funciones de rotación de páginas de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rotar PDF páginas de archivo en .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/es/merger/net/) facilita a los desarrolladores de C# rotar algunas páginas específicas o todas dentro de un archivo PDF en 90 , 180 o 270 ángulo de rotación mediante la implementación de unos sencillos pasos.
        
        * Inicialice **RotateOptions** con el ángulo de rotación deseado y los números de página.
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **RotatePages** y pase el objeto **RotateOptions**.
        * Llame a **Guardar** y especifique la ruta del archivo para guardar el documento resultante.

    title_right: "Requisitos del sistema"
    content_right: |
        Las API de GroupDocs.Merger for .NET son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Visual Studio, Xamarin, MonoDevelop
        * Marcos: .NET Framework, .NET Standard, .NET Core, Mono
        * Descarga la última versión de GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cómo rotar las páginas del archivo PDF usando el código de ejemplo C#">}}

        ```csharp    
        // Rotar PDF páginas de archivos usando GroupDocs.Merger API
        // Inicialice la clase RotateOptions para especificar el ángulo de rotación y los números de página para rotar
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Crear una instancia de Fusión con el documento de entrada PDF
        using (Merger merger = new Merger("input.pdf"))
          {
            // Llame al método RotatePages y pásele el objeto RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Llame al método Guardar y pase la ruta de archivo deseada para guardar el documento de salida
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo - Rotar PDF páginas de archivos en línea"
    content: |
       Gire las páginas de archivos PDF ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rotar páginas de otros formatos de documentos"
    content: |
        .NET fusión de documentos y API dividida para formatos de archivo e imágenes. Gire algunos de los formatos de archivo populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---