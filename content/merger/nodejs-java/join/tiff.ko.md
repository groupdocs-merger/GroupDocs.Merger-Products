
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: ko
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "TIFF 파일을 JavaScript로 결합하기"
head_description: "GroupDocs.Merger for Node.js via Java을 사용하여 Node.js 프로젝트에 TIFF 파일 결합을 통합하세요."

############################# Header ############################
title: "TIFF 파일 결합" 
description: "GroupDocs.Merger for Node.js via Java는 Node.js 애플리케이션 내에서 TIFF 문서를 매끄럽게 결합할 수 있도록 합니다."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 다운로드"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)는 문서 관리에 대한 포괄적인 도구입니다. PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함한 50가지 이상의 포맷을 지원하여 결합, 분할, 추출, 교환 및 페이지 제거가 가능합니다.

############################# Steps ############################
steps:
    enable: true
    title: "TIFF 문서 결합 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)는 TIFF 문서를 매끄럽게 결합할 수 있습니다. 여러 파일을 하나로 결합하여 Node.js via Java 애플리케이션을 향상시키세요.
      
      1. 첫 번째 TIFF 문서의 경로를 설정합니다.
      2. 두 번째 문서를 선택합니다.
      3. 선택적 매개변수를 정의합니다.
      4. 파일을 결합하고 출력 문서를 저장합니다.
   
    code:
      platform: "nodejs-java"
      copy_title: "복사"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "코드 결과"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "클릭하여 복사"
        copy_done: "복사 완료"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // 입력 TIFF 파일로 Merger 초기화
        const merger = new mergerLib.Merger("file_frst.tiff")

        // 다른 문서와 결합
        merger.join("file_scnd.tiff")

        // 결합된 문서를 지정된 위치에 저장
        merger.save("result.tiff")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 결합"
  description: "GroupDocs.Merger for Node.js via Java는 50개 이상의 인기 파일 형식과 함께 작동하도록 설계되어 강력한 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 유형 결합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 등을 손쉽게 결합하세요. 필요에 따라 포함할 페이지를 사용자화할 수 있습니다."

    # feature loop
    - title: "문서 페이지 수정"
      content: "비즈니스 문서를 더 잘 구성하기 위해 페이지를 재배열, 삭제 또는 교환할 수 있습니다."

    # feature loop
    - title: "페이지 설정 조정"
      content: "지원되는 파일 형식에 따라 페이지를 원하는 각도로 회전하고 가로 또는 세로 방향으로 변경할 수 있습니다."

    # feature loop
    - title: "문서 페이지 추출"
      content: "특정 페이지를 선택하여 새로운 독립 문서로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 파일 형식에서 선택한 페이지 결합"
      content: |
        이 예제는 다른 문서 유형에서 특정 페이지를 선택하여 TIFF 파일을 결합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 주 문서 경로를 지정합니다.
          const merger = new mergerLib.Merger("file_frst.tiff")

          // 선택한 페이지를 포함할 옵션을 설정합니다.
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // 주 파일과 다른 문서의 페이지를 결합합니다.
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // 최종 결합 문서를 원하는 위치에 저장합니다.
          merger.save("result.tiff")
          ```
        platform: "nodejs-java"
        copy_title: "복사"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "문서"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 사용해보거나 라이센스를 요청하세요"
  items:
    #  loop
    - title: "NPM 다운로드"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "라이센스"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "주요 기능"
    exclude: "join"
    description: "GroupDocs.Merger가 지원하는 추가 기능 및 작업을 탐색하세요."
    items: 
          
        # operation loop 1
        - name: "문서 병합"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "여러 문서를 하나로 결합"

        # operation loop 2
        - name: "페이지 추출"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "선택한 페이지를 별도의 문서로 저장"

        # operation loop 3
        - name: "페이지 이동"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "문서 내에서 페이지 위치 변경"

        # operation loop 4
        - name: "페이지 제거"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "문서 페이지 삭제"

        # operation loop 5
        - name: "문서 연결"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "여러 문서를 하나로 결합"

        # operation loop 6
        - name: "페이지 회전"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "문서 페이지 회전"

        # operation loop 7
        - name: "문서 분할"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "문서 분할"

        # operation loop 8
        - name: "페이지 교환"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "문서 페이지 교환"

        # operation loop 9
        - name: "방향 변경"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "페이지 방향 변경"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "다양한 파일 형식 결합"
    exclude: "TIFF"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 다양한 비즈니스 요구를 위한 원활한 문서 처리를 보장합니다."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ZIP 아카이브"

  

---