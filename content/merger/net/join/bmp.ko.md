
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:19
draft: false
lang: ko
format: Bmp
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET에서 BMP 파일 결합하기"
head_description: ".NET 프로젝트에 GroupDocs.Merger for .NET를 통합하여 BMP 파일을 결합하세요."

############################# Header ############################
title: "BMP 파일 결합하기" 
description: "GroupDocs.Merger for .NET를 사용하여 .NET 애플리케이션을 구축하고 BMP 문서를 효율적으로 결합하십시오."
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
       [GroupDocs.Merger for .NET](/merger/net/)는 포괄적인 문서 처리 솔루션입니다. PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함하여 50개 이상의 형식을 지원하여 문서를 결합, 분할, 추출, 교환 및 페이지를 제거할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "BMP 파일 결합 단계"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하여 BMP 파일을 간편하게 결합하십시오. 이 기능을 .NET 애플리케이션에 통합하여 여러 문서를 단일 파일로 처리하세요.
      
      1. 첫 번째 BMP 파일의 경로를 설정합니다.
      2. 두 번째 파일을 선택합니다.
      3. 선택적 설정을 구성합니다.
      4. 문서를 결합하고 출력 파일을 저장합니다.
   
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
        // 입력 BMP 문서로 Merger 인스턴스 생성
        using (Merger merger = new Merger("file_frst.bmp"))
        {
            // 다른 문서와 파일 결합
            merger.Join("file_scnd.bmp");

            // 결합된 파일을 지정된 위치에 저장
            merger.Save("result.bmp");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 결합 도구"
  description: "GroupDocs.Merger for .NET는 50개 이상의 일반 비즈니스 파일 형식을 지원하며 방대한 문서 조작 기능을 제공합니다."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 결합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 등을 쉽게 결합합니다. 필요에 따라 포함할 특정 페이지를 선택할 수 있습니다."

    # feature loop
    - title: "문서 페이지 수정"
      content: "비즈니스 문서 내에서 페이지를 재배치, 삭제 또는 교환하여 필요에 따라 구조를 조정합니다."

    # feature loop
    - title: "페이지 레이아웃 사용자 지정"
      content: "지원되는 파일 형식에 대해 페이지를 회전시키고 가로 및 세로 방향을 조정할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 선택하여 추출하고 새로운 문서로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일에서 선택한 페이지 결합"
      content: |
        이 예제는 다른 형식의 BMP 파일을 결합하는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 주 파일 경로 정의
          using (Merger merger = new Merger("file_frst.bmp"))
          {
              // 특정 페이지를 선택하기 위한 옵션 지정
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // 선택한 페이지와 함께 기본 문서 결합
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // 최종 결합된 문서를 지정된 위치에 저장
              merger.Save("result.bmp");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "추가 지원되는 작업을 확인하세요."
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
    title: "다양한 파일 형식 결합하기"
    exclude: "BMP"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 처리하여 비즈니스 문서 처리를 원활하게 합니다."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP 아카이브"

  

---