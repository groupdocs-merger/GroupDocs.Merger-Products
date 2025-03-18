
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:04
draft: false
lang: ko
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "JavaScript에서 CSV 파일 병합"
head_description: "GroupDocs.Merger for Node.js via Java을(를) 사용하여 Node.js 프로젝트에 CSV 파일 병합을 통합하세요."

############################# Header ############################
title: "CSV 파일 병합" 
description: "GroupDocs.Merger for Node.js via Java을(를) 사용하면 Node.js 애플리케이션 내에서 CSV 문서를 매끄럽게 병합할 수 있습니다."
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
    title: "GroupDocs.Merger 소개"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)은(는) 문서 관리용 종합 도구입니다. PDF, Word, Excel, PowerPoint, 이미지 및 아카이브 등 50개 이상의 형식을 지원하여 문서를 병합, 분할, 추출, 교환 및 페이지를 제거할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "CSV 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)은(는) CSV 문서의 매끄러운 병합을 제공합니다. 여러 파일을 하나로 결합하여 Node.js via Java 애플리케이션을 강화하세요.
      
      1. 첫 번째 CSV 문서의 경로를 설정하세요.
      2. 두 번째 문서를 선택하세요.
      3. 선택적 매개변수를 정의하세요.
      4. 파일을 병합하고 출력 문서를 저장하세요.
   
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

        // CSV 파일로 Merger 초기화
        const merger = new mergerLib.Merger("file_1.csv")

        // 파일을 다른 문서와 결합
        merger.join("file_2.csv");

        // 병합된 문서를 지정된 위치에 저장
        merger.save("result.csv");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 병합"
  description: "GroupDocs.Merger for Node.js via Java은(는) 50개 이상의 인기 파일 형식으로 작업하도록 설계되어 강력한 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 유형 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 등을 손쉽게 결합합니다. 필요한 경우 병합할 페이지를 사용자 정의할 수 있습니다."

    # feature loop
    - title: "문서 페이지 수정"
      content: "비즈니스 문서를 보다 잘 구성하기 위해 페이지를 재배열, 삭제 또는 교환할 수 있습니다."

    # feature loop
    - title: "페이지 설정 조정"
      content: "지원되는 파일 형식의 페이지를 임의의 각도로 회전시키고 방향을 가로 또는 세로로 변경할 수 있습니다."

    # feature loop
    - title: "문서 페이지 추출"
      content: "특정 페이지를 선택하여 새로운 독립 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 파일 형식에서 선택한 페이지 병합"
      content: |
        이 예제는 다른 문서 유형에서 특정 페이지를 선택하여 CSV 파일을 병합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 주 문서 경로 지정
          const merger = new mergerLib.Merger("file_1.csv")

          // 선택한 페이지를 포함하도록 옵션 설정
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // 주 파일을 다른 문서에서 페이지와 병합
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // 최종 병합 문서를 원하는 위치에 저장
          merger.save("result.csv")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "GroupDocs.Merger이(가) 지원하는 추가 기능 및 작업을 살펴보세요."
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
    exclude: "CSV"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 형식을 지원하여 다양한 비즈니스 요구에 대한 매끄러운 문서 처리를 보장합니다."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ZIP 아카이브"

  

---