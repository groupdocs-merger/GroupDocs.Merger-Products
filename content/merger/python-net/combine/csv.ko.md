
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: ko
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET에서 CSV 파일 병합"
head_description: "GroupDocs.Merger for Python via .NET을 사용하여 Python 프로젝트에 CSV 파일 병합을 매끄럽게 통합하세요."

############################# Header ############################
title: "CSV 파일 병합" 
description: "GroupDocs.Merger for Python via .NET은 Python 애플리케이션 내에서 CSV 문서를 효율적으로 병합할 수 있도록 하여 매끄러운 통합과 높은 성능을 제공합니다."
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
    title: "GroupDocs.Merger 개요"
    link: "/merger/python-net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 기능이 풍부한 문서 처리 솔루션입니다. 강력한 도구 세트를 통해 문서를 효율적으로 병합, 분할, 추출, 교체 및 페이지를 제거할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "CSV 문서 병합 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)을 사용하여 CSV 문서를 병합하는 것은 간단합니다. 효율적인 문서 조합 기능으로 Python via .NET 애플리케이션을 향상시킵니다.
      
      1. 첫 번째 CSV 문서의 파일 경로를 제공합니다.
      2. 병합할 두 번째 문서를 선택합니다.
      3. 사용자 정의를 위한 선택적 매개 변수를 설정합니다.
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

        # 소스 CSV 문서로 Merger 초기화
        with gm.Merger("file_1.csv") as merger:
            
            # 선택한 다른 파일과 문서를 병합
            merger.join("file_2.csv")

            # 최종 병합된 문서를 원하는 위치에 저장
            merger.save("result.csv")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합적인 문서 병합 기능"
  description: "GroupDocs.Merger for Python via .NET은 다양한 문서 형식 처리를 최적화하여 비즈니스 문서 관리를 위한 폭넓은 기능을 제공합니다."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "여러 문서 유형 병합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 등 다양한 문서 유형을 결합합니다. 병합 프로세스를 사용자 정의하기 위해 특정 페이지 범위를 정의할 수 있습니다."

    # feature loop
    - title: "문서 페이지 수정 및 조직"
      content: "페이지를 재정렬하거나 원치 않는 섹션을 삭제하거나 페이지를 교체하여 필요에 맞게 잘 구성된 문서를 생성할 수 있습니다."

    # feature loop
    - title: "페이지 레이아웃 및 방향 사용자 정의"
      content: "페이지를 원하는 각도로 회전하고 다양한 파일 유형에 대해 방향을 가로 또는 세로로 조정할 수 있습니다."

    # feature loop
    - title: "특정 문서 페이지 추출 및 저장"
      content: "문서에서 특정 페이지를 선택하고 별도의 파일로 저장하여 손쉬운 접근 및 조직을 보장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 문서 형식의 선택된 페이지 병합"
      content: |
        이 예제는 다른 형식의 문서에서 특정 페이지를 선택하여 CSV 파일을 병합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 주 문서의 경로 정의
          with gm.Merger("file_1.csv") as merger:
            
              # 특정 페이지 포함 옵션 구성
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # 선택된 페이지와 함께 기본 파일 병합
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # 최종 문서를 원하는 위치에 저장
              merger.save("result.csv")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "GroupDocs.Merger에서 지원하는 추가 작업 및 기능을 확인하여 문서 처리 경험을 개선하세요."
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
    title: "다양한 형식의 파일 결합"
    exclude: "CSV"
    description: "50개 이상의 문서 유형을 지원하는 GroupDocs.Merger는 파일 처리 과정을 간소화하여 문서 관리를 간편하고 효율적으로 만듭니다."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP 아카이브"

  

---