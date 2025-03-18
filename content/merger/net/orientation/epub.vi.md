
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: vi
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Điều chỉnh hướng trang EPUB trong ứng dụng .NET"
head_description: "Với GroupDocs.Merger for .NET, điều chỉnh định dạng trang EPUB (dọc hoặc ngang). Xử lý PDF, tệp Word, bảng Excel, bài thuyết trình PowerPoint, bản vẽ Visio, hình ảnh, tệp lưu trữ và hơn thế nữa một cách hiệu quả."

############################# Header ############################
title: "Tùy chỉnh hướng trang cho EPUB" 
description: "GroupDocs.Merger for .NET mang đến các công cụ thiết thực cho ứng dụng .NET. Các nhà phát triển có thể nâng cấp dự án của họ bằng cách quản lý các định dạng tệp chính và điều chỉnh bố cục trang EPUB."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nhận miễn phí"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tổng quan về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là bộ công cụ xử lý tài liệu hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp lưu trữ. Hợp nhất, tách, trích xuất, định vị lại, hoán đổi, loại bỏ hoặc xoay các trang theo nhu cầu của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách điều chỉnh hướng trang EPUB"
    content: |
      Với [GroupDocs.Merger](/merger/net/), điều chỉnh bố cục trang EPUB. Tính năng này và những tính năng khác cung cấp sự kiểm soát tài liệu thông minh cho các dự án .NET.
      
      1. Tải vị trí tệp EPUB.
      2. Chọn trang để sửa đổi.
      3. Cập nhật hướng của nó.
      4. Lưu kết quả.
   
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
        // Chỉ định Merger cho tệp nguồn
        using (Merger merger = new Merger("document.epub"))
        {
            // Chọn trang để thay đổi bố cục
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Thiết lập hướng trang mới
            merger.ChangeOrientation(orientationOptions);

            // Lưu tệp đã cập nhật của bạn
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu linh hoạt"
  description: "GroupDocs.Merger for .NET cung cấp một dòng công cụ mạnh mẽ để quản lý nội dung trong hơn 50 định dạng tệp với hiệu suất nhanh chóng, đáng tin cậy."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Các khả năng của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp nhiều loại tệp"
      content: "Hợp nhất PDF, tài liệu Word, trang trình chiếu, bảng tính, tệp Visio, hình ảnh và tệp lưu trữ. Tinh chỉnh quy trình để đạt kết quả xuất sắc."

    # feature loop
    - title: "Tổ chức trang tài liệu"
      content: "Di chuyển, hoán đổi hoặc cắt trang để tối ưu hóa cấu trúc tài liệu của bạn."

    # feature loop
    - title: "Điều chỉnh thiết lập trang"
      content: "Xoay trang theo một góc tùy chỉnh hoặc chuyển đổi giữa dọc và ngang."

    # feature loop
    - title: "Kéo trang vào tệp mới"
      content: "Lấy một trang hoặc một nhóm và lưu chúng dưới dạng một tệp mới ở bất kỳ đâu."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Thay đổi hướng của trang EPUB cuối cùng"
      content: |
        Xem cách đếm số trang trong một tệp EPUB và lật hướng của trang cuối cùng.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Cung cấp tệp vào constructor
          using (Merger merger = new Merger("document.epub"))
          {
              // Lấy tổng số trang
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Đặt số trang và chọn dọc hoặc ngang
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Áp dụng các thay đổi hướng
              merger.ChangeOrientation(orientationOptions);

              // Lưu vào một vị trí đầu ra
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Xem các công cụ có thể nâng cao công việc của bạn."
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
    title: "Chỉnh sửa hướng trang qua các định dạng"
    exclude: "EPUB"
    description: "GroupDocs.Merger xử lý hơn 50 loại tệp, cho phép bạn điều chỉnh tài liệu thông qua nhiều chức năng."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Xuất bản điện tử"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Tệp thông số giấy XML"


---