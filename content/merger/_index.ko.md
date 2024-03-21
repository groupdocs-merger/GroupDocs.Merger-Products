---
############################# Static ############################
layout: "family"
date: 2024-03-21T12:33:24
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "문서 병합 및 분할 API | 온프레미스 API 및 온라인 서비스"
head_description: "여러 단어, PDF, 이미지 또는 PPTX 파일을 병합하고 결합합니다. 단어, PDF, PPTX 또는 이미지 파일을 무료로 쉽게 분할 및 나누기"

############################# Header ############################
title: "쉽게 문서를 병합하고 분할하세요"
description: |
  번거로움 없이 다양한 문서 유형을 병합하세요.

  대용량 파일을 더 작고 관리하기 쉬운 조각으로 나누어 문서를 쉽게 관리하세요.

  문서 페이지를 조작하여 순서를 바꾸거나 교체하거나 제거할 수 있습니다.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "플랫폼을 선택하세요"
  title: "플랫폼 독립성"
  description: "GroupDocs.Merger 라이브러리는 다음 운영 체제 및 프레임워크를 지원합니다."
  details_link_title: "더 알아보기"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET용 GroupDocs.Merger"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET 프레임워크 4.6.2 이상  <br>  .NET 코어 2.0 이상  <br>  .NET 6.0 이상 <br>  모노 프레임워크 2.6.7 이상"
          rows: "4"
        # features loop
        - content: "윈도우, 리눅스, 맥 OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60개 이상의 파일 형식"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java용 GroupDocs.Merger"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 이상"
          rows: "4"
        # features loop
        - content:  "윈도우, 리눅스, 맥 OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50개 이상의 파일 형식"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger 개요"
  description: "문서 페이지, 슬라이드 및 다이어그램을 결합, 분할, 교환, 재정렬 또는 제거하는 API입니다."

  items:
    # feature loop
    - icon: "merge"
      title: "여러 파일 형식 병합"
      content: "여러 PDF, Office 및 기타 지원되는 다양한 형식을 단일 문서로 원활하게 결합합니다."

    # feature loop
    - icon: "split"
      title: "대용량 문서 분할"
      content: "특정 페이지, 범위별로 문서를 분할하거나 개별 페이지를 추출할 수도 있습니다."

    # feature loop
    - icon: "structure"
      title: "문서 구조 사용자 정의"
      content: "페이지를 재정렬, 제거, 추가하여 문서를 정리하세요."
    
    # feature loop
    - icon: "preview"
      title: "문서 페이지 미리보기"
      content: "콘텐츠와 구조를 더 잘 이해하기 위해 문서 페이지의 이미지 표현을 생성합니다."


############################# Code samples ############################
code_samples:
  enable: true
  title: "실용적인 코드 쇼케이스"
  description: "일반적인 GroupDocs.Merger 작업의 일부 사용 사례입니다."
  items:
    # code sample loop
    - title: "여러 파일 병합"
      content: |
        GroupDocs.Merger를 사용하면 여러 파일을 단일 파일로 결합할 수 있습니다. 전체 문서 또는 문서의 특정 페이지를 병합할 수 있습니다. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  결합할 원하는 페이지 번호 또는 페이지 범위를 지정하세요.
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // 소스 DOCX 파일 로드
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // 병합할 다른 DOCX 파일 추가
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // DOCX 파일을 병합하고 결과를 저장합니다.
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  결합할 원하는 페이지 번호 또는 페이지 범위를 지정하세요.
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // 소스 DOCX 파일 로드
            Merger merger = new Merger("c:\sample1.docx");
              
            // 병합할 다른 DOCX 파일 추가
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX 파일을 병합하고 결과를 저장합니다.
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  결합할 원하는 페이지 번호 또는 페이지 범위를 지정하세요.
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // 소스 DOCX 파일 로드
            const merger = new Merger("c:\sample1.docx");
              
            // 병합할 다른 DOCX 파일 추가
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX 파일을 병합하고 결과를 저장합니다.
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60개 이상의 파일 형식 지원"
  description: "GroupDocs.Merger는 다양한 [문서 형식](https://docs.groupdocs.com/merger/net/supported-document-formats/) 작업을 지원합니다." 



############################# Metrics ############################

