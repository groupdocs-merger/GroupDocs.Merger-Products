
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: pt
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Troque páginas em arquivos PDF usando aplicativos .NET"
head_description: "Use o GroupDocs.Merger for .NET para reorganizar páginas em documentos PDF. Modifique PDFs, arquivos Word, planilhas, apresentações, diagramas Visio, imagens e muito mais."

############################# Header ############################
title: "Troque páginas PDF" 
description: "GroupDocs.Merger for .NET expande as aplicações .NET com recursos avançados de gerenciamento de documentos. Reorganize páginas em arquivos PDF para estruturar o conteúdo exatamente como necessário."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixe gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Recursos do GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma biblioteca abrangente de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDFs, documentos Word, planilhas Excel, apresentações PowerPoint, diagramas Visio, imagens e arquivos compactados. Integre-a em suas aplicações para mesclar, dividir, extrair, reordenar, trocar e excluir páginas entre vários tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como reorganizar páginas PDF"
    content: |
      Com [GroupDocs.Merger](/merger/net/), você pode reorganizar páginas em documentos PDF para melhorar a legibilidade e a estrutura. Adicione processamento de documentos eficiente às suas aplicações .NET.
      
      1. Forneça o caminho para o arquivo PDF.
      2. Selecione as páginas a serem trocadas ou reordenadas.
      3. Aplique o método apropriado para modificar o documento.
      4. Salve o arquivo atualizado no local especificado.
   
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
        // Carregue o documento no Merger
        using (Merger merger = new Merger("document.pdf"))
        {
            // Especifique as páginas a serem trocadas
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Execute a operação de troca
            merger.SwapPages(swapOptions);

            // Salve o arquivo modificado no local desejado
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manipulação avançada de documentos"
  description: "GroupDocs.Merger for .NET fornece um conjunto completo de ferramentas para modificação de documentos sem interrupções, suportando mais de 50 formatos."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Funcionalidades principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes tipos de documentos"
      content: "Combine PDFs, arquivos Word, planilhas, apresentações, desenhos Visio, imagens e arquivos compactados. Personalize a saída de acordo com requisitos específicos."

    # feature loop
    - title: "Organizar a estrutura do documento"
      content: "Rearranje o conteúdo movendo, trocando ou excluindo páginas, garantindo que os documentos sejam bem estruturados e fáceis de navegar."

    # feature loop
    - title: "Ajustar a orientação das páginas"
      content: "Rotacione páginas para qualquer ângulo ou alterne entre os modos retrato e paisagem para uma apresentação ideal."

    # feature loop
    - title: "Extrair páginas selecionadas"
      content: "Escolha e extraia páginas específicas ou intervalos de páginas para criar um novo documento refinado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trocar a primeira e a última páginas de um arquivo PDF"
      content: |
        Este exemplo demonstra como trocar páginas em um arquivo PDF em alguns passos simples.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carregue o documento fonte
          using (Merger merger = new Merger("document.pdf"))
          {
              // Determine o número total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Defina as configurações de troca com os números das páginas
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Execute a operação de troca
              merger.SwapPages(swapOptions);

              // Salve o documento atualizado
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Principais recursos"
    exclude: "swap"
    description: "Explore as principais capacidades da nossa biblioteca de processamento de documentos."
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
    title: "Reorganizar páginas em múltiplos formatos de arquivo"
    exclude: "PDF"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivos, dando a você controle total sobre o conteúdo do documento."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Arquivo da Especificação de Papel XML"


---