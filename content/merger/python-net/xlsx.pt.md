
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: pt
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Mesclar arquivos XLSX via Python via .NET"
head_description: "Integre a mesclagem de documentos XLSX perfeitamente em seus projetos Python com GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Mesclar arquivos XLSX" 
description: "Otimize o processamento de documentos em suas aplicações Python com GroupDocs.Merger for Python via .NET, permitindo a mesclagem rápida e eficiente de arquivos XLSX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) é uma solução abrangente para gerenciamento de documentos, suportando mais de 50 tipos de arquivos, incluindo PDFs, documentos do Word, planilhas, apresentações, imagens e arquivos compactados. Mescle, divida, reorganize, extraia e remova páginas para estruturar seus documentos conforme necessário.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos XLSX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) torna simples a mesclagem de documentos XLSX. Adicione capacidades de mesclagem às suas aplicações Python via .NET para combinar vários arquivos de forma eficiente.
      
      1. Forneça o caminho para o primeiro arquivo XLSX.
      2. Selecione um arquivo adicional para mesclar.
      3. Aplique configurações opcionais se necessário.
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

        # Inicialize Merger com o documento XLSX fonte
        with gm.Merger("file_1.xlsx") as merger:
            
            # Mescle o documento com um arquivo adicional
            merger.join("file_2.xlsx")

            # Salve o documento mesclado no local desejado
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas de mesclagem de documentos"
  description: "GroupDocs.Merger for Python via .NET oferece avançadas capacidades de processamento de documentos, suportando mais de 50 formatos de arquivo amplamente utilizados."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Principais benefícios de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de documentos"
      content: "Mescle vários tipos de arquivo, incluindo PDFs, documentos do Word, planilhas, apresentações e imagens. Defina páginas específicas a serem incluídas no processo de mesclagem."

    # feature loop
    - title: "Gerenciamento de páginas"
      content: "Reorganize, exclua ou troque páginas facilmente para estruturar documentos de forma eficiente."

    # feature loop
    - title: "Modificar layout da página"
      content: "Gire páginas em qualquer ângulo e alterne entre os modos paisagem e retrato para formatos de arquivo compatíveis."

    # feature loop
    - title: "Extrair páginas"
      content: "Selecione e extraia páginas específicas, salvando-as como um novo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar arquivos de diferentes formatos"
      content: |
        Este exemplo demonstra como mesclar vários arquivos de formatos diversos em um único documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Defina o caminho do arquivo principal
          with gm.Merger("file_1.pdf") as merger:
            
              # Mescle-o com um documento do Microsoft Word
              merger.join("file_2.docx")

              # Inclua uma planilha do Microsoft Excel no documento mesclado
              merger.join("file_3.xlsx")

              # Salve o documento mesclado final no local especificado
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Descubra ferramentas adicionais para o processamento de documentos"
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
    title: "Mesclar vários formatos de arquivo"
    exclude: "XLSX"
    description: "GroupDocs.Merger suporta mais de 50 tipos de documentos, permitindo mesclagem e personalização sem problemas."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Arquivo ZIP"

  

---