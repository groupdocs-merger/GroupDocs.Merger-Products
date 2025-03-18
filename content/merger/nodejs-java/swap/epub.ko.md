
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: ko
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "EPUB 파일에서 페이지 교환하기 - Node.js via Java 애플리케이션"
head_description: "GroupDocs.Merger for Node.js via Java을 사용하여 EPUB 문서의 페이지 순서를 수정하세요. PDF, 워드 파일, 스프레드시트, 프레젠테이션, 이미지 등 다양한 파일을 관리할 수 있습니다."

############################# Header ############################
title: "EPUB 페이지 교환" 
description: "GroupDocs.Merger for Node.js via Java은 Node.js 애플리케이션에 고급 문서 편집 기능을 추가합니다. EPUB 파일의 페이지 순서를 쉽게 변경하여 구조와 가독성을 향상시킬 수 있습니다."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 다운로드"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 기능"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)은 PDF, 워드 문서, 엑셀 스프레드시트, 파워포인트 프레젠테이션, 비지오 다이어그램, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 다목적 문서 처리 라이브러리입니다. 다양한 문서 유형에서 페이지를 병합, 분할, 추출, 재배열, 교환 및 삭제하는 데 사용할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "EPUB 페이지 재정렬 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)은 EPUB 문서의 페이지를 재배치하는 데 유용하며, 문서 조정을 완벽하게 제어할 수 있도록 합니다. 효율적인 문서 편집을 Node.js via Java 애플리케이션에 통합하세요.
      
      1. EPUB 문서의 파일 경로를 지정합니다.
      2. 교환하거나 재배열할 페이지를 선택합니다.
      3. 문서를 수정하기 위해 적절한 방법을 적용합니다.
      4. 업데이트된 문서를 원하는 위치에 저장합니다.
   
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

        // Merger에 문서 로드
        const merger = new mergerLib.Merger("document.epub")

        // 교환할 페이지 정의
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // 페이지 교환 작업 실행
        merger.swapPages(swapOptions)

        // 업데이트된 파일을 새 위치에 저장
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "강력한 문서 관리"
  description: "GroupDocs.Merger for Node.js via Java은 50개 이상의 형식의 문서를 수정하고 구성하기 위한 포괄적인 도구 세트를 제공합니다."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "여러 문서 유형 병합"
      content: "PDF, 워드 파일, 스프레드시트, 프레젠테이션, 이미지 및 아카이브 파일을 결합하십시오. 필요에 맞게 출력을 사용자 정의할 수 있습니다."

    # feature loop
    - title: "문서 레이아웃 재배치"
      content: "페이지를 이동, 교환 또는 삭제하여 문서 구조를 수정하여 조직을 향상시킵니다."

    # feature loop
    - title: "페이지 방향 변경"
      content: "필요에 따라 페이지를 회전하거나 세로 및 가로 모드 간 전환합니다."

    # feature loop
    - title: "특정 페이지 추출"
      content: "개별 페이지 또는 페이지 범위를 선택하여 새로운 문서를 생성합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "EPUB 파일에서 첫 번째와 마지막 페이지 교환하기"
      content: |
        이 예는 몇 단계 만에 EPUB 파일에서 페이지를 교환하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 소스 문서 로드
          const merger = new mergerLib.Merger("document.epub")

          // 총 페이지 수 가져오기
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 페이지 번호를 사용하여 교환 매개변수 정의
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // 페이지 교환 작업 실행
          merger.swapPages(swapOptions)

          // 수정된 문서 저장
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "문서 처리 라이브러리의 주요 기능을 탐색하세요."
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
    title: "여러 형식에서 페이지 순서 수정"
    exclude: "EPUB"
    description: "GroupDocs.Merger은 50개 이상의 파일 형식을 지원하여 문서 레이아웃을 쉽게 조정할 수 있게 해줍니다."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "XML 종이 사양 파일"


---