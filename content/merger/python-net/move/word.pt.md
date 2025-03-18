
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: pt
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Reorganizar páginas de WORD em Python via .NET"
head_description: "Utilize GroupDocs.Merger for Python via .NET para reordenar rapidamente páginas em documentos WORD. Processar PDFs, Word, Excel, arquivos do PowerPoint, imagens e muito mais."

############################# Header ############################
title: "Reorganizar páginas em WORD" 
description: "GroupDocs.Merger for Python via .NET permite que aplicações Python modifiquem a ordem das páginas em documentos WORD de forma eficiente."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Experimente gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma ferramenta versátil de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Oferece recursos para mesclar, dividir, extrair, mover, trocar e remover páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como reorganizar páginas de WORD"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilita o movimento de páginas dentro de documentos WORD. Atualize suas aplicações Python via .NET com recursos avançados de gerenciamento de documentos.
      
      1. Forneça o caminho para o documento WORD.
      2. Selecione o número da página e especifique sua nova posição.
      3. Execute a operação de movimento.
      4. Salve o documento modificado.
   
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

        # Inicialize um objeto Merger com o caminho do documento de origem
        with gm.Merger("document.docx") as merger:
            
            # Selecione a página a ser movida
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Reposicione a página
            merger.move_page(moveOptions)

            # Salve o documento atualizado
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento avançado de documentos"
  description: "GroupDocs.Merger for Python via .NET oferece uma ampla gama de recursos para ajudar você a trabalhar com eficiência com mais de 50 formatos populares de documentos empresariais."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Principais capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar documentos de diferentes formatos"
      content: "Combine conteúdos de PDFs, documentos do Word, apresentações, planilhas, imagens e arquivos compactados. Opções flexíveis permitem uma estruturação precisa dos documentos."

    # feature loop
    - title: "Organização de páginas"
      content: "Reorganize páginas dentro dos documentos movendo, trocando ou excluindo conforme necessário."

    # feature loop
    - title: "Ajustar orientação das páginas"
      content: "Gire páginas em qualquer ângulo ou alterne entre os modos retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como documentos separados"
      content: "Selecione e extraia páginas, salvando-as como arquivos independentes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover uma página para a última posição em um documento"
      content: |
        Este exemplo demonstra como mover uma página específica para o final de um documento WORD.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Defina o caminho do arquivo de origem
          with gm.Merger("document.docx") as merger:
            
              # Recupere os detalhes do documento e determine o número da última página
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Configure opções com os números das páginas-alvo
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Realize a operação de movimentação de página
              merger.move_page(moveOptions)

              # Salve o documento modificado
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Descubra capacidades adicionais poderosas da nossa solução."
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
    title: "Reorganizar páginas em vários formatos"
    exclude: "WORD"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, fornecendo uma solução flexível para a organização de documentos."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---