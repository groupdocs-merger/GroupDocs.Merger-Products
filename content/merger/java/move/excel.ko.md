
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: ko
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "EXCEL 페이지 이동하기 in Java"
head_description: "GroupDocs.Merger for Java을 사용하여 EXCEL 문서에서 페이지를 순서대로 재배치하세요. PDF, Word, Excel, PowerPoint, 이미지 등 다양한 형식을 간편하게 처리합니다."

############################# Header ############################
title: "EXCEL에서 페이지 이동하기" 
description: "GroupDocs.Merger for Java은 Java 애플리케이션이 EXCEL 문서에서 페이지를 원활하게 재배치할 수 있도록 지원합니다."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 가져오기"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 정보"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)는 PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 도구입니다. 문서 병합, 분할, 추출, 이동, 스왑 및 페이지 제거와 같은 필수 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "EXCEL 페이지 이동 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)을 사용하면 EXCEL 문서에서 선택한 페이지를 이동할 수 있습니다. Java 애플리케이션에서 고급 문서 처리 기능을 향상하세요.
      
      1. 원본 EXCEL 파일 경로를 지정합니다.
      2. 페이지 번호와 새로운 위치를 설정합니다.
      3. 이동 작업을 수행합니다.
      4. 결과를 저장합니다.
   
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
        // 소스 경로를 전달하여 Merger 객체를 생성합니다.
        Merger merger = new Merger("document.xlsx");

        // 이동할 페이지를 지정합니다.
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // 페이지를 이동합니다.
        merger.movePage(moveOptions);

        // 처리된 문서를 저장합니다.
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "효율적인 문서 처리"
  description: "GroupDocs.Merger for Java은 50개 이상의 일반 비즈니스 파일 형식을 처리할 수 있는 포괄적인 기능 세트를 제공하도록 설계되었습니다."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 형식의 문서 결합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지, 아카이브 등에서 콘텐츠를 병합합니다. 정밀한 결과를 얻기 위해 유연한 옵션을 사용하세요."

    # feature loop
    - title: "페이지 조작"
      content: "문서 내 페이지의 위치를 조정합니다. 비즈니스 문서 내용을 효과적으로 관리하기 위해 페이지를 이동, 교환 또는 제거하세요."

    # feature loop
    - title: "페이지 외관 조정"
      content: "페이지를 원하는 각도로 회전하거나 가로 및 세로 방향을 전환합니다."

    # feature loop
    - title: "페이지를 개별 파일로 추출"
      content: "하나 이상의 페이지를 추출하여 독립적인 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서 끝으로 페이지 이동하기"
      content: |
        EXCEL 문서의 특정 페이지를 문서 끝으로 이동하는 방법을 배워보세요.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 생성자에게 원본 파일 경로를 전달합니다.
          Merger merger = new Merger("document.xlsx");

          // 문서 정보 및 마지막 페이지 번호를 가져옵니다.
          IDocumentInfo info = merger.getDocumentInfo();

          // 페이지 번호와 함께 옵션을 설정합니다.
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // 문서를 처리하여 페이지를 끝으로 이동합니다.
          merger.movePage(moveOptions);
          
          // 문서를 새로운 위치에 저장합니다.
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "우리 솔루션의 다른 인기 기능을 알아보세요."
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
    title: "다양한 형식으로 문서 페이지 재정렬"
    exclude: "EXCEL"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 지원하여 효율적이고 유연한 문서 조작이 가능합니다."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "XML 종이 사양 파일"
  
---