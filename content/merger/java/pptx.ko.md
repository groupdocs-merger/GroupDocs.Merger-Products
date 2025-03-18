
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java에서 PPTX 파일 병합"
head_description: "GroupDocs.Merger for Java를 사용하여 Java 프로젝트에 PPTX 문서 병합 기능을 통합하세요."

############################# Header ############################
title: "PPTX 파일 병합" 
description: "GroupDocs.Merger for Java을(를) 사용하여 Java 애플리케이션을 구축하고, PPTX 문서를 원활하게 병합하고 관리하세요."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 다운로드"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 소개"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)는 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 솔루션입니다. PDF, Word 문서, 스프레드시트, 프레젠테이션, 이미지 및 아카이브 등이 포함됩니다. 문서 병합, 분할, 추출, 재배열 및 페이지 제거와 같은 작업을 수행할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)는 PPTX 문서를 원활하게 병합할 수 있도록 합니다. 여러 파일을 하나로 결합하여 Java 애플리케이션을 향상하세요.
      
      1. 첫 번째 PPTX 파일의 경로를 제공합니다.
      2. 병합할 두 번째 파일을 선택합니다.
      3. 필요한 경우 추가 병합 옵션을 구성합니다.
      4. 병합을 실행하고 출력 파일을 저장합니다.
   
    code:
      platform: "java"
      copy_title: "복사"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "코드 결과"
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
        copy_tip: "클릭하여 복사"
        copy_done: "복사 완료"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // PPTX 소스 문서로 Merger 초기화
        Merger merger = new Merger("file_1.pptx");

        // 다른 파일과 문서 병합
        merger.join("file_2.pptx");

        // 병합된 문서를 원하는 위치에 저장
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for Java은 50개 이상의 널리 사용되는 비즈니스 파일 형식을 지원하며, 유연한 문서 조작 기능을 제공합니다."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 등을 결합합니다. 처리할 특정 페이지를 선택하여 병합 설정을 사용자화합니다."

    # feature loop
    - title: "페이지 조작"
      content: "필요에 따라 문서 구조를 조정하기 위해 페이지를 재배열, 제거 또는 교환할 수 있습니다."

    # feature loop
    - title: "페이지 외형 조정"
      content: "페이지를 원할 경우 각도에 맞게 회전하고, 지원되는 파일 형식에 대해 가로 및 세로 방향을 전환할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "선택된 페이지를 추출하여 별도의 문서 또는 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일 병합"
      content: |
        이 예제는 지원되는 형식의 여러 파일을 하나의 출력 파일로 병합하는 방법을 보여줍니다.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 주 파일 경로를 지정합니다.
          Merger merger = new Merger("file_1.pdf");

          // Microsoft Word 문서와 병합합니다.
          merger.join("file_2.docx");

          // 결과에 Microsoft Excel 스프레드시트를 추가합니다.
          merger.join("file_3.xlsx");

          // 병합된 파일을 원하는 위치에 저장합니다.
          merger.save("result.pdf");
          ```
        platform: "java"
        copy_title: "복사"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "문서"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 사용해보거나 라이센스를 요청하세요"
  items:
    #  loop
    - title: "Maven 다운로드"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "라이센스"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "주요 기능"
    exclude: ""
    description: "추가 문서 처리 기능 탐색"
    items: 
          
        # operation loop 1
        - name: "문서 병합"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "여러 문서를 하나로 결합"

        # operation loop 2
        - name: "페이지 추출"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "선택한 페이지를 별도의 문서로 저장"

        # operation loop 3
        - name: "페이지 이동"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "문서 내에서 페이지 위치 변경"

        # operation loop 4
        - name: "페이지 제거"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "문서 페이지 삭제"

        # operation loop 5
        - name: "문서 연결"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "여러 문서를 하나로 결합"

        # operation loop 6
        - name: "페이지 회전"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "문서 페이지 회전"

        # operation loop 7
        - name: "문서 분할"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "문서 분할"

        # operation loop 8
        - name: "페이지 교환"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "문서 페이지 교환"

        # operation loop 9
        - name: "방향 변경"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "페이지 방향 변경"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "다양한 파일 형식 병합"
    exclude: "PPTX"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 지원하여 효율적인 문서 병합 및 처리를 가능하게 합니다."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP 아카이브"

  

---