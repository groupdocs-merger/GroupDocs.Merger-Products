
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: pt
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Reorganizar páginas de MHTML em Node.js via Java"
head_description: "Use GroupDocs.Merger for Node.js via Java para alterar o pedido das páginas em documentos MHTML. Processar PDF, Word, Excel, PowerPoint, imagens e mais."

############################# Header ############################
title: "Reorganizar páginas em MHTML" 
description: "GroupDocs.Merger for Node.js via Java oferece aplicações Node.js a capacidade de alterar o pedido das páginas em documentos MHTML."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Experimente gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma ferramenta robusta de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Oferece recursos poderosos para mesclar, dividir, extrair, reorganizar, trocar e deletar páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como reorganizar páginas de MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifica o processo de mover páginas dentro de documentos MHTML. Aprimore suas aplicações Node.js via Java com capacidades avançadas de organização de documentos.
      
      1. Especifique o caminho para o documento MHTML.
      2. Indique o número da página e sua nova posição.
      3. Realize a operação de movimentação da página.
      4. Salve o documento modificado.
   
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

        // Inicialize uma instância de Merger com o documento de origem
        const merger = new mergerLib.Merger("document.mhtml")

        // Defina o número da página que precisa ser movida
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Reposicione a página selecionada
        merger.movePage(moveOptions)

        // Salve o documento modificado
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manipulação abrangente de documentos"
  description: "GroupDocs.Merger for Node.js via Java oferece um conjunto rico de recursos, permitindo que você trabalhe com mais de 50 formatos de arquivo de negócios populares de forma eficiente."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Principais capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar documentos de diferentes tipos"
      content: "Combine conteúdo de PDFs, arquivos Word, apresentações, planilhas, imagens e arquivos compactados. Utilize opções flexíveis para personalizar a estrutura do documento final."

    # feature loop
    - title: "Modificar páginas de documentos"
      content: "Reorganize as páginas em seus documentos movendo, trocando ou removendo-as conforme necessário."

    # feature loop
    - title: "Ajustar layout e orientação das páginas"
      content: "Gire as páginas para qualquer ângulo desejado ou troque entre os modos retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como documentos separados"
      content: "Selecione páginas específicas e salve-as como arquivos autônomos para uso posterior."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover uma página para a última posição em um documento"
      content: |
        Este exemplo demonstra como realocar uma página para o final de um documento MHTML.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Forneça o caminho do documento de origem
          const merger = new mergerLib.Merger("document.mhtml")

          // Recupere os detalhes do documento e determine o número da última página
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Configure a operação de movimentação com os números das páginas de destino
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Execute a operação de movimentação
          merger.movePage(moveOptions)

          // Salve o documento atualizado na localização desejada
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Descubra outras funcionalidades essenciais incluídas em nossa solução."
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
    title: "Reorganizar páginas em múltiplos formatos"
    exclude: "MHTML"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, oferecendo flexibilidade e precisão na manipulação de documentos."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---