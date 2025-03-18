
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: pt
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Gire páginas de EPUB em aplicativos Python via .NET"
head_description: "Utilize GroupDocs.Merger for Python via .NET para girar páginas em documentos EPUB. Modifique PDFs, arquivos do Word, planilhas do Excel, apresentações do PowerPoint, imagens e arquivos compactados."

############################# Header ############################
title: "Gire páginas em arquivos EPUB" 
description: "Aprimore suas aplicações Python com GroupDocs.Merger for Python via .NET, uma solução poderosa para processamento de documentos. Gire páginas em EPUB e gerencie vários formatos de arquivo sem complicações."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma biblioteca avançada de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Oferece recursos como mesclar, dividir, extrair, reorganizar e deletar páginas para otimizar a gestão de documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como girar páginas EPUB"
    content: |
      Com [GroupDocs.Merger](/merger/python-net/), você pode girar páginas em documentos EPUB, trazendo gestão de documentos poderosa para aplicativos Python via .NET.
      
      1. Forneça o caminho para o arquivo EPUB.
      2. Escolha o número da página que deseja girar.
      3. Aplique a operação de rotação.
      4. Salve o documento modificado na localização desejada.
   
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

        # Inicialize Merger e carregue o documento fonte
        with gm.Merger("document.epub") as merger:
            
            # Especifique o número da página para rotação
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Execute o processo de rotação
            merger.rotate_pages(rotateOptions)

            # Salve o documento atualizado na localização desejada
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento abrangente de documentos"
  description: "GroupDocs.Merger for Python via .NET oferece um conjunto amplo de recursos, facilitando o manuseio de mais de 50 formatos de arquivos empresariais comumente utilizados."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mescle múltiplos formatos de arquivos"
      content: "Combine PDFs, documentos do Word, planilhas, apresentações, diagramas do Visio, imagens e arquivos compactados. Utilize opções avançadas para controle preciso sobre o processo de mesclagem."

    # feature loop
    - title: "Reorganize páginas do documento"
      content: "Mova, troque ou remova facilmente páginas para melhor organizar seus arquivos."

    # feature loop
    - title: "Personalize o layout das páginas"
      content: "Gire páginas em qualquer ângulo ou troque entre orientação paisagem e retrato para uma melhor legibilidade."

    # feature loop
    - title: "Extraia páginas como arquivos separados"
      content: "Selecione páginas específicas ou um intervalo de páginas e salve-as como um novo documento em sua localização preferida."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gire todas as páginas pares de EPUB"
      content: |
        Este exemplo demonstra como girar cada página par em um documento EPUB.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carregue o documento fonte no construtor
          with gm.Merger("document.epub") as merger:
            
              # Recupere o número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configure as definições para girar as páginas pares em 180 graus
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Execute a operação de rotação
              merger.rotate_pages(rotateOptions)

              # Salve o arquivo modificado
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Descubra as poderosas capacidades disponíveis em nossa biblioteca de processamento de documentos."
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
    title: "Gire páginas em múltiplos formatos"
    exclude: "EPUB"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivos, permitindo que você modifique documentos rapidamente com uma variedade de operações integradas."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Publicação Eletrônica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Arquivo da Especificação de Papel XML"


---