
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: pt
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Extrair páginas de WORD em Node.js via Java"
head_description: "Extraia páginas específicas de um arquivo WORD usando GroupDocs.Merger for Node.js via Java e salve-as como um novo documento."

############################# Header ############################
title: "Extrair páginas de WORD" 
description: "Utilize GroupDocs.Merger for Node.js via Java para aprimorar suas aplicações Node.js com recursos avançados de extração de páginas para documentos WORD."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Grátis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma biblioteca abrangente de processamento de documentos que suporta mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint e imagens. Permite mesclar, dividir, extrair, reorganizar e excluir páginas de maneira eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Como extrair páginas de WORD"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilita a extração de páginas de documentos WORD. Adicione processamento de documentos sem costura às suas aplicações Node.js via Java.
      
      1. Forneça o caminho do arquivo do documento WORD fonte.
      2. Escolha as páginas que deseja extrair.
      3. Execute o processo de extração.
      4. Salve as páginas extraídas como um novo documento.
   
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

        // Inicialize GroupDocs.Merger com o documento fonte
        const merger = new mergerLib.Merger("document.docx")

        // Configure opções para extrair páginas específicas
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Realize a operação de extração
        merger.extractPages(extractOptions)

        // Salve as páginas extraídas como um novo arquivo
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento abrangente de documentos"
  description: "GroupDocs.Merger for Node.js via Java oferece recursos poderosos para lidar com mais de 50 formatos de arquivos comerciais amplamente utilizados."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Principais capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de arquivo"
      content: "Combine PDFs, documentos Word, apresentações PowerPoint, planilhas Excel, imagens e arquivos em um único documento com opções flexíveis."

    # feature loop
    - title: "Gerenciar páginas de documentos"
      content: "Reorganize, mova ou remova páginas para refinar e organizar seus documentos de maneira eficiente."

    # feature loop
    - title: "Ajustar layout das páginas"
      content: "Gire páginas para qualquer ângulo ou altere entre orientação retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione e extraia apenas as páginas necessárias, salvando-as como um documento independente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extrair páginas específicas de um documento"
      content: |
        Este exemplo demonstra como extrair um intervalo selecionado de páginas de um arquivo WORD e salvá-las como um novo documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especifique o caminho para o documento fonte
          const merger = new mergerLib.Merger("file_1.docx")

          // Defina opções de extração para incluir apenas páginas de números pares dentro de um intervalo
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Execute a operação de extração
          merger.extractPages(extractOptions)

          // Salve as páginas extraídas em um novo arquivo
          merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Descubra recursos adicionais de processamento de documentos."
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
    title: "Extrair páginas de múltiplos formatos"
    exclude: "WORD"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo um processamento de documentos sem interrupções."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Publicação Eletrônica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Arquivo da Especificação de Papel XML"
  

---