
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: vi
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Xoay trang PDF trong ứng dụng Java"
head_description: "Sử dụng GroupDocs.Merger for Java để xoay bất kỳ trang PDF nào. Quản lý PDFs, tài liệu Word, bảng tính Excel, bài thuyết trình PowerPoint, hình ảnh, lưu trữ, và nhiều hơn nữa với các giải pháp của chúng tôi."

############################# Header ############################
title: "Xoay trang trong PDF" 
description: "GroupDocs.Merger for Java mở rộng khả năng của các ứng dụng Java. Xử lý tài liệu trong các định dạng kinh doanh phổ biến với các tính năng như xoay trang trong tệp PDF."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một thư viện xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cho phép hợp nhất, tách, trích xuất, di chuyển, hoán đổi và loại bỏ các trang, nâng cao việc quản lý tài liệu trong ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xoay trang PDF"
    content: |
      Với [GroupDocs.Merger](/merger/java/), bạn có thể xoay các trang trong tài liệu PDF, nâng cao khả năng quản lý tài liệu trong các ứng dụng Java.
      
      1. Chỉ định đường dẫn nguồn của tệp PDF.
      2. Chọn số trang để xoay.
      3. Thực hiện thao tác xoay trang.
      4. Lưu tệp đã chỉnh sửa vào vị trí mong muốn.
   
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
        // Tạo một thể hiện Merger và tải tệp nguồn
        Merger merger = new Merger("document.pdf");

        // Chỉ định số trang cần xoay
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Thực hiện thao tác xoay trang
        merger.rotatePages(rotateOptions);

        // Lưu tệp đầu ra đến vị trí mong muốn
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý nội dung tài liệu mạnh mẽ"
  description: "GroupDocs.Merger for Java cung cấp bộ tính năng toàn diện để xử lý hơn 50 định dạng tệp kinh doanh phổ biến một cách hiệu quả."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các định dạng tệp khác nhau"
      content: "Kết hợp PDFs, tài liệu Word, bài thuyết trình, bảng tính, sơ đồ Visio, hình ảnh và lưu trữ. Sử dụng các tùy chọn tùy chỉnh để đạt được kết quả tối ưu."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại các trang bằng cách di chuyển, hoán đổi hoặc xóa chúng để tổ chức nội dung của bạn tốt hơn."

    # feature loop
    - title: "Kiểm soát định dạng trang"
      content: "Xoay các trang đến một góc cụ thể hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Trích xuất các trang thành các tệp riêng biệt"
      content: "Chọn một trang đơn lẻ hoặc một khoảng các trang và lưu chúng dưới dạng một tệp mới ở vị trí đã chỉ định."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xoay tất cả các trang PDF có số chẵn"
      content: |
        Xem ví dụ này minh họa cách xoay tất cả các trang số chẵn trong một tài liệu PDF.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tải tệp nguồn vào constructor
          Merger merger = new Merger("document.pdf");

          // Lấy tổng số trang
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Cấu hình cài đặt xoay cho các trang chẵn (180 độ)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Áp dụng thao tác xoay trang
          merger.rotatePages(rotateOptions);
          
          // Lưu tệp đầu ra
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Khám phá các tính năng mạnh mẽ được cung cấp bởi thư viện xử lý tài liệu của chúng tôi."
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
    title: "Xoay trang trong nhiều định dạng"
    exclude: "PDF"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép bạn sửa đổi tài liệu một cách dễ dàng với nhiều thao tác khác nhau."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Xuất bản điện tử"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Tệp thông số giấy XML"


---