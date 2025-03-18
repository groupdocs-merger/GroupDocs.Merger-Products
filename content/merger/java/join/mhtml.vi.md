
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:17
draft: false
lang: vi
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Kết hợp các tệp MHTML trong Java"
head_description: "Sử dụng GroupDocs.Merger for Java để bổ sung khả năng kết hợp tài liệu MHTML vào các ứng dụng Java của bạn."

############################# Header ############################
title: "Kết hợp các tệp MHTML" 
description: "GroupDocs.Merger for Java cho phép bạn phát triển các ứng dụng Java có khả năng kết hợp nhiều tài liệu MHTML một cách hiệu quả."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải Xuống Miễn Phí"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Về GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một thư viện xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Nó cho phép bạn kết hợp, chia tách, trích xuất, sắp xếp lại và loại bỏ các trang từ tài liệu một cách dễ dàng.

############################# Steps ############################
steps:
    enable: true
    title: "Cách kết hợp các tài liệu MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) cung cấp một cách đơn giản để kết hợp các tài liệu MHTML. Nâng cao các ứng dụng Java của bạn bằng cách kết hợp nhiều tệp thành một.
      
      1. Chỉ định đường dẫn đến tệp MHTML đầu tiên.
      2. Chọn tệp thứ hai để kết hợp.
      3. Đặt thêm tùy chọn nếu cần.
      4. Kết hợp các tệp và lưu kết quả.
   
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
        // Khởi tạo Merger với tài liệu đầu vào MHTML
        Merger merger = new Merger("file_frst.mhtml");

        // Kết hợp tài liệu với một tệp khác
        merger.join("file_scnd.mhtml");

        // Lưu tài liệu đã kết hợp vào vị trí mong muốn
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ kết hợp tài liệu"
  description: "GroupDocs.Merger for Java hỗ trợ hơn 50 định dạng tệp doanh nghiệp thông dụng, cung cấp một loạt các tính năng xử lý tài liệu."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp các định dạng tài liệu khác nhau"
      content: "Kết hợp các tài liệu như PDF, tệp Word, bài thuyết trình, bảng tính, hình ảnh và hơn thế nữa. Xác định các trang cần bao gồm để có kết quả chính xác."

    # feature loop
    - title: "Quản lý trang"
      content: "Di chuyển, loại bỏ hoặc sắp xếp lại các trang đã chọn để cấu trúc tài liệu của bạn theo nhu cầu."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang ở bất kỳ góc độ nào và chuyển đổi giữa các chiều ngang và chiều dọc."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn và trích xuất các trang từ tài liệu, lưu chúng thành một tệp riêng biệt."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Kết hợp các trang cụ thể từ các định dạng tài liệu khác nhau"
      content: |
        Ví dụ này cho thấy cách kết hợp các tệp MHTML trong khi chọn các trang cụ thể từ các định dạng khác.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Chỉ định đường dẫn tệp chính
          Merger merger = new Merger("file_frst.mhtml");

          // Định nghĩa tùy chọn để chọn các trang cụ thể
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Kết hợp tài liệu chính với các trang đã chọn từ tệp khác
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Lưu tài liệu đã kết hợp vào vị trí mới
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Khám phá thêm các khả năng quản lý tài liệu."
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
    title: "Kết hợp nhiều định dạng tệp"
    exclude: "MHTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp việc xử lý tài liệu trở nên hiệu quả và linh hoạt."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Lưu trữ ZIP"

  

---