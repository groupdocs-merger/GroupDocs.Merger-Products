
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: ko
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "PDF 페이지 회전하기 Java 앱에서"
head_description: "GroupDocs.Merger for Java을 사용하여 모든 PDF 페이지를 회전하십시오. PDF, Word 문서, Excel 스프레드시트, PowerPoint 프레젠테이션, 이미지, 아카이브 등 다양한 파일을 관리할 수 있습니다."

############################# Header ############################
title: "PDF에서 페이지 회전" 
description: "GroupDocs.Merger for Java은 Java 애플리케이션의 기능을 확장합니다. 페이지 회전과 같은 기능으로 인기 비즈니스 형식의 문서를 처리합니다."
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
       [GroupDocs.Merger for Java](/merger/java/)는 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 라이브러리입니다. PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함합니다. 페이지 병합, 분할, 추출, 이동, 교환 및 제거 기능을 통해 애플리케이션 내에서 문서 관리가 향상됩니다.

############################# Steps ############################
steps:
    enable: true
    title: "PDF 페이지를 회전하는 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)을 사용하여 PDF 문서에서 페이지를 회전할 수 있어, Java 애플리케이션 내에서 문서 관리 기능을 향상시킵니다.
      
      1. PDF 파일의 원본 경로를 지정합니다.
      2. 회전할 페이지 번호를 선택합니다.
      3. 페이지 회전 작업을 실행합니다.
      4. 수정된 파일을 원하는 위치에 저장합니다.
   
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
        // Merger 인스턴스를 만들고 소스 파일을 로드합니다.
        Merger merger = new Merger("document.pdf");

        // 회전할 페이지 번호를 지정합니다.
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // 페이지 회전 작업을 수행합니다.
        merger.rotatePages(rotateOptions);

        // 원하는 위치에 출력 파일을 저장합니다.
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "강력한 문서 콘텐츠 관리"
  description: "GroupDocs.Merger for Java은 50개 이상의 인기 비즈니스 파일 형식을 효율적으로 처리할 수 있는 종합적인 기능 세트를 제공합니다."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, Visio 도면, 이미지 및 아카이브를 결합합니다. 최적의 결과를 위해 맞춤 설정 옵션을 사용하십시오."

    # feature loop
    - title: "문서 페이지 관리"
      content: "페이지를 이동, 교환 또는 삭제하여 콘텐츠를 더 잘 정리하십시오."

    # feature loop
    - title: "페이지 레이아웃 제어"
      content: "페이지를 특정 각도로 회전하거나 세로 및 가로 방향 간 전환이 가능합니다."

    # feature loop
    - title: "페이지를 개별 파일로 추출"
      content: "단일 페이지 또는 페이지 범위를 선택하고 지정된 위치에 새 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PDF의 모든 짝수 페이지 회전"
      content: |
        PDF 문서의 모든 짝수 페이지를 회전하는 방법을 보여주는 이 예제를 확인하십시오.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 생성자에 소스 파일을 로드합니다.
          Merger merger = new Merger("document.pdf");

          // 총 페이지 수를 가져옵니다.
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 짝수 페이지에 대한 회전 설정(180도)을 구성합니다.
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // 페이지 회전 작업을 적용합니다.
          merger.rotatePages(rotateOptions);
          
          // 출력 파일을 저장합니다.
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "우리의 문서 처리 라이브러리가 제공하는 강력한 기능을 탐색하십시오."
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
    title: "다양한 형식에서 페이지 회전"
    exclude: "PDF"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 지원하여 다양한 작업을 통해 문서를 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "전자 출판물"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "XML 종이 사양 파일"


---