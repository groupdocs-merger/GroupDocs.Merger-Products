
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: pt
format: Png
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Junte arquivos PNG em JavaScript"
head_description: "Integre a junção de arquivos PNG rapidamente em seus projetos Node.js com GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Junte arquivos PNG" 
description: "GroupDocs.Merger for Node.js via Java permite que você una documentos PNG de forma eficiente dentro de suas aplicações Node.js."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe Gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) é uma ferramenta abrangente para gerenciamento de documentos. Suporta mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos, permitindo que você una, divida, extraia, troque e remova páginas com eficiência.

############################# Steps ############################
steps:
    enable: true
    title: "Como unir documentos PNG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) oferece junção sem interrupções para documentos PNG. Melhore suas aplicações Node.js via Java combinando vários arquivos em um.
      
      1. Defina o caminho para o primeiro documento PNG.
      2. Selecione o segundo documento.
      3. Defina parâmetros opcionais.
      4. Una os arquivos e salve o documento de saída.
   
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

        // Inicialize Merger com o arquivo de entrada PNG
        const merger = new mergerLib.Merger("file_frst.png")

        // Una o arquivo com outro documento
        merger.join("file_scnd.png")

        // Salve o documento unido em um local específico
        merger.save("result.png")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Juntando documentos de forma avançada"
  description: "GroupDocs.Merger for Node.js via Java foi projetado para trabalhar com mais de 50 formatos de arquivo populares, oferecendo capacidades robustas de processamento de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Junte vários tipos de documentos"
      content: "Junte PDFs, documentos do Word, apresentações, planilhas, imagens e mais. Personalize quais páginas incluir conforme necessário."

    # feature loop
    - title: "Modifique as páginas do documento"
      content: "Rearranje, exclua ou troque páginas para melhor estruturar seus documentos comerciais."

    # feature loop
    - title: "Ajuste as configurações de página"
      content: "Gire páginas em qualquer ângulo e altere sua orientação entre paisagem e retrato para formatos de arquivo suportados."

    # feature loop
    - title: "Extraia páginas do documento"
      content: "Selecione e extraia páginas específicas, salvando-as como um novo documento independente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Una páginas selecionadas de diferentes formatos de arquivo"
      content: |
        Este exemplo demonstra como unir arquivos PNG selecionando páginas específicas de outros tipos de documentos.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Especifique o caminho do documento principal
          const merger = new mergerLib.Merger("file_frst.png")

          // Defina opções para incluir páginas selecionadas
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Una o arquivo principal com páginas de outro documento
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Salve o documento unido final no local desejado
          merger.save("result.png")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Explore recursos e operações adicionais suportados pelo GroupDocs.Merger."
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
    title: "Una múltiplos formatos de arquivo"
    exclude: "PNG"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivo, garantindo um processamento de documentos fluido para diversas necessidades empresariais."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Arquivo ZIP"

  

---