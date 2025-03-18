
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: vi
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Kết hợp tệp XPS qua Python via .NET"
head_description: "Tích hợp việc hợp nhất tài liệu XPS một cách liền mạch vào các dự án Python của bạn với GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Hợp nhất tệp XPS" 
description: "Tối ưu hóa quy trình xử lý tài liệu trong các ứng dụng Python của bạn với GroupDocs.Merger for Python via .NET, cho phép hợp nhất tệp XPS nhanh chóng và hiệu quả."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là một giải pháp toàn diện cho quản lý tài liệu, hỗ trợ hơn 50 loại tệp, bao gồm PDF, tài liệu Word, bảng tính, bài thuyết trình, hình ảnh và lưu trữ. Kết hợp, chia tách, sắp xếp lại, trích xuất và xóa các trang để tổ chức tài liệu theo nhu cầu của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách hợp nhất tài liệu XPS"
    content: |
      [GroupDocs.Merger](/merger/python-net/) giúp bạn dễ dàng hợp nhất tài liệu XPS. Thêm khả năng hợp nhất vào các ứng dụng Python via .NET của bạn để kết hợp hiệu quả nhiều tệp.
      
      1. Cung cấp đường dẫn đến tệp XPS đầu tiên.
      2. Chọn một tệp bổ sung để hợp nhất.
      3. Áp dụng cài đặt tùy chọn nếu cần.
      4. Thực hiện quá trình hợp nhất và lưu tài liệu đầu ra.
   
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

        # Khởi tạo Merger với tài liệu XPS nguồn
        with gm.Merger("file_1.xps") as merger:
            
            # Hợp nhất tài liệu với một tệp bổ sung
            merger.join("file_2.xps")

            # Lưu tài liệu đã hợp nhất đến vị trí mong muốn
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ hợp nhất tài liệu"
  description: "GroupDocs.Merger for Python via .NET cung cấp khả năng xử lý tài liệu nâng cao, hỗ trợ hơn 50 định dạng tệp được sử dụng rộng rãi."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Lợi ích chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các định dạng tài liệu khác nhau"
      content: "Hợp nhất các loại tệp khác nhau, bao gồm PDF, tài liệu Word, bảng tính, bài thuyết trình và hình ảnh. Xác định các trang cụ thể để đưa vào quá trình hợp nhất."

    # feature loop
    - title: "Quản lý trang"
      content: "Tái tổ chức, xóa, hoặc hoán đổi các trang để cấu trúc tài liệu một cách hiệu quả."

    # feature loop
    - title: "Chỉnh sửa bố cục trang"
      content: "Xoay các trang theo bất kỳ góc độ nào và chuyển đổi giữa chế độ chân phương và chân đứng cho các định dạng tệp tương thích."

    # feature loop
    - title: "Trích xuất trang"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng thành một tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hợp nhất tệp của các định dạng khác nhau"
      content: |
        Ví dụ này minh họa cách hợp nhất nhiều tệp ở các định dạng khác nhau thành một tài liệu duy nhất.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Định nghĩa đường dẫn tệp chính
          with gm.Merger("file_1.pdf") as merger:
            
              # Hợp nhất với một tài liệu Microsoft Word
              merger.join("file_2.docx")

              # Bao gồm một bảng tính Microsoft Excel trong tài liệu đã hợp nhất
              merger.join("file_3.xlsx")

              # Lưu tài liệu đã hợp nhất cuối cùng tại vị trí đã chỉ định
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Khám phá các công cụ bổ sung cho việc xử lý tài liệu"
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
    title: "Hợp nhất các định dạng tệp khác nhau"
    exclude: "XPS"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tài liệu, cho phép hợp nhất và tùy chỉnh liền mạch."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Lưu trữ ZIP"

  

---