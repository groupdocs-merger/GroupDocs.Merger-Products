
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: ko
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "DOCX 페이지를 .NET에서 이동하기"
head_description: "GroupDocs.Merger for .NET를 사용하여 DOCX 문서에서 페이지의 순서를 간편하게 변경하십시오. PDF, Word, Excel, PowerPoint, 이미지 및 기타 파일 형식을 처리할 수 있습니다."

############################# Header ############################
title: "DOCX에서 페이지 이동" 
description: "GroupDocs.Merger for .NET은 .NET 애플리케이션이 DOCX 문서에서 페이지를 재정렬할 수 있도록 지원합니다."
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
       [GroupDocs.Merger for .NET](/merger/net/)는 PDF, Word, Excel, PowerPoint, 이미지, 아카이브 등 50개 이상의 파일 형식을 지원하는 강력한 문서 처리 도구입니다. 병합, 분할, 추출, 이동, 교환, 페이지 삭제 등 필수 기능을 제공합니다.

############################# Steps ############################
steps:
    enable: true
    title: "DOCX 페이지 이동 방법"
    content: |
      [GroupDocs.Merger](/merger/net/)를 사용하면 DOCX 문서에서 선택한 페이지를 쉽게 이동할 수 있습니다. 고급 문서 처리 기능으로 .NET 애플리케이션을 향상시키십시오.
      
      1. 소스 DOCX 문서의 파일 경로를 제공하십시오.
      2. 페이지 번호와 그 새로운 위치를 지정하십시오.
      3. 페이지 이동 작업을 실행하십시오.
      4. 업데이트된 문서를 저장하십시오.
   
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
        // 소스 파일로 Merger 인스턴스 생성
        using (Merger merger = new Merger("document.docx"))
        {
            // 이동할 페이지 번호 지정
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // 페이지를 새로운 위치로 이동
            merger.MovePage(moveOptions);

            // 수정된 문서 저장
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "고급 문서 처리"
  description: "GroupDocs.Merger for .NET는 50개 이상의 다양한 비즈니스 파일 형식을 효율적으로 처리할 수 있는 포괄적인 기능 세트를 제공합니다."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger의 주요 기능"
  features:
    # feature loop
    - title: "다양한 형식의 문서 병합"
      content: "PDF, Word 문서, 프레젠테이션, 스프레드시트, 이미지, 아카이브 등 다양한 형식을 결합하십시오. 원하는 결과를 얻기 위해 유연한 옵션을 사용하십시오."

    # feature loop
    - title: "문서 페이지 관리"
      content: "문서 내에서 페이지를 재배치하십시오. 페이지를 이동, 교환 또는 삭제하여 콘텐츠를 더 잘 조직하십시오."

    # feature loop
    - title: "페이지 레이아웃 조정"
      content: "페이지를 원하는 각도로 회전하거나 가로 및 세로 방향을 전환하십시오."

    # feature loop
    - title: "페이지를 별도의 파일로 추출"
      content: "특정 페이지를 선택하고 추출하여 독립된 문서로 저장하십시오."
      
  code_samples_ext:
    # code sample ext loop
    - title: "페이지를 문서의 끝으로 이동"
      content: |
        이 예제는 특정 페이지를 DOCX 문서의 맨 끝으로 이동하는 방법을 보여줍니다.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 소스 파일 경로를 생성자에 전달
          using (Merger merger = new Merger("document.docx"))
          {
              // 문서 세부정보 및 마지막 페이지 번호 가져오기
              IDocumentInfo info = merger.GetDocumentInfo();

              // 페이지 번호로 옵션 설정
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // 문서의 끝으로 페이지 이동
              merger.MovePage(moveOptions);

              // 업데이트된 문서를 새 위치에 저장
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "우리 솔루션의 추가 강력한 기능을 탐색하십시오."
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
    title: "다양한 형식에서 페이지 재정렬"
    exclude: "DOCX"
    description: "GroupDocs.Merger는 50개 이상의 파일 형식을 지원하여 문서 조작을 유연하고 효율적으로 만듭니다."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Microsoft Word 문서"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Microsoft Excel 스프레드시트"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Microsoft PowerPoint 프레젠테이션"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Microsoft Visio 다이어그램"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Adobe 휴대용 문서 형식"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Microsoft Word 개방형 XML 문서"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Microsoft Excel 개방형 XML 스프레드시트"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "PowerPoint 개방형 XML 프레젠테이션"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "전자 출판물"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "하이퍼텍스트 마크업 언어 파일"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "MHTML 웹 아카이브"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "XML 종이 사양 파일"
  
---