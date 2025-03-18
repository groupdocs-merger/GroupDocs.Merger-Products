
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: pt
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Troque páginas em arquivos EPUB com aplicativos Node.js via Java"
head_description: "Use GroupDocs.Merger for Node.js via Java para modificar a ordem das páginas em documentos EPUB. Gerencie PDFs, arquivos do Word, planilhas, apresentações, imagens e muito mais."

############################# Header ############################
title: "Troque páginas EPUB" 
description: "GroupDocs.Merger for Node.js via Java adiciona recursos avançados de edição de documentos às aplicações Node.js. Reordene páginas em arquivos EPUB para melhorar a estrutura e a legibilidade."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Capacidades do GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma biblioteca versátil de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDFs, documentos do Word, planilhas do Excel, apresentações do PowerPoint, diagramas do Visio, imagens e arquivos compactados. Use-a para mesclar, dividir, extrair, reorganizar, trocar e excluir páginas entre diferentes tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como reorganizar páginas EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilita a reorganização das páginas em documentos EPUB, oferecendo total controle sobre a organização do documento. Integre a edição eficiente de documentos em suas aplicações Node.js via Java.
      
      1. Especifique o caminho do arquivo para o documento EPUB.
      2. Selecione as páginas a serem trocadas ou reorganizadas.
      3. Aplique o método adequado para modificar o documento.
      4. Salve o documento atualizado no local desejado.
   
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

        // Carregue o documento no Merger
        const merger = new mergerLib.Merger("document.epub")

        // Defina as páginas a serem trocadas
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Execute a operação de troca
        merger.swapPages(swapOptions)

        // Salve o arquivo atualizado em um novo local
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento poderoso de documentos"
  description: "GroupDocs.Merger for Node.js via Java oferece um conjunto abrangente de ferramentas para modificar e organizar documentos em mais de 50 formatos."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar vários tipos de documentos"
      content: "Combine PDFs, arquivos do Word, planilhas, apresentações, imagens e arquivos compactados. Personalize a saída para atender às suas necessidades."

    # feature loop
    - title: "Reorganizar layout de documentos"
      content: "Modifique a estrutura de seus documentos movendo, trocando ou excluindo páginas para melhorar a organização."

    # feature loop
    - title: "Alterar orientação da página"
      content: "Gire as páginas em qualquer ângulo ou altere entre o modo retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione e extraia páginas individuais ou intervalos de páginas para criar novos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Troque a primeira e a última páginas em um arquivo EPUB"
      content: |
        Este exemplo mostra como trocar páginas em um arquivo EPUB em apenas algumas etapas.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Carregue o documento de origem
          const merger = new mergerLib.Merger("document.epub")

          // Recupere o total de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Defina os parâmetros de troca usando números de página
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Execute a operação de troca de páginas
          merger.swapPages(swapOptions)

          // Salve o documento modificado
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Explore as principais funcionalidades de nossa biblioteca de processamento de documentos."
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
    title: "Modificar a ordem das páginas em vários formatos"
    exclude: "EPUB"
    description: "O GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo que você ajuste os layouts de documentos sem esforço."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Arquivo da Especificação de Papel XML"


---