
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: vi
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Trích xuất các trang HTML trong .NET"
head_description: "Nhanh chóng trích xuất các trang cụ thể từ tệp HTML bằng GroupDocs.Merger for .NET và lưu chúng như một tài liệu riêng biệt."

############################# Header ############################
title: "Trích xuất các trang HTML" 
description: "Tích hợp GroupDocs.Merger for .NET vào các ứng dụng .NET của bạn để xử lý các tệp HTML một cách hiệu quả với các tính năng trích xuất trang nâng cao."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải Xuống Miễn Phí"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một thư viện xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint và hình ảnh. Nó cho phép thực hiện các thao tác như hợp nhất, tách, trích xuất, sắp xếp lại và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách trích xuất các trang HTML"
    content: |
      [GroupDocs.Merger](/merger/net/) giúp dễ dàng trích xuất các trang từ tài liệu HTML. Tăng cường ứng dụng .NET của bạn với các khả năng xử lý tài liệu liền mạch.
      
      1. Cung cấp đường dẫn tệp của tài liệu HTML nguồn.
      2. Chọn các trang bạn muốn trích xuất.
      3. Chạy quy trình trích xuất.
      4. Lưu các trang đã trích xuất như một tài liệu riêng biệt.
   
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
        // Tạo một phiên bản của GroupDocs.Merger với tài liệu nguồn
        using (Merger merger = new Merger("document.html"))
        {
            // Xác định các thiết lập trích xuất cho các trang cụ thể
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Thực hiện quy trình trích xuất trang
            merger.ExtractPages(extractOptions);

            // Thực hiện quy trình trích xuất trang
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu đa năng"
  description: "GroupDocs.Merger for .NET cung cấp chức năng mạnh mẽ để làm việc với hơn 50 định dạng tài liệu kinh doanh phổ biến."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Các tính năng cốt lõi của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều loại tệp"
      content: "Kết hợp các file PDF, tài liệu Word, slide PowerPoint, bảng tính Excel, hình ảnh và tệp nén thành một tệp duy nhất với các tùy chọn tùy chỉnh."

    # feature loop
    - title: "Quản lý trang nâng cao"
      content: "Di chuyển, xóa hoặc sắp xếp lại các trang trong tài liệu một cách hiệu quả để tổ chức nội dung của bạn."

    # feature loop
    - title: "Chỉnh sửa bố cục trang"
      content: "Xoay các trang theo bất kỳ góc độ nào hoặc chuyển đổi giữa định dạng chân dung và phong cảnh khi cần."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn và trích xuất chỉ các trang cần thiết, lưu chúng như một tài liệu mới để sử dụng sau."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang cụ thể từ một tài liệu"
      content: |
        Ví dụ này cho thấy cách trích xuất một dải trang được chọn từ một tệp HTML và lưu chúng như một tài liệu mới.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Xác định đường dẫn tệp của tài liệu gốc
          using (Merger merger = new Merger("file_1.html"))
          {
              // Định nghĩa các tùy chọn để chỉ trích xuất các trang chẵn từ dải đã chọn
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Thực hiện thao tác trích xuất
              merger.ExtractPages(extractOptions);

              // Lưu các trang đã trích xuất vào một tệp mới
              merger.Save("result.html");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Các khả năng chính"
    exclude: "extract"
    description: "Khám phá các tính năng xử lý tài liệu bổ sung."
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
    title: "Trích xuất trang từ nhiều định dạng tệp"
    exclude: "HTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp quản lý tài liệu linh hoạt và hiệu quả hơn."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Xuất bản điện tử"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Tệp thông số giấy XML"
  

---