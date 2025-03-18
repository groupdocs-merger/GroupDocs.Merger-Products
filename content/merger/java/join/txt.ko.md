
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:16
draft: false
lang: ko
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java에서 TXT 파일 합치기"
head_description: "Java 애플리케이션에 TXT 문서 병합 기능을 추가하기 위해 GroupDocs.Merger for Java를 사용하세요."

############################# Header ############################
title: "TXT 파일 병합" 
description: "GroupDocs.Merger for Java를 통해 여러 TXT 문서를 효과적으로 병합하는 Java 애플리케이션을 개발할 수 있습니다."
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
       [GroupDocs.Merger for Java](/merger/java/)는 PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 라이브러리입니다.이를 통해 문서를 병합, 분할, 추출, 재정렬 및 페이지를 제거하는 작업을 수행할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "TXT 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/java/)는 TXT 문서를 병합하는 간편한 방법을 제공합니다. 여러 파일을 하나로 결합하여 Java 애플리케이션을 강화하세요.
      
      1. 첫 번째 TXT 파일의 경로를 지정합니다.
      2. 결합할 두 번째 파일을 선택합니다.
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
        // 입력 TXT 문서로 Merger 초기화
        Merger merger = new Merger("file_frst.txt");

        // 문서를 다른 파일과 병합
        merger.join("file_scnd.txt");

        // 병합된 문서를 원하는 위치에 저장
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for Java는 50개 이상의 일반 비즈니스 파일 형식을 지원하며, 다양한 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 등과 같은 문서를 병합할 수 있습니다. 정확한 결과를 위해 포함할 페이지를 지정하세요."

    # feature loop
    - title: "페이지 관리"
      content: "필요에 따라 선택한 페이지를 쉽게 이동, 제거 또는 재정렬하여 문서를 구조화할 수 있습니다."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 어떤 각도로도 회전하고, 가로 및 세로 방향을 전환할 수 있습니다."

    # feature loop
    - title: "특정 페이지 추출"
      content: "문서에서 선택된 페이지를 추출하여 별도의 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 문서 형식에서 특정 페이지 병합"
      content: |
        이 예제는 다른 형식에서 특정 페이지를 선택하면서 TXT 파일을 병합하는 방법을 보여줍니다.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 주요 파일 경로 지정
          Merger merger = new Merger("file_frst.txt");

          // 특정 페이지 선택을 위한 옵션 정의
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // 선택된 페이지와 함께 주요 문서를 병합
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // 병합된 문서를 새로운 위치에 저장
          merger.save("result.txt");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "추가 문서 관리 기능을 알아보세요."
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
    title: "여러 파일 형식 병합"
    exclude: "TXT"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서 처리를 효율적이고 유연하게 만듭니다."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP 아카이브"

  

---