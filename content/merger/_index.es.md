---
############################# Static ############################
layout: "family"
date: 2024-03-21T16:43:05
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API para fusionar y dividir documentos | API local y servicio en línea"
head_description: "Fusione y combine varios archivos de Word, PDF, imágenes o PPTX. Divida y divida archivos de Word, PDF, PPTX o imágenes de forma fácil y gratuita"

############################# Header ############################
title: "Fusionar y dividir documentos con facilidad"
description: |
  Fusiona varios tipos de documentos sin problemas.

  Administre documentos fácilmente dividiendo archivos grandes en partes más pequeñas y manejables.

  Manipule las páginas del documento para reordenarlas, intercambiarlas o eliminarlas.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Elige tu plataforma"
  title: "Independencia de plataforma"
  description: "La biblioteca GroupDocs.Merger admite los siguientes sistemas operativos y marcos:"
  details_link_title: "Aprende más"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Fusión para .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 o superior  <br>  .NET Core 2.0 o superior  <br>  .NET 6.0 o superior <br>  Mono Framework 2.6.7 o superior"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Más de 60 formatos de archivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger para Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 o superior"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Más de 50 formatos de archivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger para Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ y J2SE 8.0 (1.8) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Cualquier otro editor de texto"
          rows: "3"
         # features loop
        - content:  "Más de 50 formatos de archivo"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger de un vistazo"
  description: "API para combinar, dividir, intercambiar, reordenar o eliminar páginas de documentos, diapositivas y diagramas."

  items:
    # feature loop
    - icon: "merge"
      title: "Fusionar múltiples formatos de archivos"
      content: "Combine sin problemas varios formatos PDF, Office y muchos otros formatos compatibles en un solo documento."

    # feature loop
    - icon: "split"
      title: "Dividir documentos grandes"
      content: "Divida documentos por páginas específicas, rangos o incluso extraiga páginas individuales."

    # feature loop
    - icon: "structure"
      title: "Personalizar la estructura del documento"
      content: "Organice sus documentos reorganizando, eliminando o agregando páginas."
    
    # feature loop
    - icon: "preview"
      title: "Vista previa de las páginas del documento"
      content: "Genere representaciones de imágenes de páginas de documentos para comprender mejor el contenido y la estructura."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Muestra de código práctico"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Fusionando varios archivos"
      content: |
        GroupDocs.Merger le permite combinar varios archivos en un solo archivo. Puede fusionar documentos completos o páginas particulares de sus documentos. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Especifique los números de página deseados o el rango de páginas para unirse
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Cargue el archivo DOCX de origen
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Agregue otro archivo DOCX para fusionar
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Fusionar archivos DOCX y guardar el resultado
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Especifique los números de página deseados o el rango de páginas para unirse
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Cargue el archivo DOCX de origen
            Merger merger = new Merger("c:\sample1.docx");
              
            // Agregue otro archivo DOCX para fusionar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Fusionar archivos DOCX y guardar el resultado
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Especifique los números de página deseados o el rango de páginas para unirse
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Cargue el archivo DOCX de origen
            const merger = new Merger("c:\sample1.docx");
              
            // Agregue otro archivo DOCX para fusionar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Fusionar archivos DOCX y guardar el resultado
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ formatos de archivo compatibles"
  description: "GroupDocs.Merger admite operaciones con una amplia gama de [formatos de documentos](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalladas y conocimientos estadísticos"
  description: "Sumérgete en un desglose detallado de nuestras cifras clave, proporcionando métricas completas y conocimientos estadísticos sobre nuestros logros, impacto y crecimiento."

  items:
    # metrics loop
    - number: "60+"
      title: "Formatos soportados"
      content: "Cada biblioteca admite el procesamiento de más de 50 de los formatos de archivos y documentos más populares."

    # metrics loop
    - number: "274k"
      title: "Descargas NuGet"
      content: "GroupDocs.Merger para .NET tiene más de 274.000 descargas desde el administrador de paquetes NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Descargas de Maven"
      content: "GroupDocs.Merger para Java tiene más de 5,5K descargas desde nuestro repositorio Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clientes felices"
      content: "Nuestras bibliotecas son utilizadas tanto por pequeños desarrolladores individuales como por empresas líderes de todo el mundo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nuestros clientes felices"
  description: "Las bibliotecas de GroupDocs son utilizadas por marcas distinguidas y reconocidas a nivel mundial en todo el mundo."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Merger de forma gratuita en su plataforma"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Preguntas frecuentes"
  description:  "Respuestas a las preguntas más frecuentes."
  items:
    #  loop
    - question: "¿La biblioteca GroupDocs.Merger necesita algún otro software de terceros para manipular documentos?"
      answer: |
        GroupDocs.Merger no requiere la instalación de ningún software externo como Adobe Acrobat, Microsoft Office o cualquier otro.
     #  loop
    - question:  "¿Puedo probar la biblioteca GroupDocs.Merger antes de comprarla?"
      answer: |
        Sí, puedes probar GroupDocs.Merger sin comprar una licencia. Una vez instalada sin licencia, la biblioteca funciona en modo de prueba. En este modo, se agregan insignias de prueba al documento resultante y se recorta a las primeras 3 páginas. Si desea probar GroupDocs.Merger sin las limitaciones de la versión de prueba, también puede solicitar una licencia temporal de 30 días. Para obtener más detalles, consulte [Obtener una licencia temporal](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "¿Qué licencias tienes?"
      answer: |
        Ofrecemos varios tipos de licencias para satisfacer las necesidades de desarrolladores o empresas particulares. Los tipos de licencia dependen de la cantidad de desarrolladores, la cantidad de ubicaciones de sitios de desarrolladores y si necesita entregar nuestro SDK/API a sus clientes finales. Alternativamente, puede elegir licencias medidas según el uso mensual del producto. Obtenga más información en [Tipos de licencia](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API de código bajo de GroupDocs.Merger"
  description: "Acelere la fusión de documentos en cualquier tipo de aplicación con nuestra API REST basada en la nube."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud para cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Comandos cURL simples para la API de nube de fusión de documentos RESTful para fusionar y dividir documentos."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Nube para .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK para Microsoft .NET para implementar funciones de combinación y división rápidas en aplicaciones basadas en .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Nube para Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combine varios documentos en uno, divida cualquier documento en varios en sus aplicaciones Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicaciones GroupDocs.Merger NoCode"
  description: "Aplicación en línea que le permite fusionar y dividir más de 170 formatos de archivos populares en el navegador."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Pruebe nuestra aplicación en línea gratuita para concatenar más de 30 tipos de archivos sin salir de su navegador web favorito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatene varios archivos DOCX para generar un solo documento."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Combine varios archivos PDF para generar un solo documento directamente desde el navegador web."
    



---