metrics:
  enable: true
  title: "심층적인 지표 및 통계적 통찰력"
  description: "당사의 성과, 영향 및 성장에 대한 포괄적인 지표와 통계적 통찰력을 제공하는 주요 수치에 대한 자세한 분석을 살펴보세요."

  items:
    # metrics loop
    - number: "60+"
      title: "지원되는 형식"
      content: "각 라이브러리는 가장 많이 사용되는 50개 이상의 파일 및 문서 형식 처리를 지원합니다."

    # metrics loop
    - number: "274k"
      title: "NuGet 다운로드"
      content: ".NET용 GroupDocs.Merger는 NuGet 패키지 관리자에서 274,000회 이상 다운로드되었습니다."

    # metrics loop
    - number: "5.5k"
      title: "메이븐 다운로드"
      content: "Java용 GroupDocs.Merger는 Maven 저장소에서 5,500회 이상 다운로드되었습니다."
    
    # metrics loop
    - number: "140+"
      title: "행복한 고객"
      content: "우리 라이브러리는 소규모 개인 개발자는 물론 전 세계의 선도적인 기업에서도 사용됩니다."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "우리의 행복한 고객"
  description: "GroupDocs 라이브러리는 전 세계적으로 유명하고 뛰어난 브랜드에서 사용됩니다."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "귀하의 플랫폼에서 GroupDocs.Merger 기능을 무료로 사용해 보세요"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "자주 묻는 질문"
  description:  "가장 자주 묻는 질문에 대한 답변입니다."
  items:
    #  loop
    - question: "GroupDocs.Merger 라이브러리에서 문서를 조작하려면 다른 타사 소프트웨어가 필요합니까?"
      answer: |
        GroupDocs.Merger에는 Adobe Acrobat, Microsoft Office 등과 같은 외부 소프트웨어를 설치할 필요가 없습니다.
     #  loop
    - question:  "GroupDocs.Merger 라이브러리를 구매하기 전에 사용해 볼 수 있나요?"
      answer: |
        예, 라이센스를 구입하지 않고도 GroupDocs.Merger를 사용해 볼 수 있습니다. 라이센스 없이 설치하면 라이브러리는 평가판 모드에서 작동합니다. 이 모드에서는 결과 문서에 평가판 배지가 추가되고 처음 3페이지로 잘립니다. 평가판의 제한 없이 GroupDocs.Merger를 테스트하려는 경우 30일 임시 라이센스를 요청할 수도 있습니다. 자세한 내용은 [임시 라이선스 받기](https://purchase.groupdocs.com/temporary-license/)를 참조하세요.
    #  loop 
    - question:  "어떤 라이선스를 갖고 있나요?"
      answer: |
        우리는 특정 개발자나 회사의 요구에 맞게 여러 가지 라이선스 유형을 제공합니다. 라이선스 유형은 개발자 수, 개발자 사이트 위치 수, 최종 고객에게 SDK/API를 제공해야 하는지 여부에 따라 달라집니다. 또는 제품의 월별 사용량을 기준으로 측정 라이센스를 선택할 수 있습니다. [라이선스 유형](https://purchase.groupdocs.com/policies/license-types/)에서 자세히 알아보세요.                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger 로우 코드 API"
  description: "클라우드 기반 REST API를 사용하면 모든 유형의 애플리케이션에서 문서 병합을 가속화할 수 있습니다."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "cURL용 GroupDocs.Merger 클라우드"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "문서를 병합하고 분할하기 위한 RESTful 문서 병합 Cloud API용 간단한 cURL 명령입니다."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: ".NET용 GroupDocs.Merger 클라우드"
      link: "https://products.groupdocs.cloud/merger/net"
      content: ".NET 기반 애플리케이션에서 빠른 병합 및 분할 기능을 구현하는 Microsoft .NET용 Cloud SDK입니다."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Java용 GroupDocs.Merger 클라우드"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "여러 문서를 하나로 결합하고 Java 애플리케이션에서 모든 문서를 여러 문서로 분할하세요."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode 앱"
  description: "브라우저에서 170개 이상의 널리 사용되는 파일 형식을 병합하고 분할할 수 있는 온라인 애플리케이션입니다."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "즐겨 사용하는 웹 브라우저를 벗어나지 않고도 30가지 이상의 파일 유형을 연결할 수 있는 무료 온라인 앱을 사용해 보세요."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "여러 DOCX 파일을 연결하여 단일 문서를 생성합니다."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "여러 PDF 파일을 병합하여 웹 브라우저에서 직접 단일 문서를 생성합니다."
    



---
