
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: pt
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Divida documentos PPTX em aplicativos Python via .NET"
head_description: "Use GroupDocs.Merger for Python via .NET para separar arquivos PPTX em múltiplos documentos. Gerencie PDFs, arquivos do Word, planilhas, apresentações, diagramas do Visio, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Divida arquivos PPTX em partes" 
description: "GroupDocs.Merger for Python via .NET aprimora aplicações Python com processamento avançado de documentos. Divida arquivos PPTX com facilidade e trabalhe com uma variedade de formatos comumente utilizados."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenha Avaliação Gratuita"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "O que é GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma biblioteca rica em recursos para processamento de documentos que suporta mais de 50 tipos de arquivos, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Permite que desenvolvedores unam, dividam, extraiam, reorganizem, troquem e removam páginas, agilizando operações de documentos dentro de aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como dividir documentos PPTX em partes"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita a divisão de arquivos PPTX, extraindo páginas selecionadas e salvando-as como um novo documento. Integre um processamento eficiente de documentos em suas aplicações Python via .NET.
      
      1. Especifique o caminho do arquivo PPTX original.
      2. Escolha onde salvar o arquivo de saída.
      3. Configure as configurações da operação de divisão.
      4. Processar e salvar o documento separado.
   
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

        # Carregue o documento de entrada em Merger
        with gm.Merger("document.pptx") as merger:
            
            # Defina o caminho do arquivo de saída
            outPath = "result.pptx"

            # Configure as opções de divisão
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Execute a operação de divisão
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento avançado de documentos"
  description: "GroupDocs.Merger for Python via .NET oferece um poderoso conjunto de ferramentas para processar de forma eficiente mais de 50 formatos de arquivo populares."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes tipos de documentos"
      content: "Combine PDFs, documentos do Word, planilhas, apresentações, desenhos do Visio, imagens e arquivos compactados. Aplique configurações de personalização para um resultado preciso."

    # feature loop
    - title: "Reorganizar a estrutura do documento"
      content: "Modifique o layout do documento movendo, trocando ou excluindo páginas para organizar o conteúdo de forma mais eficaz."

    # feature loop
    - title: "Ajustar a orientação das páginas"
      content: "Gire páginas em qualquer ângulo ou troque entre orientações retrato e paisagem."

    # feature loop
    - title: "Extrair páginas selecionadas"
      content: "Escolha páginas específicas ou intervalos de páginas e salve-as como um documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extrair páginas pares de um arquivo PPTX"
      content: |
        Este exemplo demonstra como dividir um arquivo PPTX e salvar todas as páginas de número par em um novo documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Abra o documento de origem
          with gm.Merger("document.pptx") as merger:
            
              # Especifique o destino do arquivo de saída
              outPath = "result.pptx"

              # Determine o número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configure as opções de divisão para páginas pares
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Execute a divisão e salve a saída
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
    title: "Principais recursos"
    exclude: "split"
    description: "Explore as principais capacidades da nossa biblioteca de processamento de documentos."
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
    title: "Divida múltiplos formatos de documentos"
    exclude: "PPTX"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivos, facilitando a modificação de documentos com precisão."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Publicação Eletrônica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Arquivo da Especificação de Papel XML"


  

---