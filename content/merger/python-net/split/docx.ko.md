
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: ko
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET 앱에서 DOCX 문서 분할"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 DOCX 파일을 여러 문서로 분리하십시오. PDF, Word 파일, 스프레드시트, 프레젠테이션, Visio 다이어그램, 이미지, 아카이브 등 다양한 형식을 쉽게 관리할 수 있습니다."

############################# Header ############################
title: "DOCX 파일을 부분으로 분할" 
description: "GroupDocs.Merger for Python via .NET은 Python 애플리케이션에 고급 문서 처리를 추가합니다. DOCX 파일을 간편하게 분할하고 다양한 일반 사용 형식으로 작업하십시오."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 체험하기"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger란?"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)은(는) PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 기능이 풍부한 문서 처리 라이브러리입니다. 개발자는 문서를 병합, 분할, 추출, 재배열, 교환 및 페이지를 제거하여 애플리케이션 내에서 문서 작업을 간소화할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "DOCX 문서를 부분으로 나누는 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)을(를) 사용하면 DOCX 파일을 분할하고 선택한 페이지를 추출하여 새로운 문서로 저장할 수 있습니다. Python via .NET 애플리케이션에 효율적인 문서 처리 기능을 통합하십시오.
      
      1. 원본 DOCX 파일 경로를 지정합니다.
      2. 출력 파일을 저장할 위치를 선택합니다.
      3. 분할 작업 설정을 구성합니다.
      4. 분리된 문서를 처리하고 저장합니다.
   
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

        # Merger에 입력 문서를 로드합니다.
        with gm.Merger("document.docx") as merger:
            
            # 출력 파일 경로를 정의합니다.
            outPath = "result.docx"

            # 분할 옵션을 설정합니다.
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # 분할 작업을 실행합니다.
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 관리"
  description: "GroupDocs.Merger for Python via .NET은 50개 이상의 인기 파일 형식을 효율적으로 처리하는 강력한 도구 키트를 제공합니다."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "다양한 문서 유형 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, Visio 도면, 이미지 및 아카이브 파일을 결합합니다. 정확한 출력을 위해 사용자 지정 설정을 적용하십시오."

    # feature loop
    - title: "문서 구조 재배열"
      content: "페이지를 이동, 교환 또는 삭제하여 문서 레이아웃을 수정하여 내용을 더 효과적으로 구성합니다."

    # feature loop
    - title: "페이지 방향 조정"
      content: "페이지를 원하는 각도로 회전하거나 세로 및 가로 방향 간에 전환합니다."

    # feature loop
    - title: "선택한 페이지 추출"
      content: "특정 페이지 또는 페이지 범위를 선택하고 이를 별도의 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "DOCX 파일에서 짝수 페이지 추출"
      content: |
        이 예제에서는 DOCX 파일을 분할하고 모든 짝수 페이지를 새 문서로 저장하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 소스 문서를 엽니다.
          with gm.Merger("document.docx") as merger:
            
              # 출력 파일 경로를 지정합니다.
              outPath = "result.docx"

              # 총 페이지 수를 확인합니다.
              info = merger.get_document_info()
              lastPage = info.page_count

              # 짝수 페이지에 대한 분할 옵션을 설정합니다.
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # 분할을 수행하고 출력을 저장합니다.
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
    exclude: "split"
    description: "문서 처리 라이브러리의 주요 기능을 탐색하십시오."
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
    title: "여러 문서 형식 분할"
    exclude: "DOCX"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 형식을 지원하여 문서를 정밀하게 수정할 수 있도록 합니다."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "전자 출판물"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "일반 텍스트 파일"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "XML 종이 사양 파일"


  

---