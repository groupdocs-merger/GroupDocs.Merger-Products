
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: pt
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Remover páginas de EXCEL em aplicativos .NET"
head_description: "Utilize GroupDocs.Merger for .NET para excluir páginas específicas de documentos EXCEL. Gerencie documentos PDF, Word, Excel, PowerPoint, imagens, arquivos e muito mais."

############################# Header ############################
title: "Remover páginas de EXCEL" 
description: "GroupDocs.Merger for .NET aprimora aplicativos .NET com poderosas capacidades de processamento de documentos, incluindo a remoção de páginas de arquivos EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obter Grátis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Sobre GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Saiba mais"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) é uma ferramenta avançada de processamento de documentos que suporta mais de 50 formatos de arquivo, incluindo PDF, Word, Excel, PowerPoint, Visio, imagens e arquivos. Oferece uma variedade de recursos, como mesclagem, divisão, extração, reordenamento, troca e exclusão de páginas para otimizar a gestão de documentos.

############################# Steps ############################
steps:
    enable: true
    title: "Como remover páginas de EXCEL"
    content: |
      Com [GroupDocs.Merger](/merger/net/), você pode deletar páginas de arquivos EXCEL. Adicione funcionalidades de gerenciamento de documentos às suas aplicações .NET de forma eficiente.
      
      1. Especifique o caminho do arquivo EXCEL.
      2. Escolha as páginas a serem removidas.
      3. Execute a operação de remoção.
      4. Salve o documento modificado.
   
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
        // Inicialize Merger com o caminho do arquivo
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Especifique o(s) número(s) da(s) página(s) a serem removidas
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Aplique as configurações de remoção
            merger.RemovePages(removeOptions);

            // Salve o documento atualizado
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Processamento abrangente de documentos"
  description: "GroupDocs.Merger for .NET oferece uma ampla gama de recursos, permitindo o manuseio eficiente de mais de 50 formatos de arquivo empresariais comumente utilizados."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Principais capacidades de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mesclar múltiplos tipos de arquivo"
      content: "Combine PDFs, documentos do Word, apresentações, planilhas, imagens e arquivos com opções flexíveis para uma mesclagem precisa."

    # feature loop
    - title: "Organizar páginas de documentos"
      content: "Rearranjar páginas movendo, trocando ou excluindo-as para estruturar documentos de forma eficiente."

    # feature loop
    - title: "Personalizar layout da página"
      content: "Gire páginas em qualquer ângulo ou troque entre orientações retrato e paisagem conforme necessário."

    # feature loop
    - title: "Extrair páginas em documentos separados"
      content: "Selecione e salve páginas específicas como arquivos independentes para uma melhor organização de documentos."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Como remover todas as páginas pares"
      content: |
        Aprenda como deletar páginas com números pares de um documento EXCEL.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Forneça o caminho do arquivo ao construtor
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Obtenha a contagem total de páginas
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Defina as configurações para remover páginas pares
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Processar o documento
              merger.RemovePages(removeOptions);

              // Salve a versão final no local especificado
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Descubra capacidades adicionais da nossa solução."
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
    title: "Remover páginas de vários formatos de arquivo"
    exclude: "EXCEL"
    description: "GroupDocs.Merger suporta mais de 50 formatos de documentos, permitindo modificações rápidas e eficientes."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Documentos do Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Planilhas do Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Apresentações do Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Diagramas do Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Formato de Documento Portátil da Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Documento XML Aberto do Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Planilha XML Aberta do Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Apresentação XML Aberta do PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Publicação Eletrônica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Arquivo de Linguagem de Marcação de Hipertexto"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Arquivo Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "Arquivo da Especificação de Papel XML"
  
---