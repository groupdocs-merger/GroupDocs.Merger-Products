
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:25
draft: false
lang: vi
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Kết hợp các tệp CSV trong Python via .NET"
head_description: "Tích hợp liền mạch việc kết hợp tệp CSV vào các dự án Python của bạn bằng GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Kết hợp các tệp CSV" 
description: "GroupDocs.Merger for Python via .NET cho phép bạn kết hợp các tài liệu CSV một cách hiệu quả trong các ứng dụng Python của bạn, mang lại khả năng tích hợp liền mạch và hiệu suất cao."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tổng quan về GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là một giải pháp xử lý tài liệu đầy đủ tính năng hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Với bộ công cụ mạnh mẽ của mình, bạn có thể kết hợp, tách, trích xuất, hoán đổi và xóa các trang một cách hiệu quả.

############################# Steps ############################
steps:
    enable: true
    title: "Cách kết hợp các tài liệu CSV"
    content: |
      Với [GroupDocs.Merger](/merger/python-net/), việc kết hợp các tài liệu CSV là rất đơn giản. Nâng cao ứng dụng Python via .NET của bạn với khả năng kết hợp tài liệu hiệu quả.
      
      1. Cung cấp đường dẫn tệp cho tài liệu CSV đầu tiên.
      2. Chọn tài liệu thứ hai để kết hợp.
      3. Thiết lập các tham số tùy chọn cho việc tùy chỉnh.
      4. Thực hiện quá trình kết hợp và lưu tài liệu đầu ra.
   
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

        # Khởi tạo Merger với tài liệu nguồn CSV
        with gm.Merger("file_frst.csv") as merger:
            
            # Kết hợp tài liệu với một tệp đã chọn khác
            merger.join("file_scnd.csv")

            # Lưu tài liệu cuối cùng đã kết hợp vào vị trí ưa thích
            merger.save("result.csv")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Khả năng kết hợp tài liệu toàn diện"
  description: "GroupDocs.Merger for Python via .NET được tối ưu hóa để xử lý nhiều định dạng tài liệu khác nhau, cung cấp nhiều tính năng phong phú để quản lý tài liệu kinh doanh."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Chức năng cốt lõi của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp nhiều loại tài liệu"
      content: "Kết hợp dễ dàng các tệp PDF, tệp Word, bài thuyết trình, bảng tính, hình ảnh và các loại tài liệu khác. Định nghĩa các khoảng trang cụ thể để tùy chỉnh quy trình kết hợp."

    # feature loop
    - title: "Chỉnh sửa và sắp xếp các trang tài liệu"
      content: "Sắp xếp lại các trang, xóa các phần không mong muốn hoặc hoán đổi các trang để tạo ra các tài liệu được cấu trúc tốt, phù hợp với nhu cầu của bạn."

    # feature loop
    - title: "Tùy chỉnh bố cục và hướng trang"
      content: "Xoay các trang theo góc độ mong muốn và điều chỉnh hướng trang giữa nằm ngang và dọc cho các loại tệp khác nhau."

    # feature loop
    - title: "Trích xuất và lưu các trang tài liệu cụ thể"
      content: "Chọn các trang cụ thể từ một tài liệu và lưu chúng dưới dạng một tệp riêng biệt, đảm bảo dễ dàng truy cập và tổ chức."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Kết hợp các trang được chọn từ các định dạng tài liệu khác nhau"
      content: |
        Ví dụ này minh họa cách kết hợp các tệp CSV trong khi chọn các trang cụ thể từ các tài liệu ở định dạng khác.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Xác định đường dẫn của tài liệu chính
          with gm.Merger("file_frst.csv") as merger:
            
              # Cấu hình tùy chọn để bao gồm các trang cụ thể
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Kết hợp tệp chính với các trang đã chọn từ tài liệu khác
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Lưu tài liệu cuối cùng tại vị trí mong muốn
              merger.save("result.csv")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Chức năng chính"
    exclude: "join"
    description: "Khám phá các thao tác và tính năng bổ sung mà GroupDocs.Merger hỗ trợ để nâng cao trải nghiệm xử lý tài liệu của bạn."
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
    title: "Kết hợp các tệp ở định dạng khác nhau"
    exclude: "CSV"
    description: "Với hỗ trợ cho hơn 50 loại tài liệu, GroupDocs.Merger giúp đơn giản hóa việc xử lý tệp, làm cho việc quản lý tài liệu trở nên hiệu quả và thuận tiện."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "Lưu trữ ZIP"

  

---