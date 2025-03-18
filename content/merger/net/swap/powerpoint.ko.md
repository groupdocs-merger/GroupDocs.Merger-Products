
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: ko
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "POWERPOINT 파일에서 페이지 교환하기 - .NET 앱 사용"
head_description: "GroupDocs.Merger for .NET을(를) 사용하여 POWERPOINT 문서의 페이지 순서를 재조정하세요. PDF, Word 파일, 스프레드시트, 프레젠테이션, Visio 다이어그램, 이미지 등 다양한 파일을 수정할 수 있습니다."

############################# Header ############################
title: "POWERPOINT 페이지 교환" 
description: "GroupDocs.Merger for .NET은(는) .NET 애플리케이션에 고급 문서 관리 기능을 추가합니다. POWERPOINT 파일에서 페이지를 재배열하여 콘텐츠를 필요에 맞게 구조화하세요."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 다운로드"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 기능"
    link: "/merger/net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)은(는) PDF, Word 문서, Excel 스프레드시트, PowerPoint 프레젠테이션, Visio 다이어그램, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 종합 문서 처리 라이브러리입니다. 다양한 문서 유형에서 페이지를 병합, 분할, 추출, 재정렬, 교환 및 삭제할 수 있도록 애플리케이션에 통합하세요.

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINT 페이지 재배열 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)을(를) 사용하면 POWERPOINT 문서에서 페이지를 재구성하여 가독성과 구조를 향상시킬 수 있습니다. .NET 애플리케이션에 효율적인 문서 처리를 추가하세요.
      
      1. POWERPOINT 파일 경로를 제공합니다.
      2. 교환하거나 재정렬할 페이지를 선택합니다.
      3. 문서를 수정하기 위해 적절한 메서드를 적용합니다.
      4. 업데이트된 파일을 지정된 위치에 저장합니다.
   
    code:
      platform: "net"
      copy_title: "복사"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "코드 결과"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "클릭하여 복사"
        copy_done: "복사 완료"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Merger에 문서를 로드하세요
        using (Merger merger = new Merger("document.pptx"))
        {
            // 교환할 페이지를 지정하세요
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // 교환 작업을 실행하세요
            merger.SwapPages(swapOptions);

            // 수정된 파일을 원하는 위치에 저장하세요
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for .NET은(는) 50개 이상의 형식을 지원하는 문서 수정 도구를 제공합니다."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 유형 병합"
      content: "PDF, Word 파일, 스프레드시트, 프레젠테이션, Visio 도면, 이미지 및 아카이브 파일을 결합하세요. 특정 요구 사항에 맞게 출력물을 조정할 수 있습니다."

    # feature loop
    - title: "문서 구조 조직"
      content: "페이지를 이동, 교환 또는 삭제하여 내용을 재배열하고 문서가 잘 정리되고 탐색하기 쉽게 하세요."

    # feature loop
    - title: "페이지 방향 설정"
      content: "페이지를 원하는 각도로 회전하거나 최적의 프레젠테이션을 위해 세로 및 가로 모드 간에 전환하세요."

    # feature loop
    - title: "선택한 페이지 추출"
      content: "특정 페이지 또는 페이지 범위를 선택하여 새로운 정제된 문서를 만드세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "POWERPOINT 파일의 첫 번째와 마지막 페이지를 교환하기"
      content: |
        이 예는 POWERPOINT 파일에서 페이지를 교환하는 방법을 몇 가지 간단한 단계로 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 원본 문서를 로드합니다
          using (Merger merger = new Merger("document.pptx"))
          {
              // 전체 페이지 수를 확인합니다
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 페이지 번호로 교환 설정을 정의합니다
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // 교환 작업을 실행합니다
              merger.SwapPages(swapOptions);

              // 업데이트된 문서를 저장합니다
              merger.Save("result.pptx");
          }
          ```
        platform: "net"
        copy_title: "복사"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "클릭하여 복사"
          copy_done: "복사 완료"
        top_links:
          #  loop
          - title: "결과 다운로드"
            icon: "download"
            link: "/examples/merger/formats/mergerswap.pdf"
        links:
          #  loop
          - title: "더 많은 예시"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "문서"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 사용해보거나 라이센스를 요청하세요"
  items:
    #  loop
    - title: "Nuget 다운로드"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "라이센스"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "주요 기능"
    exclude: "swap"
    description: "문서 처리 라이브러리의 핵심 기능을 탐색하세요."
    items: 
          
        # operation loop 1
        - name: "문서 병합"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "여러 문서를 하나로 결합"

        # operation loop 2
        - name: "페이지 추출"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "선택한 페이지를 별도의 문서로 저장"

        # operation loop 3
        - name: "페이지 이동"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "문서 내에서 페이지 위치 변경"

        # operation loop 4
        - name: "페이지 제거"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "문서 페이지 삭제"

        # operation loop 5
        - name: "문서 연결"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "여러 문서를 하나로 결합"

        # operation loop 6
        - name: "페이지 회전"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "문서 페이지 회전"

        # operation loop 7
        - name: "문서 분할"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "문서 분할"

        # operation loop 8
        - name: "페이지 교환"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "문서 페이지 교환"

        # operation loop 9
        - name: "방향 변경"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "페이지 방향 변경"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "다양한 파일 형식에서 페이지 재배열"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 형식을 지원하며, 문서 콘텐츠에 대한 완전한 제어를 제공합니다."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "XML 종이 사양 파일"


---