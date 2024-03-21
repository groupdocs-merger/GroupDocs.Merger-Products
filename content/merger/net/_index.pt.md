---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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

############################# Head ############################
head_title: "API de fusão de documentos C# .NET | Combinar e dividir PDF Word Excel EPUB"
head_description: "API de fusão de documentos C# .NET para combinar, dividir, trocar ou remover páginas de documentos PDF, Microsoft Word, Excel, apresentações, Visio e formatos de imagem."

############################# Header ############################
title: "Mesclar documentos<br>via API .NET"
description: "Poderosa API de fusão para manipular PDF, Microsoft Office, HTML e arquivos de imagem."
words:
  for: "para"

actions:
  main: "Download grátis do NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Mesclar arquivos PDF em C #"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Carregar o arquivo PDF de origem
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Adicionar outro arquivo PDF para mesclar
      merger.Join(@"c:\sample2.pdf");

      // Mescle arquivos PDF e salve o resultado
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Resumo do GroupDocs.Merger"
  description: "API para combinar, dividir, trocar, aparar ou remover documentos, slides e diagramas em aplicativos .NET"
  features:
    # feature loop
    - title: "Mescle facilmente vários documentos em C#"
      content: "Mesclar documentos: combine perfeitamente vários arquivos PDF e Office em um único documento, com suporte para uma ampla variedade de formatos. GroupDocs.Merger para .NET torna a fusão de documentos rápida e sem complicações."

    # feature loop
    - title: "Simplifique o gerenciamento de documentos dividindo arquivos grandes"
      content: "Divida grandes arquivos PDF ou Office em partes menores e mais gerenciáveis ​​com facilidade. GroupDocs.Merger para .NET permite que você divida documentos com base em páginas específicas, intervalos ou até mesmo extraia páginas individuais sem esforço."

    # feature loop
    - title: "Manipule páginas e personalize a estrutura do documento - reordene, troque ou remova"
      content: "Assuma o controle de seus documentos reorganizando páginas, removendo páginas indesejadas ou adicionando novas. GroupDocs.Merger for .NET permite que você manipule a estrutura do documento, permitindo que você personalize e adapte seus arquivos de acordo com suas necessidades específicas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Merger for .NET oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes"
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
    GroupDocs.Merger para .NET suporta operações com os seguintes [formatos de arquivo de documento](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
        * **Rede:**  HTML, MHTML, MHT
        * **Arquivos:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Recursos do GroupDocs.Mesclar"
  description: "Mescle, divida e manipule perfeitamente PDF e documentos do Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Mesclar arquivos"
      content: "Combine dois ou mais documentos em um único documento, mesclando páginas específicas ou intervalos de páginas de vários documentos de origem."

    # feature loop
    - icon: "split"
      title: "Dividir documentos"
      content: "Divida um documento de origem em vários documentos resultantes usando a operação de divisão."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reposicione as páginas em um documento usando o recurso MovePage."

    # feature loop
    - icon: "remove"
      title: "Remover páginas"
      content: "Remova páginas individuais ou uma coleção de números de página específicos do documento de origem."

    # feature loop
    - icon: "rotate"
      title: "Girar páginas"
      content: "Gire as páginas em um documento definindo o ângulo de rotação para 90, 180 ou 270 graus usando a operação RotatePages."

    # feature loop
    - icon: "swap"
      title: "Trocar páginas"
      content: "Troque as posições de duas páginas no documento de origem, criando um novo documento com posições de página trocadas."

    # feature loop
    - icon: "extract"
      title: "Extrair páginas"
      content: "Extraia páginas específicas ou intervalos de páginas de um documento de origem, gerando um novo documento contendo apenas as páginas selecionadas."

    # feature loop
    - icon: "orientation"
      title: "Mudar orientação"
      content: "Defina a orientação da página (retrato ou paisagem) para páginas específicas ou todas as páginas do documento usando a operação ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Visualizar páginas"
      content: "Gere representações de imagens de páginas de documentos para entender melhor o conteúdo e a estrutura. Faça visualizações de todas ou apenas páginas específicas."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso típicos de GroupDocs.Merger para operações .NET"
  items:
    # code sample loop
    - title: "Mescle páginas específicas de arquivos DOCX em um único documento"
      content: |
        O recurso [Mesclar página seletiva](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) permite extrair e mesclar apenas o conteúdo desejado de cada arquivo. Aqui está um exemplo de como obter a mesclagem seletiva de páginas usando C#:
        {{< landing/code title="Como mesclar arquivos DOCX em C #">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Carregue o arquivo DOCX de origem
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Adicione outro arquivo DOCX para mesclar
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Mesclar arquivos DOCX e salvar o resultado
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir documento PDF em vários arquivos"
      content: |
        Divida um documento com eficiência em vários arquivos com o recurso [Dividir documento](https://docs.groupdocs.com/merger/net/split-document/), que simplifica o processo de gerenciamento e extração de seções ou páginas específicas de documentos grandes. Ele permite que você divida documentos em partes menores com base em vários critérios - por intervalo de páginas, páginas iniciais/finais, números de páginas pares/ímpares, etc.
        {{< landing/code title="Como dividir o documento em vários documentos de várias páginas">}}
        ```csharp {style=abap}   
        // Dividir arquivo PDF usando GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicialize a classe SplitOptions com o formato do caminho dos arquivos de saída
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instanciar fusão com documento PDF de entrada
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Chame o método split e passe o objeto SplitOptions para salvar os documentos resultantes
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
