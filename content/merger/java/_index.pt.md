---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API de mesclagem de documentos Java | mescle e gerencie Word, Excel, PDF, XPS, EPUB"
head_description: "API Java para mesclagem de documentos. Mescle, divida, reordene, troque e remova páginas de arquivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS e EPUB."

############################# Header ############################
title: "Mescle documentos<br>com a API Java"
description: "Uma API versátil para mesclar, dividir e modificar documentos PDF e do Office"
words:
  for: "para"

actions:
  main: "Download gratuito do Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pronto para começar?"
  description: "Experimente o GroupDocs.Merger gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Downloads"

code:
  title: "Mesclar arquivos PDF em Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Carregar o arquivo PDF de origem
    Merger merger = new Merger("sample1.pdf");
    
    // Adicionar outro arquivo PDF para combinar
    merger.join("sample2.pdf");

    // Mesclar arquivos PDF e salvar a saída
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger em resumo"
  description: "API para combinar, dividir, trocar, cortar ou remover documentos, apresentações e diagramas em aplicações Java."
  features:
    # feature loop
    - title: "Combine vários documentos em Java sem esforço"
      content: "Mescle arquivos PDF e do Office em um único documento em Java utilizando o GroupDocs.Merger. Com suporte a uma ampla variedade de formatos, você pode combinar diferentes tipos de arquivos de maneira integrada, simplificando o processo de mesclagem e aumentando a produtividade."

    # feature loop
    - title: "Racionalize a gestão de documentos dividindo arquivos volumosos facilmente"
      content: "Divida grandes arquivos PDF ou do Office em seções menores e mais gerenciáveis. Separe documentos por páginas específicas, intervalos ou extraia páginas individuais. O GroupDocs.Merger simplifica a organização de documentos, tornando seus arquivos mais fáceis de manipular e acessar."

    # feature loop
    - title: "Personalize a estrutura do seu documento e tenha total controle sobre seus arquivos"
      content: "Tenha controle total sobre seus documentos reordenando, trocando ou removendo páginas. Adapte seus arquivos para atender a necessidades específicas com a flexibilidade de criar uma estrutura de documento personalizada usando o GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "O GroupDocs.Merger para Java foi desenvolvido para funcionar de forma integrada em diversos sistemas operacionais, frameworks e gerenciadores de pacotes, garantindo flexibilidade e compatibilidade para suas necessidades de desenvolvimento."
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
  title: "Formatos de arquivo suportados"
  description: |
    O GroupDocs.Merger para Java permite operações contínuas com uma ampla gama de [formatos de arquivo](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  description: "Mescle, divida e manipule documentos PDF e do Office com ferramentas poderosas."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinar arquivos"
      content: "Mescle vários documentos em um só, selecionando páginas ou intervalos de páginas específicos de diferentes arquivos de origem."

    # feature loop
    - icon: "split"
      title: "Dividir documento"
      content: "Divida um documento em vários arquivos menores, facilitando a gestão e a organização do conteúdo."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reordene seu documento movendo páginas para uma nova posição com o recurso MovePage."

    # feature loop
    - icon: "remove"
      title: "Remover páginas"
      content: "Exclua páginas individuais ou um conjunto específico de páginas de um documento usando o recurso RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rotacionar páginas"
      content: "Gire páginas em um documento em 90, 180 ou 270 graus com o recurso RotatePages."

    # feature loop
    - icon: "swap"
      title: "Trocar páginas"
      content: "Altere a ordem das páginas trocando duas páginas dentro do documento."

    # feature loop
    - icon: "extract"
      title: "Extrair páginas"
      content: "Crie um novo documento contendo apenas as páginas selecionadas extraindo páginas ou intervalos de páginas específicos."

    # feature loop
    - icon: "orientation"
      title: "Mudar orientação"
      content: "Altere a orientação das páginas entre retrato e paisagem para páginas específicas ou todas as páginas em um documento."

    # feature loop
    - icon: "preview"
      title: "Visualizar páginas"
      content: "Gere prévias em imagem das páginas do documento para uma melhor visualização do seu conteúdo e layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemplos de código"
  description: "Exemplos de operações comuns do GroupDocs.Merger em Java"
  items:
    # code sample loop
    - title: "Mesclar arquivos DOCX em um único documento"
      content: |
        Com o recurso [Mesclar Documentos Word](https://docs.groupdocs.com/merger/java/merge/word/), você pode combinar vários arquivos DOCX em um só. Carregue o documento fonte, adicione arquivos DOCX adicionais e salve o resultado mesclado. Abaixo está um trecho de código em Java que demonstra o processo de mesclagem:
        {{< landing/code title="Como mesclar arquivos DOCX em Java">}}
        ```java {style=abap}   
        // Carregue o arquivo DOCX fonte
        Merger merger = new Merger("sample1.docx");
        // Adicione outro arquivo DOCX para combinar
        merger.join("sample2.docx");
        // Mescle os arquivos DOCX e salve a saída
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir um documento PDF em vários arquivos"
      content: |
        Utilize o recurso [Dividir Documento](https://docs.groupdocs.com/merger/java/split-document/) para quebrar um PDF grande em arquivos menores e mais gerenciáveis. Isso é útil para extrair seções ou páginas específicas. Você pode dividir um documento usando vários critérios, como intervalo de páginas, páginas de início e fim específicas ou até mesmo números de páginas ímpares/par.
        {{< landing/code title="Dividir um documento em vários arquivos de uma página">}}
        ```java {style=abap}   
        // Divida um arquivo PDF usando a API do GroupDocs.Merger para Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicialize a classe SplitOptions com o formato do arquivo de saída
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crie uma instância do Merger com o documento PDF de entrada
        Merger merger = new Merger(filePath);

        // Chame o método split com o objeto SplitOptions para gerar arquivos separados
        merger.split(splitOptions);
  
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
