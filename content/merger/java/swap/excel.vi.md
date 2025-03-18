
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: vi
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Hoán đổi các trang trong tệp EXCEL với các ứng dụng Java"
head_description: "Sử dụng GroupDocs.Merger for Java để sắp xếp lại các trang trong tài liệu EXCEL. Thay đổi các tệp PDF, Word, bảng tính, thuyết trình, sơ đồ Visio, hình ảnh, lưu trữ và hơn thế nữa."

############################# Header ############################
title: "Hoán đổi các trang EXCEL" 
description: "GroupDocs.Merger for Java mở rộng các ứng dụng Java với các tính năng thao tác tài liệu linh hoạt. Sắp xếp lại các trang trong các tệp EXCEL để cải thiện cấu trúc nội dung."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Các tính năng của GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một thư viện xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh, và lưu trữ. Tích hợp nó vào các ứng dụng của bạn để hợp nhất, tách, trích xuất, sắp xếp lại, hoán đổi và loại bỏ các trang từ nhiều loại tài liệu khác nhau.

############################# Steps ############################
steps:
    enable: true
    title: "Cách sắp xếp lại các trang EXCEL"
    content: |
      [GroupDocs.Merger](/merger/java/) đơn giản hóa việc sắp xếp lại các trang trong tài liệu EXCEL, tạo cho bạn quyền kiểm soát hoàn toàn đối với việc tổ chức nội dung. Tích hợp quy trình xử lý tài liệu liền mạch vào ứng dụng Java của bạn.
      
      1. Định nghĩa đường dẫn đến tệp EXCEL.
      2. Chọn các trang cần hoán đổi hoặc sắp xếp lại.
      3. Sử dụng phương pháp thích hợp để chỉnh sửa tài liệu.
      4. Lưu tệp đã cập nhật vào vị trí ưa thích.
   
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
        // Tải tài liệu vào Merger
        Merger merger = new Merger("document.xlsx");

        // Chỉ định các trang cần hoán đổi
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Thực hiện thao tác hoán đổi
        merger.swapPages(swapOptions);

        // Lưu tệp đã chỉnh sửa vào vị trí mới
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Java cung cấp một bộ công cụ mạnh mẽ để quản lý và thao tác tài liệu hiệu quả trong hơn 50 định dạng."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều định dạng tài liệu"
      content: "Kết hợp các tệp PDF, tài liệu Word, bảng tính, thuyết trình, tệp Visio, hình ảnh và lưu trữ. Tinh chỉnh đầu ra với các tùy chọn tùy chỉnh."

    # feature loop
    - title: "Chỉnh sửa định dạng tài liệu"
      content: "Sắp xếp lại nội dung bằng cách hoán đổi, thay đổi thứ tự, hoặc loại bỏ các trang để cải thiện cấu trúc tài liệu."

    # feature loop
    - title: "Thay đổi hướng trang"
      content: "Xoay các trang theo bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ chân dung và phong cảnh khi cần thiết."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn và trích xuất các trang hoặc phạm vi trang cụ thể để tạo ra tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hoán đổi trang đầu tiên và trang cuối cùng trong tệp EXCEL"
      content: |
        Ví dụ này cho thấy cách hoán đổi các trang trong tệp EXCEL chỉ với vài bước đơn giản.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tải tài liệu gốc
          Merger merger = new Merger("document.xlsx");

          // Lấy tổng số trang
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Định nghĩa cài đặt hoán đổi với các số trang
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Thực hiện thao tác hoán đổi trang
           merger.swapPages(swapOptions);
          
          // Lưu tài liệu đã chỉnh sửa
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Chức năng chính"
    exclude: "swap"
    description: "Khám phá các tính năng thiết yếu của thư viện xử lý tài liệu của chúng tôi."
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
    title: "Sắp xếp lại các trang trong nhiều loại tệp"
    exclude: "EXCEL"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng, cho phép sửa đổi tài liệu chính xác."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Tệp thông số giấy XML"


---