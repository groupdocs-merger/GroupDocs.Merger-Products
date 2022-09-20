---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:11
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Unir XLAM archivos en C# | XLAM Fusión"
head_description: "Une múltiples archivos XLAM en un solo archivo usando la API de fusión de documentos C# .NET. Una páginas específicas o rangos de páginas de varios documentos en un solo documento."

############################# Header ############################
title: "Unir XLAM archivos en C#"
description: "Únase a XLAM con unas pocas líneas de código .NET."
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
        [GroupDocs.Merger for .NET](/es/merger/net/) brinda una solución conveniente para unir múltiples PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imágenes y muchos otros documentos en un solo archivo dentro de las aplicaciones de .NET. GroupDocs.Merger le ahorrará mucho esfuerzo, ya que puede unir XLAM documentos; no es necesario instalar ningún software de terceros, aplicaciones de escritorio o complementos. ¡Ahora no es necesario perder el tiempo y unir archivos manualmente! La misión de GroupDocs es proporcionar la mejor calidad y simplificar los flujos de trabajo de procesamiento de documentos.
        
        GroupDocs.Merger API es una opción correcta para soluciones corporativas que necesitan funciones de unión de archivos. Estas API son compatibles con todos los principales sistemas operativos y plataformas, incluido .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Cómo unir varios archivos XLAM"
    content_left: |
        [GroupDocs.Merger for .NET](/es/merger/net/) facilita a los desarrolladores de .NET unir dos o más archivos XLAM dentro de sus aplicaciones mediante la implementación de un unos sencillos pasos.
        
        * Cree una nueva instancia de **Merger** y pase la ruta del documento de origen como parámetro del constructor.
        * Llame a **Join** de la clase **Merger** y pase la ruta del segundo documento de origen.
        * Llame a **Guardar** de la clase **Merger** para guardar el documento fusionado.

    title_right: "Requisitos del sistema"
    content_right: |
        Las API de GroupDocs.Merger for .NET son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Visual Studio, Xamarin, MonoDevelop
        * Marcos: .NET Framework, .NET Standard, .NET Core, Mono
        * Descarga la última versión de GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cómo unir archivos XLAM usando el código de ejemplo C#">}}

        ```csharp    
        // Unir XLAM archivos usando GroupDocs.Merger API
        // Crear una instancia de Fusión con el documento de entrada XLAM
        using (Merger merger = new Merger("input1.xlam"))
          {
            // Llame al método Join de la instancia de la clase Merger y pase la segunda ruta del documento de origen
            merger.Join("input2.xlam");
    
            // Llame al método Save de la instancia de la clase Merger para guardar el documento combinado
            merger.Save("merged-file.xlam");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostraciones en vivo: aplicación en línea para unir documentos"
    content: |
       Únase a más de un archivo XLAM ahora mismo visitando el sitio web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlam).
       La demostración en vivo tiene los siguientes beneficios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Unirse a otros formatos de documentos"
    content: |
        .NET API de fusión de documentos para formatos de archivo e imágenes. Reúna algunos de los formatos de documentos populares como se indica a continuación.

############################# Back to top ###############################
back_to_top:
    enable: true
---