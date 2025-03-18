
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: pt
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Mesclar arquivos PPTX em .NET"
head_description: "Integre GroupDocs.Merger for .NET em seus projetos .NET para mesclar arquivos PPTX."

############################# Header ############################
title: "Mesclar arquivos PPTX" 
description: "Use GroupDocs.Merger for .NET para construir aplicações .NET que mesclam documentos PPTX de forma eficiente."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Grátis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma solução abrangente para processamento de documentos. Suporta mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados, permitindo que você mescle, divida, extraia, troque e remova páginas sem dificuldade.

############################# Steps ############################
steps:
    enable: true
    title: "Etapas para mesclar arquivos PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) permite que você mescle arquivos PPTX de forma eficaz. Integre essa funcionalidade em suas aplicações .NET para lidar com vários documentos como um único arquivo.
      
      1. Defina o caminho para o primeiro arquivo PPTX.
      2. Escolha o segundo arquivo.
      3. Configure as opções opcionais.
      4. Mescle os documentos e salve o arquivo de saída.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado do código"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Crie uma instância do Merger com o documento PPTX de entrada
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // Mescle o arquivo com outro documento
            merger.Join("file_2.pptx");

            // Salve o arquivo mesclado no local especificado
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas para mesclagem de documentos"
  description: "GroupDocs.Merger for .NET suporta mais de 50 formatos de arquivos empresariais comumente utilizados e fornece extensas funcionalidades de manipulação de documentos."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos formatos de documentos"
      content: "Combine PDFs, arquivos do Word, apresentações, planilhas, imagens e mais. Selecione páginas específicas para mesclar conforme necessário."

    # feature loop
    - title: "Modificar páginas de documentos"
      content: "Reorganize, exclua ou troque páginas dentro de seus documentos empresariais para estruturá-los segundo suas necessidades."

    # feature loop
    - title: "Personalizar layout de página"
      content: "Gire páginas em qualquer ângulo e ajuste sua orientação entre paisagem e retrato para tipos de arquivos suportados."

    # feature loop
    - title: "Extrair páginas"
      content: "Selecione e extraia páginas específicas, salvando-as como um novo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar páginas selecionadas de arquivos de diferentes formatos"
      content: |
        Este exemplo ilustra como mesclar arquivos PPTX incorporando páginas selecionadas de outros formatos.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Defina o caminho do arquivo principal
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // Especifique opções para selecionar páginas específicas
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Mescle o documento principal com páginas selecionadas de outro arquivo
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Salve o documento final mesclado no local especificado
              merger.Save("result.pptx");
          }
          ```
        platform: "net"
        copy_title: "Copiar"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentação"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Download do Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Recursos principais"
    exclude: "combine"
    description: "Descubra operações adicionais suportadas."
    items: 
          
        # operation loop 1
        - name: "Mesclar documentos"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 2
        - name: "Extrair páginas"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Salvar páginas selecionadas como um documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Reposicionar qualquer página dentro de um documento"

        # operation loop 4
        - name: "Remover páginas"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Excluir páginas do documento"

        # operation loop 5
        - name: "Juntar documentos"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 6
        - name: "Rotacionar páginas"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Rotacionar páginas do documento"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Trocar páginas"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Trocar páginas do documento"

        # operation loop 9
        - name: "Alterar orientação"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Alterar a orientação das páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Mesclar diferentes formatos de arquivo"
    exclude: "PPTX"
    description: "GroupDocs.Merger gerencia mais de 50 formatos de arquivo, permitindo um processamento contínuo de documentos empresariais."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Arquivo ZIP"

  

---