
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:16
draft: false
lang: pt
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Unir arquivos TXT em Java"
head_description: "Use GroupDocs.Merger for Java para adicionar capacidades de junção de documentos TXT às suas aplicações Java."

############################# Header ############################
title: "Unir arquivos TXT" 
description: "GroupDocs.Merger for Java permite que você desenvolva aplicações Java que juntam eficientemente múltiplos documentos TXT."
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
       [GroupDocs.Merger for Java](/merger/java/) é uma poderosa biblioteca de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, imagens e arquivos compactados. Ela permite que você una, divida, extraia, reorganize e remova páginas de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como unir documentos TXT"
    content: |
      [GroupDocs.Merger](/merger/java/) oferece uma maneira de unir documentos TXT. Melhore suas aplicações Java combinando vários arquivos em um.
      
      1. Especifique o caminho para o primeiro arquivo TXT.
      2. Selecione o segundo arquivo a ser unido.
      3. Defina opções adicionais, se necessário.
      4. Una os arquivos e salve a saída.
   
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
        // Inicialize Merger com o documento de entrada TXT
        Merger merger = new Merger("file_frst.txt");

        // Una o documento com outro arquivo
        merger.join("file_scnd.txt");

        // Salve o documento unido no local desejado
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas de junção de documentos"
  description: "GroupDocs.Merger for Java suporta mais de 50 formatos de arquivo comuns de negócios, oferecendo uma variedade de recursos de processamento de documentos."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Recursos principais do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unir diferentes formatos de documentos"
      content: "Una documentos como PDFs, arquivos Word, apresentações, planilhas, imagens, entre outros. Especifique quais páginas incluir para resultados precisos."

    # feature loop
    - title: "Gestão de páginas"
      content: "Mova, remova ou reorganize facilmente páginas selecionadas para estruturar seus documentos conforme necessário."

    # feature loop
    - title: "Ajustar layout da página"
      content: "Gire páginas em qualquer ângulo e alterne entre orientações paisagem e retrato."

    # feature loop
    - title: "Extrair páginas específicas"
      content: "Selecione e extraia páginas de um documento, salvando-as como um arquivo separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unir páginas específicas de diferentes formatos de documentos"
      content: |
        Este exemplo mostra como unir arquivos TXT enquanto seleciona páginas específicas de outros formatos.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifique o caminho do arquivo principal
          Merger merger = new Merger("file_frst.txt");

          // Defina opções para selecionar páginas específicas
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Una o documento principal com as páginas selecionadas de outro arquivo
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Salve o documento unido em um novo local
          merger.save("result.txt");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Descubra capacidades adicionais de gerenciamento de documentos."
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
    title: "Unir vários formatos de arquivo"
    exclude: "TXT"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, tornando o processamento de documentos eficiente e flexível."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Arquivo ZIP"

  

---