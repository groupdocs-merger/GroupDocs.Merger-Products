
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: pt
format: Png
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Mesclar arquivos PNG em Python via .NET"
head_description: "Integre perfeitamente a mesclagem de arquivos PNG em seus projetos Python utilizando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Mesclar arquivos PNG" 
description: "GroupDocs.Merger for Python via .NET permite que você mescle documentos PNG de forma eficiente em suas aplicações Python, proporcionando integração fluida e alto desempenho."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma solução de processamento de documentos rica em recursos, suportando mais de 50 formatos de arquivos, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Com um conjunto robusto de ferramentas, você pode mesclar, dividir, extrair, trocar e remover páginas de forma eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos PNG"
    content: |
      Com [GroupDocs.Merger](/merger/python-net/), mesclar documentos PNG é simples. Aprimore suas aplicações Python via .NET com capacidades eficientes de combinação de documentos.
      
      1. Forneça o caminho do arquivo para o primeiro documento PNG.
      2. Selecione o segundo documento a ser mesclado.
      3. Defina parâmetros opcionais para personalização.
      4. Execute o processo de mesclagem e salve o documento de saída.
   
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

        # Inicialize o Merger com o documento PNG fonte
        with gm.Merger("file_1.png") as merger:
            
            # Mescle o documento com outro arquivo selecionado
            merger.join("file_2.png")

            # Salve o documento final mesclado em um local preferido
            merger.save("result.png")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacidades abrangentes de mesclagem de documentos"
  description: "GroupDocs.Merger for Python via .NET é otimizado para manipular uma ampla variedade de formatos de documentos, oferecendo características extensivas para gerenciar documentos empresariais."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Funcionalidades principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar vários tipos de documentos"
      content: "Combine PDFs, arquivos do Word, apresentações, planilhas, imagens e outros tipos de documentos. Defina intervalos de páginas específicos para personalizar o processo de mesclagem."

    # feature loop
    - title: "Modificar e organizar páginas de documentos"
      content: "Reorganize páginas, exclua seções indesejadas ou troque páginas para criar documentos bem estruturados adaptados às suas necessidades."

    # feature loop
    - title: "Customizar layout e orientação de páginas"
      content: "Gire as páginas em qualquer ângulo desejado e ajuste a orientação das páginas entre paisagem e retrato para vários tipos de arquivos."

    # feature loop
    - title: "Extrair e salvar páginas específicas de documentos"
      content: "Selecione páginas específicas de um documento e salve-as como um arquivo separado, garantindo fácil acesso e organização."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar páginas selecionadas de diferentes formatos de documentos"
      content: |
        Este exemplo demonstra como mesclar arquivos PNG enquanto seleciona páginas específicas de documentos em outros formatos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Defina o caminho do documento principal
          with gm.Merger("file_1.png") as merger:
            
              # Configure opções para incluir páginas específicas
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Mescle o arquivo principal com páginas selecionadas de outro documento
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Salve o documento final no local desejado
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
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
    title: "Combinar arquivos em diferentes formatos"
    exclude: "PNG"
    description: "Com suporte a mais de 50 tipos de documentos, GroupDocs.Merger simplifica o processamento de arquivos, tornando o manuseio de documentos simples e eficiente."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "Arquivo ZIP"

  

---