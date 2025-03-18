
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: ko
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "HTML 페이지 재배열 (Node.js)"
head_description: "GroupDocs.Merger for Node.js via Java을(를) 사용하여 HTML 문서의 페이지 순서를 손쉽게 변경하세요. PDF, Word, Excel, PowerPoint, 이미지 등을 처리할 수 있습니다."

############################# Header ############################
title: "HTML에서 페이지 재배열하기" 
description: "GroupDocs.Merger for Node.js via Java은(는) Node.js 애플리케이션에 HTML 문서의 페이지 순서를 변경할 수 있는 기능을 제공합니다."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 체험하기"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)은(는) PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 도구입니다. 문서를 병합, 분할, 추출, 재배열, 교환 및 삭제하는 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "HTML 페이지를 재배열하는 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)은(는) HTML 문서 내에서 페이지 이동 과정을 단순화합니다. Node.js via Java 애플리케이션을 향상시키고 고급 문서 조직 기능을 활용하세요.
      
      1. HTML 문서의 경로를 지정합니다.
      2. 페이지 번호와 새로운 위치를 표시합니다.
      3. 페이지 이동 작업을 수행합니다.
      4. 수정된 문서를 저장합니다.
   
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

        // Merger 인스턴스를 소스 문서로 초기화합니다.
        const merger = new mergerLib.Merger("document.html")

        // 이동해야 하는 페이지 번호를 정의합니다.
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // 선택한 페이지의 위치를 재조정합니다.
        merger.movePage(moveOptions)

        // 수정된 문서를 저장합니다.
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합 문서 처리 기능"
  description: "GroupDocs.Merger for Node.js via Java은(는) 50개 이상의 인기 비즈니스 파일 형식을 효율적으로 다룰 수 있는 풍부한 기능을 제공합니다."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 유형의 문서 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지, 아카이브의 내용을 통합합니다. 최종 문서 구조를 사용자에 맞게 조정할 수 있는 유연한 옵션을 제공합니다."

    # feature loop
    - title: "문서 페이지 수정"
      content: "필요에 따라 문서의 페이지를 이동, 교환 또는 제거하여 재배열합니다."

    # feature loop
    - title: "페이지 레이아웃 및 방향 조정"
      content: "페이지를 원하는 각도로 회전하거나 세로 및 가로 모드 간에 전환합니다."

    # feature loop
    - title: "페이지를 개별 문서로 추출"
      content: "특정 페이지를 선택하여 독립형 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서의 마지막 위치로 페이지 이동"
      content: |
        이 예제는 HTML 문서의 끝으로 페이지를 이동하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 소스 문서 경로를 제공합니다.
          const merger = new mergerLib.Merger("document.html")

          // 문서 세부정보를 가져와 마지막 페이지 번호를 결정합니다.
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // 대상 페이지 번호로 이동 작업을 구성합니다.
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // 이동 작업을 실행합니다.
          merger.movePage(moveOptions)

          // 원하는 위치에 수정된 문서를 저장합니다.
          merger.save("result.html")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "솔루션에 포함된 기타 필수 기능을 확인하세요."
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
    title: "다양한 형식의 페이지 재배열하기"
    exclude: "HTML"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 형식을 지원하여 문서 조작의 유연성과 정밀성을 제공합니다."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "XML 종이 사양 파일"
  
---