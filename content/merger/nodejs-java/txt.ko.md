
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: ko
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via Java를 통해 TXT 파일을 병합하기"
head_description: "GroupDocs.Merger for Node.js via Java를 사용하여 Node.js 프로젝트에 TXT 문서 병합 기능을 통합하십시오."

############################# Header ############################
title: "TXT 파일 병합하기" 
description: "GroupDocs.Merger for Node.js via Java을 활용하여 Node.js 애플리케이션을 구축하고 TXT 문서를 원활하게 병합 및 관리하십시오."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)은 PDF, Word 문서, 스프레드시트, 프레젠테이션, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 솔루션입니다. 필요에 따라 페이지를 쉽게 병합, 분할, 추출, 재배열 및 삭제할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "TXT 문서 병합하는 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)은 TXT 문서를 병합하는 과정을 간소화합니다. 병합 기능을 Node.js via Java 애플리케이션에 통합하고 여러 파일을 결합하십시오.
      
      1. 첫 번째 TXT 파일의 경로를 지정합니다.
      2. 병합할 두 번째 파일을 선택합니다.
      3. 필요한 경우 추가 병합 옵션을 설정합니다.
      4. 병합 작업을 실행하고 출력 파일을 저장합니다.
   
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

        // 입력 TXT 문서로 Merger 초기화
        const merger = new mergerLib.Merger("file_1.txt")

        // 다른 파일과 문서 병합
        merger.join("file_2.txt");

        // 병합된 문서를 원하는 위치에 저장
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for Node.js via Java은 50개 이상의 널리 사용되는 비즈니스 파일 형식을 지원하여 광범위한 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, 이미지 등 다양한 파일을 결합하세요. 요구 사항에 따라 특정 페이지를 선택하여 병합할 수 있습니다."

    # feature loop
    - title: "페이지 조작"
      content: "페이지를 재배치, 삭제 또는 교환하여 문서를 필요에 맞게 구성하십시오."

    # feature loop
    - title: "페이지 모양 조정"
      content: "페이지를 원하는 각도로 회전시키고 지원되는 형식에 대해 가로 및 세로 방향 간 전환할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 선택하고 새 파일로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일 병합"
      content: |
        이 예시는 서로 다른 지원 형식의 여러 파일을 하나의 문서로 병합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 주 파일 경로 지정
          const merger = new mergerLib.Merger("file_1.pdf")

          // Microsoft Word 문서와 병합
          merger.join("file_2.docx")
          
          // 병합된 문서에 Microsoft Excel 스프레드시트 추가
          merger.join("file_3.xlsx")

          // 지정된 위치에 병합된 문서 저장
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "추가 문서 처리 기능을 탐색하십시오."
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
    title: "다양한 파일 형식 병합"
    exclude: "TXT"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식과 호환되어 원활한 문서 병합 및 편집이 가능합니다."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP 아카이브"

  

---