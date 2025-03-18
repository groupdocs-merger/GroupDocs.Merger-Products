
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: vi
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Xóa trang WORD trong ứng dụng Java"
head_description: "Sử dụng GroupDocs.Merger for Java để loại bỏ các trang cụ thể khỏi tài liệu WORD. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh, lưu trữ và hơn thế nữa."

############################# Header ############################
title: "Xóa trang trong WORD" 
description: "GroupDocs.Merger for Java cải thiện ứng dụng Java với các tính năng xử lý tài liệu mạnh mẽ, bao gồm việc loại bỏ trang trong các tệp WORD."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nhận miễn phí"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Về GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một công cụ xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cung cấp các tính năng như hợp nhất, chia tách, trích xuất, di chuyển, hoán đổi và xóa trang để nâng cao ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xóa trang trong WORD"
    content: |
      [GroupDocs.Merger](/merger/java/) cho phép bạn loại bỏ các trang từ tài liệu WORD. Nâng cao các ứng dụng Java của bạn với khả năng quản lý tài liệu tiên tiến.
      
      1. Chỉ định đường dẫn tệp WORD.
      2. Xác định các trang cần xóa.
      3. Thực hiện thao tác xóa trang.
      4. Lưu tệp đã cập nhật.
   
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
        // Tạo một thể hiện Merger với đường dẫn tệp
        Merger merger = new Merger("document.docx");

        // Chỉ định số trang cần xóa
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Áp dụng các tùy chọn xóa trang
        merger.removePages(removeOptions);

        // Lưu tài liệu đã chỉnh sửa
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Java cung cấp một bộ tính năng toàn diện, cho phép bạn làm việc với hơn 50 định dạng tệp kinh doanh phổ biến một cách hiệu quả."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất tệp ở các định dạng khác nhau"
      content: "Kết hợp các tệp PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh và lưu trữ với các tùy chọn hợp nhất linh hoạt để có kết quả chính xác."

    # feature loop
    - title: "Quản lý trang"
      content: "Sắp xếp lại các trang tài liệu bằng cách di chuyển, hoán đổi hoặc xóa chúng để tổ chức nội dung hiệu quả."

    # feature loop
    - title: "Chỉnh sửa bố cục trang"
      content: "Xoay trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa các định dạng đứng và ngang."

    # feature loop
    - title: "Trích xuất trang thành các tệp riêng biệt"
      content: "Chọn các trang cụ thể và lưu chúng dưới dạng tài liệu độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cách xóa tất cả các trang chẵn"
      content: |
        Tìm hiểu cách loại bỏ các trang có số chẵn khỏi tài liệu WORD.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Cung cấp đường dẫn tệp cho bộ khởi tạo
          Merger merger = new Merger("document.docx");

          // Lấy tổng số trang
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Xác định các tùy chọn để xóa các trang chẵn
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Xử lý tài liệu
          merger.removePages(removeOptions);
          
          // Lưu tệp đã chỉnh sửa đến vị trí mong muốn
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Khám phá thêm các tính năng mạnh mẽ khác của giải pháp của chúng tôi."
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
    title: "Xóa trang từ nhiều định dạng tài liệu"
    exclude: "WORD"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép chỉnh sửa tài liệu nhanh chóng và thuận tiện."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "Tệp thông số giấy XML"
  
---