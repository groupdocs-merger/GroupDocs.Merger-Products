
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: pt
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Troque páginas em documentos EPUB usando aplicativos Python via .NET"
head_description: "Utilize GroupDocs.Merger for Python via .NET para trocar páginas em arquivos EPUB. Gerencie arquivos PDF, documentos Word, planilhas, apresentações, diagramas Visio, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Trocar páginas EPUB" 
description: "GroupDocs.Merger for Python via .NET aprimora aplicações Python com um processamento avançado de documentos. Troque páginas em arquivos EPUB para organizar e controlar melhor seu conteúdo."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Recursos do GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma biblioteca de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Adicione-a às suas aplicações para mesclar, dividir, extrair, reorganizar, trocar e remover páginas em formatos de documentos amplamente utilizados.

############################# Steps ############################
steps:
    enable: true
    title: "Como trocar páginas EPUB"
    content: |
      [GroupDocs.Merger](/merger/python-net/) permite trocar páginas EPUB, oferecendo total controle sobre o conteúdo do documento. Utilize-o em suas aplicações Python via .NET para um processamento de documentos fluido.
      
      1. Especifique o caminho para o arquivo EPUB.
      2. Selecione os números das páginas a serem trocadas.
      3. Utilize o método apropriado para trocar páginas.
      4. Salve o documento atualizado no local desejado.
   
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

        # Carregue o documento no Merger
        with gm.Merger("document.epub") as merger:
            
            # Especifique os números das páginas a serem trocadas
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Troque as páginas selecionadas
            merger.swap_pages(swapOptions)

            # Salve o arquivo modificado
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento de documentos avançado"
  description: "GroupDocs.Merger for Python via .NET oferece um conjunto poderoso de ferramentas para processamento de mais de 50 formatos de arquivo com eficiência."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar vários tipos de documentos"
      content: "Combine PDFs, documentos Word, planilhas, apresentações, diagramas Visio, imagens e arquivos de arquivamento. Personalize a saída com opções flexíveis."

    # feature loop
    - title: "Reorganizar páginas do documento"
      content: "Modifique o layout do documento movendo, trocando ou excluindo páginas para uma melhor organização do conteúdo."

    # feature loop
    - title: "Ajustar a orientação da página"
      content: "Rotacione páginas para um ângulo específico ou altere entre modo retrato e paisagem."

    # feature loop
    - title: "Extrair páginas selecionadas"
      content: "Selecione páginas específicas ou intervalos de páginas e salve-as como um documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Troque as primeiras e últimas páginas de um arquivo EPUB"
      content: |
        Este exemplo mostra como trocar páginas em um arquivo EPUB em apenas alguns passos.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carregue o documento fonte
          with gm.Merger("document.epub") as merger:
            
              # Obtenha o número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Defina as opções de troca com as páginas selecionadas
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Execute a operação de troca
              merger.swap_pages(swapOptions)

              # Salve o documento modificado
              merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Descubra os recursos principais da nossa biblioteca de processamento de documentos."
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
    title: "Troque páginas em vários formatos de arquivo"
    exclude: "EPUB"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo modificações precisas nos documentos."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Arquivo da Especificação de Papel XML"


---