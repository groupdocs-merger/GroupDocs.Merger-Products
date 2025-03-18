
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:02
draft: false
lang: vi
format: Zip
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Kết hợp tập tin ZIP trong .NET"
head_description: "Tích hợp GroupDocs.Merger for .NET vào các dự án .NET của bạn để kết hợp ZIP một cách hiệu quả."

############################# Header ############################
title: "Kết hợp tập tin ZIP" 
description: "Sử dụng GroupDocs.Merger for .NET để xây dựng các ứng dụng .NET có khả năng kết hợp tài liệu ZIP một cách hiệu quả."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một giải pháp xử lý tài liệu toàn diện. Nó hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và kho lưu trữ, cho phép bạn kết hợp, tách, trích xuất, hoán đổi và xóa các trang một cách dễ dàng.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để kết hợp tập tin ZIP"
    content: |
      [GroupDocs.Merger](/merger/net/) cho phép bạn kết hợp các tập tin ZIP một cách hiệu quả. Tích hợp tính năng này vào các ứng dụng .NET của bạn để xử lý nhiều tài liệu như một tập tin duy nhất.
      
      1. Đặt đường dẫn đến tập tin ZIP đầu tiên.
      2. Chọn tập tin thứ hai.
      3. Cấu hình các thiết lập tùy chọn.
      4. Kết hợp các tài liệu và lưu tập tin đầu ra.
   
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
        // Tạo một thể hiện Merger với tài liệu ZIP đầu vào
        using (Merger merger = new Merger("file_1.zip"))
        {
            // Kết hợp tập tin với một tài liệu khác
            merger.Join("file_2.zip");

            // Lưu tập tin đã kết hợp vào vị trí đã chỉ định
            merger.Save("result.zip");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ cho việc kết hợp tài liệu"
  description: "GroupDocs.Merger for .NET hỗ trợ hơn 50 định dạng tập tin kinh doanh phổ biến và cung cấp các tính năng thao tác tài liệu đa dạng."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp nhiều định dạng tài liệu"
      content: "Kết hợp dễ dàng các tập tin PDF, Word, bài thuyết trình, bảng tính, hình ảnh và nhiều hơn nữa. Chọn các trang cụ thể để kết hợp theo nhu cầu."

    # feature loop
    - title: "Chỉnh sửa các trang tài liệu"
      content: "Sắp xếp lại, xóa hoặc hoán đổi các trang trong tài liệu của bạn để cấu trúc theo nhu cầu."

    # feature loop
    - title: "Tùy chỉnh bố cục trang"
      content: "Xoay trang ở bất kỳ góc độ nào và điều chỉnh định hướng giữa ngang và dọc cho các loại tập tin được hỗ trợ."

    # feature loop
    - title: "Trích xuất các trang"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng dưới dạng tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Kết hợp các trang được chọn từ các tập tin ở định dạng khác nhau"
      content: |
        Ví dụ này minh họa cách kết hợp các tập tin ZIP trong khi tích hợp các trang đã chọn từ các định dạng khác.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Xác định đường dẫn của tập tin chính
          using (Merger merger = new Merger("file_1.zip"))
          {
              // Chỉ định các tùy chọn để chọn các trang cụ thể
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Kết hợp tài liệu chính với các trang đã chọn từ một tập tin khác
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Lưu tài liệu đã kết hợp cuối cùng vào vị trí đã chỉ định
              merger.Save("result.zip");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Khám phá thêm các thao tác được hỗ trợ."
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
    title: "Kết hợp các định dạng tập tin khác nhau"
    exclude: "ZIP"
    description: "GroupDocs.Merger xử lý hơn 50 định dạng tập tin, cho phép xử lý tài liệu kinh doanh một cách liền mạch."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Lưu trữ ZIP"

  

---