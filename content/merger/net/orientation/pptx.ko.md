
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: ko
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "PPTX 페이지 방향 조정하기 - .NET 앱"
head_description: "GroupDocs.Merger for .NET를 사용하여 PPTX 페이지 레이아웃(세로 또는 가로)을 조정하세요. PDF, Word 파일, Excel 시트, PowerPoint 프레젠테이션, Visio 도면, 이미지, 아카이브 등 다양한 파일을 손쉽게 처리할 수 있습니다."

############################# Header ############################
title: "PPTX 페이지 방향 조정" 
description: "GroupDocs.Merger for .NET는 .NET 앱을 위한 실용적인 도구를 제공합니다. 개발자는 주요 파일 형식을 관리하고 PPTX 페이지 레이아웃을 조정하여 프로젝트를 업그레이드할 수 있습니다."
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
    title: "GroupDocs.Merger 개요"
    link: "/merger/net/"
    link_title: "자세히 알아보기"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint, Visio, 이미지, 아카이브를 포함한 50개 이상의 형식의 문서를 처리하기 위한 도구 모음입니다. 필요에 맞게 페이지를 병합, 분할, 추출, 재배치, 교환, 제거 또는 회전할 수 있습니다.

############################# Steps ############################
steps:
    enable: true
    title: "PPTX 페이지 방향 조정 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하여 PPTX 페이지 레이아웃을 조정하세요. 이 기능은 .NET 프로젝트를 위한 스마트한 문서 제어를 제공합니다.
      
      1. PPTX 파일 경로를 불러옵니다.
      2. 수정할 페이지를 선택합니다.
      3. 방향을 업데이트합니다.
      4. 결과를 저장합니다.
   
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
        // Merger를 소스 파일에 지정하세요
        using (Merger merger = new Merger("document.pptx"))
        {
            // 레이아웃 변경을 위한 페이지를 선택하세요
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // 새 페이지 방향을 설정하세요
            merger.ChangeOrientation(orientationOptions);

            // 업데이트된 파일을 저장하세요
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "다목적 문서 관리"
  description: "GroupDocs.Merger for .NET는 50개 이상의 파일 형식에서 콘텐츠를 관리하기 위한 강력한 도구 라인을 제공합니다. 빠르고 신뢰할 수 있는 성능을 갖춘 솔루션입니다."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 기능"
  features:
    # feature loop
    - title: "다양한 파일 형식 결합"
      content: "PDF, Word 문서, 슬라이드, 스프레드시트, Visio 파일, 이미지 및 아카이브를 융합합니다. 뛰어난 결과를 위한 조정을 진행하십시오."

    # feature loop
    - title: "문서 페이지 구성"
      content: "페이지를 이동, 교환 또는 잘라서 문서 구조를 간소화합니다."

    # feature loop
    - title: "페이지 설정 조정"
      content: "페이지를 커스터마이징된 각도로 회전하거나 세로와 가로 간에 전환하십시오."

    # feature loop
    - title: "새 파일로 페이지 가져오기"
      content: "하나의 페이지나 여러 페이지를 선택하여 새 파일로 원하는 위치에 저장합니다."
      
  code_samples_ext:
    # code sample ext loop
    - title: "마지막 PPTX 페이지 방향 변경"
      content: |
        PPTX 파일의 페이지 수를 세고 마지막 페이지의 방향을 전환하는 방법을 확인하세요.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 파일을 생성자에 넣습니다.
          using (Merger merger = new Merger("document.pptx"))
          {
              // 페이지 전체 수를 가져옵니다.
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 페이지 번호를 설정하고 세로 또는 가로를 선택합니다.
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // 방향 변경 사항을 적용합니다.
              merger.ChangeOrientation(orientationOptions);

              // 출력 위치에 저장합니다.
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "주요 기능"
    exclude: "orientation"
    description: "작업을 향상시킬 수 있는 도구를 확인하세요."
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
    title: "형식 전반에 걸쳐 페이지 방향 수정"
    exclude: "PPTX"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 처리하며 다양한 기능을 이용해 문서를 조정할 수 있습니다."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "전자 출판물"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "XML 종이 사양 파일"


---