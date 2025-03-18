
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:19
draft: false
lang: pt
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Junte arquivos EPUB em .NET"
head_description: "Integre GroupDocs.Merger for .NET em seus projetos .NET para juntar arquivos EPUB de forma eficiente."

############################# Header ############################
title: "Junte arquivos EPUB" 
description: "Utilize GroupDocs.Merger for .NET para desenvolver aplicações .NET que combinam documentos EPUB de forma eficaz."
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
       [GroupDocs.Merger for .NET](/merger/net/) é uma solução abrangente para processamento de documentos. Suporta mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados, permitindo que você una, divida, extraia, troque e remova páginas sem esforço.

############################# Steps ############################
steps:
    enable: true
    title: "Passos para juntar arquivos EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) permite que você junte arquivos EPUB de forma eficiente. Integre esse recurso em suas aplicações .NET para lidar com múltiplos documentos como um único arquivo.
      
      1. Defina o caminho para o primeiro arquivo EPUB.
      2. Escolha o segundo arquivo.
      3. Configure as opções opcionais.
      4. Una os documentos e salve o arquivo de saída.
   
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
        // Crie uma instância de Merger com o documento de entrada EPUB
        using (Merger merger = new Merger("file_frst.epub"))
        {
            // Junte o arquivo com outro documento
            merger.Join("file_scnd.epub");

            // Salve o arquivo combinado na localização especificada
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas para junção de documentos"
  description: "GroupDocs.Merger for .NET suporta mais de 50 formatos de arquivos empresariais comumente utilizados e oferece amplas funcionalidades de manipulação de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Junte múltiplos formatos de documentos"
      content: "Una facilmente PDFs, arquivos do Word, apresentações, planilhas, imagens e mais. Escolha páginas específicas para incluir conforme necessário."

    # feature loop
    - title: "Modificar páginas de documentos"
      content: "Reorganize, exclua ou troque páginas dentro dos seus documentos empresariais para estruturá-los de acordo com suas necessidades."

    # feature loop
    - title: "Personalizar o layout da página"
      content: "Gire as páginas em qualquer ângulo e ajuste sua orientação entre paisagem e retrato para os tipos de arquivos compatíveis."

    # feature loop
    - title: "Extrair páginas"
      content: "Selecione e extraia páginas específicas, salvando-as como um novo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Junte páginas selecionadas de arquivos de diferentes formatos"
      content: |
        Este exemplo ilustra como juntar arquivos EPUB enquanto incorpora páginas selecionadas de outros formatos.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Defina o caminho do arquivo principal
          using (Merger merger = new Merger("file_frst.epub"))
          {
              // Especifique opções para selecionar páginas particulares
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Una o documento principal com páginas selecionadas de outro arquivo
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Salve o documento final combinado na localização especificada
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
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
    title: "Junte diferentes formatos de arquivos"
    exclude: "EPUB"
    description: "GroupDocs.Merger lida com mais de 50 formatos de arquivo, capacitando o processamento contínuo de documentos empresariais."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Arquivo ZIP"

  

---