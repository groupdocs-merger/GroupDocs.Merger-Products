
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: ko
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "XLSX 페이지 조정하기 - Python via .NET 앱"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 XLSX 페이지를 세로 또는 가로로 전환하세요. PDF, Word 파일, Excel 시트, PowerPoint 슬라이드, Visio 디자인, 이미지, 아카이브 등 다양한 파일을 제어하며 처리합니다."

############################# Header ############################
title: "XLSX에 대한 페이지 정렬" 
description: "GroupDocs.Merger for Python via .NET는 Python 앱에 유용한 기능을 제공합니다. 개발자는 파일 형식을 관리하고 XLSX 페이지 레이아웃을 조정하여 더 나은 솔루션을 구축할 수 있습니다."
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
    title: "GroupDocs.Merger 개요"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브와 같은 50개 이상의 형식의 문서를 관리하도록 설계되었습니다. 필요에 따라 병합, 분할, 추출, 이동, 교환, 제거하거나 페이지 레이아웃을 조정할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "XLSX 페이지를 조정하는 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)를 사용하여 XLSX 페이지를 이동하세요. 이 기능과 다른 기능들이 Python via .NET 앱에 신뢰할 수 있는 문서 도구를 추가합니다.
      
      1. XLSX 파일 로드하기.
      2. 조정할 페이지 선택하기.
      3. 방향 변경하기.
      4. 결과 저장하기.
   
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

        # Merger에 파일 경로 입력하기
        with gm.Merger("document.xlsx") as merger:
            
            # 조정할 페이지 선택하기
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # 새 방향 적용하기
            merger.change_orientation(orientationOptions)

            # 완성된 문서 저장하기
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "적응 가능한 문서 처리"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 파일 형식을 관리하기 위한 다양한 도구를 제공하며, 빠르고 원활한 결과를 제공합니다."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 옵션"
  features:
    # feature loop
    - title: "다양한 형식 결합"
      content: "PDF, Word 문서, 슬라이드, 스프레드시트, Visio 파일, 이미지 및 아카이브를 병합하세요. 최상의 출력을 위해 조정하세요."

    # feature loop
    - title: "문서 페이지 정렬"
      content: "페이지를 재배치하거나 교환하거나 제거하여 문서 설정을 개선하세요."

    # feature loop
    - title: "페이지 정렬 설정"
      content: "페이지 각도를 조정하거나 세로와 가로 모드 간에 전환하세요."

    # feature loop
    - title: "페이지 개별 내보내기"
      content: "페이지나 페이지 그룹을 선택하여 원하는 위치에 새 파일로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "마지막 XLSX 페이지 이동하기"
      content: |
        XLSX 파일의 페이지 수를 확인하고 마지막 페이지를 조정하는 방법을 배우세요.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 파일을 생성자에 로드하기
          with gm.Merger("document.xlsx") as merger:
            
              # 전체 페이지 수 계산하기
              info = merger.get_document_info()
              lastPage = info.page_count

              # 페이지를 선택하고 세로 또는 가로로 설정하기
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # 페이지 레이아웃 업데이트하기
              merger.change_orientation(orientationOptions)

              # 선택한 경로에 저장하기
              merger.save("result.xlsx")
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
    exclude: "orientation"
    description: "프로젝트를 개선할 수 있는 도구를 살펴보세요."
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
    title: "다양한 형식의 페이지 조정하기"
    exclude: "XLSX"
    description: "GroupDocs.Merger는 50개 이상의 파일 유형을 지원하며, 문서를 조정할 수 있는 유연한 방법을 제공합니다."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "전자 출판물"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "XML 종이 사양 파일"


---