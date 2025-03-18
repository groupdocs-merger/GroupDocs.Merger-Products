
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: pt
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Combinar arquivos MHTML no Java"
head_description: "Use GroupDocs.Merger for Java para adicionar capacidades de mesclagem de documentos MHTML aos seus projetos Java."

############################# Header ############################
title: "Combinar arquivos MHTML" 
description: "Com GroupDocs.Merger for Java, você pode desenvolver aplicações avançadas em Java que mesclam documentos MHTML de forma eficaz."
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
    title: "Sobre GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) é uma solução poderosa para manipulação de documentos. Suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Realize operações como mesclagem, separação, extração, troca e remoção de páginas com eficiência.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) oferece capacidades de mesclagem para documentos MHTML. Aprimore suas aplicações Java mesclando vários arquivos em um só.
      
      1. Especifique o caminho para o primeiro arquivo MHTML.
      2. Selecione o segundo arquivo.
      3. Defina opções adicionais, se necessário.
      4. Mescle os arquivos e salve a saída.
   
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
        // Inicialize Merger com o documento MHTML de entrada
        Merger merger = new Merger("file_1.mhtml");

        // Mescle o documento com outro arquivo
        merger.join("file_2.mhtml");

        // Salve o documento mesclado no local desejado
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas de mesclagem de documentos"
  description: "GroupDocs.Merger for Java suporta mais de 50 formatos de arquivo utilizados em negócios, oferecendo uma ampla gama de recursos de manipulação de documentos."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Principais recursos de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar diferentes formatos de documento"
      content: "Combine documentos como PDFs, arquivos Word, apresentações, planilhas, imagens e muito mais. Aplique opções para especificar quais páginas devem ser processadas."

    # feature loop
    - title: "Manipulação de páginas"
      content: "Mova, remova ou troque facilmente as páginas selecionadas para estruturar seus documentos comerciais conforme necessário."

    # feature loop
    - title: "Ajustar aparência das páginas"
      content: "Gire as páginas em qualquer ângulo e altere a orientação (paisagem ou retrato) para os tipos de documentos suportados."

    # feature loop
    - title: "Extrair páginas"
      content: "Extraia páginas específicas e salve-as como um novo arquivo ou documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar páginas específicas de arquivos de diferentes formatos"
      content: |
        Este exemplo demonstra como mesclar arquivos MHTML incluindo páginas específicas de documentos em outros formatos.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifique o caminho do arquivo principal
          Merger merger = new Merger("file_1.mhtml");

          // Defina opções para selecionar páginas específicas
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Mescle o documento principal com as páginas selecionadas de outro documento
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Salve o arquivo mesclado em um novo local
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Explore operações adicionais suportadas"
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
    title: "Mesclar vários formatos de arquivo"
    exclude: "MHTML"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo que você manipule documentos comerciais com eficiência."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Arquivo ZIP"

  

---