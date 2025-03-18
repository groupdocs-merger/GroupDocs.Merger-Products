
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET에서 PPTX 파일 병합"
head_description: ".NET 프로젝트에 GroupDocs.Merger for .NET을 통합하여 PPTX 파일을 병합하십시오."

############################# Header ############################
title: "PPTX 파일 병합" 
description: "GroupDocs.Merger for .NET을 사용하여 .NET 애플리케이션을 구축하고 PPTX 문서를 효율적으로 병합하십시오."
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
    title: "GroupDocs.Merger 소개"
    link: "/merger/net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)는 종합적인 문서 처리 솔루션입니다. PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함한 50개 이상의 형식을 지원하여 문서를 병합하고, 분할하고, 추출하고, 페이지를 교환하거나 삭제할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 파일 병합 단계"
    content: |
      [GroupDocs.Merger](/merger/net/)을 사용하면 PPTX 파일을 간편하게 병합할 수 있습니다. 이 기능을 .NET 애플리케이션에 통합하여 여러 문서를 하나의 파일로 처리하십시오.
      
      1. 첫 번째 PPTX 파일의 경로를 설정합니다.
      2. 두 번째 파일을 선택합니다.
      3. 선택적 설정을 구성합니다.
      4. 문서를 병합하고 출력 파일을 저장합니다.
   
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
        // 입력 PPTX 문서로 Merger 인스턴스를 생성합니다.
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // 다른 문서와 파일을 병합합니다.
            merger.Join("file_2.pptx");

            // 병합된 파일을 지정된 위치에 저장합니다.
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for .NET은 50개 이상의 일반적으로 사용되는 비즈니스 파일 형식을 지원하며, 광범위한 문서 조작 기능을 제공합니다."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 등을 쉽게 결합하십시오. 필요에 따라 병합할 특정 페이지를 선택하십시오."

    # feature loop
    - title: "문서 페이지 수정"
      content: "비즈니스 문서 내에서 페이지를 재배열, 삭제 또는 교환하여 필요에 따라 구조를 조정하십시오."

    # feature loop
    - title: "페이지 레이아웃 사용자 정의"
      content: "페이지를 원하는 각도로 회전시키고, 지원되는 파일 형식의 가로 및 세로 방향을 조정하십시오."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 선택하고 추출하여 새로운 문서로 저장하십시오."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일에서 선택한 페이지 병합"
      content: |
        이 예제는 다른 형식에서 선택한 페이지를 포함하여 PPTX 파일을 병합하는 방법을 설명합니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 주 파일 경로를 정의합니다.
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // 특정 페이지를 선택하기 위한 옵션을 지정합니다.
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // 주 문서를 다른 파일에서 선택한 페이지와 병합합니다.
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // 최종 병합된 문서를 지정된 위치에 저장합니다.
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "핵심 기능"
    exclude: "combine"
    description: "추가로 지원되는 작업을 확인하십시오."
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
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 처리하여 비즈니스 문서 처리를 원활하게 합니다."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP 아카이브"

  

---