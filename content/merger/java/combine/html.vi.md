
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: vi
format: Html
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Kết hợp các tệp HTML trong Java"
head_description: "Sử dụng GroupDocs.Merger for Java để thêm khả năng hợp nhất tài liệu HTML vào các dự án Java của bạn."

############################# Header ############################
title: "Kết hợp các tệp HTML" 
description: "Với GroupDocs.Merger for Java, bạn có thể phát triển các ứng dụng Java tiên tiến giúp hợp nhất tài liệu HTML một cách hiệu quả."
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
       [GroupDocs.Merger for Java](/merger/java/) là một giải pháp mạnh mẽ cho việc thao tác tài liệu. Nó hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Thực hiện các thao tác như hợp nhất, chia tách, trích xuất, hoán đổi, và loại bỏ các trang với sự linh hoạt.

############################# Steps ############################
steps:
    enable: true
    title: "Cách hợp nhất tài liệu HTML"
    content: |
      [GroupDocs.Merger](/merger/java/) cung cấp khả năng hợp nhất cho tài liệu HTML. Nâng cao các ứng dụng Java của bạn bằng cách hợp nhất nhiều tệp thành một.
      
      1. Chỉ định đường dẫn đến tệp HTML đầu tiên.
      2. Chọn tệp thứ hai.
      3. Đặt các tùy chọn bổ sung nếu cần.
      4. Hợp nhất các tệp và lưu đầu ra.
   
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
        // Khởi tạo Merger với tài liệu đầu vào HTML
        Merger merger = new Merger("file_1.html");

        // Hợp nhất tài liệu với một tệp khác
        merger.join("file_2.html");

        // Lưu tài liệu đã hợp nhất vào vị trí mong muốn
        merger.save("result.html");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ hợp nhất tài liệu"
  description: "GroupDocs.Merger for Java hỗ trợ hơn 50 định dạng tệp phổ biến trong kinh doanh, cung cấp một loạt các tính năng thao tác tài liệu."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các định dạng tài liệu khác nhau"
      content: "Kết hợp các tài liệu như PDF, tệp Word, bài thuyết trình, bảng tính, hình ảnh, và nhiều hơn nữa. Áp dụng các tùy chọn để chỉ định các trang nào sẽ được xử lý."

    # feature loop
    - title: "Thao tác trên trang"
      content: "Dễ dàng di chuyển, loại bỏ hoặc hoán đổi các trang đã chọn để cấu trúc tài liệu kinh doanh của bạn theo nhu cầu."

    # feature loop
    - title: "Điều chỉnh hình thức trang"
      content: "Xoay các trang theo bất kỳ góc độ nào và thay đổi hướng (ngang hoặc dọc) cho các loại tài liệu được hỗ trợ."

    # feature loop
    - title: "Trích xuất các trang"
      content: "Trích xuất các trang cụ thể và lưu chúng dưới dạng một tệp hoặc tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hợp nhất các trang cụ thể từ các tệp có định dạng khác nhau"
      content: |
        Ví dụ này cho thấy cách hợp nhất các tệp HTML trong khi bao gồm các trang cụ thể từ tài liệu ở định dạng khác.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Chỉ định đường dẫn đến tệp chính
          Merger merger = new Merger("file_1.html");

          // Định nghĩa các tùy chọn để chọn các trang cụ thể
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Hợp nhất tài liệu chính với các trang đã chọn từ tài liệu khác
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Lưu tệp đã hợp nhất vào một vị trí mới
          merger.save("result.html");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Khám phá các thao tác bổ sung được hỗ trợ"
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
    title: "Hợp nhất các định dạng tệp khác nhau"
    exclude: "HTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép bạn thao tác các tài liệu kinh doanh một cách hiệu quả."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Lưu trữ ZIP"

  

---