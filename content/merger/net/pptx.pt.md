
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: pt
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Mescle arquivos PPTX via .NET"
head_description: "Integre a mesclagem de documentos PPTX em seus projetos .NET com GroupDocs.Merger for .NET."

############################# Header ############################
title: "Mescle arquivos PPTX" 
description: "Utilize GroupDocs.Merger for .NET para criar aplicações poderosas em .NET que mesclam e gerenciam documentos PPTX de forma eficiente."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Baixar gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma solução avançada de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDFs, documentos do Word, planilhas, apresentações, imagens e arquivos compactados. Realize a mesclagem, divisão, extração, reorganização e remoção de páginas conforme necessário.

############################# Steps ############################
steps:
    enable: true
    title: "Como mesclar documentos PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) facilita a mesclagem de documentos PPTX. Adicione a funcionalidade de mesclagem às suas aplicações .NET e combine vários arquivos de forma eficiente.
      
      1. Defina o caminho para o primeiro arquivo PPTX.
      2. Escolha o segundo arquivo a ser mesclado.
      3. Aplique configurações adicionais de mesclagem, se necessário.
      4. Execute a operação de mesclagem e salve o arquivo de saída.
   
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
        // Inicialize Merger com o documento PPTX de origem
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // Mescle o documento com outro arquivo
            merger.Join("file_2.pptx");

            // Salve o arquivo mesclado no local desejado
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ferramentas de mesclagem de documentos"
  description: "GroupDocs.Merger for .NET trabalha com mais de 50 formatos de arquivo amplamente utilizados, oferecendo capacidades extensas de processamento de documentos."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Principais recursos do GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mescle diferentes formatos de documentos"
      content: "Combine PDFs, documentos do Word, planilhas, apresentações, imagens e outros tipos de arquivos. Escolha páginas específicas para incluir no processo de mesclagem."

    # feature loop
    - title: "Manipulação de páginas"
      content: "Reorganize, remova ou troque páginas para organizar documentos de acordo com suas necessidades."

    # feature loop
    - title: "Ajustar aparência das páginas"
      content: "Gire páginas em qualquer ângulo e alterne entre os modos paisagem e retrato para formatos compatíveis."

    # feature loop
    - title: "Extrair páginas"
      content: "Selecione e extraia páginas específicas para criar um novo arquivo ou documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Mesclar arquivos de diferentes formatos"
      content: |
        Este exemplo demonstra como mesclar vários arquivos de diversos formatos suportados em um único documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Defina o caminho do arquivo principal
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Mescle-o com um documento do Microsoft Word
              merger.Join("file_2.docx");
          
              // Adicione uma planilha do Microsoft Excel ao arquivo mesclado
              merger.Join("file_3.xlsx");

              // Salve o documento mesclado no local especificado
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Descubra opções adicionais de processamento de documentos"
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
    title: "Mescle vários formatos de arquivo"
    exclude: "PPTX"
    description: "GroupDocs.Merger suporta mais de 50 formatos de arquivo, permitindo a mesclagem e o processamento eficientes de documentos."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Formatos de Imagem Populares"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Imagem Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Arquivo de Imagem JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Gráficos de Rede Portáteis"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Gráficos Vetoriais Escaláveis"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Formato de Arquivo de Imagem Tagueada"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Arquivo de Valores Separados por Vírgula"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Publicação Eletrônica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Arquivo de Texto Simples"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Arquivo da Especificação de Papel XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Arquivo ZIP"

  

---