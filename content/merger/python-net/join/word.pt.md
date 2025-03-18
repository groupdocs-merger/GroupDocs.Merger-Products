
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: pt
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Junte arquivos WORD em Python via .NET"
head_description: "Integre perfeitamente a junção de arquivos WORD em seus projetos Python usando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Junte arquivos WORD" 
description: "GroupDocs.Merger for Python via .NET permite que você junte documentos WORD de forma eficiente dentro de suas aplicações Python, proporcionando integração contínua e alta performance."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Grátis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Visão Geral do GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma solução rica em recursos para processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Com um conjunto robusto de ferramentas, você pode juntar, dividir, extrair, trocar e remover páginas de forma eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Como juntar documentos WORD"
    content: |
      Com [GroupDocs.Merger](/merger/python-net/), juntar documentos WORD é simples. Aprimore suas aplicações Python via .NET com capacidades eficientes de combinação de documentos.
      
      1. Forneça o caminho do arquivo para o primeiro documento WORD.
      2. Selecione o segundo documento a ser juntado.
      3. Defina parâmetros opcionais para personalização.
      4. Execute o processo de junção e salve o documento de saída.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inicialize o Merger com o documento WORD de origem
        with gm.Merger("file_frst.docx") as merger:
            
            # Junte o documento com outro arquivo selecionado
            merger.join("file_scnd.docx")

            # Salve o documento final juntado em um local preferido
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacidades abrangentes de junção de documentos"
  description: "GroupDocs.Merger for Python via .NET é otimizado para lidar com uma ampla variedade de formatos de documentos, oferecendo extensos recursos para gerenciar documentos empresariais."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Funcionalidades principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Junte múltiplos tipos de documentos"
      content: "Combine PDFs, arquivos Word, apresentações, planilhas, imagens e outros tipos de documentos. Defina intervalos de páginas específicos para personalizar o processo de junção."

    # feature loop
    - title: "Modificar e organizar páginas de documentos"
      content: "Reorganize páginas, exclua seções indesejadas ou troque páginas para criar documentos bem estruturados personalizados para suas necessidades."

    # feature loop
    - title: "Personalize o layout e a orientação das páginas"
      content: "Gire as páginas para qualquer ângulo desejado e ajuste a orientação das páginas entre paisagem e retrato para vários tipos de arquivos."

    # feature loop
    - title: "Extraia e salve páginas específicas de documentos"
      content: "Selecione páginas específicas de um documento e salve-as como um arquivo separado, garantindo fácil acesso e organização."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Junte páginas selecionadas de diferentes formatos de documentos"
      content: |
        Este exemplo demonstra como juntar arquivos WORD enquanto seleciona páginas específicas de documentos em outros formatos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Defina o caminho do documento principal
          with gm.Merger("file_frst.docx") as merger:
            
              # Configure opções para incluir páginas específicas
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Junte o arquivo principal com páginas selecionadas de outro documento
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Salve o documento final no local desejado
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
            link: "/examples/merger/formats/mergerjoin.pdf"
        links:
          #  loop
          - title: "Mais exemplos"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentação"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Download do PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funcionalidades principais"
    exclude: "join"
    description: "Descubra operações e recursos adicionais suportados pelo GroupDocs.Merger para aprimorar sua experiência de processamento de documentos."
    items: 
          
        # operation loop 1
        - name: "Mesclar documentos"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 2
        - name: "Extrair páginas"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Salvar páginas selecionadas como um documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Reposicionar qualquer página dentro de um documento"

        # operation loop 4
        - name: "Remover páginas"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Excluir páginas do documento"

        # operation loop 5
        - name: "Juntar documentos"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 6
        - name: "Rotacionar páginas"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Rotacionar páginas do documento"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Trocar páginas"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Trocar páginas do documento"

        # operation loop 9
        - name: "Alterar orientação"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Alterar a orientação das páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Junte arquivos em diferentes formatos"
    exclude: "WORD"
    description: "Com suporte para mais de 50 tipos de documentos, GroupDocs.Merger simplifica o processamento de arquivos, tornando o manuseio de documentos simples e eficiente."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "Arquivo ZIP"

  

---