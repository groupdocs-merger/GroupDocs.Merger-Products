
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Mover páginas de EXCEL em .NET"
head_description: "Use GroupDocs.Merger for .NET para reorganizar as páginas de documentos EXCEL de forma eficiente. Processar PDF, Word, Excel, PowerPoint, imagens e mais."

############################# Header ############################
title: "Mover páginas em EXCEL" 
description: "GroupDocs.Merger for .NET permite que aplicações .NET reorganizem facilmente as páginas de documentos EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenha gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma ferramenta poderosa de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Oferece recursos essenciais como mesclagem, divisão, extração, movimentação, troca e exclusão de páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como mover páginas de EXCEL"
    content: |
      [GroupDocs.Merger](/merger/net/) facilita a movimentação de páginas selecionadas em documentos EXCEL. Amplie suas aplicações .NET com recursos avançados de processamento de documentos.
      
      1. Forneça o caminho do arquivo do documento EXCEL fonte.
      2. Especifique o número da página e sua nova posição.
      3. Execute a operação de movimentação da página.
      4. Salve o documento atualizado.
   
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
        // Crie uma instância de Merger com o arquivo fonte
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Especifique o número da página a ser movida
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Mova a página para a nova posição
            merger.MovePage(moveOptions);

            // Salve o documento modificado
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento avançado de documentos"
  description: "GroupDocs.Merger for .NET oferece um conjunto abrangente de recursos, permitindo processar eficientemente mais de 50 formatos de arquivo amplamente utilizados em negócios."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Recursos chave do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar documentos em vários formatos"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, imagens, arquivos compactados e mais. Utilize opções flexíveis para obter os resultados desejados."

    # feature loop
    - title: "Gerenciar páginas de documentos"
      content: "Reorganize páginas dentro dos documentos. Mova, troque ou remova páginas para organizar melhor seu conteúdo."

    # feature loop
    - title: "Ajustar layout de página"
      content: "Gire páginas para qualquer ângulo ou altere entre a orientação paisagem e retrato."

    # feature loop
    - title: "Extrair páginas para arquivos separados"
      content: "Selecione e extraia páginas específicas, salvando-as como documentos autônomos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover uma página para o final do documento"
      content: |
        Este exemplo demonstra como mover uma página específica para o final de um documento EXCEL.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Passe o caminho do arquivo fonte para o construtor
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Recupere os detalhes do documento e o número da última página
              IDocumentInfo info = merger.GetDocumentInfo();

              // Configure opções com os números das páginas
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Mova a página para o final do documento
              merger.MovePage(moveOptions);

              // Salve o documento atualizado em um novo local
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Explore capacidades adicionais poderosas de nossa solução."
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
    title: "Reordenar páginas em múltiplos formatos"
    exclude: "EXCEL"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, tornando a manipulação de documentos flexível e eficiente."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---