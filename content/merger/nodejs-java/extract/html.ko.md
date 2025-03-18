
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: ko
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via Java의 HTML 페이지 추출"
head_description: "GroupDocs.Merger for Node.js via Java를 사용하여 HTML 파일에서 특정 페이지를 추출하고 새 문서로 저장하십시오."

############################# Header ############################
title: "HTML 페이지 추출" 
description: "GroupDocs.Merger for Node.js via Java를 사용하여 Node.js 애플리케이션에 대한 고급 페이지 추출 기능을 추가하세요. HTML 문서의 처리에 유용합니다."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)는 PDF, Word, Excel, PowerPoint 및 이미지 등 50개 이상의 형식을 지원하는 종합 문서 처리 라이브러리입니다. 병합, 분할, 추출, 재배치 및 페이지 삭제를 가능합니다.

############################# Steps ############################
steps:
    enable: true
    title: "HTML 페이지 추출하는 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)은 HTML 문서에서 페이지를 추출하는 데 유용합니다. 당신의 Node.js via Java 애플리케이션에 원활한 문서 처리를 추가하십시오.
      
      1. 소스 HTML 문서의 파일 경로를 제공하십시오.
      2. 추출할 페이지를 선택하십시오.
      3. 추출 프로세스를 실행하십시오.
      4. 추출된 페이지를 새 문서로 저장하십시오.
   
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

        // 소스 문서로 GroupDocs.Merger 초기화
        const merger = new mergerLib.Merger("document.html")

        // 특정 페이지 추출 옵션 설정
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // 추출 작업 수행
        merger.extractPages(extractOptions)

        // 추출된 페이지를 새 파일로 저장
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "포괄적인 문서 처리"
  description: "GroupDocs.Merger for Node.js via Java는 50개 이상의 널리 사용되는 비즈니스 파일 형식을 처리하기 위한 강력한 기능을 제공합니다."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, PowerPoint 프레젠테이션, Excel 시트, 이미지 및 아카이브를 유연한 옵션으로 단일 문서로 결합하십시오."

    # feature loop
    - title: "문서 페이지 관리"
      content: "페이지를 재정렬하거나 이동하거나 제거하여 문서를 효율적으로 정리합니다."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "필요에 따라 페이지를 어떤 각도로도 회전하거나 세로 및 가로 방향을 전환하십시오."

    # feature loop
    - title: "특정 페이지 추출"
      content: "필요한 페이지만 선택하여 추출하고 독립 문서로 저장하십시오."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서에서 특정 페이지 추출"
      content: |
        이 예제는 HTML 파일에서 선택된 페이지 범위를 추출하고 이를 새 문서로 저장하는 방법을 설명합니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 소스 문서의 경로를 지정하십시오.
          const merger = new mergerLib.Merger("file_1.html")

          // 범위 내에서 짝수 페이지만 포함하도록 추출 옵션을 설정하십시오.
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // 추출 작업을 실행하십시오.
          merger.extractPages(extractOptions)

          // 추출된 페이지를 새 파일로 저장하십시오.
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "추가 문서 처리 기능을 확인하십시오."
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
    title: "여러 형식에서 페이지 추출"
    exclude: "HTML"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 원활한 문서 처리를 가능하게 합니다."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "전자 출판물"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "XML 종이 사양 파일"
  

---