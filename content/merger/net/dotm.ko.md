---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-19T14:13:21
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "C#에서 DOTM 파일 병합 | DOTM 합병"
head_description: "C# .NET 문서 병합 API를 사용하여 여러 DOTM 파일을 단일 파일로 병합합니다. 다양한 문서의 특정 페이지 또는 페이지 범위를 단일 문서로 병합합니다."

############################# Header ############################
title: "DOTM C# 합병"
description: "몇 줄의 .NET 코드와 DOTM를 병합합니다."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "무료 평가판 다운로드"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API 참조"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "코드 예"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API 정보"
    content: |
        [GroupDocs.Merger for .NET](/ko/merger/net/)는 여러 PDF, Microsoft Office(Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, 이미지 및 .NET 애플리케이션 내에서 다른 많은 문서를 단일 파일로 만듭니다. GroupDocs.Merger를 사용하면 DOTM 문서를 병합할 수 있으므로 많은 노력을 절약할 수 있습니다. 타사 소프트웨어, 데스크톱 응용 프로그램 또는 플러그인을 설치할 필요가 없습니다. 이제 시간을 낭비하고 수동으로 파일을 병합할 필요가 없습니다! GroupDocs의 사명은 최고의 품질을 제공하고 문서 처리 워크플로를 단순화하는 것입니다.
        
        GroupDocs.Merger API는 파일 병합 기능이 필요한 기업 솔루션에 적합한 선택입니다. 이러한 API는 .NET Framework, .NET Standard, .NET Core, Mono을 포함한 모든 주요 운영 체제 및 플랫폼에서 잘 지원됩니다.

############################# Steps ############################
steps:
    enable: true
    title_left: "여러 DOTM 파일을 병합하는 방법"
    content_left: |
        [GroupDocs.Merger for .NET](/ko/merger/net/)를 사용하면 .NET 개발자가 몇 가지 쉬운 단계.
        
        * **Merger**의 새 인스턴스를 만들고 소스 문서 경로를 생성자 매개변수로 전달합니다.
        * **Merger** 클래스의 **Join**을 호출하고 두 번째 소스 문서 경로를 전달합니다.
        * **Merger** 클래스의 **Save**를 호출하여 병합된 문서를 저장합니다.

    title_right: "시스템 요구 사항"
    content_right: |
        GroupDocs.Merger for .NET API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 설치되어 있는지 확인하십시오.

        * 운영 체제: Microsoft Windows, Linux, MacOS
        * 개발 환경: Visual Studio, Xamarin, MonoDevelop
        * 프레임워크: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger)에서 최신 버전의 GroupDocs.Merger for .NET 다운로드
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# 예제 코드를 사용하여 DOTM 파일을 병합하는 방법">}}

        ```csharp    
        // GroupDocs.Merger API를 사용하여 DOTM 파일 병합
        // 입력 DOTM 문서로 병합을 인스턴스화
        using (Merger merger = new Merger("input1.dotm"))
          {
            // Merger 클래스 인스턴스의 Join 메서드를 호출하고 두 번째 소스 문서 경로를 전달합니다.
            merger.Join("input2.dotm");
    
            // 병합된 문서를 저장하기 위해 Merger 클래스 인스턴스의 Save 메소드 호출
            merger.Save("merged-file.dotm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "라이브 데모 - 문서 병합을 위한 온라인 앱"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotm) 웹사이트를 방문하여 지금 두 개 이상의 DOTM 파일을 병합하세요.
       라이브 데모에는 다음과 같은 이점이 있습니다.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "다른 문서 형식 병합"
    content: |
        .NET은(는) 파일 형식 및 이미지에 대한 병합 API를 문서화합니다. 아래에 설명된 대로 몇 가지 인기 있는 문서 형식을 병합합니다.

############################# Back to top ###############################
back_to_top:
    enable: true
---