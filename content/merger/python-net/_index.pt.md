---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "API de mesclagem de documentos Python | mesclar PDF, Word, Excel"
head_description: "API Python para mesclagem de documentos. Mescle, divida, troque, reorganize e remova páginas de arquivos PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS e EPUB."

############################# Header ############################
title: "Mesclar documentos<br>usando API Python"
description: "Uma API poderosa para mesclar, dividir e modificar arquivos PDF e Office."
words:
  for: "para"

actions:
  main: "Download gratuito do PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "Pronto para começar?"
  description: "Teste o GroupDocs.Merger gratuitamente ou adquira uma licença."

release:
  title: "Versão {0} lançada"
  notes: "Descubra as novidades"
  downloads: "Downloads"

code:
  title: "Mesclar arquivos PDF em Python via .NET"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Carregue o arquivo PDF original
        with gm.Merger("sample1.pdf") as merger:
    
            # Adicione outro arquivo PDF para mesclar
            merger.join("sample2.pdf")

            # Combine os arquivos PDF e salve a saída
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visão Geral do GroupDocs.Merger para {{ProgLang}}"
  description: "Uma API versátil para mesclar, dividir, reorganizar e aprimorar documentos, slides e diagramas em aplicações {{ProgLang}}."
  features:
    # feature loop
    - title: "Mescle documentos com precisão em {{ProgLang}}"
      content: "Combine documentos PDF e do Office em um único arquivo usando o GroupDocs.Merger para {{ProgLang}}. Com suporte a diversos formatos, esta biblioteca garante integração e mesclagem sem falhas de vários tipos de arquivo, facilitando a gestão de documentos em aplicações {{ProgLang}}."

    # feature loop
    - title: "Simplifique o manuseio de documentos segmentando arquivos grandes"
      content: "Divida facilmente arquivos PDF ou do Office grandes em seções menores e mais gerenciáveis com o GroupDocs.Merger para {{ProgLang}}. Personalize seus documentos dividindo-os com base em páginas específicas, intervalos ou extraindo páginas individuais, melhorando a organização e a eficiência do fluxo de trabalho."

    # feature loop
    - title: "Tenha controle total sobre a estrutura do seu documento em {{ProgLang}}"
      content: "Reorganize, troque ou remova páginas para personalizar o layout do seu documento usando o GroupDocs.Merger para {{ProgLang}}. Adapte seus arquivos para atender a requisitos específicos, oferecendo flexibilidade incomparável na criação de estruturas de documentos personalizadas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de Plataforma"
  description: "O GroupDocs.Merger para Python foi desenvolvido para operar de forma eficaz em múltiplos sistemas operacionais, frameworks e gerenciadores de pacotes, oferecendo versatilidade e compatibilidade para o seu ambiente de desenvolvimento."
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
    O GroupDocs.Merger para Python via .NET permite operações contínuas com uma variedade de [formatos de arquivo](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), garantindo flexibilidade para suas tarefas de gerenciamento de documentos.
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
  title: "Principais Recursos do GroupDocs.Merger para {{ProgLang}}"
  description: "Simplifique o manuseio de documentos mesclando, dividindo e editando arquivos PDF e do Office de forma tranquila com o GroupDocs.Merger em um ambiente {{ProgLang}}."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinação de documentos sem interrupções"
      content: "Combine múltiplos documentos em um só, selecionando páginas ou intervalos específicos de vários arquivos usando o GroupDocs.Merger para {{ProgLang}}."

    # feature loop
    - icon: "split"
      title: "Capacidades de divisão de documentos"
      content: "Divida documentos grandes em arquivos menores e mais gerenciáveis com as ferramentas avançadas de divisão fornecidas pelo GroupDocs.Merger para {{ProgLang}}."

    # feature loop
    - icon: "move"
      title: "Movimentação eficiente de páginas"
      content: "Reposicione páginas dentro de um documento conforme sua necessidade utilizando o recurso intuitivo MovePage em {{ProgLang}}."

    # feature loop
    - icon: "remove"
      title: "Opções de remoção de páginas"
      content: "Remova páginas desnecessárias ou números de páginas específicas com o recurso RemovePages no GroupDocs.Merger para {{ProgLang}}."

    # feature loop
    - icon: "rotate"
      title: "Funcionalidade de rotação de páginas"
      content: "Gire páginas em 90, 180 ou 270 graus com a operação simples RotatePages."

    # feature loop
    - icon: "swap"
      title: "Recurso de troca de páginas"
      content: "Reorganize seu documento trocando as posições das páginas utilizando a função SwapPages no GroupDocs.Merger para {{ProgLang}}."

    # feature loop
    - icon: "extract"
      title: "Extração seletiva de páginas"
      content: "Extraia páginas ou intervalos específicos para criar um novo documento, focando apenas no conteúdo que você precisa com o GroupDocs.Merger para {{ProgLang}}."

    # feature loop
    - icon: "orientation"
      title: "Ferramenta de alteração de orientação"
      content: "Altere a orientação das páginas de retrato para paisagem ou vice-versa usando o recurso ChangeOrientation em seus projetos {{ProgLang}}."

    # feature loop
    - icon: "preview"
      title: "Visualizações das páginas do documento"
      content: "Gere visualizações em imagem das páginas do documento para revisar seu conteúdo e layout com o recurso PreviewPages em {{ProgLang}}."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemplos de Código"
  description: "Descubra casos de uso comuns para o GroupDocs.Merger em Python. Estes exemplos mostram como mesclar e dividir documentos de forma eficiente usando o GroupDocs.Merger para Python."
  items:
    # code sample loop
    - title: "Mesclar vários arquivos DOCX em um único documento em Python"
      content: |
        O GroupDocs.Merger para Python permite combinar vários arquivos DOCX em um único documento. Com o recurso [Mesclar Documentos Word](https://docs.groupdocs.com/merger/python-net/merge/word/), você pode otimizar a gestão de documentos e aumentar a produtividade. Abaixo está um trecho de código em Python demonstrando o processo de mesclagem:
        {{< landing/code title="Exemplo: Mesclando arquivos DOCX em Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Carregue o primeiro arquivo DOCX
            with gm.Merger("sample1.docx") as merger:

                # Adicione mais arquivos DOCX para mesclar
                merger.join("sample2.docx")

                # Mescle os arquivos DOCX e salve o resultado
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividir um documento PDF em vários arquivos em Python"
      content: |
        Com o GroupDocs.Merger para Python, você pode dividir grandes documentos PDF em arquivos menores. O recurso [Dividir Documento](https://docs.groupdocs.com/merger/python-net/split-document/) permite extrair páginas específicas com base em critérios como intervalo de páginas, páginas inicial/final ou páginas ímpares/par. Este recurso ajuda a organizar documentos grandes, dividindo-os em arquivos menores e mais fáceis de manusear.
        {{< landing/code title="Como dividir um PDF em arquivos separados em Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Use o GroupDocs.Merger para Python para dividir o arquivo PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Defina SplitOptions com o formato de saída desejado
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Inicialize o Merger com o documento PDF de entrada
            with gm.Merger(filePath) as merger:

                # Chame o método de divisão com o objeto SplitOptions para gerar arquivos separados
                merger.split(splitOptions)
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
