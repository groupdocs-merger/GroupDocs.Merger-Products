
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: ko
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "DOCX 페이지 방향 변경 Java 앱에서"
head_description: "GroupDocs.Merger for Java를 사용하여 DOCX 페이지 방향(세로 또는 가로)을 조정하세요. PDF, Word 문서, Excel 시트, PowerPoint 슬라이드, Visio 파일, 이미지, 아카이브 등을 관리하세요."

############################# Header ############################
title: "DOCX 페이지 방향 제어" 
description: "GroupDocs.Merger for Java는 Java 앱에 유용한 도구를 제공합니다. 개발자는 인기 있는 파일 형식을 관리하고 DOCX 페이지 방향을 조정하여 프로젝트를 개선할 수 있습니다."
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
    title: "GroupDocs.Merger 개요"
    link: "/merger/java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브와 같은 50개 이상의 형식으로 문서를 관리하는 도구입니다. 문서를 병합, 분할, 추출, 이동, 교환, 삭제 또는 회전할 수 있으며, 애플리케이션에 강력한 문서 관리를 추가할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "DOCX 페이지 방향 변경 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)를 사용하여 DOCX 페이지 방향을 조정하세요. 이 기능은 문서 관리를 Java 프로젝트에 확실히 제공합니다.
      
      1. DOCX 소스 파일 지정.
      2. 조정할 페이지 번호 선택.
      3. 페이지 방향 업데이트.
      4. 변경 사항 저장.
   
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
        // Merger에 소스 파일 경로 로드
        Merger merger = new Merger("document.docx");

        // 방향을 변경할 페이지 선택
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // 필요에 따라 페이지 방향 설정
        merger.changeOrientation(orientationOptions);

        // 업데이트된 문서 저장
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "유연한 문서 콘텐츠 관리"
  description: "GroupDocs.Merger for Java는 50개 이상의 인기 파일 형식에서 콘텐츠를 다룰 수 있는 도구 세트를 제공하여 매끄럽고 효율적인 처리를 보장합니다."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 파일, 슬라이드, 스프레드시트, Visio 다이어그램, 이미지 및 아카이브를 결합할 수 있습니다. 최상의 결과를 위한 프로세스를 사용자 지정하세요."

    # feature loop
    - title: "문서 페이지 관리"
      content: "페이지를 이동, 교환 또는 삭제하여 콘텐츠를 더 잘 구성하세요."

    # feature loop
    - title: "페이지 레이아웃 제어"
      content: "설정된 각도로 페이지를 회전시키거나 세로 및 가로 모드 간에 전환하세요."

    # feature loop
    - title: "페이지를 별도 파일로 추출"
      content: "페이지 또는 페이지 범위를 선택하고 원하는 위치에 새 파일로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "DOCX 문서의 마지막 페이지 방향 변경"
      content: |
        DOCX 파일에서 페이지 수를 세고 마지막 페이지의 방향을 변경하는 방법을 알아보세요.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 생성자에 소스 파일 로드
          Merger merger = new Merger("document.docx");

          // 총 페이지 수 얻기
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 페이지 번호 설정 및 세로 또는 가로 선택
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // 새 방향 적용
          merger.changeOrientation(orientationOptions);
          
          // 업데이트된 파일을 출력 경로에 저장
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "프로젝트를 향상시킬 수 있는 기능을 확인하세요."
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
    title: "여러 형식에 대해 페이지 방향 변경"
    exclude: "DOCX"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식으로 작업하여 다양한 작업으로 문서를 조정하는 데 용이합니다."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "전자 출판물"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "XML 종이 사양 파일"


---