
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: pt
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rotacionar páginas de EPUB em aplicativos Node.js via Java"
head_description: "Use GroupDocs.Merger for Node.js via Java para rotacionar páginas em documentos EPUB. Gerencie PDFs, arquivos do Word, planilhas do Excel, apresentações do PowerPoint, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Rotação de páginas em EPUB" 
description: "GroupDocs.Merger for Node.js via Java aprimora aplicativos Node.js ao adicionar recursos avançados de processamento de documentos. Rotacione páginas em arquivos EPUB e trabalhe com formatos de negócios populares de forma eficaz."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma biblioteca abrangente para processamento de documentos que suporta mais de 50 formatos de arquivos, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Ela oferece ferramentas para mesclar, dividir, extrair, reorganizar e excluir páginas, melhorando o manuseio de documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como rotacionar páginas de EPUB"
    content: |
      Com [GroupDocs.Merger](/merger/nodejs-java/), você pode rotacionar páginas em documentos EPUB, adicionando poderosas capacidades de gerenciamento de documentos aos aplicativos Node.js via Java.
      
      1. Defina o caminho de origem do arquivo EPUB.
      2. Selecione o número da página a ser rotacionada.
      3. Execute a operação de rotação de página.
      4. Salve o arquivo modificado no local de sua preferência.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado do código"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Crie uma instância do Merger e carregue o arquivo de origem
        const merger = new mergerLib.Merger("document.epub")

        // Especifique o número da página a ser rotacionada
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Execute a operação de rotação de página
        merger.rotatePages(rotateOptions)

        // Salve o arquivo de saída no local desejado
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento poderoso de conteúdo de documentos"
  description: "GroupDocs.Merger for Node.js via Java inclui uma ampla gama de recursos que possibilitam o processamento eficiente de mais de 50 formatos de arquivos comerciais comumente utilizados."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de arquivo"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, diagramas do Visio, imagens e arquivos compactados. Utilize várias opções para um resultado preciso."

    # feature loop
    - title: "Gerenciar páginas de documentos"
      content: "Reorganize páginas movendo, trocando ou excluindo-as para estruturar melhor seus documentos."

    # feature loop
    - title: "Ajustar layout de páginas"
      content: "Rotacione páginas em qualquer ângulo ou alterne entre orientações retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como arquivos separados"
      content: "Selecione uma única página ou um intervalo de páginas e salve como um novo arquivo em um local escolhido."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotacionar todas as páginas pares de EPUB"
      content: |
        Este exemplo demonstra como rotacionar todas as páginas pares em um documento EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Carregue o arquivo de origem no construtor
          const merger = new mergerLib.Merger("document.epub");

          // Obtenha o número total de páginas no documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure as definições de rotação para páginas pares (180 graus)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Aplique a operação de rotação de página
          merger.rotatePages(rotateOptions)

          // Salve o arquivo de saída
          merger.save("result.epub")
          ```
        platform: "nodejs-java"
        copy_title: "Copiar"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "clique para copiar"
          copy_done: "copiado"
        top_links:
          #  loop
          - title: "Baixar resultado"
            icon: "download"
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "Mais exemplos"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Documentação"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Download do NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Recursos principais"
    exclude: "rotate"
    description: "Explore os recursos poderosos fornecidos por nossa biblioteca de processamento de documentos."
    items: 
          
        # operation loop 1
        - name: "Mesclar documentos"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 2
        - name: "Extrair páginas"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Salvar páginas selecionadas como um documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Reposicionar qualquer página dentro de um documento"

        # operation loop 4
        - name: "Remover páginas"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Excluir páginas do documento"

        # operation loop 5
        - name: "Juntar documentos"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 6
        - name: "Rotacionar páginas"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Rotacionar páginas do documento"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Trocar páginas"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Trocar páginas do documento"

        # operation loop 9
        - name: "Alterar orientação"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Alterar a orientação das páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rotacione páginas em múltiplos formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo modificar documentos com diversas operações."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Publicação Eletrônica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Arquivo da Especificação de Papel XML"


---