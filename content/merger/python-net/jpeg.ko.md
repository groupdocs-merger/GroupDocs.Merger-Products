
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: ko
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET를 통한 JPEG 파일 병합"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 Python 프로젝트에 JPEG 문서 병합을 원활하게 통합하십시오."

############################# Header ############################
title: "JPEG 파일 병합" 
description: "GroupDocs.Merger for Python via .NET로 Python 애플리케이션에서 문서 처리를 간소화하여 빠르고 효율적인 JPEG 파일 병합을 가능하게 합니다."
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
    title: "GroupDocs.Merger 소개"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, 워드 문서, 스프레드시트, 프레젠테이션, 이미지, 아카이브 등 50개 이상의 파일 형식을 지원하는 종합적인 문서 관리 솔루션입니다. 문서를 필요에 맞게 병합, 분할, 재정렬, 추출 및 페이지 제거를 쉽게 수행할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "JPEG 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)는 JPEG 문서를 병합하는 간단한 방법을 제공합니다. 여러 파일을 효율적으로 결합하기 위해 Python via .NET 애플리케이션에 병합 기능을 추가하십시오.
      
      1. 첫 번째 JPEG 파일의 경로를 제공합니다.
      2. 병합할 추가 파일을 선택합니다.
      3. 필요한 경우 선택적 설정을 적용합니다.
      4. 병합 프로세스를 실행하고 출력 문서를 저장합니다.
   
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

        # 소스 JPEG 문서로 Merger 초기화
        with gm.Merger("file_1.jpeg") as merger:
            
            # 추가 파일과 문서 병합
            merger.join("file_2.jpeg")

            # 병합된 문서를 원하는 위치에 저장
            merger.save("result.jpeg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "문서 병합 도구"
  description: "GroupDocs.Merger for Python via .NET는 50개 이상의 널리 사용되는 파일 형식을 지원하는 고급 문서 처리 기능을 제공합니다."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 이점"
  features:
    # feature loop
    - title: "다양한 문서 형식 병합"
      content: "PDF, 워드 문서, 스프레드시트, 프레젠테이션, 이미지 등 다양한 파일 유형을 병합하십시오. 병합 프로세스에 포함할 특정 페이지를 정의할 수 있습니다."

    # feature loop
    - title: "페이지 관리"
      content: "문서를 효율적으로 구성하기 위해 페이지를 재조정, 삭제 또는 교환할 수 있습니다."

    # feature loop
    - title: "페이지 레이아웃 수정"
      content: "페이지를 어떤 각도로도 회전하고 호환 가능한 파일 형식에 대해 가로 및 세로 모드를 전환할 수 있습니다."

    # feature loop
    - title: "페이지 추출"
      content: "특정 페이지를 선택하고 추출하여 새로운 문서로 저장할 수 있습니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 형식의 파일 병합"
      content: |
        이 예제는 여러 형식의 파일을 하나의 문서로 병합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 주 파일 경로 정의
          with gm.Merger("file_1.pdf") as merger:
            
              # Microsoft Word 문서와 병합
              merger.join("file_2.docx")

              # 병합된 문서에 Microsoft Excel 스프레드시트 포함
              merger.join("file_3.xlsx")

              # 지정된 위치에 최종 병합 문서를 저장
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "문서 처리를 위한 추가 도구를 발견하십시오."
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
    title: "다양한 파일 형식 병합"
    exclude: "JPEG"
    description: "GroupDocs.Merger는 50개 이상의 문서 유형을 지원하여 매끄러운 병합과 사용자 지정을 가능하게 합니다."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP 아카이브"

  

---