
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: ko
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "XPS 페이지 회전 in .NET 앱"
head_description: "GroupDocs.Merger for .NET를 사용하여 XPS 문서의 페이지를 회전하세요. PDF, Word 파일, Excel 시트, PowerPoint 슬라이드, 이미지, 압축 파일 등을 효과적으로 관리합니다."

############################# Header ############################
title: "XPS에서의 페이지 회전" 
description: "GroupDocs.Merger for .NET는 .NET 애플리케이션에 고급 문서 처리 기능을 추가하여 XPS 파일의 페이지를 회전하고 인기 있는 비즈니스 형식을 원활하게 다루는 기능을 제공합니다."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 다운로드"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 종합 문서 처리 라이브러리입니다. 문서의 결합, 분할, 추출, 재배열 및 페이지 삭제를 위한 도구를 제공하여 애플리케이션의 문서 처리능력을 향상시킵니다.

############################# Steps ############################
steps:
    enable: true
    title: "XPS 페이지를 회전하는 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하면 XPS 문서의 페이지를 회전할 수 있으며, .NET 애플리케이션에 강력한 문서 관리 기능을 추가할 수 있습니다.
      
      1. XPS 파일의 소스 경로를 정의합니다.
      2. 회전할 페이지 번호를 선택합니다.
      3. 페이지 회전 작업을 수행합니다.
      4. 수정된 파일을 원하는 위치에 저장합니다.
   
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
        // Merger의 인스턴스를 생성하고 소스 파일을 로드합니다.
        using (Merger merger = new Merger("document.xps"))
        {
            // 회전할 페이지 번호를 지정합니다.
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // 페이지 회전 작업을 실행합니다.
            merger.RotatePages(rotateOptions);

            // 원하는 위치에 출력 파일을 저장합니다.
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "강력한 문서 콘텐츠 관리"
  description: "GroupDocs.Merger for .NET은 50개 이상의 일반 비즈니스 파일 형식을 효율적으로 처리할 수 있는 다양한 기능을 포함합니다."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 결합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, Visio 다이어그램, 이미지 및 아카이브를 결합합니다. 정밀한 출력을 위한 다양한 옵션을 활용하세요."

    # feature loop
    - title: "문서 페이지 관리"
      content: "더 나은 문서 구조화를 위해 페이지를 이동, 교환 또는 삭제하여 재배열합니다."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 원하는 각도로 회전하거나 세로 및 가로 방향 간에 전환합니다."

    # feature loop
    - title: "페이지를 별도의 파일로 추출"
      content: "단일 페이지 또는 페이지 범위를 선택하고 원하는 위치에 새 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 XPS 페이지 회전"
      content: |
        이 예제에서는 XPS 문서의 모든 짝수 페이지를 회전하는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 소스 파일을 생성자에 로드합니다.
          using (Merger merger = new Merger("document.xps"))
          {
              // 문서의 총 페이지 수를 가져옵니다.
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 짝수 페이지의 회전 설정(180도)을 구성합니다.
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // 페이지 회전 작업을 적용합니다.
              merger.RotatePages(rotateOptions);

              // 출력 파일을 저장합니다.
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "문서 처리 라이브러리에서 제공하는 강력한 기능을 탐색하세요."
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
    title: "다양한 형식에서 페이지 회전"
    exclude: "XPS"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하며, 다양한 작업을 통해 문서를 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "전자 출판물"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "XML 종이 사양 파일"


---