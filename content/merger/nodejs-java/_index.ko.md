---
############################# Static ############################
layout: "landing"
date: 2024-03-21T16:43:16
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

############################# Head ############################
head_title: "Node.js 문서 병합 API | 병합 PDF Word Excel"
head_description: "Node.js 문서 병합 API입니다.PDF, 마이크로소프트 Word, Excel, 프레젠테이션, Visio, XPS 및 EPUB 형식의 페이지를 병합, 분할, 교체, 재정렬 및 삭제할 수 있습니다."

############################# Header ############################
title: "문서 병합<br>Node.js API를 통해"
description: "PDF 및 Office 문서를 쉽게 결합, 분할 또는 수정할 수 있는 유연한 합병 API"
words:
  for: "...에 대한"

actions:
  main: "무료 메이븐 다운로드"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "라이선싱"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 체험하거나 라이선스를 요청하세요"

release:
  title: "버전 {4.13} 출시"
  notes: "새 소식 보기"
  downloads: "다운로드"

code:
  title: "Java 을 통해 Node.js 파일의 PDF 개 파일 병합"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // 소스 PDF 파일을 로드합니다.
    const merger = new Merger("sample1.pdf");
    
    //  병합할 다른 PDF 파일 추가
    merger.join("sample2.pdf");

    // PDF 개의 파일 병합 및 결과 저장
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Node.js GroupDocs.Merger 개요"
  description: "Node.js 애플리케이션에서 문서, 슬라이드 및 다이어그램을 병합, 분할, 재정렬 및 수정하기 위한 포괄적인 API입니다."
  features:
    # feature loop
    - title: "Node.js 파일로 간편하게 문서 병합"
      content: "Node.js 용 GroupDocs.Merger 을 활용하여 PDF 및 Office 문서를 하나의 통합 파일로 손쉽게 결합할 수 있습니다.이 라이브러리는 광범위한 형식 지원을 확장하여 다양한 파일 형식을 원활하게 통합 및 병합할 수 있게 하여 Node.js 응용 프로그램의 문서 관리 프로세스를 개선합니다."

    # feature loop
    - title: "대용량 파일을 분할하여 문서 처리를 간소화합니다."
      content: "Node.js 용 GroupDocs.Merger 을 사용하면 상당한 PDF 파일이나 Office 파일을 관리하기 쉬운 조각으로 쉽게 분할할 수 있습니다.특정 페이지, 범위 또는 개별 페이지 추출을 기준으로 문서를 나누어 문서를 맞춤화하여 문서 워크플로의 체계와 효율성을 향상시키십시오."

    # feature loop
    - title: "Node.js 파일에서 문서 구조를 완벽하게 제어할 수 있습니다."
      content: "Node.js 용 GroupDocs.Merger 을 사용하여 페이지를 손쉽게 재정렬, 교환 또는 삭제하여 문서 레이아웃을 재정의하세요.고유한 요구 사항에 맞게 문서를 조정하여 사용자 지정 파일 구성을 구성할 때 타의 추종을 불허하는 유연성을 제공합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger for Node.js 는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    Java 을 통한 Node.js 용 GroupDocs.Merger 은 다음과 같은 [파일 형식](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/) 의 작업을 지원합니다.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 개의 형식
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
  title: "Node.js GroupDocs.Merger 의 주요 기능"
  description: "Node.js 환경에서 GroupDocs.Merger 을 사용하여 PDF 및 Office 형식의 문서를 효율적으로 병합, 분할 및 조작할 수 있습니다."

  items:
    # feature loop
    - icon: "merge"
      title: "원활한 문서 조합"
      content: "Node.js 용 GroupDocs.Merger 을 사용하여 다양한 파일의 특정 페이지 또는 범위를 결합하여 여러 문서를 하나로 쉽게 병합할 수 있습니다."

    # feature loop
    - icon: "split"
      title: "문서 분할 기능"
      content: "더 나은 관리 및 구성을 위해 Node.js 용 GroupDocs.Merger 의 포괄적인 분할 기능을 활용하여 단일 문서를 여러 개의 작은 파일로 분할합니다."

    # feature loop
    - icon: "move"
      title: "효율적인 페이지 이동"
      content: "Node.js 환경에서 직관적인 MovePage 기능을 사용하여 요구 사항에 맞게 문서 내에서 페이지 위치를 변경할 수 있습니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거 옵션"
      content: "Node.js 전용 GroupDocs.Merger 의 RemovePages 기능을 사용하여 불필요한 페이지나 특정 페이지 번호를 쉽게 제거할 수 있습니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전 기능"
      content: "간단한 페이지 회전 작업을 사용하여 문서 내의 페이지를 원하는 방향 (90도, 180도 또는 270도) 으로 회전할 수 있습니다."

    # feature loop
    - icon: "swap"
      title: "페이지 스와핑 기능"
      content: "위치를 바꿔서 문서 페이지 순서를 수정한 다음 SwapPages 함수를 사용하여 재구성된 문서를 만들 수 있습니다."

    # feature loop
    - icon: "extract"
      title: "선택적 페이지 추출"
      content: "선택한 페이지 또는 페이지 범위에서 Node.js GroupDocs.Merger 을 사용하여 필요한 내용만 추출하여 새 문서를 만듭니다."

    # feature loop
    - icon: "orientation"
      title: "방향 변경 도구"
      content: "Node.js 프로젝트의 ChangeOrientation 기능을 사용하여 특정 페이지 또는 모든 페이지의 방향을 세로에서 가로로 또는 그 반대로 변경할 수 있습니다."

    # feature loop
    - icon: "preview"
      title: "문서 페이지 미리 보기"
      content: "Node.js 내의 PreviewPages 기능을 사용하여 문서 페이지의 이미지 미리 보기를 생성하여 내용과 레이아웃을 더 잘 이해할 수 있습니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "Node.js 환경에 맞게 조정된 GroupDocs.Merger 의 일반적인 사용 사례를 살펴보세요.이 예제는 Node.js 용 GroupDocs.Merger 을 사용하여 문서를 병합하는 효율성과 용이성을 보여줍니다."
  items:
    # code sample loop
    - title: "Node.js 파일을 사용하여 DOCX 개의 파일을 하나의 문서로 효율적으로 병합"
      content: |
        Node.js 용 GroupDocs.Merger 을 활용하여 여러 DOCX 개의 파일을 하나의 포괄적인 문서로 원활하게 병합할 수 있습니다.[Word 문서 병합](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) 기능을 활용하여 파일을 효율적으로 결합하여 문서 관리 및 생산성을 향상시키십시오. 아래에서 문서 병합 프로세스를 안내하는 Node.js 코드 스니펫을 찾아보세요.
        {{< landing/code title="Node.js 예제: DOCX 개의 파일 병합">}}
        ```javascript {style=abap}   
        // 초기 DOCX 파일 로드
        const merger = new Merger("sample1.docx");
        // 병합을 위해 추가 DOCX 개 파일 추가
        merger.join("sample2.docx");
        // 병합 프로세스를 실행하고 결합된 문서를 저장합니다.
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Node.js 파일에서 PDF 문서를 개별 파일로 분할합니다."
      content: |
        Node.js 용 GroupDocs.Merger 을 사용하면 문서를 여러 파일로 분할하는 작업이 간소화됩니다.[Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) 기능을 사용하면 대용량 PDF 문서에서 특정 섹션을 효율적으로 관리하고 추출하여 문서를 보다 효율적으로 처리할 수 있습니다. 이 기능은 페이지 범위, 시작/끝 페이지 또는 홀수/짝수 페이지 번호 등의 기준에 따라 문서를 분할하는 기능을 지원합니다.
        {{< landing/code title="Node.js 파일을 사용하여 문서를 별도의 파일로 분할하는 방법">}}
        ```javascript {style=abap}   
        // 먼저 Node.js API용 GroupDocs.Merger 을 사용하여 PDF 파일을 분할합니다.
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 출력 파일 형식을 사용하여 SplitOptions 클래스를 설정합니다.
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 분할할 PDF 문서와의 병합 초기화
        const merger = new Merger(filePath);

        // splitOptions 객체와 함께 split 메서드를 호출하여 결과 문서를 가져옵니다.
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
