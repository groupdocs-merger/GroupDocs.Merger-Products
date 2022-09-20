---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:49
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Intercambiar e intercambiar DOC páginas en C#"
head_description: "Intercambiar e intercambiar posiciones de dos páginas dentro de un archivo DOC en C# utilizando la API de fusión de documentos."

############################# Header ############################
title: "Intercambiar DOC páginas en C#"
description: "Intercambie DOC páginas con unas pocas líneas de código .NET."
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
        
        La API de GroupDocs.Merger es una opción adecuada para soluciones corporativas que necesitan funciones de intercambio de páginas de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Intercambiar DOC páginas de archivo en .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/es/merger/net/) facilita a los desarrolladores de C# intercambiar páginas dentro de un archivo DOC mediante la implementación de unos sencillos pasos .
        
        * Inicialice **SwapOptions** para especificar números de página para intercambiar.
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **SwapPages** y pase el objeto **SwapOptions**.
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
     {{< merger/code-merger title="Cómo intercambiar páginas de archivos DOC usando el código de ejemplo C#">}}

        ```csharp    
        // Intercambiar DOC páginas de archivos usando GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicialice la clase SwapOptions para especificar números de página para intercambiar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Crear una instancia de Fusión con el documento de entrada DOC
        using (Merger merger = new Merger("input.doc"))
          {
            // Llame al método SwapPages y pásele el objeto SwapOptions
            merger.SwapPages(swapOptions);
    
            // Llame al método Guardar y pase la ruta de archivo deseada para guardar el documento de salida
            merger.Save("output.doc");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo: intercambie DOC páginas de archivos en línea"
    content: |
       Cambie las páginas de archivos DOC ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/doc).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Intercambiar páginas de otros formatos de archivo"
    content: |
        .NET fusión de documentos y API dividida para formatos de archivo e imágenes. Cambie algunos de los formatos de archivo populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---