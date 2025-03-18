
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: pt
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Extraia páginas de POWERPOINT em Java"
head_description: "Use GroupDocs.Merger for Java para extrair páginas específicas de um documento POWERPOINT e salvá-las como um arquivo separado."

############################# Header ############################
title: "Extraia páginas de POWERPOINT" 
description: "Com GroupDocs.Merger for Java, você pode aprimorar suas aplicações Java com recursos poderosos de processamento de documentos para arquivos POWERPOINT."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar Gratuitamente"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma ferramenta versátil de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint e imagens. Ela fornece recursos essenciais como mesclar, dividir, extrair, trocar e remover páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como extrair páginas de POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/java/) permite que você extraia páginas de documentos POWERPOINT de forma eficiente. Aperfeiçoe suas aplicações Java integrando capacidades avançadas de gerenciamento de documentos.
      
      1. Especifique o caminho do arquivo do documento POWERPOINT fonte.
      2. Escolha as páginas que deseja extrair.
      3. Extraia as páginas selecionadas.
      4. Salve as páginas extraídas como um novo documento.
   
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
        // Inicialize GroupDocs.Merger com o documento fonte
        Merger merger = new Merger("document.pptx");

        // Especifique as páginas a serem extraídas
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Realize o processo de extração
        merger.extractPages(extractOptions);

        // Salve as páginas extraídas como um novo arquivo
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento abrangente de documentos"
  description: "GroupDocs.Merger for Java oferece uma variedade de recursos poderosos para processar mais de 50 formatos de arquivo de negócios amplamente utilizados."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos formatos de documento"
      content: "Combine arquivos como PDFs, documentos Word, apresentações PowerPoint, planilhas Excel, imagens e arquivos compactados. Personalize as opções de mesclagem conforme suas necessidades."

    # feature loop
    - title: "Gerenciamento de páginas"
      content: "Trabalhe com páginas específicas ou intervalos de páginas—mova, remova ou reorganize-as para refinar seus documentos de negócios."

    # feature loop
    - title: "Ajustar layout de páginas"
      content: "Gire páginas em qualquer ângulo ou altere sua orientação entre paisagem e retrato."

    # feature loop
    - title: "Extraia páginas selecionadas"
      content: "Extraia apenas as páginas necessárias e salve-as como um documento separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraia páginas específicas de um documento"
      content: |
        Este exemplo demonstra como extrair um intervalo de páginas de um documento POWERPOINT e salvá-las como um arquivo separado.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Forneça o caminho do arquivo fonte
          Merger merger = new Merger("file_1.pptx");

          // Defina opções para extrair apenas páginas de números pares dentro de um intervalo
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Execute a operação de extração
          merger.extractPages(extractOptions);

          // Salve as páginas extraídas como um novo documento
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Explore capacidades adicionais de processamento de documentos."
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
    title: "Extraia páginas de vários formatos de documento"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo manipulação eficiente de documentos."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Publicação Eletrônica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "Arquivo da Especificação de Papel XML"
  

---