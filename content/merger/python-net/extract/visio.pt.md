
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: pt
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Extrair páginas de VISIO em Python via .NET"
head_description: "Extraia rapidamente páginas específicas de um arquivo VISIO usando GroupDocs.Merger for Python via .NET e salve-as como um documento separado."

############################# Header ############################
title: "Extrair páginas de VISIO" 
description: "Aprimore suas aplicações em Python com GroupDocs.Merger for Python via .NET, proporcionando extração de páginas sem interrupções para documentos VISIO."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar grátis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma biblioteca versátil de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint e imagens. Permite combinar, dividir, extrair, rearranjar e deletar páginas de forma eficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Como extrair páginas de VISIO"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita a extração de páginas de documentos VISIO. Integre o processamento de documentos sem interrupções em suas aplicações Python via .NET.
      
      1. Especifique o caminho do arquivo do documento VISIO fonte.
      2. Selecione as páginas que deseja extrair.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inicialize GroupDocs.Merger com o documento fonte
        with gm.Merger("document.vsdx") as merger:
            
            # Especifique as páginas a serem extraídas
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Execute o processo de extração
            merger.extract_pages(extractOptions)

            # Salve as páginas extraídas como um novo arquivo
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento avançado de documentos"
  description: "GroupDocs.Merger for Python via .NET oferece uma ampla gama de ferramentas para gerenciar mais de 50 formatos de arquivos empresariais populares."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar vários formatos de arquivo"
      content: "Combine PDFs, documentos Word, apresentações PowerPoint, planilhas Excel, imagens e arquivos em um único documento com opções flexíveis."

    # feature loop
    - title: "Gerenciar páginas de documentos"
      content: "Reorganize, mova ou remova páginas para estruturar seus documentos de forma eficiente."

    # feature loop
    - title: "Modificar layout da página"
      content: "Gire as páginas em qualquer ângulo ou alternar entre orientação retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas selecionadas"
      content: "Escolha e extraia apenas as páginas necessárias, salvando-as como um novo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extrair páginas específicas de um documento"
      content: |
        Este exemplo mostra como extrair um intervalo selecionado de páginas de um arquivo VISIO e salvá-las como um documento separado.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Especifique o caminho do arquivo do documento fonte
          with gm.Merger("file_1.vsdx") as merger:
            
              # Defina opções para extrair apenas páginas de número par dentro de um intervalo
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Realize a operação de extração
              merger.extract_pages(extractOptions)

              # Salve as páginas extraídas como um novo arquivo
              merger.save("result.vsdx")
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
    title: "Recursos principais"
    exclude: "extract"
    description: "Explore capacidades adicionais de processamento de documentos."
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
    title: "Extrair páginas de vários formatos de arquivo"
    exclude: "VISIO"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, facilitando o gerenciamento de documentos de forma eficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Publicação Eletrônica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Arquivo da Especificação de Papel XML"
  

---