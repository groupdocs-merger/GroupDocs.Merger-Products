
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: pt
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Extrair páginas de VISIO em .NET"
head_description: "Extraia rapidamente páginas específicas de um arquivo VISIO usando GroupDocs.Merger for .NET e salve-as como um documento separado."

############################# Header ############################
title: "Extrair páginas de VISIO" 
description: "Integre GroupDocs.Merger for .NET em suas aplicações .NET para processar arquivos VISIO de forma eficiente, com recursos avançados de extração de páginas."
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
       [GroupDocs.Merger for .NET](/merger/net/) é uma biblioteca poderosa para processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint e imagens. Permite operações como mesclar, dividir, extrair, reordenar e excluir páginas de maneira fluida.

############################# Steps ############################
steps:
    enable: true
    title: "Como extrair páginas de VISIO"
    content: |
      [GroupDocs.Merger](/merger/net/) torna a extração de páginas de documentos VISIO simples. Aprimore suas aplicações .NET com capacidades de processamento de documentos integradas.
      
      1. Forneça o caminho do arquivo do documento VISIO de origem.
      2. Selecione as páginas que deseja extrair.
      3. Execute o processo de extração.
      4. Salve as páginas extraídas como um documento separado.
   
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
        // Crie uma instância de GroupDocs.Merger com o documento de origem
        using (Merger merger = new Merger("document.vsdx"))
        {
            // Defina as configurações de extração para páginas específicas
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Execute o processo de extração de páginas
            merger.ExtractPages(extractOptions);

            // Execute o processo de extração de páginas
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento versátil de documentos"
  description: "GroupDocs.Merger for .NET oferece funcionalidades robustas para trabalhar com mais de 50 formatos de documentos comerciais amplamente utilizados."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Recursos principais de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos tipos de arquivo"
      content: "Combine PDFs, documentos Word, slides do PowerPoint, planilhas do Excel, imagens e arquivos compactados em um único arquivo com opções personalizáveis."

    # feature loop
    - title: "Gerenciamento avançado de páginas"
      content: "Movimente, remova ou reordene páginas dentro de um documento para organizar seu conteúdo de forma eficaz."

    # feature loop
    - title: "Modificar layout da página"
      content: "Gire páginas em qualquer ângulo ou altere entre orientação retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione e extrair somente as páginas necessárias, salvando-as como um novo documento para uso posterior."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extrair páginas específicas de um documento"
      content: |
        Este exemplo mostra como extrair um intervalo selecionado de páginas de um arquivo VISIO e salvá-las como um novo documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Especifique o caminho do arquivo do documento original
          using (Merger merger = new Merger("file_1.vsdx"))
          {
              // Defina opções para extrair apenas as páginas de número par do intervalo selecionado
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Execute a operação de extração
              merger.ExtractPages(extractOptions);

              // Salve as páginas extraídas em um novo arquivo
              merger.Save("result.vsdx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Principais capacidades"
    exclude: "extract"
    description: "Explore recursos adicionais de processamento de documentos."
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
    title: "Extrair páginas de múltiplos formatos de arquivo"
    exclude: "VISIO"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, tornando a gestão de documentos mais flexível e eficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Publicação Eletrônica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Arquivo da Especificação de Papel XML"
  

---