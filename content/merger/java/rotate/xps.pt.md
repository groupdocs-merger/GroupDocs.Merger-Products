
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: pt
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Rotacionar páginas de XPS em aplicativos Java"
head_description: "Use GroupDocs.Merger for Java para rotacionar qualquer página de XPS. Gerencie PDFs, documentos do Word, planilhas do Excel, apresentações do PowerPoint, imagens, arquivos e muito mais com nossas soluções."

############################# Header ############################
title: "Rotação de páginas em XPS" 
description: "GroupDocs.Merger for Java amplia as capacidades das aplicações Java. Processe documentos em formatos de negócios populares com recursos como rotação de páginas em arquivos XPS."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma poderosa biblioteca de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Ele permite mesclar, dividir, extrair, mover, trocar e remover páginas, aprimorando a gestão de documentos em suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como rotacionar páginas de XPS"
    content: |
      Com [GroupDocs.Merger](/merger/java/), você pode rotacionar páginas em documentos de XPS, aprimorando as capacidades de gestão de documentos em aplicações Java.
      
      1. Especifique o caminho de origem do arquivo XPS.
      2. Escolha o número da página a ser rotacionada.
      3. Execute a operação de rotação da página.
      4. Salve o arquivo modificado no local desejado.
   
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
        // Crie uma instância de Merger e carregue o arquivo de origem
        Merger merger = new Merger("document.xps");

        // Especifique o número da página a ser rotacionada
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Realize a operação de rotação da página
        merger.rotatePages(rotateOptions);

        // Salve o arquivo de saída no local desejado
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento poderoso de conteúdo de documentos"
  description: "GroupDocs.Merger for Java proporciona um conjunto abrangente de recursos para processar de forma eficiente mais de 50 formatos de arquivo de negócios populares."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Recursos principais de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mescle vários formatos de arquivo"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, diagramas do Visio, imagens e arquivos. Utilize opções de personalização para resultados ideais."

    # feature loop
    - title: "Gerencie páginas de documentos"
      content: "Reorganize páginas movendo, trocando ou excluindo-as para melhor organizar seu conteúdo."

    # feature loop
    - title: "Controle o layout das páginas"
      content: "Gire páginas para um ângulo específico ou alterne entre orientações retrato e paisagem."

    # feature loop
    - title: "Extraia páginas como arquivos separados"
      content: "Selecione uma única página ou um intervalo de páginas e salve-as como um novo arquivo em um local especificado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotacione todas as páginas pares de XPS"
      content: |
        Confira este exemplo demonstrando como rotacionar todas as páginas pares em um documento de XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carregue o arquivo de origem no construtor
          Merger merger = new Merger("document.xps");

          // Recupere o número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Configure as definições de rotação para páginas pares (180 graus)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Aplique a operação de rotação da página
          merger.rotatePages(rotateOptions);
          
          // Salve o arquivo de saída
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Recursos principais"
    exclude: "rotate"
    description: "Explore os poderosos recursos oferecidos pela nossa biblioteca de processamento de documentos."
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
    title: "Rotacione páginas em múltiplos formatos"
    exclude: "XPS"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo que você modifique documentos de forma eficiente com uma ampla gama de operações."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Publicação Eletrônica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Arquivo da Especificação de Papel XML"


---