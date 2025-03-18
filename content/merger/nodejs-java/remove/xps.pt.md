
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: pt
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Remover páginas de XPS em aplicativos Node.js via Java"
head_description: "Utilize GroupDocs.Merger for Node.js via Java para remover páginas específicas de documentos XPS. Processe PDFs, Word, Excel, PowerPoint, imagens, arquivos e muito mais."

############################# Header ############################
title: "Remover páginas de XPS" 
description: "GroupDocs.Merger for Node.js via Java aprimora aplicativos Node.js com poderosas funcionalidades de processamento de documentos, incluindo remoção de páginas de arquivos XPS."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenha Gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "O que é GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma ferramenta de processamento de documentos rica em recursos que suporta mais de 50 formatos de arquivos, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Oferece funcionalidades de mesclagem, divisão, extração, movimentação, troca e deleção de páginas para simplificar a gestão de documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como remover páginas de XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilita a exclusão de páginas de documentos XPS. Integre-o em suas aplicações Node.js via Java para aprimorar as capacidades de gestão de documentos.
      
      1. Especifique o caminho para o arquivo XPS.
      2. Defina os números das páginas que deseja remover.
      3. Execute a operação de remoção de páginas.
      4. Salve o documento atualizado.
   
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

        // Crie uma instância de Merger e forneça o caminho do arquivo
        const merger = new mergerLib.Merger("document.xps")

        // Defina o(s) número(s) da(s) página(s) a serem removidas
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Aplique as configurações de remoção
        merger.removePages(removeOptions)

        // Salve o documento modificado
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestão avançada de documentos"
  description: "GroupDocs.Merger for Node.js via Java fornece um conjunto completo de ferramentas para trabalhar com mais de 50 formatos de arquivos amplamente utilizados, tornando o processamento de documentos mais fácil e eficiente."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacidades principais de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mescle vários formatos de arquivo"
      content: "Combine PDFs, documentos Word, planilhas, apresentações, imagens e arquivos com opções de mesclagem personalizáveis para resultados precisos."

    # feature loop
    - title: "Gerenciamento flexível de páginas"
      content: "Reorganize as páginas do documento movendo, trocando ou deletando para manter seus arquivos bem organizados."

    # feature loop
    - title: "Personalize o layout das páginas"
      content: "Gire páginas em qualquer ângulo ou alterne entre orientações paisagem e retrato."

    # feature loop
    - title: "Extraia páginas como arquivos separados"
      content: "Selecione e salve páginas específicas como documentos independentes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Remover todas as páginas com número par"
      content: |
        Aprenda como excluir páginas com número par de um documento XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Forneça o caminho do arquivo ao construtor
          const merger = new mergerLib.Merger("document.xps");

          // Obtenha o número total de páginas no documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure as configurações para remover páginas pares
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Processar o documento
          merger.removePages(removeOptions)

          // Salve o arquivo atualizado no local especificado
          merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Descubra capacidades adicionais da nossa solução de processamento de documentos."
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
    title: "Remova páginas de vários formatos de documento"
    exclude: "XPS"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivos, permitindo modificar documentos de forma rápida e eficiente."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---