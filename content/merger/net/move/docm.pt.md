---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:11
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Mover DOCM Páginas em C#"
head_description: "Mova as páginas em um documento DOCM em C# para qualquer posição usando a API de fusão de documentos."

############################# Header ############################
title: "Mover DOCM Páginas em C#"
description: "Mova DOCM Páginas com algumas linhas de código .NET."
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
        
        A API GroupDocs.Merger é a escolha certa para soluções corporativas que precisam de recursos de movimentação de página de arquivo. Essas APIs são bem suportadas em todos os principais sistemas operacionais e plataformas, incluindo .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Mover páginas de arquivo DOCM em .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/pt/merger/net/) facilita para os desenvolvedores do C# mover páginas em um arquivo DOCM implementando algumas etapas fáceis .
        
        * Inicialize **MoveOptions** para especificar os números de página atuais e novos.
        * Crie uma nova instância de **Merger** e passe o caminho do documento de origem como um parâmetro de construtor.
        * Chame **MovePage** e passe o objeto **MoveOptions**.
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
     {{< merger/code-merger title="Como mover páginas de arquivo DOCM usando o código de exemplo C#">}}

        ```csharp    
        // Mova as páginas do arquivo DOCM usando a API GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicialize a classe MoveOptions para especificar os números de página atuais e novos
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instanciar Fusão com documento de entrada DOCM
        using (Merger merger = new Merger("input.docm"))
          {
            // Chame o método MovePage e passe o objeto MoveOptions para ele
            merger.MovePage(moveOptions);
    
            // Chame o método Save e passe o caminho do arquivo desejado para salvar o documento de saída
            merger.Save("output.docm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrações ao vivo - Mover DOCM páginas on-line"
    content: |
       Mova as páginas do arquivo DOCM agora mesmo visitando o site [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/docm).
       A demonstração ao vivo tem os seguintes benefícios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Mover páginas de outros formatos de documento"
    content: |
        .NET documenta API de fusão e divisão para formatos de arquivo e imagens. Mova alguns dos formatos de arquivo populares conforme indicado abaixo.

############################# Back to top ###############################
back_to_top:
    enable: true
---