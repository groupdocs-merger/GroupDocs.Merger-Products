
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: pt
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Remover páginas de HTML em aplicativos Python via .NET"
head_description: "Delete páginas específicas de arquivos HTML usando GroupDocs.Merger for Python via .NET. Processar PDFs, Word, Excel, PowerPoint, imagens, arquivos compactados e mais."

############################# Header ############################
title: "Remover páginas de HTML" 
description: "GroupDocs.Merger for Python via .NET traz poderosas capacidades de remoção de páginas para suas aplicações Python, facilitando a gestão de documentos."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Experimente Gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "O que é GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma poderosa ferramenta de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Ela permite que você mescle, divida, extraia, mova, troque e delete páginas, melhorando a forma como você lida com documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Passos para remover páginas de HTML"
    content: |
      Com [GroupDocs.Merger](/merger/python-net/), você pode rapidamente deletar páginas de documentos HTML. Integre-o em seus aplicativos Python via .NET para uma melhor gestão de documentos.
      
      1. Forneça o caminho do arquivo do documento HTML.
      2. Selecione as páginas que deseja remover.
      3. Execute a operação de remoção.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inicialize uma instância do Merger com o caminho do arquivo
        with gm.Merger("document.html") as merger:
            
            # Especifique quais páginas deletar
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Aplique as configurações de remoção de páginas
            merger.remove_pages(removeOptions)

            # Salve o documento atualizado
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manipulação avançada de documentos"
  description: "GroupDocs.Merger for Python via .NET simplifica o trabalho com documentos, fornecendo um conjunto completo de ferramentas para mais de 50 formatos de arquivo populares."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Principais recursos do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes tipos de arquivos"
      content: "Combine PDFs, arquivos Word, apresentações, planilhas, imagens e arquivos compactados com opções de mesclagem precisas."

    # feature loop
    - title: "Gerenciar páginas com facilidade"
      content: "Mova, troque ou remova páginas para organizar seus documentos exatamente como necessário."

    # feature loop
    - title: "Ajustar a orientação das páginas"
      content: "Gire páginas para qualquer ângulo ou altere entre o modo retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como novos arquivos"
      content: "Selecione páginas específicas e salve-as separadamente como novos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Deletar todas as páginas de números pares"
      content: |
        Aprenda como remover páginas pares de um arquivo HTML.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carregue o arquivo especificando o caminho
          with gm.Merger("document.html") as merger:
            
              # Obtenha o número total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configure as opções para remover páginas pares
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Processe o documento
              merger.remove_pages(removeOptions)

              # Salve o documento modificado no local escolhido
              merger.save("result.html")
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
    exclude: "remove"
    description: "Explore ferramentas adicionais disponíveis em nossa solução de processamento de documentos."
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
    title: "Remover páginas de vários tipos de documentos"
    exclude: "HTML"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, tornando as modificações de documentos rápidas e fluidas."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---