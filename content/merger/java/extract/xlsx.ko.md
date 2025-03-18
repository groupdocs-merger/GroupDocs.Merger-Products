
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: ko
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "XLSX 페이지 추출하기 - Java"
head_description: "GroupDocs.Merger for Java를 사용하여 XLSX 문서에서 특정 페이지를 추출하고 이를 별도의 파일로 저장하세요."

############################# Header ############################
title: "XLSX 페이지 추출하기" 
description: "GroupDocs.Merger for Java를 통해 Java 애플리케이션에 XLSX 파일에 대한 강력한 문서 처리 기능을 추가할 수 있습니다."
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
       [GroupDocs.Merger for Java](/merger/java/)는 PDF, Word, Excel, PowerPoint 및 이미지 등 50개 이상의 파일 형식을 지원하는 다목적 문서 처리 도구입니다. 병합, 분할, 추출, 교환 및 페이지 제거와 같은 필수 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "XLSX 페이지 추출 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)을 사용하면 XLSX 문서에서 페이지를 추출할 수 있습니다. 향상된 문서 관리 기능을 통합하여 Java 애플리케이션을 강화하세요.
      
      1. 소스 XLSX 문서의 파일 경로를 지정합니다.
      2. 추출할 페이지를 선택합니다.
      3. 선택한 페이지를 추출합니다.
      4. 추출된 페이지를 새 문서로 저장합니다.
   
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
        // GroupDocs.Merger를 소스 문서로 초기화합니다.
        Merger merger = new Merger("document.xlsx");

        // 추출할 페이지를 지정합니다.
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // 추출 프로세스를 수행합니다.
        merger.extractPages(extractOptions);

        // 추출된 페이지를 새 파일로 저장합니다.
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합 문서 처리"
  description: "GroupDocs.Merger for Java은 50개 이상의 널리 사용되는 비즈니스 파일 형식을 처리하기 위한 다양한 강력한 기능을 제공합니다."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 문서, PowerPoint 프레젠테이션, Excel 스프레드시트, 이미지 및 아카이브와 같은 파일을 결합합니다. 필요에 맞게 병합 옵션을 사용자 지정하세요."

    # feature loop
    - title: "페이지 관리"
      content: "특정 페이지 또는 페이지 범위를 처리하여 비즈니스 문서를 개선하기 위해 페이지를 이동, 제거 또는 재정렬합니다."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 임의의 각도로 회전하거나 세로 및 가로 옵션을 변경합니다."

    # feature loop
    - title: "선택한 페이지 추출"
      content: "필요한 페이지만 추출하고 이를 별도의 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서에서 특정 페이지 추출"
      content: |
        이 예제는 XLSX 문서에서 페이지 범위를 추출하고 이를 별도의 파일로 저장하는 방법을 보여줍니다.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 소스 파일 경로를 제공합니다.
          Merger merger = new Merger("file_1.xlsx");

          // 범위 내에서 짝수 페이지만 추출하는 옵션을 설정합니다.
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // 추출 작업을 실행합니다.
          merger.extractPages(extractOptions);

          // 추출된 페이지를 새 문서로 저장합니다.
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "추가적인 문서 처리 기능을 탐색하세요."
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
    title: "다양한 문서 형식에서 페이지 추출하기"
    exclude: "XLSX"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 지원하여 효율적인 문서 조작을 가능하게 합니다."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "전자 출판물"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "XML 종이 사양 파일"
  

---