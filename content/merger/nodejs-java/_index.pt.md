---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API de mesclagem de documentos Node.js | mesclar PDF, Word, Excel"
head_description: "API Node.js para mesclar documentos. Mescle, divida, troque, reordene e remova páginas de arquivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS e EPUB."

############################# Header ############################
title: "Mesclar documentos<br>com a API Node.js"
description: "Uma API flexível para combinar, dividir e editar documentos PDF e do Office."
words:
  for: "para"

actions:
  main: "Download NPM gratuito"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Pronto para começar?"
  description: "Explore o GroupDocs.Merger gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Confira as últimas atualizações"
  downloads: "Downloads"

code:
  title: "Mesclar arquivos PDF em Node.js via Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Carregue o arquivo PDF original
    const merger = new Merger("sample1.pdf");
    
    // Adicione outro arquivo PDF para combinar
    merger.join("sample2.pdf");

    // Mescle os arquivos PDF e salve a saída
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visão Geral do GroupDocs.Merger para Node.js"
  description: "Uma API poderosa para mesclar, dividir, reorganizar e refinar documentos, apresentações e diagramas em aplicações Node.js."
  features:
    # feature loop
    - title: "Combine documentos sem complicações em Node.js"
      content: "Una documentos PDF e do Office em um único arquivo utilizando o GroupDocs.Merger para Node.js. Com amplo suporte a formatos, esta biblioteca garante uma integração e mesclagem sem falhas de diversos tipos de arquivos, otimizando a gestão de documentos em aplicações Node.js."

    # feature loop
    - title: "Simplifique o manuseio de documentos segmentando arquivos grandes"
      content: "Divida eficientemente grandes arquivos PDF ou do Office em seções menores e mais gerenciáveis com o GroupDocs.Merger para Node.js. Personalize seus documentos dividindo-os com base em páginas específicas, intervalos ou extraindo páginas individuais, melhorando a organização e a eficiência do fluxo de trabalho."

    # feature loop
    - title: "Tenha controle total sobre a estrutura do seu documento em Node.js"
      content: "Reorganize, troque ou remova páginas para personalizar o layout do seu documento utilizando o GroupDocs.Merger para Node.js. Adapte seus arquivos para atender a requisitos específicos, oferecendo flexibilidade sem igual na criação de estruturas de documentos personalizadas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência da plataforma"
  description: "O GroupDocs.Merger para Node.js é projetado para funcionar perfeitamente em vários sistemas operacionais, frameworks e gerenciadores de pacotes, garantindo flexibilidade e compatibilidade para suas necessidades de desenvolvimento."
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
    O GroupDocs.Merger para Node.js via Java oferece suporte a uma ampla variedade de [formatos de arquivo](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), permitindo operações de documentos versáteis.
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
  title: "Principais Recursos do GroupDocs.Merger para Node.js"
  description: "Mescle, divida e gerencie documentos nos formatos PDF e Office com o GroupDocs.Merger em um ambiente Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinação perfeita de documentos"
      content: "Combine vários documentos em um único arquivo selecionando páginas ou faixas específicas de diferentes fontes usando o GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "split"
      title: "Capacidades de divisão de documentos"
      content: "Divida um documento grande em arquivos menores e mais gerenciáveis com as ferramentas avançadas de divisão fornecidas pelo GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "move"
      title: "Movimento eficiente de páginas"
      content: "Reorganize as páginas dentro de um documento para atender suas necessidades usando o recurso MovePage, projetado para integração perfeita em Node.js."

    # feature loop
    - icon: "remove"
      title: "Opções de remoção de páginas"
      content: "Elimine páginas indesejadas ou números de páginas específicos sem esforço com o recurso RemovePages no GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidade de rotação de páginas"
      content: "Ajuste a orientação das páginas em 90, 180 ou 270 graus com a operação simples e eficaz RotatePages."

    # feature loop
    - icon: "swap"
      title: "Recurso de troca de páginas"
      content: "Reorganize seu documento trocando as posições das páginas usando a função SwapPages no GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "extract"
      title: "Extração seletiva de páginas"
      content: "Extraia páginas ou faixas específicas para criar um novo documento, focando apenas no conteúdo necessário com o GroupDocs.Merger para Node.js."

    # feature loop
    - icon: "orientation"
      title: "Ferramenta de alteração de orientação"
      content: "Troque a orientação das páginas de retrato para paisagem ou vice-versa usando o recurso ChangeOrientation em suas aplicações Node.js."

    # feature loop
    - icon: "preview"
      title: "Previsões de páginas de documentos"
      content: "Gere pré-visualizações de imagem das páginas dos documentos para revisar seu conteúdo e layout com o recurso PreviewPages em Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemplos de código"
  description: "Explore casos de uso comuns do GroupDocs.Merger em Node.js. Estes exemplos demonstram como mesclar e dividir documentos de forma eficiente usando o GroupDocs.Merger para Node.js."
  items:
    # code sample loop
    - title: "Mesclar vários arquivos DOCX em um único documento em Node.js"
      content: |
        Use o GroupDocs.Merger para Node.js para combinar vários arquivos DOCX em um único documento de forma integrada. O recurso [Mesclar Documentos do Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) simplifica o gerenciamento de documentos ao mesclar arquivos de forma eficiente. Abaixo está um trecho de código em Node.js que demonstra o processo de mesclagem:
        {{< landing/code title="Exemplo: Mesclando arquivos DOCX em Node.js">}}
        ```javascript {style=abap}   
        // Carregue o primeiro arquivo DOCX
        const merger = new Merger("sample1.docx");
        // Adicione arquivos DOCX adicionais para mesclar
        merger.join("sample2.docx");
        // Mescle os arquivos DOCX e salve a saída
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir um documento PDF em vários arquivos em Node.js"
      content: |
        O GroupDocs.Merger para Node.js facilita a divisão de documentos PDF grandes em arquivos menores. O recurso [Dividir Documento](https://docs.groupdocs.com/merger/nodejs-java/split-document/) permite extrair páginas específicas com base em diferentes critérios, como intervalo de páginas, páginas de início/fim ou páginas ímpares/par. Esse recurso ajuda a organizar documentos grandes, dividindo-os em arquivos menores e mais gerenciáveis.
        {{< landing/code title="Como dividir um PDF em arquivos separados em Node.js">}}
        ```javascript {style=abap}   
        // Use o GroupDocs.Merger para Node.js para dividir o arquivo PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Defina as SplitOptions com o formato de saída desejado
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inicialize o Merger com o documento PDF de entrada
        const merger = new Merger(filePath);

        // Chame o método split com o objeto SplitOptions para gerar arquivos separados
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
