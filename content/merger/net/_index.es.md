---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "API de combinación de documentos de C# .NET | Combinar y dividir PDF Word Excel EPUB"
head_description: "API de combinación de documentos C# .NET para combinar, dividir, intercambiar o eliminar páginas de documentos de PDF, Microsoft Word, Excel, presentaciones, Visio y formatos de imagen."

############################# Header ############################
title: "Combinar documentos<br>a través de la API de .NET"
description: "Potente API de fusión para manipular archivos PDF, Microsoft Office, HTML e imágenes."
words:
  for: "para"

actions:
  main: "Descarga gratuita de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Combinar archivos PDF en C#"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Cargue el archivo PDF de origen
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Agregue otro archivo PDF para fusionar
      merger.Join(@"c:\sample2.pdf");

      // Combinar archivos PDF y guardar el resultado
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger de un vistazo"
  description: "API para combinar, dividir, intercambiar, recortar o eliminar documentos, diapositivas y diagramas en aplicaciones .NET"
  features:
    # feature loop
    - title: "Combine sin esfuerzo varios documentos en C#"
      content: "Combine documentos: combine sin problemas varios archivos PDF y de Office en un solo documento, con soporte para una amplia gama de formatos. GroupDocs.Merger para .NET hace que la fusión de documentos sea rápida y sin problemas."

    # feature loop
    - title: "Simplifique la gestión de documentos dividiendo archivos grandes"
      content: "Divida archivos PDF u Office grandes en partes más pequeñas y manejables con facilidad. GroupDocs.Merger para .NET le permite dividir documentos en función de páginas específicas, rangos o incluso extraer páginas individuales sin esfuerzo."

    # feature loop
    - title: "Manipule páginas y personalice la estructura del documento: reordene, intercambie o elimine"
      content: "Tome el control de sus documentos reorganizando páginas, eliminando páginas no deseadas o agregando otras nuevas. GroupDocs.Merger para .NET le permite manipular la estructura del documento, lo que le permite personalizar y adaptar sus archivos de acuerdo con sus necesidades específicas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "GroupDocs.Merger para .NET es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo compatibles"
  description: |
    GroupDocs.Merger para .NET admite operaciones con los siguientes [formatos de archivo de documento](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      content: "Combine dos o más documentos en un solo documento, fusionando páginas específicas o rangos de páginas de múltiples documentos de origen."

    # feature loop
    - icon: "split"
      title: "Dividir documentos"
      content: "Divida un documento de origen en varios documentos resultantes mediante la operación de división."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Cambie la posición de las páginas dentro de un documento utilizando la función MovePage."

    # feature loop
    - icon: "remove"
      title: "Quitar páginas"
      content: "Elimine páginas individuales o una colección de números de página específicos del documento de origen."

    # feature loop
    - icon: "rotate"
      title: "Rotar páginas"
      content: "Gire las páginas dentro de un documento configurando el ángulo de rotación en 90, 180 o 270 grados mediante la operación Rotar páginas."

    # feature loop
    - icon: "swap"
      title: "Intercambiar páginas"
      content: "Intercambie las posiciones de dos páginas dentro del documento de origen, creando un nuevo documento con posiciones de página intercambiadas."

    # feature loop
    - icon: "extract"
      title: "Extraer páginas"
      content: "Extraiga páginas específicas o rangos de páginas de un documento de origen, generando un nuevo documento que contenga solo las páginas seleccionadas."

    # feature loop
    - icon: "orientation"
      title: "Cambiar orientación"
      content: "Establezca la orientación de la página (vertical u horizontal) para páginas específicas o para todas las páginas del documento mediante la operación Cambiar orientación."

    # feature loop
    - icon: "preview"
      title: "Páginas de vista previa"
      content: "Genere representaciones de imágenes de páginas de documentos para comprender mejor el contenido y la estructura. Haz vistas previas de todas las páginas o solo de páginas específicas."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Merger para .NET"
  items:
    # code sample loop
    - title: "Combine páginas de archivos DOCX específicas en un solo documento"
      content: |
        La función [Combinar páginas selectivamente](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) le permite extraer y combinar solo el contenido deseado de cada archivo. Aquí hay un ejemplo de cómo lograr la fusión selectiva de páginas usando C#:
        {{< landing/code title="Cómo fusionar archivos DOCX en C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Cargue el archivo DOCX de origen
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Agregue otro archivo DOCX para fusionar
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Combine archivos DOCX y guarde el resultado
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Divida el documento PDF en varios archivos"
      content: |
        Divida eficientemente un documento en varios archivos con la función [Dividir documento](https://docs.groupdocs.com/merger/net/split-document/) que simplifica el proceso de administración y extracción de secciones o páginas específicas de documentos grandes. Le permite dividir documentos en partes más pequeñas según varios criterios: por rango de páginas, por páginas de inicio/final, por números de página impares/pares, etc.
        {{< landing/code title="Cómo dividir el documento en varios documentos de varias páginas">}}
        ```csharp {style=abap}   
        // Divida el archivo PDF usando GroupDocs.Merger para la API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicialice la clase SplitOptions con el formato de ruta de los archivos de salida
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instanciar fusión con documento PDF de entrada
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Llame al método de división y pase el objeto SplitOptions para guardar los documentos resultantes
          merger.Split(splitOptions);
        }  
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
