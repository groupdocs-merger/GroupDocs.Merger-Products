
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "PPTX 페이지 방향 설정 in Node.js via Java 앱"
head_description: "GroupDocs.Merger for Node.js via Java을(를) 사용하여 PPTX 페이지를 세로 및 가로로 전환할 수 있습니다. PDFs, Word 문서, Excel 파일, PowerPoint 슬라이드, Visio 차트, 이미지, 아카이브 등을 정밀하게 관리하세요."

############################# Header ############################
title: "PPTX 파일의 페이지 방향" 
description: "GroupDocs.Merger for Node.js via Java은(는) Node.js 앱에 스마트 기능을 추가합니다. 개발자는 인기 있는 형식을 처리하고 PPTX 페이지 방향을 설정하여 도구를 개선할 수 있습니다."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "지금 다운로드"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 개요"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)은(는) PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브와 같은 50개 이상의 형식에 대한 문서 관리 문제를 해결합니다. 문서 병합, 분할, 추출, 재정렬, 교환, 삭제 또는 페이지 레이아웃 조정 작업을 수행하세요.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 페이지 방향 설정 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)을(를) 사용하여 PPTX 페이지 레이아웃을 수정하세요. 이 도구와 기타 도구는 Node.js via Java 앱에 강력한 문서 처리를 제공합니다.
      
      1. PPTX 파일 경로 제공.
      2. 작업할 페이지 선택.
      3. 방향 전환.
      4. 출력 저장.
   
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

        // Merger에 파일 로드
        const merger = new mergerLib.Merger("document.pptx")

        // 조정할 페이지 선택
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // 원하는 방향 선택
        merger.changeOrientation(orientationOptions)

        // 변경 사항 저장
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "다양한 문서 관리"
  description: "GroupDocs.Merger for Node.js via Java은(는) 50개 이상의 파일 형식에서 콘텐츠를 관리하기 위한 견고한 툴킷을 제공합니다. 신속하고 신뢰할 수 있는 결과를 얻으세요."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 도구"
  features:
    # feature loop
    - title: "다양한 파일 형식 결합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, Visio 다이어그램, 이미지 및 아카이브를 결합하세요. 완벽한 맞춤을 위해 설정을 조정하세요."

    # feature loop
    - title: "문서 페이지 재배치"
      content: "문서 흐름을 형성하기 위해 페이지를 이동, 교환 또는 제거하세요."

    # feature loop
    - title: "페이지 방향 조정"
      content: "페이지를 각도로 회전하거나 세로 및 가로 보기 간에 전환하세요."

    # feature loop
    - title: "페이지를 새 파일로 저장"
      content: "페이지를 선택하고 독립형 파일로 내보내기하여 원하는 곳에 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PPTX 파일에서 마지막 페이지 회전"
      content: |
        PPTX 문서에서 페이지 수를 계산하고 마지막 페이지의 레이아웃을 조정하는 방법을 알아보세요.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 생성자에서 파일 열기
          const merger = new mergerLib.Merger("document.pptx");

          // 페이지 수 가져오기
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 페이지 선택 후 세로 또는 가로 설정
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // 방향 업데이트
          merger.changeOrientation(orientationOptions)

          // 새 경로에 파일 저장
          merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "솔루션을 강화할 도구를 발견하세요."
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
    title: "여러 형식에 대한 방향 조정"
    exclude: "PPTX"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 유형을 지원하여 다양한 옵션으로 문서를 세련되게 다룰 수 있도록 돕습니다."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "전자 출판물"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "XML 종이 사양 파일"


---