
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: pt
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Divida documentos MHTML em aplicativos Node.js via Java"
head_description: "Com GroupDocs.Merger for Node.js via Java, você pode dividir arquivos MHTML em documentos separados. Trabalhe com PDFs, arquivos Word, planilhas Excel, apresentações PowerPoint, diagramas Visio, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Divida arquivos MHTML" 
description: "GroupDocs.Merger for Node.js via Java adiciona recursos poderosos de manipulação de documentos às aplicações Node.js. Divida arquivos MHTML de forma integrada e processe uma variedade de formatos amplamente usados."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe Grátis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Visão Geral do GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma robusta biblioteca de gerenciamento de documentos que suporta mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Ela permite mesclar, dividir, extrair páginas, reorganizar, trocar e excluir documentos, simplificando o gerenciamento de documentos dentro de suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Passos para dividir arquivos MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) permite que você divida documentos MHTML, extraindo páginas selecionadas para um novo arquivo. Integre um gerenciamento de documentos eficiente em suas aplicações Node.js via Java.
      
      1. Forneça o caminho do arquivo do documento MHTML original.
      2. Defina o local onde o documento dividido será salvo.
      3. Defina as configurações para controlar a operação de divisão.
      4. Processo o arquivo e salve os resultados.
   
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

        // Carregue o arquivo original no Merger
        const merger = new mergerLib.Merger("document.mhtml")

        // Defina o caminho de destino para o arquivo de saída
        const outPath = 'result.mhtml'

        // Defina as configurações de divisão
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Execute a divisão do documento
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manipulação abrangente de documentos"
  description: "GroupDocs.Merger for Node.js via Java oferece um extenso conjunto de ferramentas para modificar mais de 50 formatos de documentos amplamente utilizados."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes tipos de arquivos"
      content: "Combine PDFs, documentos Word, planilhas, apresentações, diagramas Visio, imagens e arquivos compactados. Ajuste as configurações de mesclagem conforme suas necessidades."

    # feature loop
    - title: "Personalize a estrutura do documento"
      content: "Modifique o layout do documento reorganizando, trocando ou removendo páginas conforme necessário."

    # feature loop
    - title: "Modificar a orientação da página"
      content: "Gire as páginas para qualquer ângulo ou altere entre os formatos retrato e paisagem."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione uma ou várias páginas e salve-as como um documento separado em sua localização preferida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extrair páginas de número par do documento MHTML"
      content: |
        Este exemplo demonstra como dividir um documento MHTML e salvar apenas as páginas de número par como um novo arquivo.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Abra o documento origem
          const merger = new mergerLib.Merger("document.mhtml")

          // Especifique o local do arquivo de saída
          const outPath = 'result.mhtml'

          // Obtenha o total de páginas
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure a operação de divisão para páginas pares
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Realize a divisão e salve o novo arquivo
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Funcionalidades principais"
    exclude: "split"
    description: "Descubra os recursos avançados de nossa biblioteca de processamento de documentos."
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
    title: "Divida vários formatos de arquivos"
    exclude: "MHTML"
    description: "GroupDocs.Merger suporta mais de 50 tipos de documentos, permitindo modificações rápidas e flexíveis."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Publicação Eletrônica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Arquivo da Especificação de Papel XML"


  

---