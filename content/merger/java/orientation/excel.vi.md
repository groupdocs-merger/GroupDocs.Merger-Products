
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: vi
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Thay đổi hướng trang EXCEL trong ứng dụng Java"
head_description: "Sử dụng GroupDocs.Merger for Java để điều chỉnh hướng trang EXCEL (dọc hoặc ngang). Quản lý PDF, tài liệu Word, bảng tính Excel, slide PowerPoint, tệp Visio, hình ảnh, lưu trữ và nhiều hơn nữa."

############################# Header ############################
title: "Kiểm soát hướng trang trong EXCEL" 
description: "GroupDocs.Merger for Java trang bị cho các ứng dụng Java những công cụ tiện lợi. Các nhà phát triển có thể nâng cao dự án của mình bằng cách quản lý các định dạng tệp phổ biến và điều chỉnh hướng trang EXCEL."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Tổng quan"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một công cụ để quản lý tài liệu trong hơn 50 định dạng, như PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cho phép bạn hợp nhất, tách, trích xuất, di chuyển, hoán đổi, xóa hoặc xoay trang. Thêm khả năng kiểm soát tài liệu mạnh mẽ vào ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách thay đổi hướng trang EXCEL"
    content: |
      Sử dụng [GroupDocs.Merger](/merger/java/) để điều chỉnh hướng trang EXCEL. Tính năng này cùng với những tính năng khác mang đến quản lý tài liệu vững chắc cho các dự án Java.
      
      1. Chỉ định tệp nguồn EXCEL.
      2. Chọn số trang cần điều chỉnh.
      3. Cập nhật hướng trang.
      4. Lưu thay đổi.
   
    code:
      platform: "java"
      copy_title: "Sao chép"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Kết quả mã"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "nhấp để sao chép"
        copy_done: "đã sao chép"
      links:
        #  loop
        - title: "Nhiều ví dụ hơn"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Tải đường dẫn tệp nguồn vào Merger
        Merger merger = new Merger("document.xlsx");

        // Chọn trang cần thay đổi hướng
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Thiết lập hướng trang theo yêu cầu
        merger.changeOrientation(orientationOptions);

        // Lưu tài liệu đã cập nhật
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý nội dung tài liệu linh hoạt"
  description: "GroupDocs.Merger for Java cung cấp một bộ công cụ đầy đủ để xử lý nội dung trong hơn 50 định dạng tệp phổ biến với quy trình mượt mà và hiệu quả."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Các tính năng của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều định dạng tệp"
      content: "Kết hợp PDF, tệp Word, slide, bảng tính, sơ đồ Visio, hình ảnh, và lưu trữ. Tùy chỉnh quy trình để đạt được kết quả tốt nhất."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại các trang bằng cách di chuyển, hoán đổi hoặc xóa chúng để tổ chức nội dung tốt hơn."

    # feature loop
    - title: "Kiểm soát bố cục trang"
      content: "Xoay trang đến một góc xác định hoặc chuyển đổi giữa các chế độ dọc và ngang."

    # feature loop
    - title: "Trích xuất trang dưới dạng tệp riêng biệt"
      content: "Chọn một trang hoặc một khoảng trang và lưu chúng dưới dạng một tệp mới ở bất kỳ đâu bạn muốn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Thay đổi hướng trang cuối cùng trong tài liệu EXCEL"
      content: |
        Tìm hiểu cách đếm số trang trong tệp EXCEL và thay đổi hướng của trang cuối cùng.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tải tệp nguồn vào constructor
          Merger merger = new Merger("document.xlsx");

          // Lấy tổng số trang
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Chọn số trang và chỉ định chế độ dọc hoặc ngang
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Áp dụng hướng mới
          merger.changeOrientation(orientationOptions);
          
          // Lưu tệp đã cập nhật vào đường dẫn đầu ra
          merger.save("result.xlsx");
          ```
        platform: "java"
        copy_title: "Sao chép"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
          copy_tip: "nhấp để sao chép"
          copy_done: "đã sao chép"
        top_links:
          #  loop
          - title: "Tải kết quả xuống"
            icon: "download"
            link: "/examples/merger/formats/mergerorientation.docx"
        links:
          #  loop
          - title: "Nhiều ví dụ hơn"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Các tính năng chính"
    exclude: "orientation"
    description: "Khám phá các tính năng có thể nâng cao dự án của bạn."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Thay đổi hướng trang cho nhiều định dạng"
    exclude: "EXCEL"
    description: "GroupDocs.Merger hoạt động với hơn 50 định dạng tệp, giúp bạn điều chỉnh tài liệu với nhiều thao tác khác nhau."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Xuất bản điện tử"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Tệp thông số giấy XML"


---