---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:13
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Divida DOT em vários arquivos em Java"
head_description: "Divida um único arquivo DOT em vários arquivos com base em números de página, intervalos de página, páginas pares ou ímpares usando a API de fusão de documentos."

############################# Header ############################
title: "DOT Divisor em Java"
description: "Divida DOT com algumas linhas de código Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixar Teste Gratuito"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referência da API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demonstrações ao vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Merger for Java"
    content: |
        A biblioteca [GroupDocs.Merger for Java](/pt/merger/java/) oferece uma solução simples para mesclar e dividir com segurança uma ampla variedade de formatos de documentos, incluindo PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagens e muitos outros em aplicativos Java. Ao adicionar apenas algumas linhas do código, execute várias operações do documento, como mover, remover, girar, trocar, extrair ou alterar a orientação das páginas dentro dos documentos. A API de mesclagem de documentos também suporta a visualização de páginas de documentos como uma imagem para analisar a estrutura, a formatação e o conteúdo do documento na página.
        
        A API GroupDocs.Merger é a escolha certa para soluções corporativas que precisam de recursos de divisão de arquivos. Essas APIs são bem suportadas em todos os principais sistemas operacionais e plataformas, incluindo J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Dividir DOT arquivo por páginas em Java"
    content_left: |
        [GroupDocs.Merger for Java](/pt/merger/java/) facilita para os desenvolvedores do Java dividir um único arquivo DOT em vários arquivos resultantes implementando um alguns passos fáceis.
        
        * Inicialize **SplitOptions** com o formato do caminho dos arquivos de saída.
        * Crie uma nova instância de **Merger** e passe o caminho do documento de origem como um parâmetro de construtor.
        * Chame **split** e passe o objeto **SplitOptions** para salvar os documentos resultantes.

    title_right: "Requisitos de sistema"
    content_right: |
        As APIs do GroupDocs.Merger for Java são compatíveis com todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: NetBeans, IntelliJ IDEA, Eclipse
        * Estruturas: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Faça o download da versão mais recente do GroupDocs.Merger for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Como dividir o arquivo DOT usando o código de exemplo Java">}}

        ```java    
        // Divida o arquivo DOT usando GroupDocs.Merger for Java API
        String filePath = "input.dot";
        String filePathOut = "output.dot";
        
        // Inicialize a classe SplitOptions com o formato do caminho dos arquivos de saída
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanciar Fusão com documento de entrada DOT
        Merger merger = new Merger(filePath);

        // Chame o método split e passe o objeto SplitOptions para salvar os documentos resultantes
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrações ao vivo - Dividir arquivo DOT on-line"
    content: |
       Divida o arquivo DOT agora mesmo visitando o site [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dot).
       A demonstração ao vivo tem os seguintes benefícios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Arquivo Dividido de Outros Formatos"
    content: |
        Java documenta API de fusão e divisão para formatos de arquivo e imagens. Divida alguns dos formatos de arquivo populares conforme indicado abaixo.

############################# Back to top ###############################
back_to_top:
    enable: true
---