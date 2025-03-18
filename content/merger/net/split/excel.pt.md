
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Divida documentos EXCEL em aplicativos .NET"
head_description: "Use GroupDocs.Merger for .NET para dividir arquivos EXCEL em documentos separados. Gerencie PDFs, arquivos do Word, planilhas do Excel, slides do PowerPoint, arquivos do Visio, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Divida arquivos EXCEL" 
description: "GroupDocs.Merger for .NET aprimora aplicativos .NET com recursos avançados de processamento de documentos. Divida arquivos EXCEL e trabalhe com vários formatos de negócios populares."
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
       [GroupDocs.Merger for .NET](/merger/net/) é uma poderosa biblioteca de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Permite mesclar, dividir, extrair, mover, trocar e deletar páginas para simplificar a gestão de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como dividir arquivos EXCEL"
    content: |
      Com [GroupDocs.Merger](/merger/net/), você pode dividir documentos EXCEL e salvar páginas selecionadas como um novo arquivo. Melhore o processamento de documentos em seus aplicativos .NET.
      
      1. Especifique o caminho do arquivo EXCEL.
      2. Defina o caminho do arquivo de saída para o documento dividido.
      3. Configure as configurações da operação de divisão.
      4. Execute a operação de divisão e salve o arquivo.
   
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
        // Carregue o arquivo fonte no Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Especifique o caminho do arquivo de saída
            String outPath = "result.xlsx";

            // Configure as opções de divisão
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Execute a operação de divisão
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento avançado de documentos"
  description: "GroupDocs.Merger for .NET oferece um conjunto completo de ferramentas para processar eficientemente mais de 50 formatos de arquivos de negócios comumente usados."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principais capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos formatos de arquivo"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, diagramas do Visio, imagens e arquivos compactados. Personalize o processo de mesclagem para resultados precisos."

    # feature loop
    - title: "Organizar páginas de documentos"
      content: "Reorganize páginas movendo, trocando ou deletando para melhorar a estrutura do documento."

    # feature loop
    - title: "Ajustar layout da página"
      content: "Rotacione páginas em qualquer ângulo ou alterne entre orientações retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como arquivos separados"
      content: "Selecione páginas específicas ou um intervalo de páginas e salve-as como um novo arquivo em um local escolhido."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dividir documento EXCEL e salvar páginas em números pares"
      content: |
        Este exemplo mostra como dividir um documento EXCEL e salvar todas as páginas em números pares como um arquivo separado.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carregue o arquivo fonte no construtor
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Especifique o caminho do arquivo de saída
              String outPath = "result.xlsx";

              // Recuperar o número total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Defina opções de divisão para páginas em números pares
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Execute a operação de divisão e salve o arquivo
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Explore as poderosas capacidades de processamento de documentos de nossa biblioteca."
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
    title: "Dividir múltiplos formatos de arquivo"
    exclude: "EXCEL"
    description: "GroupDocs.Merger suporta mais de 50 tipos de arquivo, tornando a modificação de documentos rápida e eficiente."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Publicação Eletrônica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Arquivo da Especificação de Papel XML"


  

---