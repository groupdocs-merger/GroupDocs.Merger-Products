
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ko
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "EPUB 페이지 회전 - Python via .NET 애플리케이션"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 EPUB 문서의 페이지를 회전하세요. PDF, Word 파일, Excel 스프레드시트, PowerPoint 슬라이드, 이미지 및 아카이브를 수정할 수 있습니다."

############################# Header ############################
title: "EPUB 파일의 페이지 회전" 
description: "GroupDocs.Merger for Python via .NET을(를) 통해 Python 애플리케이션을 강화하세요. EPUB 내 페이지를 회전하고 다양한 파일 형식을 손쉽게 관리할 수 있습니다."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 다운로드"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 고급 문서 처리 라이브러리입니다. 문서 관리 효율성을 높이기 위해 문서 병합, 분할, 추출, 재배치, 페이지 삭제 등의 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "EPUB 페이지 회전 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)를 사용하면 EPUB 문서에서 페이지를 회전하여 Python via .NET 애플리케이션에서 강력한 문서 관리 기능을 구현할 수 있습니다.
      
      1. EPUB 파일의 경로를 제공합니다.
      2. 회전하고자 하는 페이지 번호를 선택합니다.
      3. 회전 작업을 적용합니다.
      4. 수정된 문서를 원하는 위치에 저장합니다.
   
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

        # Merger를 초기화하고 소스 문서를 로드합니다.
        with gm.Merger("document.epub") as merger:
            
            # 회전을 위한 페이지 번호를 지정합니다.
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # 회전 프로세스를 실행합니다.
            merger.rotate_pages(rotateOptions)

            # 변경된 문서를 원하는 위치에 저장합니다.
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "포괄적인 문서 관리"
  description: "GroupDocs.Merger for Python via .NET은(는) 50개 이상의 일반적으로 사용되는 비즈니스 파일 형식을 처리할 수 있는 광범위한 기능을 제공합니다."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "여러 파일 형식 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, Visio 다이어그램, 이미지 및 아카이브를 결합합니다. 병합 프로세스에 대한 정밀한 제어를 위한 고급 옵션을 사용하세요."

    # feature loop
    - title: "문서 페이지 재배치"
      content: "파일을 더 잘 구성하기 위해 페이지를 쉽게 이동, 교환 또는 제거할 수 있습니다."

    # feature loop
    - title: "페이지 레이아웃 맞춤 설정"
      content: "페이지를 원하는 각도로 회전하거나 가로 및 세로 방향을 전환하여 가독성을 향상시킵니다."

    # feature loop
    - title: "페이지를 별도의 파일로 추출"
      content: "특정 페이지 또는 페이지 범위를 선택하고 선호하는 위치에 새로운 문서로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수번호 EPUB 페이지 회전"
      content: |
        이 예제는 EPUB 문서의 모든 짝수 페이지를 회전하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 소스 문서를 생성자에 로드합니다.
          with gm.Merger("document.epub") as merger:
            
              # 총 페이지 수를 가져옵니다.
              info = merger.get_document_info()
              lastPage = info.page_count

              # 짝수 페이지를 180도 회전하도록 설정을 구성합니다.
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # 회전 작업을 실행합니다.
              merger.rotate_pages(rotateOptions)

              # 수정된 파일을 저장합니다.
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "핵심 기능"
    exclude: "rotate"
    description: "우리의 문서 처리 라이브러리에서 사용할 수 있는 강력한 기능을 발견하세요."
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
    title: "여러 형식에서 페이지 회전"
    exclude: "EPUB"
    description: "GroupDocs.Merger은(는) 50개 이상의 파일 유형을 지원하여 다양한 내장 작업으로 문서를 신속하게 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "전자 출판물"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "XML 종이 사양 파일"


---