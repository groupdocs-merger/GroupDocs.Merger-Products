
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ko
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "PDF 페이지 회전하기 - Node.js via Java 앱"
head_description: "GroupDocs.Merger for Node.js via Java를 사용하여 PDF 문서의 페이지를 회전할 수 있습니다. PDF, Word 파일, Excel 시트, PowerPoint 슬라이드, 이미지, 아카이브 등 다양한 형식을 관리하십시오."

############################# Header ############################
title: "PDF에서 페이지 회전하기" 
description: "GroupDocs.Merger for Node.js via Java는 Node.js 애플리케이션에 고급 문서 처리 기능을 추가하여 PDF 파일의 페이지를 회전하고 일반 비즈니스 형식을 손쉽게 다룰 수 있도록 합니다."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)는 50개 이상의 파일 형식을 지원하는 종합적인 문서 처리 라이브러리입니다. PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함하며, 페이지 합치기, 나누기, 추출하기, 재배열 및 삭제를 위한 도구를 제공합니다. 이를 통해 애플리케이션에서 문서 처리 능력을 향상시킬 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PDF 페이지 회전하는 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)를 사용하면 PDF 문서의 페이지를 손쉽게 회전시켜 Node.js via Java 애플리케이션에 강력한 문서 관리 기능을 추가할 수 있습니다.
      
      1. PDF 파일의 원본 경로를 정의합니다.
      2. 회전할 페이지 번호를 선택합니다.
      3. 페이지 회전 작업을 실행합니다.
      4. 수정된 파일을 원하는 위치에 저장합니다.
   
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

        // Merger 인스턴스를 생성하고 소스 파일을 로드합니다.
        const merger = new mergerLib.Merger("document.pdf")

        // 회전할 페이지 번호를 지정합니다.
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // 페이지 회전 작업을 실행합니다.
        merger.rotatePages(rotateOptions)

        // 출력 파일을 원하는 위치에 저장합니다.
        merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "강력한 문서 콘텐츠 관리"
  description: "GroupDocs.Merger for Node.js via Java 는 50개가 넘는 일반적으로 사용되는 비즈니스 파일 형식을 효율적으로 처리할 수 있는 다양한 기능을 포함하고 있습니다."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, 프리젠테이션, 스프레드시트, Visio 다이어그램, 이미지 및 아카이브를 결합합니다. 정확한 출력을 위한 다양한 옵션을 사용하십시오."

    # feature loop
    - title: "문서 페이지 관리"
      content: "페이지를 이동, 교환 또는 삭제하여 문서를 보다 효율적으로 구성하십시오."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 어떤 각도로든 회전시키거나 세로 및 가로 방향을 전환합니다."

    # feature loop
    - title: "페이지를 별 파일로 추출"
      content: "단일 페이지 또는 페이지 범위를 선택하고 이를 지정된 위치에 새 파일로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 번호의 PDF 페이지 회전"
      content: |
        이 예제는 PDF 문서의 모든 짝수 번호 페이지를 회전시키는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 생성자에 소스 파일을 로드합니다.
          const merger = new mergerLib.Merger("document.pdf");

          // 문서의 총 페이지 수를 가져옵니다.
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 짝수 페이지에 대한 회전 설정(180도)을 구성합니다.
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // 페이지 회전 작업을 적용합니다.
          merger.rotatePages(rotateOptions)

          // 출력 파일을 저장합니다.
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "문서 처리 라이브러리가 제공하는 강력한 기능을 탐색하십시오."
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
    title: "다양한 형식에서 페이지 회전"
    exclude: "PDF"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 다양한 작업을 통해 문서를 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "전자 출판물"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "XML 종이 사양 파일"


---