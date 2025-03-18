
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET를 사용한 PPTX 파일 병합"
head_description: "GroupDocs.Merger for .NET로 .NET 프로젝트에 PPTX 문서 병합 기능을 통합하세요."

############################# Header ############################
title: "PPTX 파일 병합" 
description: "GroupDocs.Merger for .NET를 사용하여 .NET 애플리케이션을 생성하고 PPTX 문서를 원활하게 병합 및 관리하세요."
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
       [GroupDocs.Merger for .NET](/merger/net/)는 50개 이상의 파일 형식을 지원하는 고급 문서 처리 솔루션으로, PDF, 워드 문서, 스프레드시트, 프레젠테이션, 이미지 및 아카이브를 포함합니다. 필요에 따라 페이지를 병합, 분할, 추출, 재배열 및 삭제할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)는 PPTX 문서를 병합하는 것을 간단하게 해줍니다. .NET 애플리케이션에 병합 기능을 추가하고 여러 파일을 결합하세요.
      
      1. 첫 번째 PPTX 파일의 경로를 정의합니다.
      2. 병합할 두 번째 파일을 선택합니다.
      3. 필요한 경우 추가 병합 설정을 적용합니다.
      4. 병합 작업을 실행하고 출력 파일을 저장합니다.
   
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
        // 소스 PPTX 문서로 Merger 초기화
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // 문서를 다른 파일과 병합
            merger.Join("file_2.pptx");

            // 병합된 파일을 원하는 위치에 저장
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for .NET는 50개 이상의 널리 사용되는 비즈니스 파일 형식을 지원하며, 광범위한 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, 워드 문서, 스프레드시트, 프레젠테이션, 이미지 및 기타 파일 형식을 결합합니다. 병합 과정에 포함할 특정 페이지를 선택할 수 있습니다."

    # feature loop
    - title: "페이지 조작"
      content: "요구 사항에 따라 문서를 구성하기 위해 페이지를 재배열, 제거 또는 스왑할 수 있습니다."

    # feature loop
    - title: "페이지 모양 조정"
      content: "지원되는 형식에 대해 페이지를 원하는 각도로 회전하고 가로 및 세로 모드 간 전환할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 선택하여 새로운 파일이나 문서를 만듭니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일 병합"
      content: |
        이 예제는 여러 지원 형식의 파일을 병합하여 단일 문서를 만드는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 주 파일 경로 정의
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Microsoft Word 문서와 병합
              merger.Join("file_2.docx");
          
              // 병합된 파일에 Microsoft Excel 스프레드시트 추가
              merger.Join("file_3.xlsx");

              // 지정된 위치에 병합된 문서 저장
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "추가적인 문서 처리 옵션을 확인하세요."
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
    title: "다양한 파일 형식 병합"
    exclude: "PPTX"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 효율적인 문서 병합 및 처리를 가능하게 합니다."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP 아카이브"

  

---