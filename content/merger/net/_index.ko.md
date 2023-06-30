---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET 문서 병합 API | PDF Word Excel EPUB 결합 및 분할"
head_description: "PDF, Microsoft Word, Excel, 프레젠테이션, Visio 및 이미지 형식에서 문서 페이지를 결합, 분할, 교체 또는 제거하는 C# .NET 문서 병합 API."

############################# Header ############################
title: "문서 병합<br>.NET API를 통해"
description: "PDF, Microsoft Office, HTML 및 이미지 파일을 조작하는 강력한 병합 API입니다."
words:
  for: "~을 위한"

actions:
  main: "무료 NuGet 다운로드"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "시작할 준비가 되셨습니까?"
  description: "무료로 GroupDocs.Merger 기능을 사용해 보거나 라이센스를 요청하십시오."

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 기능 보기"
  downloads: "다운로드"

code:
  title: "C#에서 PDF 파일 병합"
  more: "더 많은 예"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // 원본 PDF 파일 로드
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 병합할 다른 PDF 파일 추가
      merger.Join(@"c:\sample2.pdf");

      // PDF 파일 병합 및 결과 저장
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 개요"
  description: ".NET 애플리케이션에서 문서, 슬라이드 및 다이어그램을 결합, 분할, 교체, 트리밍 또는 제거하는 API"
  features:
    # feature loop
    - title: "C#에서 여러 문서를 손쉽게 병합"
      content: "문서 병합: 다양한 형식을 지원하여 여러 PDF 및 Office 파일을 단일 문서로 매끄럽게 결합합니다. .NET용 GroupDocs.Merger를 사용하면 문서 병합이 빠르고 번거롭지 않습니다."

    # feature loop
    - title: "대용량 파일을 분할하여 문서 관리 간소화"
      content: "큰 PDF 또는 Office 파일을 더 작고 관리하기 쉬운 부분으로 쉽게 분할합니다. .NET용 GroupDocs.Merger를 사용하면 특정 페이지, 범위를 기준으로 문서를 분할하거나 개별 페이지를 쉽게 추출할 수도 있습니다."

    # feature loop
    - title: "페이지 조작 및 문서 구조 사용자 지정 - 재정렬, 교환 또는 제거"
      content: "페이지를 재정렬하거나, 원하지 않는 페이지를 제거하거나, 새 페이지를 추가하여 문서를 관리하세요. GroupDocs.Merger for .NET을 사용하면 문서 구조를 조작할 수 있으므로 특정 요구 사항에 따라 파일을 사용자 지정하고 조정할 수 있습니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: ".NET용 GroupDocs.Merger는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    GroupDocs.Merger for .NET은 다음 [문서 파일 형식](https://docs.groupdocs.com/merger/net/supported-document-formats/) 작업을 지원합니다.
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
      title: "파일 병합"
      content: "둘 이상의 문서를 단일 문서로 결합하여 여러 소스 문서의 특정 페이지 또는 페이지 범위를 병합합니다."

    # feature loop
    - icon: "split"
      title: "문서 분할"
      content: "분할 작업을 사용하여 원본 문서를 여러 결과 문서로 나눕니다."

    # feature loop
    - icon: "move"
      title: "페이지 이동"
      content: "MovePage 기능을 사용하여 문서 내에서 페이지 위치를 변경합니다."

    # feature loop
    - icon: "remove"
      title: "페이지 제거"
      content: "원본 문서에서 개별 페이지 또는 특정 페이지 번호 모음을 제거합니다."

    # feature loop
    - icon: "rotate"
      title: "페이지 회전"
      content: "RotatePages 작업을 사용하여 회전 각도를 90, 180 또는 270도로 설정하여 문서 내에서 페이지를 회전합니다."

    # feature loop
    - icon: "swap"
      title: "페이지 교환"
      content: "소스 문서 내에서 두 페이지의 위치를 ​​교환하여 페이지 위치가 교환된 새 문서를 만듭니다."

    # feature loop
    - icon: "extract"
      title: "페이지 추출"
      content: "소스 문서에서 특정 페이지 또는 페이지 범위를 추출하여 선택한 페이지만 포함하는 새 문서를 생성합니다."

    # feature loop
    - icon: "orientation"
      title: "방향 변경"
      content: "ChangeOrientation 작업을 사용하여 문서의 특정 페이지 또는 모든 페이지에 대한 페이지 방향(세로 또는 가로)을 설정합니다."

    # feature loop
    - icon: "preview"
      title: "미리보기 페이지"
      content: "내용과 구조를 더 잘 이해할 수 있도록 문서 페이지의 이미지 표현을 생성합니다. 전체 또는 특정 페이지의 미리보기를 만듭니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: ".NET 작업을 위한 일반적인 GroupDocs.Merger의 일부 사용 사례"
  items:
    # code sample loop
    - title: "특정 DOCX 파일 페이지를 단일 문서로 병합"
      content: |
        [선택적 페이지 병합](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) 기능을 사용하면 각 파일에서 원하는 콘텐츠만 추출하여 병합할 수 있습니다. 다음은 C#을 사용하여 선택적 페이지 병합을 수행하는 방법의 예입니다.
        {{< landing/code title="C#에서 DOCX 파일을 병합하는 방법">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // 소스 DOCX 파일 로드
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // 병합할 다른 DOCX 파일 추가
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX 파일 병합 및 결과 저장
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF 문서를 여러 파일로 분할"
      content: |
        대용량 문서에서 특정 섹션 또는 페이지를 추출하고 관리하는 과정을 간소화하는 [문서 분할](https://docs.groupdocs.com/merger/net/split-document/) 기능을 사용하여 문서를 효율적으로 여러 파일로 분할합니다. 페이지 범위, 시작/끝 페이지, 홀수/짝수 페이지 번호 등 다양한 기준에 따라 문서를 더 작은 부분으로 나눌 수 있습니다.
        {{< landing/code title="문서를 여러 다중 페이지 문서로 분할하는 방법">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger API를 사용하여 PDF 파일 분할
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 출력 파일 경로 형식으로 SplitOptions 클래스 초기화
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // 입력 PDF 문서로 Merger 인스턴스화
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // split 메서드를 호출하고 SplitOptions 개체를 전달하여 결과 문서 저장
          merger.Split(splitOptions);
        }  
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
