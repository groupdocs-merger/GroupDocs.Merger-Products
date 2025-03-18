
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: ko
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "EXCEL 페이지 재정렬하기 in Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 EXCEL 문서의 페이지를 신속하게 재배치하세요. PDF, Word, Excel, PowerPoint 파일과 이미지 등 다양한 형식을 처리합니다."

############################# Header ############################
title: "EXCEL 페이지 재정렬하기" 
description: "GroupDocs.Merger for Python via .NET는 Python 애플리케이션이 EXCEL 문서의 페이지 순서를 수정할 수 있도록 해줍니다."
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
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, 이미지, 압축 파일을 포함하여 50개 이상의 파일 형식을 지원하는 다목적 문서 처리 도구입니다. 병합, 분할, 페이지 추출, 이동, 교환 및 삭제 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "EXCEL 페이지 재정렬하는 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)은 EXCEL 문서 내에서 페이지 이동을 가능하게 합니다. 고급 문서 관리 기능으로 Python via .NET 애플리케이션을 업그레이드하세요.
      
      1. EXCEL 문서의 경로를 제공하세요.
      2. 페이지 번호를 선택하고 새로운 위치를 지정하세요.
      3. 이동 작업을 실행하세요.
      4. 수정된 문서를 저장하세요.
   
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

        # Merger 객체를 원본 문서 경로로 초기화
        with gm.Merger("document.xlsx") as merger:
            
            # 이동할 페이지 선택
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # 페이지 재배치
            merger.move_page(moveOptions)

            # 수정된 문서 저장
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 인기 있는 비즈니스 문서 형식을 효율적으로 처리할 수 있는 다양한 기능을 제공합니다."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 형식의 문서 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 및 압축 파일의 내용을 결합하세요. 유연한 옵션을 통해 문서를 정밀하게 구성할 수 있습니다."

    # feature loop
    - title: "페이지 구성"
      content: "필요에 따라 문서 내에서 페이지를 이동, 교환 또는 삭제하여 재배치하세요."

    # feature loop
    - title: "페이지 방향 조정"
      content: "페이지를 어떤 각도로 회전시키거나 세로 및 가로 모드 간에 전환할 수 있습니다."

    # feature loop
    - title: "페이지를 개별 문서로 추출"
      content: "원하는 페이지를 선택하여 독립적인 파일로 저장하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "문서에서 페이지를 마지막 위치로 이동하기"
      content: |
        이 예제에서는 특정 페이지를 EXCEL 문서의 끝으로 이동하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 원본 파일 경로 설정
          with gm.Merger("document.xlsx") as merger:
            
              # 문서 세부 정보를 가져오고 마지막 페이지 번호 결정
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # 대상 페이지 번호로 옵션 구성
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # 페이지 이동 작업 수행
              merger.move_page(moveOptions)

              # 수정된 문서 저장
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "우리 솔루션의 추가 강력한 기능을 탐색하세요."
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
    title: "다양한 형식에서 페이지 재정렬하기"
    exclude: "EXCEL"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서 조직을 위한 유연한 솔루션을 제공합니다."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "XML 종이 사양 파일"
  
---