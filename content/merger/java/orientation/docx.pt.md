
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: pt
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Alterar a orientação das páginas DOCX em aplicativos Java"
head_description: "Utilize o GroupDocs.Merger for Java para ajustar a orientação das páginas DOCX (retrato ou paisagem). Gerencie PDFs, documentos Word, planilhas Excel, slides PowerPoint, arquivos Visio, imagens, arquivos compactados e muito mais."

############################# Header ############################
title: "Controle de orientação de página em DOCX" 
description: "GroupDocs.Merger for Java fornece aos aplicativos Java ferramentas úteis. Os desenvolvedores podem aprimorar seus projetos gerenciando formatos de arquivos populares e ajustando a orientação das páginas DOCX."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Grátis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Visão Geral"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma ferramenta para gerenciar documentos em mais de 50 formatos, como PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos compactados. Permite mesclar, dividir, extrair, mover, trocar, excluir ou girar páginas. Adicione controle robusto de documentos aos seus aplicativos.

############################# Steps ############################
steps:
    enable: true
    title: "Como alterar a orientação das páginas DOCX"
    content: |
      Utilize [GroupDocs.Merger](/merger/java/) para ajustar a orientação das páginas DOCX. Este recurso, juntamente com outros, traz um gerenciamento sólido de documentos para projetos Java.
      
      1. Aponte para o arquivo de origem DOCX.
      2. Selecione o número da página a ser ajustada.
      3. Atualize a orientação da página.
      4. Salve as alterações.
   
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
        // Carregue o caminho do arquivo de origem no Merger
        Merger merger = new Merger("document.docx");

        // Escolha a página para alterar a orientação
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Defina a orientação da página conforme necessário
        merger.changeOrientation(orientationOptions);

        // Salve o documento atualizado
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gerenciamento flexível de conteúdo de documentos"
  description: "GroupDocs.Merger for Java oferece um conjunto completo de ferramentas para lidar com o conteúdo em mais de 50 formatos de arquivo populares com processamento suave e eficiente."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Recursos do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diversos formatos de arquivos"
      content: "Combine PDFs, arquivos do Word, slides, planilhas, diagramas Visio, imagens e arquivos compactados. Personalize o processo para obter o melhor resultado."

    # feature loop
    - title: "Gerenciar páginas de documentos"
      content: "Reorganize as páginas movendo, trocando ou excluindo-as para organizar melhor seu conteúdo."

    # feature loop
    - title: "Controlar layout de páginas"
      content: "Gire páginas para um ângulo definido ou alterne entre os modos retrato e paisagem."

    # feature loop
    - title: "Extrair páginas como arquivos separados"
      content: "Escolha uma página ou um intervalo de páginas e salve-as como um novo arquivo onde desejar."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Alterar a orientação da última página no documento DOCX"
      content: |
        Aprenda como contar as páginas em um arquivo DOCX e alterar a orientação da última.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carregue o arquivo de origem no construtor
          Merger merger = new Merger("document.docx");

          // Obtenha a contagem total de páginas
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Defina o número da página e escolha retrato ou paisagem
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Aplique a nova orientação
          merger.changeOrientation(orientationOptions);
          
          // Salve o arquivo atualizado em um caminho de saída
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Confira os recursos que podem impulsionar seus projetos."
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
    title: "Alterar a orientação de página para muitos formatos"
    exclude: "DOCX"
    description: "GroupDocs.Merger funciona com mais de 50 formatos de arquivo, facilitando a modificação de documentos com uma variedade de operações."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Publicação Eletrônica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Arquivo da Especificação de Papel XML"


---