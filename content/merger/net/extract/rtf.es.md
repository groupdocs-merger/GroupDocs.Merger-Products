---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:05
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "Extraer RTF páginas en C#"
head_description: "Extraiga rápidamente páginas de un archivo RTF en C#. Guarde el nuevo documento que contiene las páginas seleccionadas utilizando la API de fusión de documentos."

############################# Header ############################
title: "Extraer RTF páginas en C#"
description: "Extrae RTF páginas con unas pocas líneas de código .NET."
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
        
        GroupDocs.Merger API es una opción correcta para soluciones corporativas que necesitan funciones de extracción de páginas de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extraer RTF páginas de archivo en .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/es/merger/net/) facilita a los desarrolladores de C# extraer las páginas deseadas de un archivo RTF y guardarlo como un nuevo archivo que contiene las páginas seleccionadas mediante la implementación de unos sencillos pasos.
        
        * Inicialice **ExtractOptions** con los números de página que deberían aparecer en el documento resultante.
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **ExtractPages** y pase el objeto **ExtractOptions**.
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
     {{< merger/code-merger title="Cómo extraer páginas de archivos RTF usando el código de ejemplo C#">}}

        ```csharp    
        // Extraiga RTF páginas de archivo usando GroupDocs.Merger API
        // Inicialice la clase ExtractOptions con los números de página seleccionados
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Crear una instancia de Fusión con el documento de entrada RTF
        using (Merger merger = new Merger("input.rtf"))
          {
            // Llame al método ExtractPages y pásele el objeto ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Llame al método Guardar para guardar el documento de salida con las páginas extraídas
            merger.Save("output.rtf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo: extraiga RTF páginas en línea"
    content: |
       Extraiga páginas de archivos RTF ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/rtf).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extraer páginas de otros formatos de documentos"
    content: |
        .NET fusión de documentos y API dividida para formatos de archivo e imágenes. Extraiga algunos de los formatos de archivo populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---