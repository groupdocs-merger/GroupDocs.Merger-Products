
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: vi
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Trích xuất các trang TIFF trong Java"
head_description: "Sử dụng GroupDocs.Merger for Java để trích xuất các trang cụ thể từ tài liệu TIFF và lưu chúng dưới dạng tệp riêng biệt."

############################# Header ############################
title: "Trích xuất các trang TIFF" 
description: "Với GroupDocs.Merger for Java, bạn có thể nâng cao ứng dụng Java của mình với các tính năng xử lý tài liệu mạnh mẽ dành cho các tệp TIFF."
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
       [GroupDocs.Merger for Java](/merger/java/) là một công cụ xử lý tài liệu đa năng hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint và hình ảnh. Nó cung cấp các tính năng thiết yếu như hợp nhất, tách, trích xuất, hoán đổi và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách trích xuất các trang TIFF"
    content: |
      [GroupDocs.Merger](/merger/java/) cho phép bạn trích xuất các trang từ tài liệu TIFF một cách hiệu quả. Nâng cao ứng dụng Java của bạn bằng cách tích hợp các khả năng quản lý tài liệu tiên tiến.
      
      1. Xác định đường dẫn tệp của tài liệu TIFF nguồn.
      2. Chọn các trang bạn muốn trích xuất.
      3. Trích xuất các trang đã chọn.
      4. Lưu các trang đã trích xuất dưới dạng một tài liệu mới.
   
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
        // Khởi tạo GroupDocs.Merger với tài liệu nguồn
        Merger merger = new Merger("document.tiff");

        // Xác định các trang cần trích xuất
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Tiến hành quá trình trích xuất
        merger.extractPages(extractOptions);

        // Lưu các trang đã trích xuất dưới dạng một tệp mới
        merger.save("result.tiff");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu toàn diện"
  description: "GroupDocs.Merger for Java cung cấp một loạt các tính năng mạnh mẽ để xử lý hơn 50 định dạng tệp kinh doanh phổ biến."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều định dạng tài liệu"
      content: "Kết hợp các tệp như PDF, tài liệu Word, bài thuyết trình PowerPoint, bảng tính Excel, hình ảnh và các tệp nén. Tùy chỉnh các tùy chọn hợp nhất theo nhu cầu của bạn."

    # feature loop
    - title: "Quản lý trang"
      content: "Làm việc với các trang cụ thể hoặc dải trang—di chuyển, xóa hoặc sắp xếp lại chúng để hoàn thiện tài liệu kinh doanh của bạn."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay trang ở bất kỳ góc độ nào hoặc thay đổi hướng giữa ngang và dọc."

    # feature loop
    - title: "Trích xuất các trang đã chọn"
      content: "Trích xuất chỉ các trang bạn cần và lưu chúng dưới dạng một tài liệu riêng biệt."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang cụ thể từ tài liệu"
      content: |
        Ví dụ này cho thấy cách trích xuất một dải trang từ tài liệu TIFF và lưu chúng dưới dạng một tệp riêng biệt.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Cung cấp đường dẫn tệp nguồn
          Merger merger = new Merger("file_1.tiff");

          // Đặt tùy chọn để chỉ trích xuất các trang số chẵn trong một dải
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Thực hiện thao tác trích xuất
          merger.extractPages(extractOptions);

          // Lưu các trang đã trích xuất dưới dạng một tài liệu mới
          merger.save("result.tiff");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Khám phá các khả năng xử lý tài liệu bổ sung."
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
    title: "Trích xuất trang từ nhiều định dạng tài liệu khác nhau"
    exclude: "TIFF"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp thao tác tài liệu hiệu quả."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Xuất bản điện tử"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "Tệp thông số giấy XML"
  

---