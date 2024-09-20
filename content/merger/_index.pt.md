---
############################# Static ############################
layout: "family"
date: 2024-09-20T12:00:45
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API de mesclar e dividir documentos | API local e serviço online"
head_description: "Mesclar e combinar vários arquivos de palavras, PDF, imagens ou PPTX. Divida e divida arquivos de palavras, PDF, PPTX ou imagens de forma fácil e gratuita"

############################# Header ############################
title: "Mesclar e dividir documentos com facilidade"
description: |
  Mesclar vários tipos de documentos sem complicações.

  Gerencie documentos facilmente dividindo arquivos grandes em partes menores e mais gerenciáveis.

  Manipule páginas de documentos para reordená-las, trocá-las ou removê-las.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Escolha sua plataforma"
  title: "Independência de plataforma"
  description: "A biblioteca GroupDocs.Merger oferece suporte aos seguintes sistemas operacionais e estruturas:"
  details_link_title: "Saber mais"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger para .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ou superior  <br>  .NET Core 2.0 ou superior  <br>  .NET 6.0 ou superior <br>  Estrutura Mono 2.6.7 ou superior"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Mais de 60 formatos de arquivo"
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
        - content: "J2SE 8.0 ou superior"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Mais de 50 formatos de arquivo"
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
        - content: "Node.js 16+ e J2SE 8.0 (1.8) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Qualquer outro editor de texto"
          rows: "3"
         # features loop
        - content:  "Mais de 50 formatos de arquivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Merger para Python"
      color: "yellow"
      tag: "python-net"
      link: "/merger/python-net/"
      features_link: "https://docs.groupdocs.com/merger/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  e .Net 6+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "IDLE <br> PyCharm <br> Visual Studio Code"
          rows: "3"
         # features loop
        - content:  "Mais de 50 formatos de arquivo"
          rows: "1"
 


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger em resumo"
  description: "API para combinar, dividir, trocar, reordenar ou remover páginas de documentos, slides e diagramas."

  items:
    # feature loop
    - icon: "merge"
      title: "Mesclar vários formatos de arquivo"
      content: "Combine perfeitamente vários formatos PDF, Office e muitos outros formatos suportados em um único documento."

    # feature loop
    - icon: "split"
      title: "Divida documentos grandes"
      content: "Divida documentos por páginas específicas, intervalos ou até mesmo extraia páginas individuais."

    # feature loop
    - icon: "structure"
      title: "Personalize a estrutura do documento"
      content: "Organize seus documentos reorganizando, removendo ou adicionando páginas."
    
    # feature loop
    - icon: "preview"
      title: "Visualizar páginas do documento"
      content: "Gere representações de imagens de páginas de documentos para compreender melhor o conteúdo e a estrutura."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Demonstração prática de código"
  description: "Alguns casos de uso de operações típicas de GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Mesclando vários arquivos"
      content: |
        GroupDocs.Merger permite combinar vários arquivos em um único arquivo. Você pode mesclar documentos inteiros ou páginas específicas de seus documentos. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Especifique os números de páginas desejados ou o intervalo de páginas para unir
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregue o arquivo DOCX de origem
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Adicione outro arquivo DOCX para mesclar
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Mesclar arquivos DOCX e salvar o resultado
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Especifique os números de páginas desejados ou o intervalo de páginas para unir
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregue o arquivo DOCX de origem
            Merger merger = new Merger("c:\sample1.docx");
              
            // Adicione outro arquivo DOCX para mesclar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Mesclar arquivos DOCX e salvar o resultado
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Especifique os números de páginas desejados ou o intervalo de páginas para unir
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregue o arquivo DOCX de origem
            const merger = new Merger("c:\sample1.docx");
              
            // Adicione outro arquivo DOCX para mesclar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Mesclar arquivos DOCX e salvar o resultado
            merger.save("c:\merged.docx");
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}
            import groupdocs.merger as gm

            def run():

                #  Especifique os números de páginas desejados ou o intervalo de páginas para unir
                joinOptions = gm.domain.options.JoinOptions(1, 4, gm.RangeMode.OddPages)

                # Carregue o arquivo DOCX de origem
                with gm.Merger("c:\sample1.docx") as merger:

                    # Adicione outro arquivo DOCX para mesclar
                    merger.join("c:\sample2.docx", joinOptions)
            
                    # Mesclar arquivos DOCX e salvar o resultado
                    merger.save("c:\merged.docx")
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ formatos de arquivo suportados"
  description: "GroupDocs.Merger oferece suporte a operações com uma ampla variedade de [formatos de documentos](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalhadas e insights estatísticos"
  description: "Mergulhe em uma análise detalhada de nossos principais números, fornecendo métricas abrangentes e insights estatísticos sobre nossas conquistas, impacto e crescimento."

  items:
    # metrics loop
    - number: "60+"
      title: "Formatos suportados"
      content: "Cada biblioteca suporta o processamento de mais de 50 dos formatos de arquivos e documentos mais populares."

    # metrics loop
    - number: "274k"
      title: "Downloads do NuGet"
      content: "GroupDocs.Merger for .NET tem mais de 274 mil downloads do gerenciador de pacotes NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Downloads do Maven"
      content: "GroupDocs.Merger for Java tem mais de 5,5 mil downloads de nosso repositório Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clientes satisfeitos"
      content: "Nossas bibliotecas são usadas tanto por pequenos desenvolvedores individuais quanto por empresas líderes em todo o mundo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nossos clientes satisfeitos"
  description: "As bibliotecas GroupDocs são empregadas por marcas renomadas e distintas em todo o mundo."

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
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente em sua plataforma"
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
  title:  "Perguntas frequentes"
  description:  "Respostas às perguntas mais frequentes."
  items:
    #  loop
    - question: "A biblioteca GroupDocs.Merger precisa de algum outro software de terceiros para manipular documentos?"
      answer: |
        GroupDocs.Merger não requer a instalação de nenhum software externo, como Adobe Acrobat, Microsoft Office ou qualquer outro.
     #  loop
    - question:  "Posso experimentar a biblioteca GroupDocs.Merger antes de comprá-la?"
      answer: |
        Sim, você pode experimentar o GroupDocs.Merger sem comprar uma licença. Uma vez instalada sem licença, a biblioteca funciona em modo de teste. Neste modo, os emblemas de avaliação são adicionados ao documento resultante e ele é cortado nas três primeiras páginas. Se desejar testar o GroupDocs.Merger sem as limitações da versão de teste, você também pode solicitar uma licença temporária de 30 dias. Para obter mais detalhes, consulte [Obter uma licença temporária](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Quais licenças você possui?"
      answer: |
        Oferecemos vários tipos de licença para atender às necessidades de desenvolvedores ou empresas específicas. Os tipos de licença dependem do número de desenvolvedores, do número de locais de sites de desenvolvedores e se você precisa entregar nosso SDK/API aos seus clientes finais. Alternativamente, você pode escolher licenças limitadas com base no uso mensal do produto. Saiba mais em [Tipos de licença](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIs de baixo código GroupDocs.Merger"
  description: "Acelere a fusão de documentos em qualquer tipo de aplicativo com nossa API REST baseada em nuvem."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud para cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Comandos cURL simples para fusão de documentos RESTful Cloud API para mesclar e dividir documentos."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Nuvem para .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK para Microsoft .NET para implementar o recurso de mesclagem e divisão rápida em aplicativos baseados em .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Nuvem para Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combine vários documentos em um, divida qualquer documento em vários em seus aplicativos Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicativos GroupDocs.Merger NoCode"
  description: "Aplicativo online que permite mesclar e dividir mais de 170 formatos de arquivo populares no navegador."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Experimente nosso aplicativo online gratuito para concatenar mais de 30 tipos de arquivos sem sair do seu navegador favorito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatene vários arquivos DOCX para gerar um único documento."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Mescle vários arquivos PDF para gerar um único documento diretamente do navegador da web."
    



---
