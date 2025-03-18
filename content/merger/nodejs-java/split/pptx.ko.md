
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via Java 앱에서 PPTX 문서 나누기"
head_description: "GroupDocs.Merger for Node.js via Java와 함께 PPTX 파일을 개별 문서로 분해합니다. PDF, Word 파일, Excel 시트, PowerPoint 프레젠테이션, Visio 다이어그램, 이미지, 아카이브 등과 함께 작업하세요."

############################# Header ############################
title: "PPTX 파일 나누기" 
description: "GroupDocs.Merger for Node.js via Java는 Node.js 애플리케이션에 강력한 문서 조작 기능을 추가합니다. PPTX 파일을 원활하게 분할하고 널리 사용되는 다양한 형식을 처리할 수 있습니다."
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
    title: "GroupDocs.Merger 개요"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함하여 50개 이상의 형자를 지원하는 강력한 문서 관리 라이브러리입니다. 파일 병합, 분할, 페이지 추출, 재배치, 교환 및 삭제 기능을 제공하여 애플리케이션 내에서 문서 처리를 간소화합니다.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 파일 나누는 단계"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)는 PPTX 문서를 나누어 선택한 페이지를 새 파일로 추출할 수 있게 합니다. 효율적인 문서 관리 기능을 Node.js via Java 애플리케이션에 통합하세요.
      
      1. 원본 PPTX 문서의 파일 경로를 제공합니다.
      2. 분할 문서가 저장될 위치를 설정합니다.
      3. 분할 작업을 제어할 설정을 정의합니다.
      4. 파일을 처리하고 결과를 저장합니다.
   
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

        // Merger에 원본 파일 로드
        const merger = new mergerLib.Merger("document.pptx")

        // 출력 파일의 저장 경로 설정
        const outPath = 'result.pptx'

        // 분할 설정 정의
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // 문서 분할 실행
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합 문서 처리"
  description: "GroupDocs.Merger for Node.js via Java는 50개 이상의 널리 사용되는 문서 형식을 수정할 수 있는 광범위한 도구 키트를 제공합니다."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 유형 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, Visio 다이어그램, 이미지 및 압축 아카이브를 결합합니다. 필요에 따라 병합 설정을 조정합니다."

    # feature loop
    - title: "문서 구조 사용자 정의"
      content: "필요에 따라 페이지를 재정렬, 교환 또는 제거하여 문서 레이아웃을 수정합니다."

    # feature loop
    - title: "페이지 방향 수정"
      content: "페이지를 원하는 각도로 회전하거나 세로 및 가로 형식 간에 변경합니다."

    # feature loop
    - title: "특정 페이지 추출"
      content: "하나 이상의 페이지를 선택하고 원하는 위치에 별도의 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PPTX 문서에서 짝수 페이지 추출"
      content: |
        이 샘플은 PPTX 문서를 분할하고 짝수 페이지만을 새 파일로 저장하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 원본 문서 열기
          const merger = new mergerLib.Merger("document.pptx")

          // 출력 파일 위치 지정
          const outPath = 'result.pptx'

          // 총 페이지 수 가져오기
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 짝수 페이지를 위한 분할 작업 구성
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // 분할 수행 및 새 파일 저장
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "핵심 기능"
    exclude: "split"
    description: "우리의 문서 처리 라이브러리의 고급 기능을 알아보세요."
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
    title: "다양한 파일 형식 나누기"
    exclude: "PPTX"
    description: "GroupDocs.Merger는 50개 이상의 문서 형식을 지원하여 빠르고 유연한 수정을 가능하게 합니다."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "전자 출판물"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "일반 텍스트 파일"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "XML 종이 사양 파일"


  

---