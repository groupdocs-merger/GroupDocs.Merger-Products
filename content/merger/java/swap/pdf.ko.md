
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: ko
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 앱으로 PDF 파일의 페이지 교환하기"
head_description: "GroupDocs.Merger for Java을(를) 사용하여 PDF 문서의 페이지를 재배열하세요. PDF, 워드 파일, 스프레드시트, 프레젠테이션, 비지오 도표, 이미지, 아카이브 등 다양한 형식을 수정할 수 있습니다."

############################# Header ############################
title: "PDF 페이지 교환" 
description: "GroupDocs.Merger for Java은(는) Java 애플리케이션에 유연한 문서 조작 기능을 추가합니다. PDF 파일의 페이지를 재배열하여 콘텐츠 구조를 간소화하세요."
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
    title: "GroupDocs.Merger 기능"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)은(는) PDF, 워드, 엑셀, 파워포인트, 비지오, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 라이브러리입니다. 이를 통해 다양한 문서 유형에서 페이지를 병합, 분할, 추출, 재배열, 교환 및 제거할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PDF 페이지를 재배열하는 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)은(는) PDF 문서의 페이지 재배열을 간편하게 해 주며, 콘텐츠 조직에 대한 완벽한 제어를 제공합니다. 당신의 Java 애플리케이션에 원활한 문서 처리를 통합하세요.
      
      1. PDF 파일의 경로를 정의하세요.
      2. 교환하거나 재배열할 페이지를 선택하세요.
      3. 문서를 수정하기 위해 적절한 방법을 사용하세요.
      4. 업데이트된 파일을 선호하는 위치에 저장하세요.
   
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
        // Merger에 문서를 로드하세요
        Merger merger = new Merger("document.pdf");

        // 교환할 페이지를 지정하세요
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // 교환 작업을 실행하세요
        merger.swapPages(swapOptions);

        // 수정된 파일을 새로운 위치에 저장하세요
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "향상된 문서 처리"
  description: "GroupDocs.Merger for Java은(는) 50개 이상의 형식으로 문서를 효율적으로 관리하고 조작할 수 있는 강력한 도구 세트를 제공합니다."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "여러 문서 형식 병합"
      content: "PDF, 워드 문서, 스프레드시트, 프레젠테이션, 비지오 파일, 이미지 및 아카이브를 결합합니다. 사용자 정의 옵션으로 출력을 세밀하게 조정하세요."

    # feature loop
    - title: "문서 레이아웃 수정"
      content: "페이지를 교환, 재정렬 또는 제거하여 콘텐츠를 재배치함으로써 문서 구조를 개선합니다."

    # feature loop
    - title: "페이지 방향 변경"
      content: "필요에 따라 페이지를 어떤 각도로도 회전하거나 세로 및 가로 모드 간 전환합니다."

    # feature loop
    - title: "특정 페이지 추출"
      content: "특정 페이지나 페이지 범위를 선택하여 새로운 문서를 생성합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PDF 파일의 첫 번째 페이지와 마지막 페이지 교환"
      content: |
        이 예제에서는 몇 가지 간단한 단계로 PDF 파일의 페이지를 교환하는 방법을 보여줍니다.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 원본 문서를 로드하세요
          Merger merger = new Merger("document.pdf");

          // 페이지 총 수를 가져오세요
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 페이지 번호로 교환 설정을 정의하세요
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // 페이지 교환 작업을 실행하세요
           merger.swapPages(swapOptions);
          
          // 수정된 문서를 저장하세요
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "핵심 기능"
    exclude: "swap"
    description: "우리의 문서 처리 라이브러리의 필수 기능을 발견하세요."
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
    title: "여러 파일 형식에서 페이지 재배열"
    exclude: "PDF"
    description: "GroupDocs.Merger은(는) 50개 이상의 형식을 지원하여 정밀한 문서 수정을 가능하게 합니다."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "XML 종이 사양 파일"


---