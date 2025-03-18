
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:20
draft: false
lang: vi
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gộp các tệp MHTML trong .NET"
head_description: "Tích hợp GroupDocs.Merger for .NET vào các dự án .NET của bạn để gộp các tệp MHTML một cách hiệu quả."

############################# Header ############################
title: "Gộp các tệp MHTML" 
description: "Sử dụng GroupDocs.Merger for .NET để xây dựng các ứng dụng .NET có khả năng gộp các tài liệu MHTML một cách hiệu quả."
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
       [GroupDocs.Merger for .NET](/merger/net/) là một giải pháp xử lý tài liệu toàn diện. Nó hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và tệp lưu trữ, cho phép bạn gộp, tách, trích xuất, hoán đổi và xóa các trang một cách dễ dàng.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để gộp các tệp MHTML"
    content: |
      [GroupDocs.Merger](/merger/net/) cho phép bạn gộp các tệp MHTML một cách hiệu quả. Tích hợp tính năng này vào các ứng dụng .NET của bạn để xử lý nhiều tài liệu như một tệp duy nhất.
      
      1. Đặt đường dẫn đến tệp MHTML đầu tiên.
      2. Chọn tệp thứ hai.
      3. Cấu hình các tùy chọn không bắt buộc.
      4. Gộp các tài liệu và lưu tệp đầu ra.
   
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
        // Tạo một thể hiện Merger với tài liệu MHTML đầu vào
        using (Merger merger = new Merger("file_frst.mhtml"))
        {
            // Gộp tệp với một tài liệu khác
            merger.Join("file_scnd.mhtml");

            // Lưu tệp đã gộp vào vị trí chỉ định
            merger.Save("result.mhtml");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ gộp tài liệu"
  description: "GroupDocs.Merger for .NET hỗ trợ hơn 50 định dạng tệp kinh doanh thông dụng và cung cấp tính năng thao tác tài liệu phong phú."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp nhiều định dạng tài liệu"
      content: "Gộp dễ dàng các tệp PDF, tệp Word, bài thuyết trình, bảng tính, hình ảnh và nhiều hơn nữa. Chọn các trang cụ thể để bao gồm khi cần."

    # feature loop
    - title: "Chỉnh sửa các trang tài liệu"
      content: "Sắp xếp lại, xóa hoặc hoán đổi các trang trong các tài liệu kinh doanh của bạn để cấu trúc theo nhu cầu."

    # feature loop
    - title: "Tùy chỉnh bố cục trang"
      content: "Xoay các trang theo bất kỳ góc độ nào và điều chỉnh hướng của chúng giữa chế độ ngang và chân dung cho các loại tệp được hỗ trợ."

    # feature loop
    - title: "Trích xuất các trang"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng dưới dạng một tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gộp các trang đã chọn từ các tệp có định dạng khác nhau"
      content: |
        Ví dụ này minh họa cách gộp các tệp MHTML trong khi bao gồm các trang đã chọn từ các định dạng khác.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Định nghĩa đường dẫn tệp chính
          using (Merger merger = new Merger("file_frst.mhtml"))
          {
              // Chỉ định các tùy chọn để chọn các trang cụ thể
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Gộp tài liệu chính với các trang đã chọn từ tệp khác
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Lưu tài liệu đã gộp cuối cùng vào vị trí chỉ định
              merger.Save("result.mhtml");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Khám phá các thao tác hỗ trợ bổ sung."
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
    exclude: "MHTML"
    description: "GroupDocs.Merger xử lý hơn 50 định dạng tệp, cho phép xử lý tài liệu kinh doanh một cách liền mạch."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Lưu trữ ZIP"

  

---