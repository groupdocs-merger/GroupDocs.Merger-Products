---
############################# Static ############################
layout: "landing"
date: 2024-03-22T12:12:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API de mesclagem de documentos Node.js | mesclar PDF Word Excel"
head_description: "API de mesclagem de documentos para Node.js. Mescle, divida, troque, reordene e exclua páginas dos formatos PDF, Microsoft Word, Excel, apresentações, Visio, XPS e EPUB."

############################# Header ############################
title: "Mesclar documentos<br>por meio da API Node.js"
description: "API de fusão flexível para combinar, dividir ou modificar facilmente PDF e documentos do Office"
words:
  for: "pelo"

actions:
  main: "Download grátis do NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pronto para começar?"
  description: "Experimente GroupDocs.Merger recursos gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Downloads"

code:
  title: "Mesclar PDF arquivos em Node.js via Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Carregue o arquivo de origem PDF
    const merger = new Merger("sample1.pdf");
    
    //  Adicionar outro arquivo PDF para mesclar
    merger.join("sample2.pdf");

    // Mesclar PDF arquivos e salvar o resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visão geral de GroupDocs.Merger para Node.js"
  description: "API abrangente para mesclar, dividir, reorganizar e refinar documentos, slides e diagramas em aplicativos Node.js."
  features:
    # feature loop
    - title: "Mescle documentos com facilidade em Node.js"
      content: "Utilize GroupDocs.Merger para Node.js para combinar facilmente PDF e documentos do Office em um arquivo unificado. Essa biblioteca estende o amplo suporte a formatos, permitindo a integração e a mesclagem fáceis de diferentes tipos de arquivos, aprimorando assim o processo de gerenciamento de documentos em aplicativos Node.js."

    # feature loop
    - title: "Simplifique o manuseio de documentos segmentando arquivos grandes"
      content: "Com GroupDocs.Merger para Node.js, você pode facilmente dividir arquivos PDF ou do Office substanciais em partes mais gerenciáveis. Personalize seus documentos dividindo-os com base em páginas específicas, intervalos ou extração de páginas individuais, aprimorando a organização e a eficiência de seus fluxos de trabalho de documentos."

    # feature loop
    - title: "Obtenha controle total sobre a estrutura do seu documento em Node.js"
      content: "Redefina o layout do seu documento reorganizando, trocando ou descartando páginas sem esforço usando GroupDocs.Merger para Node.js. Adapte seus documentos para atender às necessidades exclusivas, fornecendo flexibilidade inigualável na criação de uma configuração de arquivo personalizada."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência da plataforma"
  description: "O GroupDocs.Merger para Node.js suporta os seguintes sistemas operacionais, estruturas e gerenciadores de pacotes"
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
    O GroupDocs.Merger para Node.js via Java suporta operações com os seguintes [formatos de arquivo](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### formatos Microsoft Office
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
  title: "Principais recursos do GroupDocs.Merger para Node.js"
  description: "Mescle, divida e manipule documentos com eficiência nos formatos PDF e Office usando GroupDocs.Merger em um ambiente Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinação perfeita de documentos"
      content: "Mescle facilmente vários documentos em um, combinando páginas ou intervalos específicos de vários arquivos, usando o GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "split"
      title: "Capacidades de divisão de documentos"
      content: "Divida um único documento em vários arquivos menores para melhorar o gerenciamento e a organização, utilizando o recurso de divisão abrangente de GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "move"
      title: "Movimentação eficiente de páginas"
      content: "Reposicione páginas em um documento para atender às suas necessidades usando o recurso intuitivo MovePage no ambiente Node.js."

    # feature loop
    - icon: "remove"
      title: "Opções de remoção de página"
      content: "Remova páginas desnecessárias ou números de página específicos com facilidade com o recurso RemovePages do GroupDocs.Merger, personalizado para Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidade de rotação de página"
      content: "Gire páginas em um documento até a orientação desejada — 90, 180 ou 270 graus — usando a operação simples RotatePages."

    # feature loop
    - icon: "swap"
      title: "Recurso de troca de página"
      content: "Modifique a ordem das páginas do seu documento trocando suas posições, criando assim um documento reorganizado com a função SwapPages."

    # feature loop
    - icon: "extract"
      title: "Extração seletiva de páginas"
      content: "Crie um novo documento a partir de páginas ou intervalos de páginas selecionados, extraindo somente o conteúdo necessário com GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "orientation"
      title: "Ferramenta de alteração de orientação"
      content: "Altere a orientação de páginas específicas ou de todas as páginas de retrato para paisagem ou vice-versa, empregando o recurso ChangeOrientation em seus projetos do Node.js."

    # feature loop
    - icon: "preview"
      title: "Pré-visualizações de páginas de documentos"
      content: "Gere visualizações de imagens de páginas de documentos para entender melhor seu conteúdo e layout, usando o recurso PreviewPages no Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Explore casos de uso típicos de GroupDocs.Merger personalizados para ambientes Node.js. Esses exemplos demonstram a eficiência e a facilidade de mesclar documentos usando o GroupDocs.Merger para Node.js."
  items:
    # code sample loop
    - title: "Mescle com eficiência DOCX arquivos em um documento usando o Node.js"
      content: |
        Aproveite o GroupDocs.Merger para Node.js para mesclar perfeitamente vários DOCX arquivos em um único documento abrangente. Utilize nosso recurso [Mesclar Word documentos](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) para combinar arquivos de forma eficiente, aprimorando o gerenciamento e a produtividade de documentos. Abaixo, encontre um trecho de código do Node.js para guiá-lo pelo processo de mesclagem de documentos:
        {{< landing/code title="Exemplo de Node.js: mesclando arquivos DOCX">}}
        ```javascript {style=abap}   
        // Carregue o arquivo DOCX inicial
        const merger = new Merger("sample1.docx");
        // Anexar DOCX arquivos adicionais para mesclagem
        merger.join("sample2.docx");
        // Execute o processo de mesclagem e salve o documento combinado
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Divida um documento PDF em arquivos individuais em Node.js"
      content: |
        Com GroupDocs.Merger para Node.js, a divisão de um documento em vários arquivos é simplificada. Nosso recurso [Documento dividido](https://docs.groupdocs.com/merger/nodejs-java/split-document/) permite o gerenciamento e a extração eficientes de seções específicas de PDF documentos grandes, tornando o manuseio de documentos mais eficaz. Esse recurso suporta a divisão de documentos por intervalo de páginas, páginas iniciais/finais ou números de página ímpares ou pares, entre outros critérios.
        {{< landing/code title="Como dividir documentos em arquivos separados com o Node.js">}}
        ```javascript {style=abap}   
        // Comece dividindo o arquivo PDF usando GroupDocs.Merger para a API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Configurar a classe SplitOptions com o formato para arquivos de saída
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inicialize a fusão com o documento PDF a ser dividido
        const merger = new Merger(filePath);

        // Invoque o método split com o objeto SplitOptions para obter os documentos resultantes
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
