---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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

############################# Head ############################
head_title: "자바 문서 병합 API | Word Excel PDF XPS EPUB 병합 및 제거"
head_description: "Java용 API를 병합하는 문서입니다. PDF, Microsoft Word, Excel, 프레젠테이션, Visio, XPS 및 EPUB 형식의 페이지를 병합, 분할, 교환, 재정렬 및 ​​삭제합니다."

############################# Header ############################
title: "문서 병합<br>자바 API를 통해"
description: "PDF 및 Office 문서를 쉽게 결합, 분할 또는 수정할 수 있는 유연한 Merger API"
words:
  for: "~을 위한"

actions:
  main: "무료 메이븐 다운로드"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "시작할 준비가 되셨습니까?"
  description: "무료로 GroupDocs.Merger 기능을 사용해 보거나 라이센스를 요청하십시오."

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 기능 보기"
  downloads: "다운로드"

code:
  title: "Java에서 PDF 파일 병합"
  more: "더 많은 예"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // 원본 PDF 파일 로드
    Merger merger = new Merger("sample1.pdf");
    
    // 병합할 다른 PDF 파일 추가
    merger.join("sample2.pdf");

    // PDF 파일 병합 및 결과 저장
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 개요"
  description: "Java 애플리케이션에서 문서, 슬라이드 및 다이어그램을 결합, 분할, 교체, 트리밍 또는 제거하는 API"
  features:
    # feature loop
    - title: "Java에서 여러 문서를 손쉽게 병합"
      content: "GroupDocs.Merger 라이브러리의 기능을 활용하여 PDF 및 Office 파일을 Java의 단일 문서로 쉽게 병합합니다. 광범위한 형식 지원을 통해 다양한 파일 유형을 원활하게 결합할 수 있으므로 편리하고 간소화된 병합 프로세스가 가능합니다."

    # feature loop
    - title: "부피가 큰 파일을 쉽게 분할하여 문서 관리 능률화"
      content: "큰 PDF 또는 Office 파일을 더 작고 쉽게 처리할 수 있는 섹션으로 나눕니다. 특정 페이지, 범위를 기준으로 문서를 분할하거나 개별 페이지를 쉽고 편리하게 추출할 수 있습니다. GroupDocs.Merger 라이브러리의 원활한 기능을 활용하여 문서 관리를 간소화하고 파일을 보다 체계적이고 관리하기 쉽게 만드십시오."

    # feature loop
    - title: "문서 구조를 사용자 지정하고 파일을 완벽하게 제어할 수 있습니다."
      content: "페이지를 재정렬, 교체 또는 제거하여 페이지를 쉽게 조작할 수 있습니다. 개인화된 파일 구조를 생성할 수 있는 유연성을 통해 특정 요구 사항에 따라 문서를 구성하고 맞춤화합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "Java용 GroupDocs.Merger는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    GroupDocs.Merger for Java는 다음 [문서 파일 형식](https://docs.groupdocs.com/merger/java/supported-document-formats/) 작업을 지원합니다.
  groups:
    # group loop
    - color: "green"
      content: |
        ### 마이크로소프트 오피스 형식
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 문서 및 이미지
        * **서류:** PDF, XPS, TEX
        * **이미지:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 기타 형식
        * **편물:**  HTML, MHTML, MHT
        * **아카이브:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger 기능"
  description: "PDF 및 Office 문서를 원활하게 병합, 분할 및 조작"

  items:
    # feature loop
    - icon: "merge"
      title: "파일 결합"
      content: "둘 이상의 문서를 단일 문서로 병합하여 여러 소스 문서의 특정 페이지 또는 페이지 범위를 결합합니다."

    # feature loop
    - icon: "split"
      title: "문서 분할"
      content: "분할 작업을 활용하여 소스 문서를 여러 결과 문서로 분할하여 파일을 효율적으로 구성하고 관리할 수 있습니다."

    # feature loop
    - icon: "move"
      title: "페이지 이동"
      content: "MovePage 기능을 활용하여 문서 내에서 페이지를 부드럽게 재배치합니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거"
      content: "RemovePages 기능을 사용하여 소스 문서에서 개별 페이지 또는 특정 페이지 번호 모음을 효과적으로 제거합니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전"
      content: "RotatePages 작업을 활용하여 회전 각도를 90, 180 또는 270도로 지정하여 문서 내에서 페이지를 쉽게 회전할 수 있습니다."

    # feature loop
    - icon: "swap"
      title: "페이지 교환"
      content: "소스 문서 내에서 두 페이지의 위치를 ​​교환하여 페이지 순서를 재정렬하여 새 문서를 생성합니다."

    # feature loop
    - icon: "extract"
      title: "페이지 추출"
      content: "원본 문서에서 특정 페이지 또는 페이지 범위를 추출하여 선택한 페이지만 포함하는 새 문서를 생성합니다."

    # feature loop
    - icon: "orientation"
      title: "방향 변경"
      content: "ChangeOrientation 작업을 활용하여 문서의 특정 페이지 또는 모든 페이지에 대한 페이지 방향(세로 또는 가로)을 수정합니다."

    # feature loop
    - icon: "preview"
      title: "미리보기 페이지"
      content: "페이지의 이미지 표현을 생성하여 문서의 내용과 구조를 보다 명확하게 이해합니다. 전체 또는 특정 페이지의 미리보기를 만듭니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "Java 작업을 위한 일반적인 GroupDocs.Merger의 일부 사용 사례"
  items:
    # code sample loop
    - title: "DOCX 파일을 단일 문서로 병합"
      content: |
        [Merge Word 문서](https://docs.groupdocs.com/merger/java/merge/word/) 기능을 사용하면 소스 파일을 로드하고 결합할 DOCX 파일을 더 추가하여 전체 DOCX 파일을 단일 문서로 결합할 수 있습니다. , 병합된 문서를 저장합니다. 다음은 병합 프로세스를 보여주는 Java 코드 스니펫입니다.
        {{< landing/code title="Java에서 DOCX 파일을 병합하는 방법">}}
        ```java {style=abap}   
        // 소스 DOCX 파일 로드
        Merger merger = new Merger("sample1.docx");
        // 병합할 다른 DOCX 파일 추가
        merger.join("sample2.docx");
        // DOCX 파일 병합 및 결과 저장
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF 문서를 여러 파일로 분할"
      content: |
        [문서 분할](https://docs.groupdocs.com/merger/java/split-document/) 기능을 사용하여 문서를 여러 파일로 분할하여 대용량 문서에서 특정 섹션 또는 페이지를 추출하고 관리하는 프로세스를 단순화합니다. 페이지 범위, 시작/끝 페이지, 홀수/짝수 페이지 번호 등 다양한 기준에 따라 문서를 더 작은 부분으로 나눌 수 있습니다.
        {{< landing/code title="문서를 여러 개의 한 페이지 문서로 분할">}}
        ```java {style=abap}   
        // GroupDocs.Merger for Java API를 사용하여 PDF 파일 분할
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 출력 파일 경로 형식으로 SplitOptions 클래스 초기화
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 입력 PDF 문서로 Merger 인스턴스화
        Merger merger = new Merger(filePath);

        // split 메서드를 호출하고 SplitOptions 개체를 전달하여 결과 문서 저장
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
