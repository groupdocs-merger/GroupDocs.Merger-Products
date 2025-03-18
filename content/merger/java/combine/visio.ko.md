
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: ko
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java에서 VISIO 파일 결합"
head_description: "Java 프로젝트에 VISIO 문서 병합 기능을 추가하기 위해 GroupDocs.Merger for Java를 사용하십시오."

############################# Header ############################
title: "VISIO 파일 결합" 
description: "GroupDocs.Merger for Java를 사용하면 복잡한 Java 애플리케이션을 개발하여 VISIO 문서를 원활하게 병합할 수 있습니다."
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
    title: "GroupDocs.Merger에 대해"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)는 문서 조작을 위한 강력한 솔루션입니다. PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원합니다. 병합, 분할, 추출, 교환 및 페이지 제거와 같은 작업을 수행할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "VISIO 문서를 병합하는 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)는 VISIO 문서에 대한 병합 기능을 제공합니다. 여러 파일을 하나로 병합하여 Java 애플리케이션을 향상시키십시오.
      
      1. 첫 번째 VISIO 파일의 경로를 지정합니다.
      2. 두 번째 파일을 선택합니다.
      3. 필요한 경우 추가 옵션을 설정합니다.
      4. 파일을 병합하고 출력을 저장합니다.
   
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
        // 입력 VISIO 문서로 Merger 초기화
        Merger merger = new Merger("file_1.vsdx");

        // 문서를 다른 파일과 병합
        merger.join("file_2.vsdx");

        // 병합된 문서를 원하는 위치에 저장
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for Java는 50개 이상의 인기 있는 비즈니스 파일 형식을 지원하며, 다양한 문서 조작 기능을 제공합니다."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 등과 같은 문서를 결합할 수 있습니다. 어떤 페이지를 처리할지 지정하는 옵션을 적용할 수 있습니다."

    # feature loop
    - title: "페이지 조작"
      content: "선택한 페이지를 쉽게 이동, 제거 또는 교환하여 비즈니스 문서를 필요한 구조로 구성할 수 있습니다."

    # feature loop
    - title: "페이지 외관 조정"
      content: "페이지를 원하는 각도로 회전하고 지원되는 문서 유형에 대해 방향(가로 또는 세로)을 변경할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 추출하고 새로운 파일이나 문서로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다른 형식의 파일에서 특정 페이지 병합"
      content: |
        이 예제는 다른 형식의 문서에서 특정 페이지를 포함하여 VISIO 파일을 병합하는 방법을 보여줍니다.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 주 파일 경로를 지정합니다.
          Merger merger = new Merger("file_1.vsdx");

          // 특정 페이지를 선택하기 위한 옵션을 정의합니다.
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // 선택한 페이지와 함께 주 문서를 병합합니다.
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // 병합된 파일을 새 위치에 저장합니다.
          merger.save("result.vsdx");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "추가 지원되는 작업을 탐색하십시오."
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
    exclude: "VISIO"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 비즈니스 문서를 효율적으로 조작할 수 있습니다."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP 아카이브"

  

---