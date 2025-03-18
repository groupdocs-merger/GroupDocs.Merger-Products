
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: pt
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Mesclar arquivos WORD em Java"
head_description: "Use GroupDocs.Merger for Java para integrar as capacidades de mesclagem de documentos WORD em seus projetos Java."

############################# Header ############################
title: "Mesclar arquivos WORD" 
description: "Com GroupDocs.Merger for Java, você pode construir aplicações avançadas em Java que mesclam e gerenciam documentos WORD de forma eficiente."
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
       [GroupDocs.Merger for Java](/merger/java/) é uma poderosa solução para processamento de documentos que suporta mais de 50 formatos de arquivos, incluindo PDFs, documentos do Word, planilhas, apresentações, imagens e arquivos compactados. Execute operações como mesclagem, divisão, extração, reorganização e remoção de páginas.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos WORD"
    content: |
      [GroupDocs.Merger](/merger/java/) permite a mesclagem sem interrupções de documentos WORD. Melhore suas aplicações Java combinando vários arquivos em um só.
      
      1. Forneça o caminho para o primeiro arquivo WORD.
      2. Selecione o segundo arquivo a ser mesclado.
      3. Configure opções adicionais de mesclagem, se necessário.
      4. Execute a mesclagem e salve o arquivo de saída.
   
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
        // Inicialize Merger com o documento WORD de origem
        Merger merger = new Merger("file_1.docx");

        // Mescle o documento com outro arquivo
        merger.join("file_2.docx");

        // Salve o documento mesclado na localidade desejada
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas de mesclagem de documentos"
  description: "GroupDocs.Merger for Java suporta mais de 50 formatos de arquivos usados no mundo dos negócios, oferecendo recursos flexíveis para manipulação de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Principais recursos do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mescle diferentes formatos de documentos"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, imagens e mais. Personalize as configurações de mesclagem selecionando páginas específicas para processamento."

    # feature loop
    - title: "Manipulação de páginas"
      content: "Reorganize, remova ou troque páginas para estruturar seus documentos conforme necessário."

    # feature loop
    - title: "Ajustar a aparência das páginas"
      content: "Rotacione páginas em qualquer ângulo e alterne entre as orientações paisagem e retrato para formatos de arquivo suportados."

    # feature loop
    - title: "Extrair páginas"
      content: "Extraia páginas selecionadas e salve-as como um documento ou arquivo separado."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar arquivos de diferentes formatos"
      content: |
        Este exemplo demonstra como mesclar vários arquivos de formatos suportados em um único arquivo de saída.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Especifique o caminho do arquivo principal
          Merger merger = new Merger("file_1.pdf");

          // Mescle-o com um documento do Microsoft Word
          merger.join("file_2.docx");

          // Adicione uma planilha do Microsoft Excel ao resultado
          merger.join("file_3.xlsx");

          // Salve o arquivo mesclado na localidade desejada
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
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
    title: "Mesclar vários formatos de arquivo"
    exclude: "WORD"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo mesclagem e processamento eficaz de documentos."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Arquivo ZIP"

  

---