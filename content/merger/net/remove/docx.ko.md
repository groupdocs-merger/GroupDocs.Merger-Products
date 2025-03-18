
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: ko
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET 앱에서 DOCX 페이지 제거"
head_description: "GroupDocs.Merger for .NET를 사용하여 DOCX 문서에서 특정 페이지를 삭제하세요. PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등을 효과적으로 관리할 수 있습니다."

############################# Header ############################
title: "DOCX 페이지 제거" 
description: "GroupDocs.Merger for .NET는 .NET 앱에 강력한 문서 처리 기능을 추가하여 DOCX 파일에서 페이지를 제거합니다."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "무료로 받기"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger에 대하여"
    link: "/merger/net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지 및 아카이브를 포함한 50개 이상의 파일 형식을 지원하는 고급 문서 처리 도구입니다. 이 도구는 문서 관리를 최적화하기 위한 페이지 병합, 분할, 추출, 재배치, 교환 및 삭제와 같은 다양한 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "DOCX에서 페이지 제거하는 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하여 DOCX 파일에서 페이지를 쉽게 삭제할 수 있습니다. .NET 애플리케이션에 문서 관리 기능을 간편하게 추가하세요.
      
      1. DOCX 파일 경로를 지정하세요.
      2. 제거할 페이지를 선택하세요.
      3. 제거 작업을 수행하세요.
      4. 수정된 문서를 저장하세요.
   
    code:
      platform: "net"
      copy_title: "복사"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "코드 결과"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "클릭하여 복사"
        copy_done: "복사 완료"
      links:
        #  loop
        - title: "더 많은 예시"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Merger를 파일 경로로 초기화
        using (Merger merger = new Merger("document.docx"))
        {
            // 제거할 페이지 번호를 지정
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // 제거 설정 적용
            merger.RemovePages(removeOptions);

            // 업데이트된 문서 저장
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "종합 문서 처리"
  description: "GroupDocs.Merger for .NET은 50개 이상의 비즈니스 파일 형식을 효율적으로 처리할 수 있는 다양한 기능을 제공합니다."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 파일 유형 병합"
      content: "정확한 병합을 위한 유연한 옵션으로 PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지 및 아카이브를 결합하세요."

    # feature loop
    - title: "문서 페이지 구성"
      content: "문서를 효율적으로 구성하기 위해 페이지를 이동, 교환 또는 삭제하여 재배열하세요."

    # feature loop
    - title: "페이지 레이아웃 사용자 정의"
      content: "필요에 따라 페이지를 원하는 각도로 회전하거나 세로 및 가로 방향을 전환하세요."

    # feature loop
    - title: "페이지를 개별 문서로 추출"
      content: "특정 페이지를 선택하여 독립 파일로 저장해 문서 조직을 개선하세요."
      
  code_samples_ext:
    # code sample ext loop
    - title: "모든 짝수 페이지 제거 방법"
      content: |
        DOCX 문서에서 짝수 번호 페이지를 삭제하는 방법을 알아보세요.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 생성자에게 파일 경로를 제공합니다.
          using (Merger merger = new Merger("document.docx"))
          {
              // 총 페이지 수를 가져옵니다.
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 짝수 페이지를 제거하기 위한 설정을 정의합니다.
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // 문서를 처리합니다.
              merger.RemovePages(removeOptions);

              // 지정된 위치에 최종 버전을 저장합니다.
              merger.Save("result.docx");
          }
          ```
        platform: "net"
        copy_title: "복사"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "클릭하여 복사"
          copy_done: "복사 완료"
        top_links:
          #  loop
          - title: "결과 다운로드"
            icon: "download"
            link: "/examples/merger/formats/mergerremove.pdf"
        links:
          #  loop
          - title: "더 많은 예시"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "문서"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Merger 기능을 무료로 사용해보거나 라이센스를 요청하세요"
  items:
    #  loop
    - title: "Nuget 다운로드"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "라이센스"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "핵심 기능"
    exclude: "remove"
    description: "우리 솔루션의 추가 기능을 확인하세요."
    items: 
          
        # operation loop 1
        - name: "문서 병합"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "여러 문서를 하나로 결합"

        # operation loop 2
        - name: "페이지 추출"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "선택한 페이지를 별도의 문서로 저장"

        # operation loop 3
        - name: "페이지 이동"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "문서 내에서 페이지 위치 변경"

        # operation loop 4
        - name: "페이지 제거"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "문서 페이지 삭제"

        # operation loop 5
        - name: "문서 연결"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "여러 문서를 하나로 결합"

        # operation loop 6
        - name: "페이지 회전"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "문서 페이지 회전"

        # operation loop 7
        - name: "문서 분할"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "문서 분할"

        # operation loop 8
        - name: "페이지 교환"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "문서 페이지 교환"

        # operation loop 9
        - name: "방향 변경"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "페이지 방향 변경"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "다양한 파일 형식에서 페이지 제거"
    exclude: "DOCX"
    description: "GroupDocs.Merger은 50개 이상의 문서 형식을 지원하여 빠르고 간편하게 수정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "XML 종이 사양 파일"
  
---