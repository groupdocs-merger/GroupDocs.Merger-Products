
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: ko
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET 애플리케이션에서 XPS 문서 분할"
head_description: "GroupDocs.Merger for .NET를 사용하여 XPS 파일을 개별 문서로 분할합니다. PDF, Word 파일, Excel 시트, PowerPoint 슬라이드, Visio 파일, 이미지, 아카이브 등을 관리하세요."

############################# Header ############################
title: "XPS 파일 분할" 
description: "GroupDocs.Merger for .NET는 .NET 애플리케이션에 고급 문서 처리 기능을 제공합니다. XPS 파일을 쉽게 분할하고 다양한 인기 비즈니스 형식으로 작업할 수 있습니다."
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
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 라이브러리입니다. 문서 관리를 간소화하기 위해 페이지 병합, 분할, 추출, 이동, 교환 및 삭제 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "XPS 파일을 분할하는 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하여 XPS 문서를 분할하고 선택한 페이지를 새 파일로 저장할 수 있습니다. .NET 애플리케이션에서 문서 처리 기능을 개선하세요.
      
      1. XPS 파일의 소스 경로를 지정합니다.
      2. 분할된 문서의 출력 파일 경로를 정의합니다.
      3. 분할 작업 설정을 구성합니다.
      4. 분할 작업을 실행하고 파일을 저장합니다.
   
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
        // Merger에 소스 파일을 로드합니다
        using (Merger merger = new Merger("document.xps"))
        {
            // 출력 파일 경로를 지정합니다
            String outPath = "result.xps";

            // 분할 옵션을 설정합니다
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // 분할 작업을 실행합니다
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 관리"
  description: "GroupDocs.Merger for .NET는 50개 이상의 일반적으로 사용되는 비즈니스 파일 형식을 효율적으로 처리하기 위한 도구 세트를 제공합니다."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "여러 파일 형식 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, Visio 다이어그램, 이미지 및 아카이브를 결합하세요. 정밀한 결과를 위해 병합 프로세스를 사용자 정의할 수 있습니다."

    # feature loop
    - title: "문서 페이지 정리"
      content: "문서 구조를 개선하기 위해 페이지를 이동하거나 교환하거나 삭제하여 재배치하세요."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 어느 각도로든 회전하거나 세로 및 가로 방향을 전환하세요."

    # feature loop
    - title: "페이지를 개별 파일로 추출"
      content: "특정 페이지 또는 페이지 범위를 선택하여 선택한 위치에 새 파일로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "XPS 문서 분할 및 짝수 페이지 저장"
      content: |
        이 예제는 XPS 문서를 분할하고 모든 짝수 페이지를 별도의 파일로 저장하는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 생성자에 소스 파일을 로드합니다
          using (Merger merger = new Merger("document.xps"))
          {
              // 출력 파일 경로를 지정합니다
              String outPath = "result.xps";

              // 전체 페이지 수를 검색합니다
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // 짝수 페이지에 대한 분할 옵션을 정의합니다
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // 분할 작업을 실행하고 파일을 저장합니다
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "우리 라이브러리의 강력한 문서 처리 기능을 탐색하세요."
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
    title: "여러 파일 형식 분할"
    exclude: "XPS"
    description: "GroupDocs.Merger는 50개 이상의 파일 유형을 지원하여 문서 수정을 신속하고 효율적으로 수행할 수 있습니다."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "전자 출판물"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "일반 텍스트 파일"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "XML 종이 사양 파일"


  

---