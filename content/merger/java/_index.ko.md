---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java 문서 병합 API | Word, Excel, PDF, XPS, EPUB 병합 및 관리"
head_description: "문서 병합을 위한 Java API. PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS 및 EPUB 파일에서 페이지를 병합, 분할, 재정렬, 교환 및 제거합니다."

############################# Header ############################
title: "문서 병합<br>Java API로"
description: "PDF 및 Office 문서를 병합, 분할 및 수정하기 위한 다목적 API"
words:
  for: "를 위한"

actions:
  main: "무료 Maven 다운로드"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "라이선스 신청"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger를 무료로 사용해 보시거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 기능 확인하기"
  downloads: "다운로드"

code:
  title: "Java에서 PDF 파일 병합하기"
  more: "더 많은 예제"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // 소스 PDF 파일 로드
    Merger merger = new Merger("sample1.pdf");
    
    // 결합할 다른 PDF 파일 추가
    merger.join("sample2.pdf");

    // PDF 파일 병합 및 결과 저장
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 개요"
  description: "Java 애플리케이션에서 문서, 슬라이드 및 다이어그램을 결합, 분할, 교환, 자르거나 제거할 수 있는 API입니다."
  features:
    # feature loop
    - title: "Java에서 여러 문서를 손쉽게 병합"
      content: "GroupDocs.Merger를 사용하여 PDF 및 Office 파일을 단일 문서로 병합하세요. 다양한 포맷 지원을 통해 여러 가지 파일 형식을 원활하게 결합할 수 있어 병합 프로세스를 간소화하고 생산성을 높입니다."

    # feature loop
    - title: "대용량 파일을 쉽게 나누어 문서 관리 간소화"
      content: "대형 PDF 또는 Office 파일을 보다 관리하기 쉬운 작은 섹션으로 나누세요. 특정 페이지, 범위에 따라 문서를 분할하거나 개별 페이지를 추출할 수 있습니다. GroupDocs.Merger를 통해 문서 조직을 간소화하여 파일을 더 쉽게 다룰 수 있습니다."

    # feature loop
    - title: "문서 구조를 사용자 정의하고 파일을 완벽하게 제어"
      content: "페이지를 재정렬, 교환 또는 제거하여 문서를 완전히 제어하세요. GroupDocs.Merger를 사용하여 특정 요구에 맞춰 사용자 정의된 문서 구조를 생성할 수 있는 유연성을 제공합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger for Java는 다양한 운영 체제, 프레임워크 및 패키지 관리자에서 원활하게 작동하도록 설계되어 개발 요구에 대한 유연성과 호환성을 보장합니다."
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
    GroupDocs.Merger for Java는 다양한 [파일 형식](https://docs.groupdocs.com/merger/java/supported-document-formats/)과의 원활한 작업을 지원합니다.
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
  title: "GroupDocs.Merger 기능"
  description: "강력한 도구를 사용하여 PDF 및 오피스 문서를 병합, 분할 및 조작합니다."

  items:
    # feature loop
    - icon: "merge"
      title: "파일 결합"
      content: "여러 문서를 하나로 병합하고, 다른 원본 파일에서 특정 페이지 또는 페이지 범위를 선택합니다."

    # feature loop
    - icon: "split"
      title: "문서 분할"
      content: "문서를 여러 개의 더 작은 파일로 나누어 콘텐츠를 더 쉽게 관리하고 구성합니다."

    # feature loop
    - icon: "move"
      title: "페이지 이동"
      content: "MovePage 기능을 사용하여 문서의 페이지를 새로운 위치로 이동하여 문서 순서를 재조정합니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거"
      content: "RemovePages 기능을 사용하여 문서에서 개별 페이지 또는 특정 페이지 세트를 삭제합니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전"
      content: "RotatePages 기능을 사용하여 문서의 페이지를 90도, 180도 또는 270도로 회전합니다."

    # feature loop
    - icon: "swap"
      title: "페이지 교환"
      content: "문서 내에서 두 페이지를 교환하여 페이지 순서를 변경합니다."

    # feature loop
    - icon: "extract"
      title: "페이지 추출"
      content: "특정 페이지 또는 페이지 범위를 추출하여 선택한 페이지만 포함된 새 문서를 생성합니다."

    # feature loop
    - icon: "orientation"
      title: "방향 변경"
      content: "문서의 특정 페이지 또는 모든 페이지의 방향을 세로와 가로로 전환합니다."

    # feature loop
    - icon: "preview"
      title: "페이지 미리보기"
      content: "문서 페이지의 이미지 미리보기를 생성하여 내용과 레이아웃을 더 잘 파악할 수 있습니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "Java에서 일반적인 GroupDocs.Merger 작업의 예"
  items:
    # code sample loop
    - title: "여러 DOCX 파일을 하나의 문서로 병합"
      content: |
        [Word 문서 병합](https://docs.groupdocs.com/merger/java/merge/word/) 기능을 사용하면 여러 DOCX 파일을 하나로 결합할 수 있습니다. 소스 문서를 로드하고, 추가 DOCX 파일을 추가한 다음, 병합된 결과를 저장합니다. 아래는 병합 과정을 보여주는 Java 코드 스니펫입니다:
        {{< landing/code title="Java에서 DOCX 파일을 병합하는 방법">}}
        ```java {style=abap}   
        // 소스 DOCX 파일 로드
        Merger merger = new Merger("sample1.docx");
        // 결합할 또 다른 DOCX 파일 추가
        merger.join("sample2.docx");
        // DOCX 파일을 병합하고 출력을 저장
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF 문서를 여러 파일로 나누기"
      content: |
        [문서 나누기](https://docs.groupdocs.com/merger/java/split-document/) 기능을 사용하여 큰 PDF를 더 작고 관리하기 쉬운 파일로 나눌 수 있습니다. 이는 특정 섹션이나 페이지를 추출하는 데 유용합니다. 문서를 페이지 범위, 특정 시작 및 종료 페이지, 혹은 홀수/짝수 페이지 번호와 같은 다양한 기준을 사용하여 나눌 수 있습니다.
        {{< landing/code title="문서를 여러 단일 페이지 파일로 나누기">}}
        ```java {style=abap}   
        // GroupDocs.Merger for Java API를 사용하여 PDF 파일 나누기
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 출력 파일 형식으로 SplitOptions 클래스를 초기화
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 입력 PDF 문서로 Merger 인스턴스 생성
        Merger merger = new Merger(filePath);

        // SplitOptions 객체와 함께 split 메서드를 호출하여 개별 파일 생성
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs 제품 리뷰"
# description: "우리의 말을 그대로 받아들이지 마십시오. API에 대한 다른 개발자의 의견 보기"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "우수한 서비스와 우수한 제품. 그들은 GroupDocs.Viewer for .NET 구현 프로세스 동안 매우 유용하고 반응이 좋았으며 충분히 추천할 수 없었습니다."
#     author: "마틴 라사르가"
#     company: "G.S.I.의 Axentria ECM 제품 관리자"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "프로젝트에서 GroupDocs.Viewer for .NET을 구현하고 사용한 후 매우 잘 작동하는 것 같습니다. 나는 많은 문서로 테스트했으며 지금까지 너무 좋습니다. 내가 던진 모든 것이 멋지게 렌더링되고 PDF 뷰어나 MS Word에서와 마찬가지로 보기 좋습니다."
#     author: "마츠 오스타드"
#     company: "Novanet AS 선임 컨설턴트/파트너"
---
