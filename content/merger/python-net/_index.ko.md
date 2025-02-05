---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "Python 문서 병합 API | PDF, Word, Excel 병합"
head_description: "문서 병합을 위한 Python API. PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS 및 EPUB 파일에서 페이지를 병합, 분할, 스왑, 재정렬 및 제거하세요."

############################# Header ############################
title: "문서 병합<br>Python API 사용"
description: "PDF 및 Office 파일을 병합, 분할 및 수정하기 위한 강력한 API입니다."
words:
  for: "용"

actions:
  main: "무료 PyPi 다운로드"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "라이선스 허가"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger를 무료로 테스트하거나 라이선스를 구매하세요."

release:
  title: "{0} 버전이 출시되었습니다"
  notes: "새로운 기능 알아보기"
  downloads: "다운로드"

code:
  title: ".NET을 통해 Python으로 PDF 파일 병합하기"
  more: "더 많은 예제"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # 원본 PDF 파일을 로드합니다
        with gm.Merger("sample1.pdf") as merger:
    
            # 병합할 다른 PDF 파일을 추가합니다
            merger.join("sample2.pdf")

            # PDF 파일을 결합하고 결과를 저장합니다
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger for Python 개요"
  description: "Python 애플리케이션에서 문서, 슬라이드 및 다이어그램을 병합, 분할, 재배치 및 정제할 수 있는 다목적 API입니다."
  features:
    # feature loop
    - title: "Python에서 문서 병합"
      content: "GroupDocs.Merger for Python을 사용하여 PDF 및 Office 문서를 손쉽게 하나의 파일로 결합하세요. 폭넓은 형식 지원으로 이 라이브러리는 다양한 파일 유형의 원활한 통합 및 병합을 보장하여 Python 애플리케이션에서 문서 관리를 단순화합니다."

    # feature loop
    - title: "대용량 파일 세분화를 통한 문서 처리 간소화"
      content: "GroupDocs.Merger for Python을 사용하여 대용량 PDF 또는 Office 파일을 더 작고 관리하기 쉬운 섹션으로 쉽게 분할하세요. 특정 페이지, 범위 기반으로 문서를 나누거나 개별 페이지를 추출하여 조직 및 워크플로 효율성을 향상시킵니다."

    # feature loop
    - title: "Python에서 문서 구조에 대한 완벽한 제어"
      content: "GroupDocs.Merger for Python을 사용하여 페이지를 쉽게 재배치, 교환 또는 제거하여 문서 레이아웃을 맞춤 설정하세요. 특정 요구사항을 충족하도록 파일을 조정하여 맞춤형 문서 구조를 생성할 수 있는 유연성을 제공합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger for Python은 다양한 운영 체제, 프레임워크 및 패키지 관리자에서 원활하게 작동하도록 설계되어 개발 환경에 대한 다재다능성과 호환성을 제공합니다."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Merger for .NET은 다양한 [파일 형식](https://docs.groupdocs.com/merger/python-net/supported-document-formats/)과의 원활한 작업을 가능하게 하여 문서 관리 작업의 유연성을 보장합니다.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 형식
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 문서 및 이미지
        * **문서:** PDF, XPS, TEX
        * **이미지:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 기타 형식
        * **웹:**  HTML, MHTML, MHT
        * **아카이브:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger for Python의 주요 기능"
  description: "GroupDocs.Merger를 사용하여 PDF 및 Office 파일의 병합, 분할 및 편집을 간편하게 수행하여 문서 처리를 단순화하세요."

  items:
    # feature loop
    - icon: "merge"
      title: "매끄러운 문서 조합"
      content: "GroupDocs.Merger for Python을 사용하여 다양한 파일에서 특정 페이지 또는 범위를 선택하여 여러 문서를 하나로 결합하세요."

    # feature loop
    - icon: "split"
      title: "문서 분할 기능"
      content: "GroupDocs.Merger for Python에서 제공하는 고급 분할 도구를 사용하여 대용량 문서를 더 작고 관리하기 쉬운 파일로 나누세요."

    # feature loop
    - icon: "move"
      title: "효율적인 페이지 이동"
      content: "Python에서 직관적인 MovePage 기능을 사용하여 문서 내 페이지의 위치를 조정하세요."

    # feature loop
    - icon: "remove"
      title: "페이지 제거 옵션"
      content: "GroupDocs.Merger for Python의 RemovePages 기능을 사용하여 불필요한 페이지 또는 특정 페이지 번호를 간편하게 제거하세요."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전 기능"
      content: "간단한 RotatePages 작업을 통해 페이지를 90도, 180도 또는 270도로 회전하세요."

    # feature loop
    - icon: "swap"
      title: "페이지 스와핑 기능"
      content: "GroupDocs.Merger for Python의 SwapPages 함수를 사용하여 문서 내 페이지의 위치를 교환하여 재구성하세요."

    # feature loop
    - icon: "extract"
      title: "선택적 페이지 추출"
      content: "GroupDocs.Merger for Python을 사용하여 특정 페이지 또는 범위를 추출하여 필요한 내용만 포함된 새 문서를 생성하세요."

    # feature loop
    - icon: "orientation"
      title: "방향 변경 도구"
      content: "Python 프로젝트에서 ChangeOrientation 기능을 사용하여 페이지의 방향을 세로에서 가로로 또는 그 반대로 변경하세요."

    # feature loop
    - icon: "preview"
      title: "문서 페이지 미리보기"
      content: "Python의 PreviewPages 기능을 사용하여 문서 페이지의 이미지 미리 보기를 생성하여 내용과 레이아웃을 검토하세요."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "GroupDocs.Merger를 위한 일반적인 사용 사례를 발견하세요. 이 예제는 GroupDocs.Merger를 사용하여 문서를 효율적으로 병합하고 분할하는 방법을 보여줍니다."
  items:
    # code sample loop
    - title: "여러 DOCX 파일을 하나의 문서로 병합하기 (Python)"
      content: |
        GroupDocs.Merger for Python을 사용하면 여러 DOCX 파일을 하나의 문서로 결합할 수 있습니다. [Word 문서 병합](https://docs.groupdocs.com/merger/python-net/merge/word/) 기능을 통해 문서 관리를 간소화하고 생산성을 향상시킬 수 있습니다. 아래는 병합 과정을 보여주는 Python 코드 스니펫입니다:
        {{< landing/code title="예제: Python에서 DOCX 파일 병합하기">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # 첫 번째 DOCX 파일을 로드합니다.
            with gm.Merger("sample1.docx") as merger:

                # 병합할 추가 DOCX 파일을 추가합니다.
                merger.join("sample2.docx")

                # DOCX 파일을 병합하고 결과를 저장합니다.
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF 문서를 여러 개의 파일로 분할하기 (Python)"
      content: |
        GroupDocs.Merger for Python을 사용하면 큰 PDF 문서를 더 작고 관리하기 쉬운 파일로 손쉽게 분할할 수 있습니다. [문서 분할](https://docs.groupdocs.com/merger/python-net/split-document/) 기능을 사용하면 페이지 범위, 시작/종료 페이지 또는 홀/짝 페이지와 같은 기준에 따라 특정 페이지를 추출할 수 있습니다. 이 기능은 큰 문서를 더 작고 관리하기 쉬운 파일로 나누어 정리하는 데 도움을 줍니다.
        {{< landing/code title="Python에서 PDF를 개별 파일로 분할하는 방법">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # GroupDocs.Merger for Python을 사용하여 PDF 파일을 분할합니다.
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # 원하는 출력 형식으로 SplitOptions 정의합니다.
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # 입력 PDF 문서로 Merger를 초기화합니다.
            with gm.Merger(filePath) as merger:

                # SplitOptions 객체를 사용하여 분할 메서드를 호출해 개별 파일을 생성합니다.
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
