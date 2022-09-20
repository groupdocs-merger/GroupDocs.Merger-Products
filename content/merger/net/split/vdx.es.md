---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:41
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Dividir VDX en varios archivos en C#"
head_description: "Divida un solo archivo VDX en varios archivos según los números de página, los intervalos de página, las páginas pares o impares mediante la API de fusión de documentos."

############################# Header ############################
title: "VDX Divisor en C#"
description: "Divida VDX con unas pocas líneas de código .NET."
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
        La biblioteca [GroupDocs.Merger for .NET](/es/merger/net/) ofrece una solución simple para fusionar y dividir de forma segura entre una amplia gama de formatos de documentos, incluidos PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imágenes y muchos otros dentro de las aplicaciones de .NET. Al agregar solo unas pocas líneas del código, realice varias operaciones de documentos, como mover, eliminar, rotar, intercambiar, extraer o cambiar la orientación de las páginas dentro de los documentos. La API de combinación de documentos también admite la vista previa de páginas de documentos como una imagen para analizar la estructura, el formato y el contenido del documento en la página.
        
        GroupDocs.Merger API es una opción correcta para soluciones corporativas que necesitan funciones de división de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Dividir VDX páginas de archivos en .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/es/merger/net/) facilita a los desarrolladores de C# dividir un único archivo VDX en varios archivos resultantes mediante la implementación de un unos sencillos pasos.
        
        * Inicialice **SplitOptions** con el formato de ruta de los archivos de salida.
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **Split** y pase el objeto **SplitOptions** para guardar los documentos resultantes.

    title_right: "Requisitos del sistema"
    content_right: |
        Las API de GroupDocs.Merger for .NET son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Visual Studio, Xamarin, MonoDevelop
        * Marcos: .NET Framework, .NET Standard, .NET Core, Mono
        * Descarga la última versión de GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cómo dividir archivos VDX usando el código de ejemplo C#">}}

        ```csharp    
        // Divida el archivo VDX usando GroupDocs.Merger API
        string filePath = "input.vdx";
        string filePathOut = "output.vdx";

        // Inicialice la clase SplitOptions con el formato de ruta de los archivos de salida
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crear una instancia de Fusión con el documento de entrada VDX
        using (Merger merger = new Merger(filePath))
          {
            // Llame al método Split y pase el objeto SplitOptions para guardar los documentos resultantes
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo: dividir VDX archivo en línea"
    content: |
       Divida el archivo VDX ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vdx).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Dividir archivo de otros formatos"
    content: |
        .NET fusión de documentos y API dividida para formatos de archivo e imágenes. Divida algunos de los formatos de archivo populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---