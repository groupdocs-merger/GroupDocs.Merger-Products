
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: pt
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Troque páginas em arquivos PPTX com aplicativos Java"
head_description: "Use GroupDocs.Merger for Java para reorganizar páginas em documentos PPTX. Modifique PDFs, arquivos Word, planilhas, apresentações, diagramas Visio, imagens, arquivos e mais."

############################# Header ############################
title: "Trocar páginas PPTX" 
description: "GroupDocs.Merger for Java melhora aplicações Java com recursos flexíveis de manipulação de documentos. Reordene páginas em arquivos PPTX para otimizar a estrutura do conteúdo."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar gratuitamente"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Recursos do GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma poderosa biblioteca de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Integre-a em suas aplicações para mesclar, dividir, extrair, rearranjar, trocar e remover páginas de vários tipos de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como reordenar páginas PPTX"
    content: |
      [GroupDocs.Merger](/merger/java/) simplifica a reordenação de páginas em documentos PPTX, dando total controle sobre a organização do conteúdo. Integre um processamento de documentos sem costura em suas aplicações Java.
      
      1. Defina o caminho do arquivo PPTX.
      2. Escolha as páginas a serem trocadas ou reordenadas.
      3. Use o método apropriado para modificar o documento.
      4. Salve o arquivo atualizado no local preferido.
   
    code:
      platform: "java"
      copy_title: "Copiar"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Resultado do código"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Carregar o documento no Merger
        Merger merger = new Merger("document.pptx");

        // Especificar as páginas a serem trocadas
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Executar a operação de troca
        merger.swapPages(swapOptions);

        // Salvar o arquivo modificado em um novo local
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento de documentos aprimorado"
  description: "GroupDocs.Merger for Java fornece um conjunto robusto de ferramentas para gerenciar e manipular documentos de maneira eficiente em mais de 50 formatos."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos formatos de documentos"
      content: "Combine PDFs, documentos Word, planilhas, apresentações, arquivos Visio, imagens e arquivos. Ajuste a saída com opções de personalização."

    # feature loop
    - title: "Modificar layout do documento"
      content: "Reorganize o conteúdo trocando, reordenando ou removendo páginas para melhorar a estrutura do documento."

    # feature loop
    - title: "Alterar a orientação das páginas"
      content: "Gire páginas em qualquer ângulo ou alterne entre modo retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione e extraia páginas específicas ou intervalos de páginas para criar novos documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trocar a primeira e a última página em um arquivo PPTX"
      content: |
        Este exemplo demonstra como trocar páginas em um arquivo PPTX com apenas alguns passos simples.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carregar o documento original
          Merger merger = new Merger("document.pptx");

          // Recuperar o número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definir as configurações de troca com números de páginas
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Executar a operação de troca de páginas
           merger.swapPages(swapOptions);
          
          // Salvar o documento modificado
          merger.save("result.pptx");
          ```
        platform: "java"
        copy_title: "Copiar"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentação"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Merger gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Download do Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funcionalidades principais"
    exclude: "swap"
    description: "Descubra os recursos essenciais da nossa biblioteca de processamento de documentos."
    items: 
          
        # operation loop 1
        - name: "Mesclar documentos"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 2
        - name: "Extrair páginas"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Salvar páginas selecionadas como um documento separado"

        # operation loop 3
        - name: "Mover páginas"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Reposicionar qualquer página dentro de um documento"

        # operation loop 4
        - name: "Remover páginas"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Excluir páginas do documento"

        # operation loop 5
        - name: "Juntar documentos"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combinar múltiplos documentos em um só"

        # operation loop 6
        - name: "Rotacionar páginas"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Rotacionar páginas do documento"

        # operation loop 7
        - name: "Dividir documento"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Dividir documentos"

        # operation loop 8
        - name: "Trocar páginas"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Trocar páginas do documento"

        # operation loop 9
        - name: "Alterar orientação"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Alterar a orientação das páginas"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reordenar páginas em vários tipos de arquivos"
    exclude: "PPTX"
    description: "GroupDocs.Merger suporta mais de 50 formatos, permitindo modificações precisas em documentos."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Arquivo da Especificação de Papel XML"


---