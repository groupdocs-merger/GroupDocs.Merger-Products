---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:31
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Java에서 DOCM 페이지 제거"
head_description: "문서 병합 API를 사용하여 페이지 순서를 반대로 하여 Java의 DOCM 파일에서 단일 페이지 또는 페이지 모음을 제거하거나 삭제합니다."

############################# Header ############################
title: "Java에서 DOCM 페이지 제거"
description: "몇 줄의 Java 코드로 DOCM 페이지를 제거합니다."
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
        [GroupDocs.Merger for Java](/ko/merger/java/)는 PDF, Microsoft Office(Word, Excel, PowerPoint)를 비롯한 다양한 문서 형식 간에 안전하게 병합 및 분할할 수 있는 간단한 솔루션을 제공합니다. , OneNote), OpenDocument, HTML, 이미지 및 Java 응용 프로그램 내의 많은 기타. 몇 줄의 코드만 추가하면 이동, 제거, 회전, 교환, 추출 또는 문서 내 페이지 방향 변경과 같은 여러 문서 작업을 수행할 수 있습니다. 문서 병합 API는 문서 구조, 서식 및 페이지 콘텐츠를 분석하기 위해 문서 페이지를 이미지로 미리보기도 지원합니다.
        
        GroupDocs.Merger API는 파일 페이지 제거 기능이 필요한 기업 솔루션에 적합한 선택입니다. 이러한 API는 J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10을 포함한 모든 주요 운영 체제 및 플랫폼에서 잘 지원됩니다.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java에서 DOCM 파일 페이지 제거"
    content_left: |
        [GroupDocs.Merger for Java](/ko/merger/java/)를 사용하면 Java 개발자가 DOCM 내에서 단일 또는 여러 특정 페이지를 쉽게 삭제할 수 있습니다. 몇 가지 간단한 단계를 구현하여 파일을 만들 수 있습니다.
        
        * 제거할 페이지 번호로 **RemoveOptions**를 초기화합니다.
        * **Merger**의 새 인스턴스를 만들고 소스 문서 경로를 생성자 매개변수로 전달합니다.
        * **removePages**를 호출하고 **RemoveOptions** 개체를 전달합니다.
        * **저장**을 호출하고 결과 문서를 저장할 파일 경로를 지정합니다.

    title_right: "시스템 요구 사항"
    content_right: |
        GroupDocs.Merger for Java API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 설치되어 있는지 확인하십시오.

        * 운영 체제: Microsoft Windows, Linux, MacOS
        * 개발 환경: NetBeans, IntelliJ IDEA, Eclipse
        * 프레임워크: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)에서 최신 버전의 GroupDocs.Merger for Java 다운로드
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java 예제 코드를 사용하여 DOCM 파일 페이지를 제거하는 방법">}}

        ```java    
        // GroupDocs.Merger API를 사용하여 DOCM 파일 페이지 제거
        // 선택한 페이지 번호로 RemoveOptions 클래스 초기화
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // 입력 DOCM 문서로 병합을 인스턴스화
        Merger merger = new Merger("input.docm");

        // removePages 메소드를 호출하고 RemoveOptions 객체를 전달하십시오.
        merger.removePages(removeOptions);
    
        // save 메소드를 호출하고 원하는 파일 경로를 전달하여 출력 문서를 저장하십시오.
        merger.save("output.docm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "라이브 데모 - 온라인에서 DOCM 페이지 제거"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/docm) 웹사이트를 방문하여 DOCM 파일 페이지를 지금 제거하세요.
       라이브 데모에는 다음과 같은 이점이 있습니다.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "다른 문서 형식에서 페이지 제거"
    content: |
        Java은(는) 파일 형식 및 이미지에 대한 병합 및 분할 API를 문서화합니다. 아래에 설명된 대로 인기 있는 파일 형식 중 일부를 제거하십시오.

############################# Back to top ###############################
back_to_top:
    enable: true
---