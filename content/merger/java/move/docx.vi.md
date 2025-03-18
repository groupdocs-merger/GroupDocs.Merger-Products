
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: vi
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Di chuyển các trang DOCX trong Java"
head_description: "Sử dụng GroupDocs.Merger for Java để sắp xếp lại các trang trong tài liệu DOCX một cách hiệu quả. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh và nhiều định dạng khác."

############################# Header ############################
title: "Di chuyển các trang trong DOCX" 
description: "GroupDocs.Merger for Java cho phép các ứng dụng Java sắp xếp lại các trang trong tài liệu DOCX một cách liền mạch."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nhận Miễn Phí"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Thông Tin"
    link: "/merger/java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) là một công cụ xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng file, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Nó cung cấp các tính năng thiết yếu như hợp nhất, tách, trích xuất, di chuyển, hoán đổi và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách di chuyển các trang DOCX"
    content: |
      [GroupDocs.Merger](/merger/java/) cho phép bạn di chuyển các trang đã chọn trong tài liệu DOCX. Tăng cường ứng dụng Java của bạn với các tính năng xử lý tài liệu tiên tiến.
      
      1. Chỉ định đường dẫn file DOCX nguồn.
      2. Đặt số trang và vị trí mới của nó.
      3. Thực hiện thao tác di chuyển.
      4. Lưu kết quả.
   
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
        // Tạo một đối tượng Merger bằng cách truyền đường dẫn nguồn
        Merger merger = new Merger("document.docx");

        // Xác định trang cần di chuyển
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Di chuyển trang
        merger.movePage(moveOptions);

        // Lưu tài liệu đã xử lý
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu hiệu quả"
  description: "GroupDocs.Merger for Java được thiết kế để cung cấp một bộ tính năng toàn diện, cho phép bạn xử lý hơn 50 định dạng file kinh doanh phổ biến theo nhu cầu của bạn."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp tài liệu ở nhiều định dạng"
      content: "Hợp nhất nội dung từ các file như PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh, lưu trữ và nhiều hơn nữa. Sử dụng các tùy chọn linh hoạt để đạt được kết quả chính xác."

    # feature loop
    - title: "Quản lý trang"
      content: "Chuyển đổi vị trí các trang trong tài liệu. Di chuyển, hoán đổi hoặc xóa các trang để quản lý nội dung tài liệu của bạn một cách hiệu quả."

    # feature loop
    - title: "Điều chỉnh cách hiển thị trang"
      content: "Xoay trang theo bất kỳ góc nào hoặc thay đổi hướng giữa nằm ngang và dọc."

    # feature loop
    - title: "Trích xuất các trang thành file riêng"
      content: "Trích xuất một hoặc nhiều trang và lưu chúng dưới dạng tài liệu độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Di chuyển một trang đến cuối tài liệu"
      content: |
        Tìm hiểu cách di chuyển một trang cụ thể đến cuối một tài liệu DOCX.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Truyền đường dẫn file nguồn cho bộ khởi tạo
          Merger merger = new Merger("document.docx");

          // Lấy thông tin tài liệu và số trang cuối cùng
          IDocumentInfo info = merger.getDocumentInfo();

          // Thiết lập tùy chọn với số trang
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Xử lý tài liệu, di chuyển trang đến cuối
          merger.movePage(moveOptions);
          
          // Lưu tài liệu đến một vị trí mới
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Khám phá các khả năng phổ biến khác của giải pháp chúng tôi."
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
    title: "Sắp xếp lại các trang tài liệu ở nhiều định dạng"
    exclude: "DOCX"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng file, cho phép thao tác tài liệu hiệu quả và linh hoạt."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Tệp thông số giấy XML"
  
---