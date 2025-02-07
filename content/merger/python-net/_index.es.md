---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "API de fusión de documentos Python | fusionar PDF, Word, Excel"
head_description: "API de Python para la fusión de documentos. Fusiona, divide, intercambia, reordena y elimina páginas de archivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS y EPUB."

############################# Header ############################
title: "Fusionar documentos<br>usando la API de Python"
description: "Una API potente para fusionar, dividir y modificar archivos PDF y de Office."
words:
  for: "para"

actions:
  main: "Descarga gratuita de PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Licenciamiento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "¿Listo para comenzar?"
  description: "Prueba GroupDocs.Merger gratis o adquiere una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Descubre las novedades"
  downloads: "Descargas"

code:
  title: "Combina archivos PDF en Python a través de .NET"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Carga el archivo PDF original
        with gm.Merger("sample1.pdf") as merger:
    
            # Agrega otro archivo PDF para la fusión
            merger.join("sample2.pdf")

            # Combina los archivos PDF y guarda la salida
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visión general de GroupDocs.Merger para Python"
  description: "Una API versátil para fusionar, dividir, reorganizar y refinar documentos, presentaciones y diagramas en aplicaciones Python."
  features:
    # feature loop
    - title: "Fusiona documentos con fluidez en Python"
      content: "Combina sin esfuerzo documentos PDF y de Office en un solo archivo utilizando GroupDocs.Merger para Python. Con un amplio soporte de formatos, esta biblioteca asegura una integración y fusión sin inconvenientes de varios tipos de archivos, simplificando la gestión de documentos en aplicaciones Python."

    # feature loop
    - title: "Simplifica el manejo de documentos segmentando archivos grandes"
      content: "Divide fácilmente archivos PDF o de Office grandes en secciones más pequeñas y manejables con GroupDocs.Merger para Python. Personaliza tus documentos dividiéndolos en función de páginas específicas, rangos o extrayendo páginas individuales, mejorando la organización y la eficiencia del flujo de trabajo."

    # feature loop
    - title: "Obtén control total sobre la estructura de tus documentos en Python"
      content: "Reorganiza, intercambia o elimina páginas para personalizar el diseño de tu documento utilizando GroupDocs.Merger para Python. Adapta tus archivos para cumplir con requisitos específicos, ofreciendo una flexibilidad inigualable en la creación de estructuras documentales a medida."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Merger para Python está diseñado para funcionar sin problemas en múltiples sistemas operativos, marcos y gestores de paquetes, proporcionando versatilidad y compatibilidad para su entorno de desarrollo."
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
    GroupDocs.Merger para Python a través de .NET permite operaciones sin problemas con una variedad de [formatos de archivo](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), asegurando flexibilidad para tus tareas de gestión de documentos.
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
  title: "Características Clave de GroupDocs.Merger para Python"
  description: "Simplifica la gestión de documentos combinando, dividiendo y editando PDF y archivos de Office de manera fluida con GroupDocs.Merger en un entorno de Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinación fluida de documentos"
      content: "Combina múltiples documentos en uno seleccionando páginas específicas o rangos de varios archivos utilizando GroupDocs.Merger para Python."

    # feature loop
    - icon: "split"
      title: "Capacidades de división de documentos"
      content: "Divide documentos grandes en archivos más pequeños y manejables con las avanzadas herramientas de división proporcionadas por GroupDocs.Merger para Python."

    # feature loop
    - icon: "move"
      title: "Movimiento eficiente de páginas"
      content: "Reubica páginas dentro de un documento para satisfacer tus necesidades utilizando la intuitiva función MovePage en Python."

    # feature loop
    - icon: "remove"
      title: "Opciones de eliminación de páginas"
      content: "Elimina páginas innecesarias o números de páginas específicos con la función RemovePages en GroupDocs.Merger para Python."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidad de rotación de páginas"
      content: "Rota páginas a 90, 180 o 270 grados con la sencilla operación RotatePages."

    # feature loop
    - icon: "swap"
      title: "Función de intercambio de páginas"
      content: "Reorganiza tu documento intercambiando las posiciones de las páginas utilizando la función SwapPages en GroupDocs.Merger para Python."

    # feature loop
    - icon: "extract"
      title: "Extracción selectiva de páginas"
      content: "Extrae páginas específicas o rangos para crear un nuevo documento, enfocándote solo en el contenido que necesitas con GroupDocs.Merger para Python."

    # feature loop
    - icon: "orientation"
      title: "Herramienta de Alteración de Orientación"
      content: "Cambia la orientación de las páginas de retrato a paisaje o viceversa utilizando la función ChangeOrientation en tus proyectos de Python."

    # feature loop
    - icon: "preview"
      title: "Previsualizaciones de páginas de documentos"
      content: "Genera vistas previas en imagen de las páginas de documentos para revisar su contenido y diseño con la función PreviewPages en Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Descubre casos de uso comunes para GroupDocs.Merger en Python. Estos ejemplos muestran cómo combinar y dividir documentos de manera eficiente utilizando GroupDocs.Merger para Python."
  items:
    # code sample loop
    - title: "Combinar múltiples archivos DOCX en un solo documento en Python"
      content: |
        GroupDocs.Merger para Python te permite combinar múltiples archivos DOCX en un solo documento. Con la funcionalidad de [Combinar Documentos de Word](https://docs.groupdocs.com/merger/python-net/merge/word/), puedes optimizar la gestión de documentos y aumentar la productividad. A continuación se muestra un fragmento de código en Python que demuestra el proceso de combinación:
        {{< landing/code title="Ejemplo: Combinando archivos DOCX en Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Cargar el primer archivo DOCX
            with gm.Merger("sample1.docx") as merger:

                # Agregar más archivos DOCX para combinar
                merger.join("sample2.docx")

                # Combinar los archivos DOCX y guardar el resultado
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir un documento PDF en múltiples archivos en Python"
      content: |
        Con GroupDocs.Merger para Python, puedes dividir documentos PDF grandes en archivos más pequeños sin esfuerzo. La funcionalidad de [Dividir Documento](https://docs.groupdocs.com/merger/python-net/split-document/) permite extraer páginas específicas basadas en criterios como rango de páginas, páginas de inicio/final, o páginas impares/par. Esta funcionalidad ayuda a organizar documentos grandes al descomponerlos en archivos más pequeños y manejables.
        {{< landing/code title="Cómo dividir un PDF en archivos separados en Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Usar GroupDocs.Merger para Python para dividir el archivo PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Definir SplitOptions con el formato de salida deseado
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Inicializar el Merger con el documento PDF de entrada
            with gm.Merger(filePath) as merger:

                # Llamar al método de división con el objeto SplitOptions para generar archivos separados
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
