
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: ko
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 애플리케이션에서 WORD 페이지 삭제"
head_description: "GroupDocs.Merger for Java을(를) 사용하여 WORD 문서에서 특정 페이지를 제거하세요. PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 다양한 형식을 처리합니다."

############################# Header ############################
title: "WORD에서 페이지 삭제" 
description: "GroupDocs.Merger for Java은(는) Java 애플리케이션에 강력한 문서 처리 기능을 추가하여 WORD 파일의 페이지 제거를 지원합니다."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 받기"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대해"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)은(는) PDF, Word, Excel, PowerPoint, Visio, 이미지, 아카이브 등 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 도구입니다. 문서 병합, 분할, 추출, 이동, 교환, 페이지 제거 등의 기능을 제공하여 애플리케이션을 향상시킵니다.

############################# Steps ############################
steps:
    enable: true
    title: "WORD에서 페이지를 삭제하는 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)을(를) 통해 WORD 문서에서 페이지를 제거할 수 있습니다. 고급 문서 관리 기능으로 Java 애플리케이션을 개선하세요.
      
      1. WORD 파일 경로를 지정하세요.
      2. 삭제할 페이지를 정의하세요.
      3. 페이지 제거 작업을 실행하세요.
      4. 수정된 파일을 저장하세요.
   
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
        // 파일 경로로 Merger 인스턴스 생성
        Merger merger = new Merger("document.docx");

        // 삭제할 페이지 번호 지정
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // 페이지 제거 옵션 적용
        merger.removePages(removeOptions);

        // 수정된 문서 저장
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for Java은(는) 50개 이상의 비즈니스 파일 형식을 효율적으로 작업할 수 있는 종합적인 기능 세트를 제공합니다."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 형식의 파일 병합"
      content: "정확한 결과를 위해 유연한 병합 옵션으로 PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 및 아카이브를 결합하세요."

    # feature loop
    - title: "페이지 관리"
      content: "문서 페이지를 이동, 교환 또는 삭제하여 콘텐츠를 효과적으로 조직하세요."

    # feature loop
    - title: "페이지 레이아웃 수정"
      content: "페이지를 원하는 각도로 회전하거나 가로 및 세로 방향으로 전환하세요."

    # feature loop
    - title: "페이지를 별도의 파일로 추출"
      content: "특정 페이지를 선택하고 독립적인 문서로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 페이지 삭제 방법"
      content: |
        WORD 문서에서 짝수 번호 페이지를 제거하는 방법을 알아보세요.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 생성자에 파일 경로 제공
          Merger merger = new Merger("document.docx");

          // 총 페이지 수를 가져옵니다.
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 짝수 페이지를 삭제하기 위한 옵션 정의
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // 문서 처리
          merger.removePages(removeOptions);
          
          // 수정된 파일을 원하는 위치에 저장
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "우리의 솔루션에서 추가적인 강력한 기능을 탐색하세요."
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
    title: "여러 문서 형식에서 페이지 삭제"
    exclude: "WORD"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 형식을 지원하여 빠르고 편리한 문서 수정을 가능하게 합니다."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "XML 종이 사양 파일"
  
---