---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:13
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Java 및 J2SE Documents Merger API를 통해 OTT 파일 결합"
head_description: "모든 데이터, 스타일 및 형식을 소스 문서로 포함하는 문서 병합 API를 사용하여 Java에서 여러 OTT 파일을 결합합니다."

############################# Header ############################
title: "Java에서 OTT 파일 결합"
description: "몇 줄의 Java 코드로 OTT에 가입하세요."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "무료 평가판 다운로드"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API 참조"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "코드 예"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API 정보"
    content: |
        [GroupDocs.Merger for Java](/ko/merger/java/)는 여러 PDF, Microsoft Office(Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, 이미지 및 Java 애플리케이션 내에서 다른 많은 문서를 단일 파일로 만듭니다. GroupDocs.Merger를 사용하면 OTT 문서에 가입할 수 있으므로 많은 노력을 절약할 수 있습니다. 타사 소프트웨어, 데스크톱 응용 프로그램 또는 플러그인을 설치할 필요가 없습니다. 이제 시간을 낭비하고 수동으로 파일을 결합할 필요가 없습니다! GroupDocs의 사명은 최고의 품질을 제공하고 문서 처리 워크플로를 단순화하는 것입니다.
        
        GroupDocs.Merger API는 파일 결합 기능이 필요한 기업 솔루션에 적합한 선택입니다. 이러한 API는 J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10을 포함한 모든 주요 운영 체제 및 플랫폼에서 잘 지원됩니다.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java에서 여러 OTT 파일 결합"
    content_left: |
        [GroupDocs.Merger for Java](/ko/merger/java/)를 사용하면 몇 가지 간단한 단계를 구현하여 Java 개발자가 여러 OTT 파일을 쉽게 결합할 수 있습니다.
        
        * **Merger**의 인스턴스를 만들고 소스 문서 경로를 생성자 매개변수로 전달합니다.
        * **Merger** 클래스의 **Join**을 호출하고 두 번째 소스 문서 경로를 전달합니다.
        * **Merger** 클래스의 **Save**를 호출하여 병합된 문서를 저장합니다.

    title_right: "시스템 요구 사항"
    content_right: |
        GroupDocs.Merger for Java API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 설치되어 있는지 확인하십시오.

        * 운영 체제: Microsoft Windows, Linux, MacOS
        * 개발 환경: NetBeans, IntelliJ IDEA, Eclipse
        * 프레임워크: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)에서 최신 버전의 GroupDocs.Merger for Java 다운로드
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java 예제 코드를 사용하여 OTT 파일을 결합하는 방법">}}

        ```java    
        // Java API용 GroupDocs.Merger를 사용하여 OTT 파일 결합
        // 입력 OTT 문서로 병합을 인스턴스화
        Merger merger = new Merger("input_1.ott");

        // Merger 클래스 인스턴스의 join 메소드를 호출하고 두 번째 소스 문서 경로를 전달합니다.
        merger.join("input_2.ott");
    
        // 병합된 문서를 저장하기 위해 Merger 클래스 인스턴스의 save 메소드 호출
        merger.save("merged-file.ott"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "라이브 데모 - 문서 결합을 위한 온라인 앱"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ott) 웹사이트를 방문하여 지금 하나 이상의 OTT 파일에 참여하세요.
       라이브 데모에는 다음과 같은 이점이 있습니다.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "다른 문서 형식 결합"
    content: |
        Java은(는) 파일 형식 및 이미지에 대한 병합 API를 문서화합니다. 아래에 설명된 대로 인기 있는 문서 형식 중 일부를 함께 결합하십시오.

############################# Back to top ###############################
back_to_top:
    enable: true
---