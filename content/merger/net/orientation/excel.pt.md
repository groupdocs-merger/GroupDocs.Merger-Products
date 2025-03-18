
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ajuste a orientação da página EXCEL em aplicativos .NET"
head_description: "Com o GroupDocs.Merger for .NET, ajuste as layouts de página EXCEL (retrato ou paisagem). Manipule PDFs, arquivos Word, planilhas Excel, apresentações PowerPoint, desenhos Visio, imagens, arquivos e muito mais sem esforço."

############################# Header ############################
title: "Ajustes de orientação de página para EXCEL" 
description: "GroupDocs.Merger for .NET oferece ferramentas práticas para aplicativos .NET. Os desenvolvedores podem aprimorar seus projetos gerenciando formatos de arquivos essenciais e ajustando layouts de página EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Experimente Grátis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Visão Geral do GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é um conjunto de ferramentas para lidar com documentos em mais de 50 formatos, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Una, divida, extraia, reponha, troque, remova ou gire páginas conforme suas necessidades.

############################# Steps ############################
steps:
    enable: true
    title: "Como ajustar a orientação da página EXCEL"
    content: |
      Com [GroupDocs.Merger](/merger/net/), ajuste os layouts de página EXCEL. Este recurso e outros oferecem controle inteligente de documentos para projetos .NET.
      
      1. Carregue o local do arquivo EXCEL.
      2. Escolha a página a ser modificada.
      3. Atualize sua orientação.
      4. Armazene o resultado.
   
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
        // Aponte Merger para o arquivo de origem
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Escolha a página para mudanças de layout
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Defina a nova orientação da página
            merger.ChangeOrientation(orientationOptions);

            // Salve seu arquivo atualizado
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento de documentos versátil"
  description: "GroupDocs.Merger for .NET oferece uma linha robusta de ferramentas para gerenciar conteúdo em mais de 50 formatos de arquivo com desempenho rápido e confiável."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Capacidades do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Misture múltiplos tipos de arquivos"
      content: "Una PDFs, documentos Word, slides, planilhas, arquivos Visio, imagens e archives. Ajuste o processo para obter ótimos resultados."

    # feature loop
    - title: "Organize as páginas do documento"
      content: "Mova, troque ou corte páginas para simplificar a estrutura do seu documento."

    # feature loop
    - title: "Ajuste a configuração da página"
      content: "Gire páginas em um ângulo personalizado ou alterne entre retrato e paisagem."

    # feature loop
    - title: "Extraia páginas para novos arquivos"
      content: "Capture uma página ou um lote e salve-os como um novo arquivo em qualquer lugar."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mude a orientação da última página EXCEL"
      content: |
        Veja como contar páginas em um arquivo EXCEL e inverter a orientação da última página.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Forneça o arquivo ao construtor
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Recupere o total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Defina o número da página e escolha retrato ou paisagem
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Aplique as alterações de orientação
              merger.ChangeOrientation(orientationOptions);

              // Salve em um local de saída
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Funcionalidades principais"
    exclude: "orientation"
    description: "Veja as ferramentas que podem aprimorar seu trabalho."
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
    title: "Modifique a orientação da página em diversos formatos"
    exclude: "EXCEL"
    description: "GroupDocs.Merger gerencia mais de 50 tipos de arquivos, permitindo que você ajuste documentos com uma variedade de funções."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Publicação Eletrônica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Arquivo da Especificação de Papel XML"


---