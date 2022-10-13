---
############################# Static ############################
layout: "product"
date: 2022-10-13T17:30:02
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "자바 문서 병합 API | Word Excel PDF XPS EPUB 병합 및 제거"
head_description: "Java용 문서 병합 API. PDF, Microsoft Word, Excel, 프레젠테이션, Visio, XPS 및 EPUB 형식의 페이지 병합, 분할, 교환, 재정렬 및 삭제."

############################# Header ############################
title: "문서 결합 및 분할을 위한 Java API"
description: "이동 중에 페이지, 슬라이드 및 다이어그램을 결합, 리핑, 셔플, 잘라내기 또는 삭제할 수 있는 고성능 앱 개발."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "개요"

            # button loop
            - link: "#features"
              text: "특징"

            # button loop
            - link: "#support"
              text: "지원하다"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Java용 GroupDocs.Merger를 사용하면 Java로 최상위 비즈니스 응용 프로그램을 빠르게 개발할 수 있습니다. 약간의 코딩으로 Java 애플리케이션은 단일 페이지 또는 페이지, 슬라이드 및 다이어그램의 배치를 병합, 추출, 셔플, 잘라내기 및 삭제할 수 있습니다. 암호 보호를 적용하거나 제거하여 알려진 형식과 알 수 없는 형식의 보안 파일에 대해 병합 작업을 수행할 수도 있습니다.  

      
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          다음은 Java용 GroupDocs.Merger의 개요입니다.
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "문서 작업"
          content: |
            * 페이지 순서 변경
            * 페이지 제거 또는 삭제
            * 문서 분할 또는 나누기
            * 두 페이지를 바꾸거나 섞습니다.
            * 단일 또는 여러 페이지 자르기
            * 여러 문서 결합
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "보안 운영"
          content: |
            * 문서 보안 설정
            * 문서 보안 상태 확인
            * 문서 비밀번호 설정
            * 문서 비밀번호 업데이트
            * 문서 비밀번호 제거
      
      ## TAB TWO ##
      tab_two:
        description: |
          Java용 GroupDocs.Merger는 다음 [문서 파일 형식](https://docs.groupdocs.com/merger/java/supported-document-formats/) 병합을 지원합니다.

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument 및 기타 형식"
              content: |
                * **OpenDocument 형식**: ODT, OTT, ODP, OTP, ODS
                * **고정 레이아웃**: PDF, XPS
                * **이미지**: BMP, PNG, TIFF
                * **웹**: HTML, MHT, MHTML
                * **텍스트**: TXT, CSV, TSV
                * **라텍스**: TEX
                * **전자책**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          Java용 GroupDocs.Merger는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * Java 7 (1.7)
                * Java 8 (1.8)
                * Java 10
                * Java 11 and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "패키지 관리자"
              content: |
                * Maven

            # table loop
            - icon: "fas fa-tools"
              title: "개발 환경"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
                
                

############################# Features ############################
features:
    enable: true
    title: "Java 기능을 위한 GroupDocs.Merger"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "다양한 페이지, 슬라이드 및 다이어그램을 단일 파일로 병합"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "대용량 문서를 여러 개의 작은 파일로 추출 및 분할"

      # feature loop
      - icon: "fas fa-bolt"
        content: "페이지, 슬라이드 또는 다이어그램 셔플 및 재구성"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "문서 내에서 서로 간에 두 페이지, 슬라이드 또는 다이어그램 교환 및 교환"

      # feature loop
      - icon: "fas fa-code"
        content: "특정 페이지, 슬라이드 또는 다이어그램을 제거하여 문서 자르기 및 다듬기"

      # feature loop
      - icon: "fas fa-cloud"
        content: "페이지, 슬라이드 또는 다이어그램의 단일 또는 컬렉션 삭제"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "많은 수의 문서를 일괄적으로 연결 및 병합"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "문서가 암호로 보호되어 있으면 프로그래밍 방식으로 Java에서 확인"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "알려지거나 알려지지 않은 문서 형식의 암호 설정, 재설정 및 삭제"

      # feature loop
      - icon: "fas fa-border-all"
        content: "하나의 텍스트 파일을 줄 번호로 여러 개로 분할"

      # feature loop
      - icon: "fas fa-wrench"
        content: "문서 페이지의 이미지 표현 가져오기"

      # feature loop
      - icon: "fas fa-columns"
        content: "형식이 다른 여러 문서를 하나의 PDF 파일로 병합"

      # feature loop
      - icon: "fas fa-file-word"
        content: "PDF, Word, Excel, PowerPoint 및 문서 형식 열기에 OLE 개체 삽입"

      # feature loop
      - icon: "fas fa-envelope"
        content: "PDF 문서에 프로그래밍 방식으로 파일 첨부"

      # feature loop
      - icon: "fas fa-print"
        content: "OLE 개체를 통해 다이어그램에 문서 추가"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "다양한 유형의 문서(DOC, XLS, PPT 등)를 단일 PDF 파일로 병합"

      # feature loop
      - icon: "fas fa-lock"
        content: "OLE 개체를 Microsoft Word, Excel, Presentation 및 OpenDocument 파일 형식으로 쉽게 가져오기"

      # feature loop
      - icon: "fas fa-file-code"
        content: "OLE 개체를 통해 다이어그램 페이지에 다른 문서 추가"

    more_feature:
      # more_feature_loop
      - title: "문서에서 원하는 페이지 제거"
        content: |
          Java API용 GroupDocs.Merger를 사용하면 문서에서 원하지 않는 페이지를 선택하고 삭제할 수 있습니다.
      
      # more_feature_loop
      - title: "알 수 없는 문서 형식의 암호 확인"
        content: "특정 문서의 형식을 알 수 없는 경우에도 GroupDocs.Merger for Java를 사용하면 문서 암호를 확인 및 검색할 수 있습니다."

      # more_feature_loop
      - title: "알려진 형식의 암호로 보호된 문서 결"
        content: "Java API용 GroupDocs.Merger를 사용하면 알려진 형식과 알려지지 않은 형식의 문서 목록을 가져올 수 있습니다."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger는 다른 인기 있는 개발 환경을 위한 문서 보기 API를 제공합니다."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---