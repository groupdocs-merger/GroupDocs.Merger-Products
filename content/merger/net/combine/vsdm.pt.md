---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:06
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Combine VSDM Arquivos em C# | VSDM Fusão"
head_description: "Combine vários arquivos VSDM em um único arquivo usando a API de fusão de documentos C# .NET. Combine páginas ou intervalos de páginas específicos de vários documentos em um único documento."

############################# Header ############################
title: "Combine VSDM Arquivos em C#"
description: "Combine VSDM com algumas linhas de código .NET."
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
        [GroupDocs.Merger for .NET](/pt/merger/net/) fornece uma solução conveniente para combinar vários PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagens e muitos outros documentos em um único arquivo dentro dos aplicativos .NET. O GroupDocs.Merger economizará muito esforço, pois você pode combinar documentos VSDM - não há necessidade de instalar nenhum software de terceiros, aplicativos de desktop ou plug-ins. Agora é desnecessário perder seu tempo e combinar arquivos manualmente! A missão do GroupDocs é fornecer a melhor qualidade e simplificar os fluxos de trabalho de processamento de documentos.
        
        A API GroupDocs.Merger é a escolha certa para soluções corporativas que precisam de recursos de combinação de arquivos. Essas APIs são bem suportadas em todos os principais sistemas operacionais e plataformas, incluindo .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Como combinar vários arquivos VSDM"
    content_left: |
        [GroupDocs.Merger for .NET](/pt/merger/net/) torna mais fácil para os desenvolvedores do .NET combinar dois ou mais arquivos VSDM em seus aplicativos implementando um alguns passos fáceis.
        
        * Crie uma nova instância de **Merger** e passe o caminho do documento de origem como um parâmetro de construtor.
        * Chame **Join** da classe **Merger** e passe o segundo caminho do documento de origem.
        * Chame **Save** da classe **Merger** para salvar o documento mesclado.

    title_right: "Requisitos de sistema"
    content_right: |
        As APIs do GroupDocs.Merger for .NET são compatíveis com todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: Visual Studio, Xamarin, MonoDevelop
        * Estruturas: .NET Framework, .NET Standard, .NET Core, Mono
        * Faça o download da versão mais recente do GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Como combinar arquivos VSDM usando o código de exemplo C#">}}

        ```csharp    
        // Combine arquivos VSDM usando a API GroupDocs.Merger
        // Instanciar Fusão com documento de entrada VSDM
        using (Merger merger = new Merger("input1.vsdm"))
          {
            // Chame o método Join da instância da classe Merger e passe o segundo caminho do documento de origem
            merger.Join("input2.vsdm");
    
            // Chame o método Save da instância da classe Merger para salvar o documento mesclado
            merger.Save("merged-file.vsdm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrações ao vivo - aplicativo online para combinar documentos"
    content: |
       Combine mais de um arquivo VSDM agora mesmo visitando o site [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       A demonstração ao vivo tem os seguintes benefícios.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Mesclando outros formatos de documento"
    content: |
        .NET documenta a API de fusão para formatos de arquivo e imagens. Combine alguns dos formatos de documentos populares conforme indicado abaixo.

############################# Back to top ###############################
back_to_top:
    enable: true
---