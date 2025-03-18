
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: vi
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Di chuyển các trang PPTX trong .NET"
head_description: "Sử dụng GroupDocs.Merger for .NET để sắp xếp lại các trang trong tài liệu PPTX một cách hiệu quả. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh và nhiều định dạng khác."

############################# Header ############################
title: "Di chuyển các trang trong PPTX" 
description: "GroupDocs.Merger for .NET cho phép các ứng dụng .NET sắp xếp lại các trang trong tài liệu PPTX."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một công cụ xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Nó cung cấp các tính năng thiết yếu như hợp nhất, tách, trích xuất, di chuyển, hoán đổi và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách di chuyển các trang PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) giúp bạn di chuyển các trang đã chọn trong tài liệu PPTX. Cải thiện các ứng dụng .NET của bạn với các tính năng xử lý tài liệu nâng cao.
      
      1. Cung cấp đường dẫn của tệp tài liệu PPTX nguồn.
      2. Xác định số trang và vị trí mới của nó.
      3. Thực hiện thao tác di chuyển trang.
      4. Lưu tài liệu đã cập nhật.
   
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
        // Tạo một instance của Merger với tệp nguồn
        using (Merger merger = new Merger("document.pptx"))
        {
            // Xác định số trang cần di chuyển
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Di chuyển trang đến vị trí mới
            merger.MovePage(moveOptions);

            // Lưu tài liệu đã chỉnh sửa
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for .NET cung cấp một bộ tính năng toàn diện, cho phép bạn xử lý hiệu quả hơn 50 định dạng tệp phổ biến trong kinh doanh."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất tài liệu trong các định dạng khác nhau"
      content: "Kết hợp PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh, lưu trữ và nhiều hơn nữa. Sử dụng các tùy chọn linh hoạt để đạt được kết quả mong muốn."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại các trang trong tài liệu. Di chuyển, hoán đổi hoặc xóa các trang để tổ chức nội dung của bạn tốt hơn."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ ngang và dọc."

    # feature loop
    - title: "Trích xuất các trang thành các tệp riêng biệt"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng dưới dạng tài liệu độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Di chuyển một trang đến cuối tài liệu"
      content: |
        Ví dụ này minh họa cách di chuyển một trang cụ thể đến cuối tài liệu PPTX.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Chuyển đường dẫn tệp nguồn cho constructor
          using (Merger merger = new Merger("document.pptx"))
          {
              // Lấy thông tin tài liệu và số trang cuối cùng
              IDocumentInfo info = merger.GetDocumentInfo();

              // Thiết lập các tùy chọn với các số trang
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Di chuyển trang đến cuối tài liệu
              merger.MovePage(moveOptions);

              // Lưu tài liệu đã cập nhật tại vị trí mới
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Khám phá thêm các khả năng mạnh mẽ của giải pháp chúng tôi."
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
    title: "Sắp xếp lại các trang trong nhiều định dạng"
    exclude: "PPTX"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp thao tác tài liệu linh hoạt và hiệu quả."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Tệp thông số giấy XML"
  
---