
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: vi
format: Bmp
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gộp các tệp BMP qua .NET"
head_description: "Tích hợp việc gộp tài liệu BMP vào các dự án .NET của bạn với GroupDocs.Merger for .NET."

############################# Header ############################
title: "Gộp các tệp BMP" 
description: "Sử dụng GroupDocs.Merger for .NET để tạo ra các ứng dụng .NET mạnh mẽ có khả năng gộp và quản lý tài liệu BMP một cách liền mạch."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một giải pháp xử lý tài liệu tiên tiến hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, tài liệu Word, bảng tính, bài thuyết trình, hình ảnh và tài liệu lưu trữ. Gộp, tách, trích xuất, sắp xếp lại và xóa các trang theo yêu cầu.

############################# Steps ############################
steps:
    enable: true
    title: "Cách gộp các tài liệu BMP"
    content: |
      [GroupDocs.Merger](/merger/net/) cho phép bạn gộp các tài liệu BMP. Thêm chức năng gộp vào các ứng dụng .NET của bạn và kết hợp nhiều tệp một cách hiệu quả.
      
      1. Xác định đường dẫn đến tệp BMP đầu tiên.
      2. Chọn tệp thứ hai để gộp.
      3. Áp dụng các thiết lập gộp bổ sung nếu cần.
      4. Thực hiện thao tác gộp và lưu tệp đầu ra.
   
    code:
      platform: "net"
      copy_title: "Sao chép"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Kết quả mã"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "nhấp để sao chép"
        copy_done: "đã sao chép"
      links:
        #  loop
        - title: "Nhiều ví dụ hơn"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Khởi tạo Merger với tài liệu BMP nguồn
        using (Merger merger = new Merger("file_1.bmp"))
        {
            // Gộp tài liệu với một tệp khác
            merger.Join("file_2.bmp");

            // Lưu tệp đã gộp đến vị trí mong muốn
            merger.Save("result.bmp");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ gộp tài liệu"
  description: "GroupDocs.Merger for .NET làm việc với hơn 50 định dạng tệp kinh doanh phổ biến, cung cấp khả năng xử lý tài liệu toàn diện."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp các định dạng tài liệu khác nhau"
      content: "Kết hợp PDF, tài liệu Word, bảng tính, bài thuyết trình, hình ảnh và các loại tệp khác. Chọn các trang cụ thể để bao gồm trong quá trình gộp."

    # feature loop
    - title: "Quản lý trang"
      content: "Sắp xếp, xóa hoặc hoán đổi các trang để tổ chức tài liệu theo nhu cầu của bạn."

    # feature loop
    - title: "Điều chỉnh giao diện trang"
      content: "Xoay các trang tới bất kỳ góc độ nào và chuyển đổi giữa chế độ chân dung và phong cảnh cho các định dạng được hỗ trợ."

    # feature loop
    - title: "Trích xuất trang"
      content: "Chọn và trích xuất các trang cụ thể để tạo ra một tệp hoặc tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gộp các tệp ở định dạng khác nhau"
      content: |
        Ví dụ này minh họa cách gộp nhiều tệp ở các định dạng hỗ trợ khác nhau thành một tài liệu duy nhất.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Xác định đường dẫn tệp chính
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Gộp nó với một tài liệu Microsoft Word
              merger.Join("file_2.docx");
          
              // Thêm một bảng tính Microsoft Excel vào tệp đã gộp
              merger.Join("file_3.xlsx");

              // Lưu tài liệu đã gộp đến vị trí đã chỉ định
              merger.Save("result.pdf");
          }
          ```
        platform: "net"
        copy_title: "Sao chép"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Các tính năng chính"
    exclude: ""
    description: "Khám phá thêm các tùy chọn xử lý tài liệu"
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Gộp các định dạng tệp khác nhau"
    exclude: "BMP"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép gộp và xử lý tài liệu một cách hiệu quả."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Lưu trữ ZIP"

  

---