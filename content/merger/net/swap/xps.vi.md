
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: vi
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Hoán đổi các trang trong tệp XPS bằng các ứng dụng .NET"
head_description: "Sử dụng GroupDocs.Merger for .NET để sắp xếp lại các trang trong tài liệu XPS. Chỉnh sửa các tệp PDF, tài liệu Word, bảng tính, bài thuyết trình, sơ đồ Visio, hình ảnh và nhiều hơn nữa."

############################# Header ############################
title: "Hoán đổi các trang XPS" 
description: "GroupDocs.Merger for .NET mở rộng các ứng dụng .NET với khả năng quản lý tài liệu nâng cao. Sắp xếp lại các trang trong tệp XPS để cấu trúc nội dung chính xác như mong muốn."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải miễn phí"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Khả năng của GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một thư viện xử lý tài liệu toàn diện hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, tài liệu Word, bảng tính Excel, bài thuyết trình PowerPoint, sơ đồ Visio, hình ảnh và tệp lưu trữ. Tích hợp nó vào các ứng dụng của bạn để hợp nhất, chia tách, trích xuất, sắp xếp lại, hoán đổi và xóa các trang trong nhiều loại tài liệu khác nhau.

############################# Steps ############################
steps:
    enable: true
    title: "Cách sắp xếp lại các trang XPS"
    content: |
      Với [GroupDocs.Merger](/merger/net/), bạn có thể dễ dàng tổ chức lại các trang trong tài liệu XPS để cải thiện khả năng đọc và cấu trúc. Thêm tính năng xử lý tài liệu hiệu quả vào các ứng dụng .NET của bạn.
      
      1. Cung cấp đường dẫn tới tệp XPS.
      2. Chọn các trang cần hoán đổi hoặc sắp xếp lại.
      3. Áp dụng phương thức thích hợp để sửa đổi tài liệu.
      4. Lưu tệp đã cập nhật đến vị trí đã chỉ định.
   
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
        // Tải tài liệu vào Merger
        using (Merger merger = new Merger("document.xps"))
        {
            // Xác định các trang cần hoán đổi
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Thực hiện thao tác hoán đổi
            merger.SwapPages(swapOptions);

            // Lưu tệp đã chỉnh sửa đến vị trí mong muốn
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for .NET cung cấp một bộ công cụ hoàn chỉnh cho việc sửa đổi tài liệu liền mạch, hỗ trợ hơn 50 định dạng."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Các chức năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các loại tài liệu khác nhau"
      content: "Kết hợp PDF, tệp Word, bảng tính, bài thuyết trình, bản vẽ Visio, hình ảnh và tệp lưu trữ. Tùy chỉnh đầu ra để phù hợp với yêu cầu cụ thể."

    # feature loop
    - title: "Cấu trúc lại tài liệu"
      content: "Sắp xếp lại nội dung bằng cách di chuyển, hoán đổi hoặc xóa các trang, đảm bảo tài liệu được cấu trúc rõ ràng và dễ dàng điều hướng."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay các trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ chân dung và phong cảnh để trình bày tối ưu."

    # feature loop
    - title: "Trích xuất các trang được chọn"
      content: "Chọn và trích xuất các trang hoặc dải trang cụ thể để tạo ra một tài liệu mới, tinh chỉnh."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hoán đổi trang đầu và trang cuối trong tệp XPS"
      content: |
        Ví dụ này trình bày cách hoán đổi các trang trong tệp XPS qua vài bước đơn giản.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tải tài liệu nguồn
          using (Merger merger = new Merger("document.xps"))
          {
              // Xác định tổng số trang
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Xác định cài đặt hoán đổi với số trang
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Thực hiện thao tác hoán đổi
              merger.SwapPages(swapOptions);

              // Lưu tài liệu đã cập nhật
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Khám phá các khả năng cốt lõi của thư viện xử lý tài liệu của chúng tôi."
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
    title: "Sắp xếp lại các trang trong nhiều định dạng tệp"
    exclude: "XPS"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, mang đến cho bạn toàn quyền kiểm soát nội dung tài liệu."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Tệp thông số giấy XML"


---