
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: pt
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Mover páginas de XPS em Java"
head_description: "Utilize GroupDocs.Merger for Java para reorganizar páginas em documentos XPS de forma eficaz. Processar PDFs, Word, Excel, PowerPoint, imagens e muito mais."

############################# Header ############################
title: "Mover páginas em XPS" 
description: "GroupDocs.Merger for Java permite que aplicativos Java reorganizem páginas em documentos XPS de maneira integrada."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenha Gratuitamente"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informações sobre GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma potente ferramenta de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Oferece recursos essenciais como mesclar, dividir, extrair, mover, trocar e remover páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como mover páginas de XPS"
    content: |
      [GroupDocs.Merger](/merger/java/) permite que você mova páginas selecionadas em documentos XPS. Aprimore seus aplicativos Java com recursos avançados de processamento de documentos.
      
      1. Especifique o caminho do arquivo XPS de origem.
      2. Defina o número da página e sua nova posição.
      3. Execute a operação de mover.
      4. Salve o resultado.
   
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
        // Crie um objeto Merger passando o caminho da fonte
        Merger merger = new Merger("document.xps");

        // Especifique a página a ser movida
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Mova a página
        merger.movePage(moveOptions);

        // Salve o documento processado
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento eficiente de documentos"
  description: "GroupDocs.Merger for Java é projetado para fornecer um conjunto abrangente de recursos, permitindo que você processe mais de 50 formatos de arquivo comerciais amplamente utilizados."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Principais recursos de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combinar documentos em vários formatos"
      content: "Mescle conteúdo de arquivos como PDFs, documentos do Word, apresentações, planilhas, imagens, arquivos compactados e muito mais. Use opções flexíveis para obter resultados precisos."

    # feature loop
    - title: "Manipulações de páginas"
      content: "Reaposicione páginas dentro de documentos. Mova, troque ou remova páginas para gerenciar o conteúdo do seu documento empresarial de forma eficaz."

    # feature loop
    - title: "Ajustar a aparência das páginas"
      content: "Gire páginas em qualquer ângulo ou altere sua orientação entre paisagem e retrato."

    # feature loop
    - title: "Extrair páginas em arquivos separados"
      content: "Extraia uma ou mais páginas e salve-as como documentos autônomos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mover uma página para o final do documento"
      content: |
        Aprenda como mover uma página específica para o final de um documento XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Passe o caminho do arquivo fonte para o construtor
          Merger merger = new Merger("document.xps");

          // Obtenha informações do documento e o número da última página
          IDocumentInfo info = merger.getDocumentInfo();

          // Configure opções com os números das páginas
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Processe o documento, movendo a página para o final
          merger.movePage(moveOptions);
          
          // Salve o documento em um novo local
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Principais recursos"
    exclude: "move"
    description: "Descubra outras capacidades populares da nossa solução."
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
    title: "Reorganizar páginas de documentos em vários formatos"
    exclude: "XPS"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo manipulação de documentos eficiente e flexível."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---