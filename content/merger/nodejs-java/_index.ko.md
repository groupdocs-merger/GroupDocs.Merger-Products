---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js 문서 병합 API | PDF, Word, Excel 병합"
head_description: "문서 병합을 위한 Node.js API. PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS 및 EPUB 파일에서 페이지를 병합, 분할, 교환, 재정렬 및 삭제합니다."

############################# Header ############################
title: "문서 병합<br>Node.js API로"
description: "PDF 및 오피스 문서를 결합, 분할 및 편집하기 위한 유연한 API입니다."
words:
  for: "을 위한"

actions:
  main: "무료 NPM 다운로드"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "라이센스"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger를 무료로 체험하거나 라이센스를 요청하세요."

release:
  title: "버전 {0} 발행됨"
  notes: "최신 업데이트를 확인하세요"
  downloads: "다운로드"

code:
  title: "Node.js를 통한 Java로 PDF 파일 병합"
  more: "더 많은 예제"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // 원본 PDF 파일 로드
    const merger = new Merger("sample1.pdf");
    
    // 결합할 다른 PDF 파일 추가
    merger.join("sample2.pdf");

    // PDF 파일을 병합하고 결과 저장
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger for Node.js 개요"
  description: "Node.js 애플리케이션에서 문서, 슬라이드 및 다이어그램을 병합, 분할, 재배열 및 정제하기 위한 강력한 API입니다."
  features:
    # feature loop
    - title: "Node.js에서 문서를 손쉽게 병합"
      content: "GroupDocs.Merger for Node.js를 사용하여 PDF 및 Office 문서를 단일 파일로 간편하게 결합하세요. 광범위한 형식 지원을 통해 다양한 파일 유형의 원활한 통합 및 병합을 보장하여 Node.js 애플리케이션에서 문서 관리를 간소화합니다."

    # feature loop
    - title: "대용량 파일을 분할하여 문서 처리 간소화"
      content: "GroupDocs.Merger for Node.js를 사용하여 대규모 PDF 또는 Office 파일을 더 작고 관리하기 쉬운 섹션으로 효율적으로 분할하세요. 특정 페이지, 범위에 따라 나누거나 개별 페이지를 추출하여 문서를 사용자 정의하여 조직 및 작업 흐름 효율성을 개선합니다."

    # feature loop
    - title: "Node.js에서 문서 구조에 대한 완벽한 제어 획득"
      content: "GroupDocs.Merger for Node.js를 사용하여 페이지를 간편하게 재배열, 교환 또는 제거하여 문서 레이아웃을 사용자 정의하세요. 특정 요구 사항에 맞춰 파일을 조정하여 맞춤형 문서 구조를 만드는 데 있어 비할 데 없는 유연성을 제공합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger for Node.js는 다양한 운영 체제, 프레임워크 및 패키지 관리자를 통해 원활하게 작동하도록 설계되어, 개발 요구에 대한 유연성과 호환성을 보장합니다."
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
    GroupDocs.Merger는 Node.js 및 Java를 통해 다양한 [파일 형식](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/)을 지원하여 다재다능한 문서 작업을 가능하게 합니다.
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
  title: "GroupDocs.Merger for Node.js 의 주요 기능"
  description: "Node.js 환경에서 GroupDocs.Merger를 사용하여 PDF 및 Office 형식의 문서를 간편하게 병합, 분할 및 관리하세요."

  items:
    # feature loop
    - icon: "merge"
      title: "매끄러운 문서 결합"
      content: "GroupDocs.Merger for Node.js를 사용하여 다양한 출처에서 특정 페이지나 범위를 선택하여 여러 문서를 단일 파일로 결합합니다."

    # feature loop
    - icon: "split"
      title: "문서 분할 기능"
      content: "GroupDocs.Merger for Node.js의 고급 분할 도구를 사용하여 대규모 문서를 더 작고 관리하기 쉬운 파일로 나눕니다."

    # feature loop
    - icon: "move"
      title: "효율적인 페이지 이동"
      content: "Node.js에 원활하게 통합된 MovePage 기능을 사용하여 문서 내에서 페이지를 재배치하여 요구사항을 충족합니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거 옵션"
      content: "GroupDocs.Merger for Node.js의 RemovePages 기능을 사용하여 원치 않는 페이지 또는 특정 페이지 번호를 간편하게 제거합니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전 기능"
      content: "간단하고 효과적인 RotatePages 작업을 통해 페이지의 방향을 90도, 180도 또는 270도로 조정합니다."

    # feature loop
    - icon: "swap"
      title: "페이지 교환 기능"
      content: "GroupDocs.Merger for Node.js의 SwapPages 기능을 사용하여 문서의 페이지 위치를 바꾸어 문서를 재구성합니다."

    # feature loop
    - icon: "extract"
      title: "선택적 페이지 추출"
      content: "GroupDocs.Merger for Node.js를 통해 특정 페이지나 범위를 추출하여 필요한 내용만 포함된 새로운 문서를 생성합니다."

    # feature loop
    - icon: "orientation"
      title: "방향 전환 도구"
      content: "Node.js 애플리케이션에서 ChangeOrientation 기능을 사용하여 페이지의 방향을 세로 방향에서 가로 방향으로 또는 그 반대로 전환합니다."

    # feature loop
    - icon: "preview"
      title: "문서 페이지 미리보기"
      content: "Node.js에서 PreviewPages 기능을 사용하여 문서 페이지의 내용과 레이아웃을 검토하기 위해 이미지 미리보기를 생성합니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "Node.js에서 GroupDocs.Merger의 일반적인 사용 사례를 탐색하십시오. 이러한 예제는 GroupDocs.Merger for Node.js를 사용하여 문서를 효율적으로 병합하고 분할하는 방법을 보여줍니다."
  items:
    # code sample loop
    - title: "Node.js에서 여러 DOCX 파일을 하나의 문서로 병합하기"
      content: |
        Node.js의 GroupDocs.Merger를 사용하여 여러 DOCX 파일을 하나의 문서로 원활하게 결합합니다. [워드 문서 병합](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) 기능은 파일을 효율적으로 병합하여 문서 관리를 간소화합니다. 아래는 병합 프로세스를 보여주는 Node.js 코드 스니펫입니다:
        {{< landing/code title="예제: Node.js에서 DOCX 파일 병합">}}
        ```javascript {style=abap}   
        // 첫 번째 DOCX 파일을 로드합니다
        const merger = new Merger("sample1.docx");
        // 병합할 추가 DOCX 파일을 추가합니다
        merger.join("sample2.docx");
        // DOCX 파일을 병합하고 출력을 저장합니다
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Node.js에서 PDF 문서를 여러 파일로 분할하기"
      content: |
        Node.js용 GroupDocs.Merger를 사용하면 큰 PDF 문서를 더 작은 파일로 분할할 수 있습니다. [문서 분할](https://docs.groupdocs.com/merger/nodejs-java/split-document/) 기능을 통해 페이지 범위, 시작/끝 페이지 또는 홀수/짝수 페이지 등 다양한 기준에 따라 특정 페이지를 추출할 수 있습니다. 이 기능은 큰 문서를 더 작고 관리하기 쉬운 파일로 나누어 정리하는 데 도움이 됩니다.
        {{< landing/code title="Node.js에서 PDF를 개별 파일로 분할하는 방법">}}
        ```javascript {style=abap}   
        // Node.js의 GroupDocs.Merger를 사용하여 PDF 파일을 분할합니다
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 원하는 출력 형식으로 SplitOptions을 정의합니다
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 입력 PDF 문서로 Merger를 초기화합니다
        const merger = new Merger(filePath);

        // SplitOptions 객체와 함께 split 메서드를 호출하여 개별 파일을 생성합니다
        merger.split(splitOptions);
  
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
