
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: pt
format: Html
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Excluir páginas de HTML em apps Java"
head_description: "Use GroupDocs.Merger for Java para remover páginas específicas de documentos HTML. Processar PDF, Word, Excel, PowerPoint, imagens, arquivos e muito mais."

############################# Header ############################
title: "Excluir páginas em HTML" 
description: "GroupDocs.Merger for Java aprimora aplicativos Java com recursos poderosos de processamento de documentos, incluindo a remoção de páginas em arquivos HTML."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenha Grátis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma ferramenta robusta de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Oferece recursos como mesclar, dividir, extrair, mover, trocar e remover páginas para aprimorar suas aplicações.

############################# Steps ############################
steps:
    enable: true
    title: "Como excluir páginas em HTML"
    content: |
      [GroupDocs.Merger](/merger/java/) permite remover páginas de documentos HTML. Aprimore suas aplicações Java com capacidades avançadas de gerenciamento de documentos.
      
      1. Especifique o caminho do arquivo HTML.
      2. Defina as páginas a serem excluídas.
      3. Execute a operação de remoção de página.
      4. Salve o arquivo atualizado.
   
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
        // Crie uma instância de Merger com o caminho do arquivo
        Merger merger = new Merger("document.html");

        // Especifique o número da página a ser excluída
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Aplique as opções de remoção de página
        merger.removePages(removeOptions);

        // Salve o documento modificado
        merger.save("result.html");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento avançado de documentos"
  description: "GroupDocs.Merger for Java fornece um conjunto abrangente de recursos, permitindo que você trabalhe com mais de 50 formatos de arquivo empresariais populares de forma eficiente."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar arquivos em diferentes formatos"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, imagens e arquivos com opções de mesclagem flexíveis para resultados precisos."

    # feature loop
    - title: "Gerenciamento de páginas"
      content: "Rearranje as páginas do documento movendo, trocando ou excluindo-as para organizar o conteúdo de forma eficaz."

    # feature loop
    - title: "Modificar layout da página"
      content: "Gire as páginas em qualquer ângulo ou troque entre orientações paisagem e retrato."

    # feature loop
    - title: "Extrair páginas em arquivos separados"
      content: "Selecione páginas específicas e salve-as como documentos independentes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Como excluir todas as páginas pares"
      content: |
        Aprenda a remover páginas de números pares de um documento HTML.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Forneça o caminho do arquivo para o construtor
          Merger merger = new Merger("document.html");

          // Recupere o número total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Defina opções para excluir páginas pares
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Processar o documento
          merger.removePages(removeOptions);
          
          // Salve o arquivo modificado na localização desejada
          merger.save("result.html");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Explore recursos poderosos adicionais de nossa solução."
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
    title: "Excluir páginas de múltiplos formatos de documentos"
    exclude: "HTML"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo modificações rápidas e convenientes nos documentos."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---