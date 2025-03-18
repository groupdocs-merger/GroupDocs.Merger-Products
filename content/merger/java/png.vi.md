
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:00
draft: false
lang: vi
format: Png
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Gộp các tệp PNG trong Java"
head_description: "Sử dụng GroupDocs.Merger for Java để tích hợp khả năng gộp tài liệu PNG vào các dự án Java của bạn."

############################# Header ############################
title: "Gộp các tệp PNG" 
description: "Với GroupDocs.Merger for Java, bạn có thể xây dựng các ứng dụng Java tiên tiến có khả năng gộp và quản lý các tài liệu PNG một cách liền mạch."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một giải pháp xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, tài liệu Word, bảng tính, bài thuyết trình, hình ảnh và lưu trữ. Thực hiện các thao tác như gộp, tách, trích xuất, thay đổi thứ tự và xóa trang một cách hiệu quả.

############################# Steps ############################
steps:
    enable: true
    title: "Cách gộp tài liệu PNG"
    content: |
      [GroupDocs.Merger](/merger/java/) cho phép gộp liền mạch các tài liệu PNG. Nâng cao các ứng dụng Java của bạn bằng cách kết hợp nhiều tệp thành một.
      
      1. Cung cấp đường dẫn đến tệp PNG đầu tiên.
      2. Chọn tệp thứ hai để gộp.
      3. Cấu hình thêm các tùy chọn gộp nếu cần.
      4. Thực hiện gộp và lưu tệp đầu ra.
   
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
        // Khởi tạo Merger với tài liệu PNG nguồn
        Merger merger = new Merger("file_1.png");

        // Gộp tài liệu với một tệp khác
        merger.join("file_2.png");

        // Lưu tài liệu đã gộp tại vị trí mong muốn
        merger.save("result.png");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ gộp tài liệu"
  description: "GroupDocs.Merger for Java hỗ trợ hơn 50 định dạng tệp kinh doanh phổ biến, cung cấp các tính năng thao tác tài liệu linh hoạt."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp các định dạng tài liệu khác nhau"
      content: "Kết hợp các tệp PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh và nhiều hơn nữa. Tùy chỉnh cài đặt gộp bằng cách chọn các trang cụ thể để xử lý."

    # feature loop
    - title: "Thao tác trang"
      content: "Sắp xếp lại, xóa hoặc hoán đổi trang để cấu trúc tài liệu của bạn theo nhu cầu."

    # feature loop
    - title: "Điều chỉnh cách hiển thị trang"
      content: "Xoay trang ở bất kỳ góc độ nào và chuyển đổi giữa hướng ngang và dọc cho các định dạng tệp được hỗ trợ."

    # feature loop
    - title: "Trích xuất trang"
      content: "Trích xuất các trang đã chọn và lưu chúng dưới dạng tài liệu hoặc tệp riêng biệt."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gộp các tệp có định dạng khác nhau"
      content: |
        Ví dụ này mô tả cách gộp nhiều tệp có định dạng được hỗ trợ thành một tệp đầu ra duy nhất.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Xác định đường dẫn tệp chính
          Merger merger = new Merger("file_1.pdf");

          // Gộp với tài liệu Microsoft Word
          merger.join("file_2.docx");

          // Thêm bảng tính Microsoft Excel vào kết quả
          merger.join("file_3.xlsx");

          // Lưu tệp đã gộp tại vị trí mong muốn
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Khám phá thêm các khả năng xử lý tài liệu"
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
    title: "Gộp nhiều định dạng tệp khác nhau"
    exclude: "PNG"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép gộp và xử lý tài liệu hiệu quả."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Lưu trữ ZIP"

  

---