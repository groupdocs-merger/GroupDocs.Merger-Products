
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: ko
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "TIFF 페이지 추출하기 - .NET"
head_description: "GroupDocs.Merger for .NET를 사용하여 TIFF 파일에서 특정 페이지를 신속하게 추출하고 별도의 문서로 저장하세요."

############################# Header ############################
title: "TIFF 페이지 추출하기" 
description: ".NET 애플리케이션에 GroupDocs.Merger for .NET를 통합하여 TIFF 파일을 효율적으로 처리할 수 있는 고급 페이지 추출 기능을 제공합니다."
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
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint 및 이미지 등 50가지 이상의 파일 형식을 지원하는 강력한 문서 처리 라이브러리입니다. 병합, 분할, 추출, 순서 변경 및 페이지 삭제와 같은 원활한 작업을 가능하게 합니다.

############################# Steps ############################
steps:
    enable: true
    title: "TIFF 페이지 추출 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)는 TIFF 문서에서 페이지를 추출하는 과정을 간단하게 만듭니다. 원활한 문서 처리 기능으로 .NET 애플리케이션을 향상시켜 보세요.
      
      1. 소스 TIFF 문서의 파일 경로를 제공합니다.
      2. 추출하려는 페이지를 선택합니다.
      3. 추출 프로세스를 실행합니다.
      4. 추출된 페이지를 별도의 문서로 저장합니다.
   
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
        // GroupDocs.Merger의 인스턴스를 소스 문서와 함께 생성합니다.
        using (Merger merger = new Merger("document.tiff"))
        {
            // 특정 페이지에 대한 추출 설정을 정의합니다.
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // 페이지 추출 프로세스를 실행합니다.
            merger.ExtractPages(extractOptions);

            // 페이지 추출 프로세스를 실행합니다.
            merger.Save("result.tiff");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "다양한 문서 처리 기능"
  description: "GroupDocs.Merger for .NET는 50가지 이상의 널리 사용되는 비즈니스 문서 형식으로 작업할 수 있는 강력한 기능을 제공합니다."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, PowerPoint 슬라이드, Excel 시트, 이미지 및 아카이브를 사용자 정의 옵션과 함께 하나의 파일로 결합합니다."

    # feature loop
    - title: "고급 페이지 관리"
      content: "문서 내에서 페이지를 이동, 제거하거나 순서를 변경하여 내용을 효과적으로 구성합니다."

    # feature loop
    - title: "페이지 레이아웃 수정"
      content: "필요에 따라 페이지를 회전하거나 세로 및 가로 방향을 전환할 수 있습니다."

    # feature loop
    - title: "특정 페이지 추출"
      content: "필요한 페이지를 선택하여 추출하고, 추가 사용을 위해 새로운 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서에서 특정 페이지 추출하기"
      content: |
        이 예제는 TIFF 파일에서 선택한 페이지 범위를 추출하고 새로운 문서로 저장하는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 원본 문서의 파일 경로를 지정합니다.
          using (Merger merger = new Merger("file_1.tiff"))
          {
              // 선택한 범위에서 짝수 페이지만 추출하는 옵션을 정의합니다.
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // 추출 작업을 수행합니다.
              merger.ExtractPages(extractOptions);

              // 추출된 페이지를 새로운 파일로 저장합니다.
              merger.Save("result.tiff");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "추가 문서 처리 기능을 탐색합니다."
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
    title: "여러 파일 형식에서 페이지 추출"
    exclude: "TIFF"
    description: "GroupDocs.Merger는 50가지 이상의 파일 형식을 지원하여 문서 관리를 더욱 유연하고 효율적으로 만듭니다."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "전자 출판물"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "XML 종이 사양 파일"
  

---