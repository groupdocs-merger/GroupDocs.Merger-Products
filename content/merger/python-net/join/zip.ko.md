
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: ko
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET에서 ZIP 파일 결합"
head_description: "GroupDocs.Merger for Python via .NET를 사용하여 Python 프로젝트에 ZIP 파일 결합을 원활하게 통합하세요."

############################# Header ############################
title: "ZIP 파일 결합" 
description: "GroupDocs.Merger for Python via .NET는 Python 애플리케이션 내에서 ZIP 문서를 결합하는 능력을 제공합니다. seamless한 통합과 높은 성능을 자랑합니다."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)는 PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 50개 이상의 파일 형식을 지원하는 기능이 풍부한 문서 처리 솔루션입니다. 강력한 도구 세트를 통해 문서를 효율적으로 결합, 분할, 추출, 교환 및 페이지를 제거할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "ZIP 문서 결합하는 방법"
    content: |
      [GroupDocs.Merger](/merger/python-net/)를 사용하여 ZIP 문서 결합이 간단합니다. Python via .NET 애플리케이션에 효율적인 문서 결합 기능을 추가하세요.
      
      1. 첫 번째 ZIP 문서의 파일 경로를 제공하세요.
      2. 결합할 두 번째 문서를 선택하세요.
      3. 사용자 정의를 위한 선택적 매개변수를 설정하세요.
      4. 결합 프로세스를 실행하고 출력 문서를 저장하세요.
   
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

        # 원본 ZIP 문서로 Merger 초기화
        with gm.Merger("file_frst.zip") as merger:
            
            # 선택한 다른 파일과 문서 결합
            merger.join("file_scnd.zip")

            # 최종 결합 문서를 선호 위치에 저장
            merger.save("result.zip")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합적인 문서 결합 기능"
  description: "GroupDocs.Merger for Python via .NET는 다양한 문서 형식 처리를 최적화하여 비즈니스 문서 관리를 위한 폭넓은 기능을 제공합니다."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 핵심 기능"
  features:
    # feature loop
    - title: "여러 문서 유형 결합"
      content: "PDF, Word 파일, 프레젠테이션, 스프레드시트, 이미지 및 기타 문서 유형을 연속으로 결합할 수 있습니다. 원하는 페이지 범위를 정의하여 결합 과정을 사용자 정의하세요."

    # feature loop
    - title: "문서 페이지 수정 및 구성"
      content: "페이지를 재배치하고 원하지 않는 섹션을 삭제하거나 페이지를 교환하여 필요에 맞는 잘 구조화된 문서를 생성합니다."

    # feature loop
    - title: "페이지 레이아웃 및 방향 조정"
      content: "페이지를 원하는 각도로 회전시키고 다양한 파일 유형에 대해 가로 및 세로 방향을 조정할 수 있습니다."

    # feature loop
    - title: "특정 문서 페이지 추출 및 저장"
      content: "문서에서 특정 페이지를 선택하고 별도의 파일로 저장하여 쉽게 액세스하고 정리할 수 있도록 합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "다양한 문서 형식에서 선택한 페이지 결합"
      content: |
        이 예제는 다른 형식의 문서에서 특정 페이지를 선택하여 ZIP 파일을 결합하는 방법을 보여줍니다.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 주 문서의 경로 정의
          with gm.Merger("file_frst.zip") as merger:
            
              # 특정 페이지 포함을 위한 옵션 구성
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # 주 파일과 선택한 페이지를 다른 문서와 결합
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # 원하는 위치에 최종 문서를 저장
              merger.save("result.zip")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "GroupDocs.Merger에서 제공하는 추가 작업과 기능을 통해 문서 처리 경험을 향상하세요."
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
    exclude: "ZIP"
    description: "50개 이상의 문서 유형을 지원하는 GroupDocs.Merger는 파일 처리를 간소화하여 문서 처리를 간편하고 효율적으로 만듭니다."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "인기 있는 이미지 형식"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "비트맵 이미지"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "JPEG 이미지 파일"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "휴대용 네트워크 그래픽스"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "스칼라 벡터 그래픽스"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "태그 이미지 파일 형식"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "쉼표로 구분된 값 파일"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "전자 출판물"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "일반 텍스트 파일"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "XML 종이 사양 파일"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP 아카이브"

  

---