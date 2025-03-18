
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: vi
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Trích xuất trang EXCEL trong Python via .NET"
head_description: "Nhanh chóng trích xuất các trang cụ thể từ một tệp EXCEL bằng cách sử dụng GroupDocs.Merger for Python via .NET và lưu chúng dưới dạng tài liệu riêng biệt."

############################# Header ############################
title: "Trích xuất trang EXCEL" 
description: "Tăng cường ứng dụng Python của bạn với GroupDocs.Merger for Python via .NET, cung cấp khả năng trích xuất trang mượt mà cho tài liệu EXCEL."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là thư viện xử lý tài liệu đa năng hỗ trợ trên 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint và hình ảnh. Nó cho phép bạn hợp nhất, tách, trích xuất, tổ chức lại và xóa trang một cách hiệu quả.

############################# Steps ############################
steps:
    enable: true
    title: "Cách trích xuất trang EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) cho phép bạn trích xuất các trang từ tài liệu EXCEL. Tích hợp khả năng xử lý tài liệu mượt mà vào các ứng dụng Python via .NET của bạn.
      
      1. Xác định đường dẫn tệp của tài liệu EXCEL nguồn.
      2. Chọn các trang bạn muốn trích xuất.
      3. Chạy quy trình trích xuất.
      4. Lưu các trang đã trích xuất dưới dạng tài liệu mới.
   
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

        # Khởi tạo GroupDocs.Merger với tài liệu nguồn
        with gm.Merger("document.xlsx") as merger:
            
            # Xác định các trang cần trích xuất
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Thực hiện quá trình trích xuất
            merger.extract_pages(extractOptions)

            # Lưu các trang đã trích xuất dưới dạng tệp mới
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Python via .NET cung cấp nhiều công cụ để quản lý hơn 50 định dạng tệp phổ biến trong kinh doanh."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều định dạng tệp"
      content: "Kết hợp PDF, tài liệu Word, slide PowerPoint, bảng tính Excel, hình ảnh và lưu trữ vào một tài liệu duy nhất với nhiều tùy chọn linh hoạt."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại, di chuyển hoặc xóa các trang để cấu trúc tài liệu của bạn một cách hiệu quả."

    # feature loop
    - title: "Chỉnh sửa bố cục trang"
      content: "Xoay các trang đến bất kỳ góc độ nào hoặc chuyển đổi giữa hướng dọc và ngang theo nhu cầu."

    # feature loop
    - title: "Trích xuất các trang đã chọn"
      content: "Chọn và trích xuất chỉ các trang bạn cần, lưu chúng dưới dạng tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang cụ thể từ một tài liệu"
      content: |
        Ví dụ này cho thấy cách trích xuất một khoảng trang đã chọn từ tệp EXCEL và lưu chúng dưới dạng tài liệu riêng biệt.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Xác định đường dẫn tệp của tài liệu nguồn
          with gm.Merger("file_1.xlsx") as merger:
            
              # Đặt tùy chọn để chỉ trích xuất các trang số chẵn trong một khoảng
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Thực hiện thao tác trích xuất
              merger.extract_pages(extractOptions)

              # Lưu các trang đã trích xuất dưới dạng tệp mới
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Các tính năng chính"
    exclude: "extract"
    description: "Khám phá các khả năng xử lý tài liệu bổ sung."
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
    title: "Trích xuất trang từ nhiều định dạng tệp"
    exclude: "EXCEL"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp việc quản lý tài liệu trở nên đơn giản và hiệu quả."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Xuất bản điện tử"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Tệp thông số giấy XML"
  

---