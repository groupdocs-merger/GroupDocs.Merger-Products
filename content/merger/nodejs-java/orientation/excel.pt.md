
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Defina a orientação da página EXCEL em aplicativos Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java permite alternar páginas EXCEL entre retrato e paisagem. Gerencie PDFs, documentos do Word, arquivos do Excel, slides do PowerPoint, diagramas do Visio, imagens, arquivos compactados e mais com precisão."

############################# Header ############################
title: "Orientação da página para arquivos EXCEL" 
description: "GroupDocs.Merger for Node.js via Java adiciona recursos inteligentes aos aplicativos Node.js. Os desenvolvedores podem aprimorar suas ferramentas ao lidar com formatos populares e definir orientações de página EXCEL."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Agora"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Visão Geral do GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) aborda a gestão de documentos para mais de 50 formatos como PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Mescle, divida, extraia, reorganize, troque, exclua ou ajuste layouts de página de forma eficaz.

############################# Steps ############################
steps:
    enable: true
    title: "Como definir a orientação da página EXCEL"
    content: |
      Use [GroupDocs.Merger](/merger/nodejs-java/) para modificar layouts de página EXCEL. Esta e outras ferramentas trazem um forte tratamento de documentos para aplicativos Node.js via Java.
      
      1. Forneça o caminho do arquivo EXCEL.
      2. Escolha a página a ser trabalhada.
      3. Altere sua orientação.
      4. Salve a saída.
   
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

        // Carregue o arquivo no Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // Selecione a página a ser ajustada
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Escolha a orientação desejada
        merger.changeOrientation(orientationOptions)

        // Salve as alterações
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Controle dinâmico de documentos"
  description: "GroupDocs.Merger for Node.js via Java fornece um conjunto robusto de ferramentas para gerenciar conteúdo em mais de 50 formatos de arquivo com resultados rápidos e confiáveis."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Ferramentas do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Junte diferentes formatos de arquivo"
      content: "Combine PDFs, arquivos do Word, apresentações, planilhas, diagramas do Visio, imagens e arquivos compactados. Ajuste as configurações para um encaixe perfeito."

    # feature loop
    - title: "Reorganize páginas de documentos"
      content: "Mova, troque ou remova páginas para moldar o fluxo do seu documento."

    # feature loop
    - title: "Ajuste a orientação da página"
      content: "Gire páginas em um ângulo ou altere entre visões de retrato e paisagem."

    # feature loop
    - title: "Salve páginas como novos arquivos"
      content: "Selecione páginas e exporte-as como um arquivo autônomo para qualquer local."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Inverta a última página em um arquivo EXCEL"
      content: |
        Descubra como contar páginas em um documento EXCEL e ajustar o layout da última página.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Abra o arquivo no construtor
          const merger = new mergerLib.Merger("document.xlsx");

          // Obtenha a contagem de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Escolha a página e defina como retrato ou paisagem
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Atualize a orientação
          merger.changeOrientation(orientationOptions)

          // Salve o arquivo em um novo caminho
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Principais recursos"
    exclude: "orientation"
    description: "Descubra ferramentas para potencializar suas soluções."
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
    title: "Ajuste a orientação para múltiplos formatos"
    exclude: "EXCEL"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivo, permitindo que você refine documentos com um amplo conjunto de opções."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Publicação Eletrônica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Arquivo da Especificação de Papel XML"


---