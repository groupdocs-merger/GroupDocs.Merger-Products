---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET 문서 병합 API | PDF, Word, Excel, EPUB 결합 및 분할"
head_description: "문서를 병합하기 위한 C# .NET API. PDF, Microsoft Word, Excel, PowerPoint, Visio 및 이미지 파일에서 페이지를 결합, 분할, 교환 또는 제거합니다."

############################# Header ############################
title: "문서 병합<br>.NET API를 통해"
description: "PDF, Office, HTML 및 이미지 파일을 병합, 분할 및 관리하기 위한 강력한 API입니다."
words:
  for: "를 위한"

actions:
  main: "무료 NuGet 다운로드"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "라이선스 제공"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger를 무료로 사용해 보거나 라이선스를 요청하세요."

release:
  title: "{0} 버전 출시"
  notes: "새로운 기능 확인하기"
  downloads: "다운로드"

code:
  title: "C#에서 PDF 파일 병합하기"
  more: "추가 예제"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // 원본 PDF 파일 열기
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 병합할 다른 PDF 파일 추가
      merger.Join(@"c:\sample2.pdf");

      // PDF 파일 결합 후 결과 저장
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 살펴보기"
  description: ".NET 애플리케이션에서 문서, 슬라이드 및 다이어그램을 결합, 분할, 교환, 자르기 또는 제거하는 API입니다."
  features:
    # feature loop
    - title: "C#에서 여러 문서를 손쉽게 병합"
      content: "GroupDocs.Merger for .NET을 사용하여 여러 PDF 및 Office 파일을 단일 문서로 결합하세요. 다양한 형식을 지원하여 문서 병합이 신속하고 간단해집니다."

    # feature loop
    - title: "대용량 파일 분할로 문서 관리 간소화"
      content: "대용량 PDF 또는 Office 파일을 더 작고 관리하기 쉬운 섹션으로 나누세요. GroupDocs.Merger for .NET을 통해 특정 페이지, 범위로 문서를 분할하거나 개별 페이지를 추출할 수 있습니다."

    # feature loop
    - title: "페이지 조작 및 문서 구조 커스터마이징 - 순서 변경, 교환 또는 제거"
      content: "문서의 페이지 순서를 변경하거나 교환하거나 제거하여 문서에 대한 완전한 제어를 확보하세요. GroupDocs.Merger for .NET은 특정 요구 사항에 맞게 문서 구조를 사용자 정의할 수 있는 유연성을 제공합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger for .NET는 다양한 운영 체제, 프레임워크 및 패키지 관리자에서 원활하게 작동하도록 설계되어 개발 환경의 다재다능성과 호환성을 제공합니다."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Merger for .NET는 다양한 [파일 형식](https://docs.groupdocs.com/merger/net/supported-document-formats/)을 지원하여 문서 처리 요구에 유연성을 제공합니다.
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
  description: "PDF 및 Office 문서를 병합, 분할 및 관리합니다."

  items:
    # feature loop
    - icon: "merge"
      title: "파일 병합"
      content: "여러 문서를 하나로 결합하며, 전체 파일 또는 다양한 출처에서 특정 페이지를 병합할 수 있습니다."

    # feature loop
    - icon: "split"
      title: "문서 분할"
      content: "문서를 여러 개의 작은 파일로 나누어 보다 나은 조직 및 관리를 지원합니다."

    # feature loop
    - icon: "move"
      title: "페이지 이동"
      content: "문서 내에서 페이지의 순서를 변경하여 새 위치로 이동할 수 있습니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거"
      content: "문서에서 특정 페이지 또는 여러 선택된 페이지를 삭제할 수 있습니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전"
      content: "필요에 따라 문서의 페이지를 90도, 180도 또는 270도로 회전할 수 있습니다."

    # feature loop
    - icon: "swap"
      title: "페이지 교환"
      content: "문서 내 두 페이지의 위치를 전환하여 더 나은 배열을 만들 수 있습니다."

    # feature loop
    - icon: "extract"
      title: "페이지 추출"
      content: "특정 페이지 또는 페이지 범위를 선택하여 새로운 문서를 생성할 수 있습니다."

    # feature loop
    - icon: "orientation"
      title: "방향 변경"
      content: "선택된 페이지 또는 모든 페이지의 방향을 세로 또는 가로로 조정할 수 있습니다."

    # feature loop
    - icon: "preview"
      title: "페이지 미리보기"
      content: "문서 페이지의 이미지 미리보기를 생성하여 내용과 레이아웃을 명확하게 확인할 수 있습니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: ".NET에서의 일반적인 GroupDocs.Merger 작업 예제"
  items:
    # code sample loop
    - title: "여러 DOCX 파일에서 특정 페이지를 하나의 문서로 병합하기"
      content: |
        [선택적 페이지 병합](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) 기능을 사용하면 여러 DOCX 파일에서 필요한 페이지만 추출하여 병합할 수 있습니다. C#를 사용하여 선택적 페이지 병합을 수행하는 방법은 다음과 같습니다:
        {{< landing/code title="C#에서 DOCX 파일을 병합하는 방법">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // 원본 DOCX 파일을 로드합니다
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // 특정 페이지를 포함할 다른 DOCX 파일을 추가합니다
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // 선택한 페이지를 병합하고 결과를 저장합니다
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF 문서를 여러 파일로 분할하기"
      content: |
        [문서 분할](https://docs.groupdocs.com/merger/net/split-document/) 기능을 사용하여 큰 PDF 문서를 여러 개의 작은 파일로 쉽게 나눌 수 있습니다. 이를 통해 특정 섹션을 추출하거나 콘텐츠를 더 효율적으로 구성할 수 있습니다. 페이지 범위, 특정 시작 및 종료 페이지, 또는 홀수/짝수 페이지 번호와 같은 다양한 기준에 따라 문서를 분할할 수 있습니다.
        {{< landing/code title="문서를 여러 다중 페이지 파일로 분할하는 방법">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger API를 사용하여 PDF 파일을 분할합니다
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 출력 파일 형식으로 SplitOptions를 설정합니다
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // 병합기 인스턴스를 생성하고 PDF 문서를 로드합니다
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // SplitOptions와 함께 분할 메서드를 호출하여 별도의 파일을 생성합니다
          merger.Split(splitOptions);
        }  
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
