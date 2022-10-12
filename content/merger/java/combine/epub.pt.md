---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:07
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Combine EPUB Arquivos via Java & J2SE Documents Merger API"
head_description: "Combine vários arquivos EPUB em Java usando a API de fusão de documentos com todos os dados, estilo e formatação como documentos de origem."

############################# Header ############################
title: "Combine EPUB Arquivos em Java"
description: "Combine EPUB com algumas linhas de código Java."
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
        [GroupDocs.Merger for Java](/pt/merger/java/) fornece uma solução conveniente para combinar vários PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagens e muitos outros documentos em um único arquivo dentro dos aplicativos Java. O GroupDocs.Merger economizará muito esforço, pois você pode combinar documentos EPUB - não há necessidade de instalar nenhum software de terceiros, aplicativos de desktop ou plug-ins. Agora é desnecessário perder seu tempo e combinar arquivos manualmente! A missão do GroupDocs é fornecer a melhor qualidade e simplificar os fluxos de trabalho de processamento de documentos.
        
        A API GroupDocs.Merger é a escolha certa para soluções corporativas que precisam de recursos de combinação de arquivos. Essas APIs são bem suportadas em todos os principais sistemas operacionais e plataformas, incluindo J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combine vários arquivos EPUB em Java"
    content_left: |
        [GroupDocs.Merger for Java](/pt/merger/java/) facilita para os desenvolvedores Java combinar vários arquivos EPUB implementando algumas etapas fáceis.
        
        * Crie uma instância de **Merger** e passe o caminho do documento de origem como um parâmetro de construtor.
        * Chame **Join** da classe **Merger** e passe o segundo caminho do documento de origem.
        * Chame **Save** da classe **Merger** para salvar o documento mesclado.

    title_right: "Requisitos de sistema"
    content_right: |
        As APIs do GroupDocs.Merger for Java são compatíveis com todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: NetBeans, IntelliJ IDEA, Eclipse
        * Estruturas: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Faça o download da versão mais recente do GroupDocs.Merger for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Como combinar arquivos EPUB usando o código de exemplo Java">}}

        ```java    
        // Combine arquivos EPUB usando GroupDocs.Merger for Java API
        // Instanciar Fusão com documento de entrada EPUB
        Merger merger = new Merger("input_1.epub");

        // Chame o método join da instância da classe Merger e passe o segundo caminho do documento de origem
        merger.join("input_2.epub");
    
        // Chame o método save da instância da classe Merger para salvar o documento mesclado
        merger.save("merged-file.epub"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrações ao vivo - aplicativo online para combinar documentos"
    content: |
       Combine mais de um arquivo EPUB agora mesmo visitando o site [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       A demonstração ao vivo tem os seguintes benefícios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Mesclando outros formatos de documento"
    content: |
        Java documenta a API de fusão para formatos de arquivo e imagens. Combine alguns dos formatos de documentos populares conforme indicado abaixo.

############################# Back to top ###############################
back_to_top:
    enable: true
---