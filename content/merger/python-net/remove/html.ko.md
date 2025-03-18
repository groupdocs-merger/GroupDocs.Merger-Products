
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: ko
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET 애플리케이션에서 HTML의 페이지 제거"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 HTML 파일에서 특정 페이지를 삭제하세요. PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 다양한 형식을 처리합니다."

############################# Header ############################
title: "HTML의 페이지 제거" 
description: "GroupDocs.Merger for Python via .NET는 귀하의 Python 애플리케이션에 강력한 페이지 제거 기능을 제공합니다. 문서 관리가 더욱 간편해집니다."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료 체험"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger란?"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지, 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 도구입니다. 문서에서 페이지를 병합, 분할, 추출, 이동, 교환 및 삭제하여 애플리케이션에서 문서를 다루는 방식을 향상시킵니다.

############################# Steps ############################
steps:
    enable: true
    title: "HTML에서 페이지를 제거하는 단계"
    content: |
      [GroupDocs.Merger](/merger/python-net/)를 사용하여 HTML 문서에서 페이지를 신속하게 삭제할 수 있습니다. 귀하의 Python via .NET 애플리케이션에 통합하여 향상된 문서 관리를 제공하세요.
      
      1. HTML 문서의 파일 경로를 제공하세요.
      2. 삭제할 페이지를 선택하세요.
      3. 제거 작업을 실행하세요.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Merger 인스턴스를 파일 경로로 초기화
        with gm.Merger("document.html") as merger:
            
            # 삭제할 페이지를 지정
            removeOptions = gm.domain.options.RemoveOptions([2])

            # 페이지 제거 설정 적용
            merger.remove_pages(removeOptions)

            # 업데이트된 문서 저장
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 인기 파일 형식을 위한 완전한 도구 세트를 제공하여 문서 작업을 간소화합니다."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 및 아카이브를 정밀 병합 옵션으로 결합합니다."

    # feature loop
    - title: "페이지 관리 용이"
      content: "필요에 따라 페이지를 이동, 교환 또는 제거하여 문서를 정리합니다."

    # feature loop
    - title: "페이지 방향 조정"
      content: "페이지를 원하는 각도로 회전하거나 세로 및 가로 모드 간에 전환합니다."

    # feature loop
    - title: "페이지를 새 파일로 추출"
      content: "특정 페이지를 선택하여 새 문서로 별도로 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 페이지 삭제"
      content: |
        HTML 파일에서 짝수 페이지를 제거하는 방법을 알아보세요.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 경로를 지정하여 파일을 로드합니다.
          with gm.Merger("document.html") as merger:
            
              # 총 페이지 수를 가져옵니다.
              info = merger.get_document_info()
              lastPage = info.page_count

              # 짝수 페이지 제거 옵션을 설정합니다.
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # 문서를 처리합니다.
              merger.remove_pages(removeOptions)

              # 수정된 문서를 선택한 위치에 저장합니다.
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "우리의 문서 처리 솔루션에서 제공하는 추가 도구를 탐색하세요."
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
    title: "다양한 문서 형식에서 페이지 제거"
    exclude: "HTML"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서 수정을 신속하고 원활하게 진행합니다."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "XML 종이 사양 파일"
  
---