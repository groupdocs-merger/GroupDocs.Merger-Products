
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: vi
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Tách tài liệu WORD trong các ứng dụng .NET"
head_description: "Sử dụng GroupDocs.Merger for .NET để tách các tệp WORD thành các tài liệu riêng biệt. Quản lý PDF, tệp Word, bảng tính Excel, trang trình chiếu PowerPoint, tệp Visio, hình ảnh, tệp nén và nhiều hơn nữa."

############################# Header ############################
title: "Tách tệp WORD" 
description: "GroupDocs.Merger for .NET cải thiện các ứng dụng .NET với những tính năng xử lý tài liệu nâng cao. Tách tệp WORD và làm việc với nhiều định dạng kinh doanh phổ biến."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) là một thư viện xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp nén. Nó cho phép kết hợp, tách, trích xuất, di chuyển, hoán đổi và xóa các trang để đơn giản hóa việc quản lý tài liệu.

############################# Steps ############################
steps:
    enable: true
    title: "Cách tách tệp WORD"
    content: |
      Với [GroupDocs.Merger](/merger/net/), bạn có thể tách tài liệu WORD và lưu các trang đã chọn dưới dạng tệp mới. Nâng cao quá trình xử lý tài liệu trong các ứng dụng .NET của bạn.
      
      1. Xác định đường dẫn tệp nguồn của tệp WORD.
      2. Xác định đường dẫn tệp đầu ra cho tài liệu đã tách.
      3. Cấu hình các thiết lập cho thao tác tách.
      4. Thực hiện thao tác tách và lưu tệp.
   
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
        // Tải tệp nguồn vào Merger
        using (Merger merger = new Merger("document.docx"))
        {
            // Xác định đường dẫn tệp đầu ra
            String outPath = "result.docx";

            // Cấu hình các tùy chọn tách
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Thực hiện thao tác tách
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu nâng cao"
  description: "GroupDocs.Merger for .NET cung cấp một bộ công cụ hoàn chỉnh để xử lý hiệu quả hơn 50 định dạng tệp kinh doanh thường dùng."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp nhiều định dạng tệp"
      content: "Kết hợp các tệp PDF, tài liệu Word, bài thuyết trình, bảng tính, sơ đồ Visio, hình ảnh và tệp nén. Tùy chỉnh quá trình gộp để có kết quả chính xác."

    # feature loop
    - title: "Sắp xếp các trang tài liệu"
      content: "Sắp xếp lại các trang bằng cách di chuyển, hoán đổi hoặc xóa chúng để cải thiện cấu trúc tài liệu."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa định dạng dọc và ngang."

    # feature loop
    - title: "Trích xuất các trang thành các tệp riêng biệt"
      content: "Chọn các trang cụ thể hoặc một khoảng trang và lưu chúng thành một tệp mới ở vị trí đã chọn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tách tài liệu WORD và lưu các trang chẵn"
      content: |
        Ví dụ này cho thấy cách tách một tài liệu WORD và lưu tất cả các trang chẵn thành một tệp riêng.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tải tệp nguồn vào bộ khởi tạo
          using (Merger merger = new Merger("document.docx"))
          {
              // Xác định đường dẫn tệp đầu ra
              String outPath = "result.docx";

              // Lấy tổng số trang
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Định nghĩa các tùy chọn tách cho các trang chẵn
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Thực hiện thao tác tách và lưu tệp
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Khám phá các khả năng xử lý tài liệu mạnh mẽ của thư viện chúng tôi."
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
    title: "Tách nhiều định dạng tệp"
    exclude: "WORD"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, giúp việc thay đổi tài liệu trở nên nhanh chóng và hiệu quả."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Xuất bản điện tử"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Tệp thông số giấy XML"


  

---