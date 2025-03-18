
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: vi
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Xoay trang XPS trong ứng dụng .NET"
head_description: "Sử dụng GroupDocs.Merger for .NET để xoay các trang trong tài liệu XPS. Quản lý PDF, file Word, bảng tính Excel, slide PowerPoint, hình ảnh, lưu trữ và nhiều hơn nữa."

############################# Header ############################
title: "Xoay trang trong XPS" 
description: "GroupDocs.Merger for .NET mở rộng ứng dụng .NET bằng cách thêm các tính năng xử lý tài liệu tiên tiến. Xoay các trang trong file XPS và làm việc với các định dạng kinh doanh phổ biến một cách trơn tru."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một thư viện xử lý tài liệu toàn diện hỗ trợ hơn 50 định dạng file, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cung cấp các công cụ cho việc hợp nhất, chia tách, trích xuất, sắp xếp lại và xóa các trang, nâng cao khả năng xử lý tài liệu trong ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xoay các trang XPS"
    content: |
      Với [GroupDocs.Merger](/merger/net/), bạn có thể xoay các trang trong tài liệu XPS, thêm các khả năng quản lý tài liệu mạnh mẽ cho ứng dụng .NET.
      
      1. Định nghĩa đường dẫn nguồn của file XPS.
      2. Chọn số trang cần xoay.
      3. Thực hiện thao tác xoay trang.
      4. Lưu file đã chỉnh sửa đến vị trí ưa thích của bạn.
   
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
        // Tạo một thể hiện của Merger và tải file nguồn
        using (Merger merger = new Merger("document.xps"))
        {
            // Xác định số trang cần xoay
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Thực hiện thao tác xoay trang
            merger.RotatePages(rotateOptions);

            // Lưu file đầu ra đến vị trí mong muốn
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý nội dung tài liệu mạnh mẽ"
  description: "GroupDocs.Merger for .NET bao gồm một loạt các tính năng, cho phép xử lý hiệu quả hơn 50 định dạng file kinh doanh được sử dụng phổ biến."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các định dạng file khác nhau"
      content: "Kết hợp PDF, tài liệu Word, bài thuyết trình, bảng tính, sơ đồ Visio, hình ảnh và lưu trữ. Sử dụng nhiều tùy chọn để có đầu ra chính xác."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại các trang bằng cách di chuyển, hoán đổi hoặc xóa chúng để cải thiện cấu trúc của tài liệu."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang với bất kỳ góc độ nào hoặc chuyển đổi giữa các hướng dọc và ngang."

    # feature loop
    - title: "Trích xuất các trang dưới dạng các file riêng biệt"
      content: "Chọn một trang đơn lẻ hoặc một dải trang và lưu nó dưới dạng một file mới ở vị trí đã chọn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xoay tất cả các trang XPS số chẵn"
      content: |
        Ví dụ này minh họa cách xoay tất cả các trang số chẵn trong một tài liệu XPS.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tải file nguồn vào bộ tạo
          using (Merger merger = new Merger("document.xps"))
          {
              // Lấy tổng số trang trong tài liệu
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Cấu hình cài đặt xoay cho các trang chẵn (180 độ)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Áp dụng thao tác xoay trang
              merger.RotatePages(rotateOptions);

              // Lưu file đầu ra
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Khám phá những tính năng mạnh mẽ mà thư viện xử lý tài liệu của chúng tôi cung cấp."
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
    title: "Xoay các trang trong nhiều định dạng"
    exclude: "XPS"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng file, cho phép bạn sửa đổi tài liệu thông qua nhiều thao tác khác nhau."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Xuất bản điện tử"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Tệp thông số giấy XML"


---