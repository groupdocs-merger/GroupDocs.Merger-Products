
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: pt
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ajuste de páginas DOCX em aplicativos Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET permite que você mude páginas DOCX para retrato ou paisagem. Processar PDFs, documentos do Word, planilhas do Excel, slides do PowerPoint, designs do Visio, imagens, arquivos compactados e mais com controle."

############################# Header ############################
title: "Alinhamento de páginas para DOCX" 
description: "GroupDocs.Merger for Python via .NET melhora aplicativos Python com recursos úteis. Os desenvolvedores podem construir soluções melhores gerenciando formatos de arquivo e ajustando layouts de páginas DOCX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Experimente Gratuito"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Visão Geral do GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é projetado para gerenciar documentos em mais de 50 formatos, como PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Mescle, divida, extraia, mova, troque, remova ou ajuste layouts de páginas conforme necessário.

############################# Steps ############################
steps:
    enable: true
    title: "Como ajustar páginas DOCX"
    content: |
      Com [GroupDocs.Merger](/merger/python-net/), ajuste páginas DOCX. Este recurso, juntamente com outros, adiciona ferramentas confiáveis de documentos aos aplicativos Python via .NET.
      
      1. Carregue o arquivo DOCX.
      2. Selecione a página a ser ajustada.
      3. Mude sua orientação.
      4. Salve o resultado.
   
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

        # Forneça o caminho do arquivo para Merger
        with gm.Merger("document.docx") as merger:
            
            # Selecione a página a ser ajustada
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Aplique a nova orientação
            merger.change_orientation(orientationOptions)

            # Salve o documento finalizado
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manipulação de documentos adaptável"
  description: "GroupDocs.Merger for Python via .NET oferece uma ampla gama de ferramentas para gerenciar conteúdo em mais de 50 formatos de arquivo, entregando resultados rápidos e suaves."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Opções do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combine vários formatos"
      content: "Mescle PDFs, documentos do Word, slides, planilhas, arquivos do Visio, imagens e arquivos compactados. Adapte para o melhor resultado."

    # feature loop
    - title: "Classifique páginas de documentos"
      content: "Realocação, troca ou remoção de páginas para melhorar a configuração do seu documento."

    # feature loop
    - title: "Defina o alinhamento das páginas"
      content: "Vire páginas em um ângulo ou troque entre os modos retrato e paisagem."

    # feature loop
    - title: "Exporte páginas separadamente"
      content: "Capture uma página ou grupo de páginas e salve-as como um novo arquivo em qualquer lugar."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ajuste a última página DOCX"
      content: |
        Aprenda a verificar a contagem de páginas em um arquivo DOCX e ajustar sua última página.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carregue o arquivo no construtor
          with gm.Merger("document.docx") as merger:
            
              # Conte o total de páginas
              info = merger.get_document_info()
              lastPage = info.page_count

              # Escolha a página e defina para retrato ou paisagem
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Atualize o layout da página
              merger.change_orientation(orientationOptions)

              # Salve no caminho desejado
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Confira as ferramentas que podem melhorar seus projetos."
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
    title: "Ajuste páginas em muitos formatos"
    exclude: "DOCX"
    description: "GroupDocs.Merger funciona com mais de 50 tipos de arquivo, oferecendo maneiras flexíveis de ajustar documentos."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Publicação Eletrônica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Arquivo da Especificação de Papel XML"


---