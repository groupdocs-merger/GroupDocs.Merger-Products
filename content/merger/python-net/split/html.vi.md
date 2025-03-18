
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: vi
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Chia tách tài liệu HTML trong các ứng dụng Python via .NET"
head_description: "Sử dụng GroupDocs.Merger for Python via .NET để tách các tệp HTML thành nhiều tài liệu. Quản lý các tệp PDF, tài liệu Word, bảng tính, thuyết trình, sơ đồ Visio, hình ảnh, tệp nén và nhiều hơn nữa."

############################# Header ############################
title: "Chia tách các tệp HTML thành nhiều phần" 
description: "GroupDocs.Merger for Python via .NET nâng cao các ứng dụng Python với khả năng xử lý tài liệu tiên tiến. Tách các tệp HTML một cách hiệu quả và làm việc với nhiều định dạng thường gặp."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nhận phiên bản dùng thử miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger là gì?"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là một thư viện xử lý tài liệu giàu tính năng hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp nén. Nó cho phép các nhà phát triển kết hợp, tách, trích xuất, sắp xếp lại, hoán đổi và xóa trang, tối ưu hóa quy trình thao tác tài liệu trong các ứng dụng.

############################# Steps ############################
steps:
    enable: true
    title: "Cách chia tách các tài liệu HTML thành phần"
    content: |
      [GroupDocs.Merger](/merger/python-net/) giúp bạn chia tách các tệp HTML, trích xuất các trang được chọn và lưu chúng dưới dạng một tài liệu mới. Tích hợp quy trình xử lý tài liệu hiệu quả vào các ứng dụng Python via .NET của bạn.
      
      1. Xác định đường dẫn tệp HTML gốc.
      2. Chọn nơi lưu tệp đầu ra.
      3. Cấu hình cài đặt thao tác tách.
      4. Xử lý và lưu tài liệu đã tách.
   
    code:
      platform: "nodejs-java"
      copy_title: "Sao chép"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Kết quả mã"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "nhấp để sao chép"
        copy_done: "đã sao chép"
      links:
        #  loop
        - title: "Nhiều ví dụ hơn"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Tải tài liệu đầu vào vào Merger
        with gm.Merger("document.html") as merger:
            
            # Xác định đường dẫn tệp đầu ra
            outPath = "result.html"

            # Thiết lập các tùy chọn tách
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Thực hiện thao tác tách
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu tiên tiến"
  description: "GroupDocs.Merger for Python via .NET cung cấp bộ công cụ mạnh mẽ để xử lý hiệu quả hơn 50 định dạng tệp phổ biến."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Các khả năng cốt lõi của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp các loại tài liệu khác nhau"
      content: "Gộp các tệp PDF, tài liệu Word, bảng tính, thuyết trình, bản vẽ Visio, hình ảnh và các tệp nén. Áp dụng các cài đặt tùy chỉnh để đầu ra chính xác."

    # feature loop
    - title: "Sắp xếp lại cấu trúc tài liệu"
      content: "Thay đổi bố cục tài liệu bằng cách di chuyển, hoán đổi hoặc xóa trang để tổ chức nội dung hiệu quả hơn."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay các trang theo bất kỳ góc độ nào hoặc chuyển đổi giữa các hướng dọc và ngang."

    # feature loop
    - title: "Trích xuất các trang được chọn"
      content: "Chọn các trang hoặc khoảng trang cụ thể và lưu chúng thành một tài liệu riêng."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang chẵn từ tệp HTML"
      content: |
        Ví dụ này minh họa cách tách một tệp HTML và lưu tất cả các trang số chẵn vào một tài liệu mới.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Mở tài liệu nguồn
          with gm.Merger("document.html") as merger:
            
              # Xác định đích tệp đầu ra
              outPath = "result.html"

              # Xác định tổng số trang
              info = merger.get_document_info()
              lastPage = info.page_count

              # Thiết lập các tùy chọn tách cho các trang chẵn
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Thực hiện thao tác tách và lưu đầu ra
              merger.split(splitOptions)
          ```
        platform: "nodejs-java"
        copy_title: "Sao chép"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Tính năng chính"
    exclude: "split"
    description: "Khám phá các khả năng chính của thư viện xử lý tài liệu của chúng tôi."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Tách nhiều định dạng tài liệu"
    exclude: "HTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, giúp bạn dễ dàng sửa đổi các tài liệu một cách chính xác."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Xuất bản điện tử"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Tệp thông số giấy XML"


  

---