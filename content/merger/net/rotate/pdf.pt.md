
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: pt
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gire páginas de PDF em aplicativos .NET"
head_description: "Use GroupDocs.Merger for .NET para girar páginas em documentos PDF. Gerencie PDFs, arquivos do Word, planilhas do Excel, slides do PowerPoint, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Giro de páginas em PDF" 
description: "GroupDocs.Merger for .NET potencializa aplicações .NET ao adicionar recursos avançados de processamento de documentos. Gire páginas em arquivos PDF e trabalhe com formatos empresariais populares de forma eficaz."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma biblioteca abrangente de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Ela fornece ferramentas para mesclar, dividir, extrair, reorganizar e excluir páginas, aprimorando o manuseio de documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como girar páginas de PDF"
    content: |
      Com [GroupDocs.Merger](/merger/net/), você pode rotacionar páginas em documentos PDF, acrescentando poderosas capacidades de gerenciamento de documentos às aplicações .NET.
      
      1. Defina o caminho do arquivo PDF.
      2. Selecione o número da página a ser girada.
      3. Execute a operação de rotação da página.
      4. Salve o arquivo modificado no local de sua preferência.
   
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
        // Crie uma instância de Merger e carregue o arquivo fonte
        using (Merger merger = new Merger("document.pdf"))
        {
            // Especifique o número da página a ser girada
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Execute a operação de rotação da página
            merger.RotatePages(rotateOptions);

            // Salve o arquivo de saída no local desejado
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento poderoso de conteúdo de documentos"
  description: "GroupDocs.Merger for .NET inclui uma ampla gama de recursos, permitindo o processamento eficiente de mais de 50 formatos de arquivo comuns utilizados em empresas."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de arquivo"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, diagramas do Visio, imagens e arquivos compactados. Utilize várias opções para um resultado preciso."

    # feature loop
    - title: "Gerenciar páginas do documento"
      content: "Reorganize páginas movendo, trocando ou excluindo-as para estruturar melhor seus documentos."

    # feature loop
    - title: "Ajustar layout da página"
      content: "Gire páginas em qualquer ângulo ou altere entre orientações retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como arquivos separados"
      content: "Selecione uma única página ou um intervalo de páginas e salve-o como um novo arquivo em um local escolhido."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gire todas as páginas de PDF com número par"
      content: |
        Este exemplo demonstra como girar todas as páginas de número par em um documento PDF.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carregue o arquivo fonte no construtor
          using (Merger merger = new Merger("document.pdf"))
          {
              // Obtenha o número total de páginas no documento
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Configure as definições de rotação para páginas pares (180 graus)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Aplique a operação de rotação da página
              merger.RotatePages(rotateOptions);

              // Salve o arquivo de saída
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Explore os poderosos recursos fornecidos pela nossa biblioteca de processamento de documentos."
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
    title: "Gire páginas em múltiplos formatos"
    exclude: "PDF"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo modificar documentos usando uma variedade de operações."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Publicação Eletrônica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Arquivo da Especificação de Papel XML"


---