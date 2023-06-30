---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API de mesclagem de documentos Java | mesclar e remover Word Excel PDF XPS EPUB"
head_description: "Documentos mesclando API para Java. Mescle, divida, troque, reordene e exclua páginas de formatos PDF, Microsoft Word, Excel, apresentações, Visio, XPS e EPUB."

############################# Header ############################
title: "Mesclar documentos<br>via API Java"
description: "API de fusão flexível para combinar, dividir ou modificar facilmente PDF e documentos do Office"
words:
  for: "para"

actions:
  main: "Download grátis do Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

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
    
    // Adicionar outro arquivo PDF para mesclar
    merger.join("sample2.pdf");

    // Mescle arquivos PDF e salve o resultado
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Resumo do GroupDocs.Merger"
  description: "API para combinar, dividir, trocar, aparar ou remover documentos, slides e diagramas em aplicativos Java"
  features:
    # feature loop
    - title: "Mescle facilmente vários documentos em Java"
      content: "Mescle facilmente arquivos PDF e Office em um único documento em Java, aproveitando os recursos da biblioteca GroupDocs.Merger. Beneficie-se de seu extenso suporte de formato, permitindo combinar perfeitamente vários tipos de arquivo, resultando em um processo de mesclagem conveniente e simplificado."

    # feature loop
    - title: "Simplifique o gerenciamento de documentos dividindo arquivos volumosos facilmente"
      content: "Divida grandes arquivos PDF ou Office em seções menores e fáceis de manusear. Você pode dividir documentos com base em páginas específicas, intervalos ou até mesmo extrair páginas individuais com facilidade e conveniência. Simplifique seu gerenciamento de documentos utilizando os recursos contínuos da biblioteca GroupDocs.Merger e torne seus arquivos mais organizados e gerenciáveis."

    # feature loop
    - title: "Personalize a estrutura do seu documento e tenha total controle sobre seus arquivos"
      content: "Manipule facilmente as páginas reordenando, trocando ou removendo-as. Organize e adapte seus documentos de acordo com seus requisitos específicos com a flexibilidade de criar uma estrutura de arquivo personalizada."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Merger for Java oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes"
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
    GroupDocs.Merger for Java suporta operações com os seguintes [formatos de arquivo de documento](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Combinar arquivos"
      content: "Mescle dois ou mais documentos em um único documento, unindo páginas específicas ou intervalos de páginas de vários documentos de origem."

    # feature loop
    - icon: "split"
      title: "Dividir documento"
      content: "Utilize a operação de divisão para dividir um documento de origem em vários documentos resultantes, permitindo uma organização e gerenciamento de arquivos eficientes."

    # feature loop
    - icon: "move"
      title: "Mover páginas"
      content: "Reposicione suavemente uma página em um documento aproveitando o recurso MovePage."

    # feature loop
    - icon: "remove"
      title: "Remover páginas"
      content: "Remova efetivamente páginas individuais ou uma coleção de números de página específicos do documento de origem com o recurso RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Girar páginas"
      content: "Aproveite a operação RotatePages para girar facilmente as páginas em um documento, especificando o ângulo de rotação como 90, 180 ou 270 graus"

    # feature loop
    - icon: "swap"
      title: "Trocar páginas"
      content: "Reorganize a ordem das páginas trocando as posições de duas páginas no documento de origem, produzindo um novo documento."

    # feature loop
    - icon: "extract"
      title: "Extrair páginas"
      content: "Gere um novo documento contendo apenas as páginas selecionadas extraindo páginas específicas ou intervalos de páginas do documento de origem."

    # feature loop
    - icon: "orientation"
      title: "Mudar orientação"
      content: "Modifique a orientação da página (retrato ou paisagem) para páginas específicas ou todas as páginas do documento aproveitando a operação ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Visualizar páginas"
      content: "Obtenha uma compreensão mais clara do conteúdo e da estrutura do documento gerando representações de imagens de suas páginas. Faça visualizações de todas ou apenas páginas específicas."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso de GroupDocs.Merger típico para operações Java"
  items:
    # code sample loop
    - title: "Mesclar arquivos DOCX em um único documento"
      content: |
        Com o recurso [Mesclar documentos do Word](https://docs.groupdocs.com/merger/java/merge/word/), você pode combinar arquivos DOCX inteiros em um único documento carregando o arquivo de origem, adicionando mais arquivos DOCX para juntar e salvando o documento mesclado. Abaixo está um trecho de código Java demonstrando o processo de mesclagem:
        {{< landing/code title="Como mesclar arquivos DOCX em Java">}}
        ```java {style=abap}   
        // Carregue o arquivo DOCX de origem
        Merger merger = new Merger("sample1.docx");
        // Adicione outro arquivo DOCX para mesclar
        merger.join("sample2.docx");
        // Mesclar arquivos DOCX e salvar o resultado
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir documento PDF em vários arquivos"
      content: |
        Divida um documento em vários arquivos com o recurso [Dividir documento](https://docs.groupdocs.com/merger/java/split-document/) para simplificar o processo de gerenciamento e extração de seções ou páginas específicas de documentos grandes. Ele permite que você divida documentos em partes menores com base em vários critérios - por intervalo de páginas, páginas iniciais/finais, números de páginas pares/ímpares, etc.
        {{< landing/code title="Divida o documento em vários documentos de uma página">}}
        ```java {style=abap}   
        // Dividir arquivo PDF usando GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicialize a classe SplitOptions com o formato do caminho dos arquivos de saída
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanciar fusão com documento PDF de entrada
        Merger merger = new Merger(filePath);

        // Chame o método split e passe o objeto SplitOptions para salvar os documentos resultantes
        merger.split(splitOptions);
  
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
