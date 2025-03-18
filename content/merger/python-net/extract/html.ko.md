
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: ko
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "HTML 페이지 추출 - Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 HTML 파일에서 특정 페이지를 신속하게 추출하고 별도의 문서로 저장하세요."

############################# Header ############################
title: "HTML 페이지 추출" 
description: "GroupDocs.Merger for Python via .NET와 함께 Python 애플리케이션을 강화하여 HTML 문서에 대한 원활한 페이지 추출을 제공합니다."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 다운로드"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 소개"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint 및 이미지 등 50개 이상의 파일 형식을 지원하는 다목적 문서 처리 라이브러리입니다. 문서를 병합, 분할, 추출, 재배열 및 페이지를 삭제하는 작업을 간편하게 수행할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "HTML 페이지 추출 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)는 HTML 문서에서 페이지를 추출하는 데 유용합니다. 귀하의 Python via .NET 애플리케이션에 원활한 문서 처리 통합을 하세요.
      
      1. 소스 HTML 문서의 파일 경로를 지정합니다.
      2. 추출할 페이지를 선택합니다.
      3. 추출 프로세스를 실행합니다.
      4. 추출된 페이지를 새로운 문서로 저장합니다.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # GroupDocs.Merger를 소스 문서로 초기화합니다.
        with gm.Merger("document.html") as merger:
            
            # 추출할 페이지를 지정합니다.
            extractOptions = gm.domain.options.ExtractOptions([2])

            # 추출 프로세스를 실행합니다.
            merger.extract_pages(extractOptions)

            # 추출된 페이지를 새 파일로 저장합니다.
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 인기 비즈니스 파일 형식을 관리할 수 있는 다양한 도구를 제공합니다."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 문서, PowerPoint 슬라이드, Excel 스프레드시트, 이미지 및 아카이브를 유연한 옵션으로 하나의 문서로 결합합니다."

    # feature loop
    - title: "문서 페이지 관리"
      content: "문서를 효율적으로 구조화하기 위해 페이지를 쉽게 재정렬, 이동 또는 제거합니다."

    # feature loop
    - title: "페이지 레이아웃 수정"
      content: "필요에 따라 페이지를 임의의 각도로 회전시키거나 세로 및 가로 방향으로 전환합니다."

    # feature loop
    - title: "선택한 페이지 추출"
      content: "필요한 페이지만 선택하고 추출하여 새로운 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서에서 특정 페이지 추출"
      content: |
        이 예시는 HTML 파일에서 선택한 페이지 범위를 추출하고 별도의 문서로 저장하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 소스 문서의 파일 경로를 지정합니다.
          with gm.Merger("file_1.html") as merger:
            
              # 범위 내에서 짝수 페이지만 추출할 옵션을 설정합니다.
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # 추출 작업을 수행합니다.
              merger.extract_pages(extractOptions)

              # 추출된 페이지를 새 파일로 저장합니다.
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "문서"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 사용해보거나 라이센스를 요청하세요"
  items:
    #  loop
    - title: "PyPi 다운로드"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "라이센스"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "주요 기능"
    exclude: "extract"
    description: "추가 문서 처리 기능을 탐색하세요."
    items: 
          
        # operation loop 1
        - name: "문서 병합"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "여러 문서를 하나로 결합"

        # operation loop 2
        - name: "페이지 추출"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "선택한 페이지를 별도의 문서로 저장"

        # operation loop 3
        - name: "페이지 이동"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "문서 내에서 페이지 위치 변경"

        # operation loop 4
        - name: "페이지 제거"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "문서 페이지 삭제"

        # operation loop 5
        - name: "문서 연결"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "여러 문서를 하나로 결합"

        # operation loop 6
        - name: "페이지 회전"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "문서 페이지 회전"

        # operation loop 7
        - name: "문서 분할"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "문서 분할"

        # operation loop 8
        - name: "페이지 교환"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "문서 페이지 교환"

        # operation loop 9
        - name: "방향 변경"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "페이지 방향 변경"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "다양한 파일 형식에서 페이지 추출"
    exclude: "HTML"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서 관리를 간편하고 효율적으로 만듭니다."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "전자 출판물"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "XML 종이 사양 파일"
  

---