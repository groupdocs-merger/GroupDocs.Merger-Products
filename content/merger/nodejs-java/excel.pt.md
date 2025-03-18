
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Mescle arquivos EXCEL via Node.js via Java"
head_description: "Integre a fusão de documentos EXCEL em seus projetos Node.js usando GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Mescle arquivos EXCEL" 
description: "Aproveite GroupDocs.Merger for Node.js via Java para construir aplicações Node.js eficientes que mudam e gerenciam documentos EXCEL de forma contínua."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma solução poderosa de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDFs, documentos do Word, planilhas, apresentações, imagens e arquivos compactados. Mescle, divida, extraia, reorganize e exclua páginas com facilidade.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifica a fusão de documentos EXCEL. Integre a funcionalidade de fusão em suas aplicações Node.js via Java e combine múltiplos arquivos de forma contínua.
      
      1. Especifique o caminho para o primeiro arquivo EXCEL.
      2. Selecione o segundo arquivo para mesclar.
      3. Defina opções adicionais de mesclagem, se necessário.
      4. Execute a operação de mesclagem e salve o arquivo de saída.
   
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

        // Inicialize Merger com o documento EXCEL de entrada
        const merger = new mergerLib.Merger("file_1.xlsx")

        // Mescle o documento com outro arquivo
        merger.join("file_2.xlsx");

        // Salve o documento mesclado na localização desejada
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas para fusão de documentos"
  description: "GroupDocs.Merger for Node.js via Java suporta mais de 50 formatos de arquivo empresariais amplamente utilizados, oferecendo amplas capacidades de processamento de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de documentos"
      content: "Combine arquivos como PDFs, documentos do Word, planilhas, apresentações, imagens e mais. Escolha páginas específicas para mesclar de acordo com suas necessidades."

    # feature loop
    - title: "Manipulação de paginas"
      content: "Reorganize, exclua ou troque páginas para organizar documentos da maneira que desejar."

    # feature loop
    - title: "Ajuste a aparência das páginas"
      content: "Gire as páginas em qualquer ângulo e alterne entre orientações paisagem e retrato para os formatos suportados."

    # feature loop
    - title: "Extrair páginas"
      content: "Selecione páginas específicas e salve-as como um novo arquivo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar arquivos de diferentes formatos"
      content: |
        Este exemplo mostra como mesclar vários arquivos de formatos suportados diferentes em um único documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especifique o caminho do arquivo principal
          const merger = new mergerLib.Merger("file_1.pdf")

          // Mescle-o com um documento do Microsoft Word
          merger.join("file_2.docx")
          
          // Adicione uma planilha do Microsoft Excel ao documento mesclado
          merger.join("file_3.xlsx")

          // Salve o documento mesclado no local especificado
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Explore capacidades adicionais de processamento de documentos"
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
    title: "Mescle vários formatos de arquivo"
    exclude: "EXCEL"
    description: "GroupDocs.Merger funciona com mais de 50 formatos de arquivo, permitindo uma fusão e edição de documentos suave."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Arquivo ZIP"

  

---