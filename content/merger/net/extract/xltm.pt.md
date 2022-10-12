---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:08
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Extraia XLTM Páginas em C#"
head_description: "Extraia rapidamente páginas de um arquivo XLTM em C#. Salve o novo documento que contém as páginas selecionadas usando a API de fusão de documentos."

############################# Header ############################
title: "Extraia XLTM Páginas em C#"
description: "Extraia XLTM Páginas com algumas linhas de código .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixar Teste Gratuito"
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
              text: "Referência da API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demonstrações ao vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/pt/merger/net/) oferece uma solução simples para mesclar e dividir com segurança entre uma ampla variedade de formatos de documentos, incluindo PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imagens e muitos outros em aplicativos .NET. Ao adicionar apenas algumas linhas do código, execute várias operações do documento, como mover, remover, girar, trocar, extrair ou alterar a orientação das páginas dentro dos documentos. A API de mesclagem de documentos também suporta a visualização de páginas de documentos como uma imagem para analisar a estrutura, a formatação e o conteúdo do documento na página.
        
        A API GroupDocs.Merger é a escolha certa para soluções corporativas que precisam de recursos de extração de página de arquivo. Essas APIs são bem suportadas em todos os principais sistemas operacionais e plataformas, incluindo .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrair páginas de arquivo XLTM em .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/pt/merger/net/) torna mais fácil para os desenvolvedores do C# extrair as páginas desejadas de um arquivo XLTM e salvá-lo como um novo arquivo contendo as páginas selecionadas implementando algumas etapas fáceis.
        
        * Inicialize **ExtractOptions** com números de página que devem aparecer no documento resultante.
        * Crie uma nova instância de **Merger** e passe o caminho do documento de origem como um parâmetro de construtor.
        * Chame **ExtractPages** e passe o objeto **ExtractOptions**.
        * Chame **Save** e especifique o caminho do arquivo para salvar o documento resultante.

    title_right: "Requisitos de sistema"
    content_right: |
        As APIs do GroupDocs.Merger for .NET são compatíveis com todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: Visual Studio, Xamarin, MonoDevelop
        * Estruturas: .NET Framework, .NET Standard, .NET Core, Mono
        * Faça o download da versão mais recente do GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Como extrair páginas de arquivo XLTM usando o código de exemplo C#">}}

        ```csharp    
        // Extraia páginas de arquivo XLTM usando a API GroupDocs.Merger
        // Inicialize a classe ExtractOptions com números de página selecionados
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instanciar Fusão com documento de entrada XLTM
        using (Merger merger = new Merger("input.xltm"))
          {
            // Chame o método ExtractPages e passe o objeto ExtractOptions para ele
            merger.ExtractPages(extractOptions);
    
            // Chame o método Save para salvar o documento de saída com páginas extraídas
            merger.Save("output.xltm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrações ao vivo - Extraia XLTM páginas on-line"
    content: |
       Extraia as páginas do arquivo XLTM agora mesmo visitando o site [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xltm).
       A demonstração ao vivo tem os seguintes benefícios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrair páginas de outros formatos de documento"
    content: |
        .NET documenta API de fusão e divisão para formatos de arquivo e imagens. Extraia alguns dos formatos de arquivo populares conforme indicado abaixo.

############################# Back to top ###############################
back_to_top:
    enable: true
---