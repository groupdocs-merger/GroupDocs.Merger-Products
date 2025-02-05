---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
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
head_title: "API de mesclagem de documentos C# .NET | combine e divida PDF, Word, Excel, EPUB"
head_description: "API C# .NET para mesclar documentos. Combine, divida, troque ou remova páginas de arquivos PDF, Microsoft Word, Excel, PowerPoint, Visio e imagens."

############################# Header ############################
title: "Mesclar documentos<br>via API .NET"
description: "Uma API poderosa para mesclar, dividir e gerenciar arquivos PDF, Office, HTML e imagens."
words:
  for: "para"

actions:
  main: "Download gratuito do NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Pronto para começar?"
  description: "Experimente o GroupDocs.Merger gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Downloads"

code:
  title: "Mesclar arquivos PDF em C#"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Abra o arquivo PDF de origem
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Anexe outro arquivo PDF para mesclagem
      merger.Join(@"c:\sample2.pdf");

      // Combine os arquivos PDF e salve a saída
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visão geral do GroupDocs.Merger"
  description: "API para combinar, dividir, trocar, recortar ou remover documentos, apresentações e diagramas em aplicações .NET."
  features:
    # feature loop
    - title: "Mescle vários documentos em C# sem esforço"
      content: "Combine múltiplos arquivos PDF e Office em um único documento utilizando o GroupDocs.Merger para .NET. Com suporte a uma ampla gama de formatos, a fusão de documentos torna-se rápida e direta."

    # feature loop
    - title: "Simplifique a gestão de documentos dividindo arquivos grandes"
      content: "Divida arquivos PDF ou Office grandes em seções menores e mais manejáveis. O GroupDocs.Merger para .NET permite que você divida documentos por páginas específicas, intervalos ou extraia páginas individuais."

    # feature loop
    - title: "Manipule páginas e personalize a estrutura do documento - reorganizar, trocar ou remover"
      content: "Tenha controle total sobre seus documentos reordenando, trocando ou removendo páginas. O GroupDocs.Merger para .NET oferece a flexibilidade para personalizar a estrutura do seu documento para atender às suas necessidades específicas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência da Plataforma"
  description: "GroupDocs.Merger para .NET é projetado para funcionar de maneira fluida em vários sistemas operacionais, frameworks e gerenciadores de pacotes, oferecendo versatilidade e compatibilidade para o seu ambiente de desenvolvimento."
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
  title: "Formatos de arquivo suportados"
  description: |
    O GroupDocs.Merger para .NET permite trabalhar com uma variedade de [formatos de arquivo](https://docs.groupdocs.com/merger/net/supported-document-formats/), garantindo flexibilidade para suas necessidades de processamento de documentos.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos do Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documentos e imagens
        * **Documentos:** PDF, XPS, TEX
        * **Imagens:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Outros formatos
        * **Web:**  HTML, MHTML, MHT
        * **Arquivos:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Recursos do GroupDocs.Merger"
  description: "Mescle, divida e gerencie documentos PDF e do Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Mesclar arquivos"
      content: "Combine vários documentos em um só, mesclando arquivos inteiros ou páginas específicas de diferentes fontes."

    # feature loop
    - icon: "split"
      title: "Dividir documentos"
      content: "Quebre um documento em vários arquivos menores para melhor organização e gerenciamento."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reorganize páginas dentro de um documento movendo-as para uma nova posição."

    # feature loop
    - icon: "remove"
      title: "Remover páginas"
      content: "Exclua páginas específicas ou várias páginas selecionadas de um documento."

    # feature loop
    - icon: "rotate"
      title: "Rotacionar páginas"
      content: "Gire páginas em um documento em 90, 180 ou 270 graus conforme necessário."

    # feature loop
    - icon: "swap"
      title: "Trocar páginas"
      content: "Troque as posições de duas páginas dentro de um documento para melhor arranjo."

    # feature loop
    - icon: "extract"
      title: "Extrair páginas"
      content: "Selecione e extraia páginas específicas ou intervalos de páginas para criar um novo documento."

    # feature loop
    - icon: "orientation"
      title: "Alterar orientação"
      content: "Ajuste a orientação da página para retrato ou paisagem para páginas selecionadas ou todas."

    # feature loop
    - icon: "preview"
      title: "Pré-visualizar páginas"
      content: "Gere pré-visualizações em imagem das páginas do documento para obter uma visão clara do seu conteúdo e layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemplos de código"
  description: "Exemplos de operações comuns do GroupDocs.Merger em .NET"
  items:
    # code sample loop
    - title: "Mesclar páginas específicas de arquivos DOCX em um único documento"
      content: |
        O recurso [Mesclagem de Páginas Seletivas](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) permite extrair e mesclar apenas as páginas necessárias de vários arquivos DOCX. Veja como realizar a mesclagem de páginas seletivas usando C#: 
        {{< landing/code title="Como mesclar arquivos DOCX em C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Carregue o arquivo DOCX de origem
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Adicione outro arquivo DOCX para incluir páginas específicas
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Mescle as páginas selecionadas e salve a saída
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir um documento PDF em vários arquivos"
      content: |
        Divida facilmente um PDF grande em vários arquivos menores usando o recurso [Dividir Documento](https://docs.groupdocs.com/merger/net/split-document/). Isso ajuda na extração de seções específicas ou na organização do conteúdo de forma mais eficiente. Você pode dividir documentos com base em vários critérios, como intervalo de páginas, páginas iniciais e finais específicas ou números de páginas ímpares/par.
        {{< landing/code title="Como dividir um documento em vários arquivos com várias páginas">}}
        ```csharp {style=abap}   
        // Use a API do GroupDocs.Merger para dividir um arquivo PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Configure as SplitOptions com o formato do arquivo de saída
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Crie uma instância de Merger e carregue o documento PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Chame o método de divisão com as SplitOptions para gerar arquivos separados
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Análises de produtos GroupDocs"
# description: "Não acredite apenas em nossa palavra. Veja o que outros desenvolvedores dizem sobre nossas APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excelente atendimento e excelentes produtos. Eles foram extremamente úteis e receptivos durante o processo de implementação do GroupDocs.Viewer para .NET, não podemos recomendá-los o suficiente."
#     author: "Martin Lasarga"
#     company: "Gerente de Produto na Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Depois de implementar e usar o GroupDocs.Viewer for .NET no projeto parece estar funcionando muito bem. Eu testei com muitos documentos e até agora tudo bem. Tudo o que joguei nele renderiza bem e parece tão bom quanto em um visualizador de PDF ou MS Word."
#     author: "Mats Oustad"
#     company: "Consultor Sênior/Sócio na Novanet AS"
---
