
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: ko
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "PDF 문서에서 페이지 교환하기 - Python via .NET 앱 사용"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 PDF 파일의 페이지를 교환하세요. PDF, Word 문서, 스프레드시트, 프레젠테이션, 비지오 다이어그램, 이미지, 아카이브 등 다양한 문서를 관리하세요."

############################# Header ############################
title: "PDF 페이지 교환" 
description: "GroupDocs.Merger for Python via .NET는 Python 애플리케이션에 고급 문서 처리를 추가합니다. PDF 파일에서 페이지를 교환하여 콘텐츠를 더 잘 조직하고 제어하세요."
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
    title: "GroupDocs.Merger 기능"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함하여 50개 이상의 파일 형식을 지원하는 문서 처리 라이브러리입니다. 널리 사용되는 문서 형식에서 페이지를 병합, 분할, 추출, 재배치, 교환 및 제거할 수 있도록 애플리케이션에 추가하세요.

############################# Steps ############################
steps:
    enable: true
    title: "PDF 페이지 교환 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)는 PDF 페이지를 교환하는 과정을 간편하게 하여 문서 콘텐츠에 대한 완전한 제어를 제공합니다. Python via .NET 애플리케이션에서 원활한 문서 처리를 위해 사용하세요.
      
      1. PDF 파일의 경로를 지정합니다.
      2. 교환할 페이지 번호를 선택합니다.
      3. 페이지를 교환하는 적절한 메서드를 사용합니다.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Merger에 문서를 로드합니다.
        with gm.Merger("document.pdf") as merger:
            
            # 교환할 페이지 번호를 지정합니다.
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # 선택한 페이지를 교환합니다.
            merger.swap_pages(swapOptions)

            # 수정된 파일을 저장합니다.
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 관리"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 파일 형식을 처리하기 위한 강력한 도구 세트를 제공합니다."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 문서 유형 병합"
      content: "PDF, Word 문서, 스프레드시트, 프레젠테이션, 비지오 다이어그램, 이미지 및 아카이브 파일을 결합하세요. 유연한 옵션으로 출력을 사용자 정의할 수 있습니다."

    # feature loop
    - title: "문서 페이지 재배치"
      content: "더 나은 콘텐츠 구성을 위해 페이지를 이동, 교환 또는 삭제하여 문서 레이아웃을 수정하세요."

    # feature loop
    - title: "페이지 방향 조정"
      content: "페이지를 특정 각도로 회전시키거나 세로 모드와 가로 모드 간에 전환하세요."

    # feature loop
    - title: "선택한 페이지 추출"
      content: "특정 페이지나 페이지 범위를 선택하고 이를 별도의 문서로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PDF 파일의 첫 번째와 마지막 페이지를 교환하기"
      content: |
        이 예제는 몇 가지 단계로 PDF 파일에서 페이지를 교환하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 원본 문서 로드
          with gm.Merger("document.pdf") as merger:
            
              # 총 페이지 수 가져오기
              info = merger.get_document_info()
              lastPage = info.page_count

              # 선택한 페이지로 교환 옵션 정의
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # 교환 작업 실행
              merger.swap_pages(swapOptions)

              # 수정된 문서 저장
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "문서 처리 라이브러리의 주요 기능을 살펴보세요."
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
    title: "다양한 파일 형식에서 페이지 교환"
    exclude: "PDF"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서를 정밀하게 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "XML 종이 사양 파일"


---