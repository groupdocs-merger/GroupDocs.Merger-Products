---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API de fusión de documentos C# .NET | combinar y dividir PDF, Word, Excel, EPUB"
head_description: "API de C# .NET para fusionar documentos. Combina, divide, intercambia o elimina páginas de archivos PDF, Microsoft Word, Excel, PowerPoint, Visio e imágenes."

############################# Header ############################
title: "Fusionar documentos<br>a través de la API .NET"
description: "Una API potente para fusionar, dividir y gestionar archivos PDF, de Office, HTML e imágenes."
words:
  for: "para"

actions:
  main: "Descarga gratuita de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencias"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net/"
  title: "¿Listo para empezar?"
  description: "Prueba GroupDocs.Merger de forma gratuita o solicita una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ve qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Combina archivos PDF en C#"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Abra el archivo PDF fuente
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Adjunte otro archivo PDF para la fusión
      merger.Join(@"c:\sample2.pdf");

      // Combine archivos PDF y guarde la salida
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger en un vistazo"
  description: "API para combinar, dividir, intercambiar, recortar o eliminar documentos, presentaciones y diagramas en aplicaciones .NET."
  features:
    # feature loop
    - title: "Fusiona múltiples documentos en C# sin esfuerzo"
      content: "Combina múltiples archivos PDF y de Office en un único documento utilizando GroupDocs.Merger para .NET. Con soporte para una amplia variedad de formatos, fusionar documentos se convierte en un proceso rápido y directo."

    # feature loop
    - title: "Simplifica la gestión de documentos dividiendo archivos grandes"
      content: "Divide archivos PDF o de Office grandes en secciones más pequeñas y manejables. GroupDocs.Merger para .NET te permite dividir documentos por páginas específicas, rangos o extraer páginas individuales sin complicaciones."

    # feature loop
    - title: "Manipula páginas y personaliza la estructura del documento: reordena, intercambia o elimina"
      content: "Obtén control total sobre tus documentos reordenando, intercambiando o eliminando páginas. GroupDocs.Merger para .NET proporciona la flexibilidad para personalizar la estructura de tus documentos para cumplir con tus requisitos específicos."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Merger para .NET está diseñado para operar sin problemas en múltiples sistemas operativos, marcos y gestores de paquetes, brindando versatilidad y compatibilidad para su entorno de desarrollo."
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
    GroupDocs.Merger para .NET le permite trabajar con una variedad de [formatos de archivo](https://docs.groupdocs.com/merger/net/supported-document-formats/), garantizando flexibilidad para sus necesidades de procesamiento de documentos.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de Microsoft Office
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
        * **Archivos:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Características de GroupDocs.Merger"
  description: "Fusiona, divide y gestiona documentos PDF y de Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinar archivos"
      content: "Combina múltiples documentos en uno solo, fusionando archivos completos o páginas específicas de diferentes fuentes."

    # feature loop
    - icon: "split"
      title: "Dividir documentos"
      content: "Divide un documento en múltiples archivos más pequeños para una mejor organización y gestión."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reorganiza las páginas dentro de un documento moviéndolas a una nueva posición."

    # feature loop
    - icon: "remove"
      title: "Eliminar páginas"
      content: "Elimina páginas específicas o múltiples páginas seleccionadas de un documento."

    # feature loop
    - icon: "rotate"
      title: "Rotar páginas"
      content: "Rota las páginas en un documento 90, 180 o 270 grados según sea necesario."

    # feature loop
    - icon: "swap"
      title: "Intercambiar páginas"
      content: "Cambia las posiciones de dos páginas dentro de un documento para una mejor disposición."

    # feature loop
    - icon: "extract"
      title: "Extraer páginas"
      content: "Selecciona y extrae páginas específicas o rangos de páginas para crear un nuevo documento."

    # feature loop
    - icon: "orientation"
      title: "Cambiar orientación"
      content: "Ajusta la orientación de la página a vertical u horizontal para las páginas seleccionadas o para todas."

    # feature loop
    - icon: "preview"
      title: "Previsualizar páginas"
      content: "Genera vistas previas en imagen de las páginas del documento para obtener una visión clara de su contenido y diseño."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Ejemplos de operaciones comunes de GroupDocs.Merger en .NET"
  items:
    # code sample loop
    - title: "Combinar páginas específicas de archivos DOCX en un único documento"
      content: |
        La función de [Combinar Páginas Selectivas](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) te permite extraer y combinar solo las páginas necesarias de varios archivos DOCX. Así es como realizar la combinación de páginas selectivas usando C#:
        {{< landing/code title="Cómo combinar archivos DOCX en C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Cargar el archivo DOCX de origen
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Agregar otro archivo DOCX para incluir páginas específicas
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Combinar las páginas seleccionadas y guardar la salida
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir un documento PDF en múltiples archivos"
      content: |
        Dividir un gran PDF en múltiples archivos más pequeños utilizando la función de [Dividir Documento](https://docs.groupdocs.com/merger/net/split-document/). Esto ayuda a extraer secciones específicas u organizar el contenido de manera más eficiente. Puedes dividir documentos en función de varios criterios, como rango de páginas, páginas de inicio y fin específicas, o números de página impares/par.
        {{< landing/code title="Cómo dividir un documento en múltiples archivos de varias páginas">}}
        ```csharp {style=abap}   
        // Usar API GroupDocs.Merger para dividir un archivo PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Configurar SplitOptions con el formato de archivo de salida
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Crear una instancia de Merger y cargar el documento PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Llamar al método de división con SplitOptions para generar archivos separados
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
