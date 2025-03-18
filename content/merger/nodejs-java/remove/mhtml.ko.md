
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: ko
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "MHTML 페이지 삭제 in Node.js via Java 앱"
head_description: "GroupDocs.Merger for Node.js via Java를 사용하여 MHTML 문서에서 특정 페이지를 제거하세요. PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 다양한 파일을 손쉽게 처리할 수 있습니다."

############################# Header ############################
title: "MHTML에서 페이지 삭제" 
description: "GroupDocs.Merger for Node.js via Java는 Node.js 앱에 강력한 문서 처리 기능을 추가하여 MHTML 파일에서 페이지를 제거할 수 있습니다."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 받기"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger란?"
    link: "/merger/nodejs-java/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 기능이 풍부한 문서 처리 도구입니다. 문서 관리 프로세스를 간소화하기 위해 페이지 병합, 분할, 추출, 이동, 교환 및 삭제 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "MHTML에서 페이지를 삭제하는 방법"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)는 MHTML 문서에서 페이지를 삭제하도록 설계되었습니다. Node.js via Java 애플리케이션에 통합하여 문서 관리 기능을 강화하세요.
      
      1. MHTML 파일의 경로를 지정하세요.
      2. 제거할 페이지 번호를 설정하세요.
      3. 페이지 제거 작업을 실행하세요.
      4. 업데이트된 문서를 저장하세요.
   
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

        // Merger 인스턴스를 생성하고 파일 경로를 제공하세요.
        const merger = new mergerLib.Merger("document.mhtml")

        // 제거할 페이지 번호를 정의하세요.
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // 제거 설정을 적용하세요.
        merger.removePages(removeOptions)

        // 수정된 문서를 저장하세요.
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 관리"
  description: "GroupDocs.Merger for Node.js via Java는 50개 이상의 널리 사용되는 파일 형식을 작업할 수 있는 완벽한 도구 세트를 제공하여 문서 처리를 더욱 쉽고 효율적으로 만들어 줍니다."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, 이미지 및 아카이브를 결합하여 정확한 결과를 위한 사용자 정의 병합 옵션을 제공합니다."

    # feature loop
    - title: "유연한 페이지 관리"
      content: "문서 페이지를 이동, 교환 또는 삭제하여 파일을 잘 정리할 수 있습니다."

    # feature loop
    - title: "페이지 레이아웃 사용자 정의"
      content: "페이지를 원하는 각도로 회전시키거나 가로 세로 방향을 전환할 수 있습니다."

    # feature loop
    - title: "페이지를 별도의 파일로 추출"
      content: "특정 페이지를 선택하고 개별 문서로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 페이지 삭제"
      content: |
        MHTML 문서에서 짝수 페이지를 삭제하는 방법을 학습하세요.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 생성자에 파일 경로를 제공하세요.
          const merger = new mergerLib.Merger("document.mhtml");

          // 문서의 총 페이지 수를 가져오세요.
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 짝수 페이지 제거 설정을 구성하세요.
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // 문서를 처리하세요.
          merger.removePages(removeOptions)

          // 업데이트된 파일을 지정된 위치에 저장하세요.
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "우리의 문서 처리 솔루션의 추가 기능을 발견하세요."
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
    title: "다양한 문서 형식에서 페이지 삭제"
    exclude: "MHTML"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서를 신속하게 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "XML 종이 사양 파일"
  
---