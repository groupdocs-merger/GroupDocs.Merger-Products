
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: vi
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Sắp xếp lại các trang EXCEL trong Python via .NET"
head_description: "Sử dụng GroupDocs.Merger for Python via .NET để nhanh chóng thay đổi thứ tự các trang trong tài liệu EXCEL. Xử lý các tệp PDF, Word, Excel, PowerPoint, hình ảnh và nhiều định dạng khác."

############################# Header ############################
title: "Sắp xếp lại các trang trong EXCEL" 
description: "GroupDocs.Merger for Python via .NET cho phép các ứng dụng Python chỉnh sửa thứ tự các trang trong tài liệu EXCEL một cách hiệu quả."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dùng thử miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là một công cụ xử lý tài liệu đa năng hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và tệp lưu trữ. Nó cung cấp các tính năng để hợp nhất, tách, trích xuất, di chuyển, hoán đổi và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách sắp xếp lại các trang EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) giúp bạn dễ dàng di chuyển các trang trong tài liệu EXCEL. Nâng cấp ứng dụng Python via .NET của bạn với các tính năng quản lý tài liệu tiên tiến.
      
      1. Cung cấp đường dẫn đến tài liệu EXCEL.
      2. Chọn số trang và xác định vị trí mới của nó.
      3. Thực hiện thao tác di chuyển.
      4. Lưu tài liệu đã sửa đổi.
   
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

        # Khởi tạo một đối tượng Merger với đường dẫn tài liệu gốc
        with gm.Merger("document.xlsx") as merger:
            
            # Chọn trang cần di chuyển
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Đổi vị trí của trang
            merger.move_page(moveOptions)

            # Lưu tài liệu đã cập nhật
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Python via .NET cung cấp nhiều tính năng để giúp bạn quản lý hiệu quả hơn 50 định dạng tài liệu doanh nghiệp phổ biến."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất tài liệu với các định dạng khác nhau"
      content: "Kết hợp nội dung từ tệp PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh và các tệp lưu trữ. Các tùy chọn linh hoạt cho phép cấu trúc tài liệu chính xác."

    # feature loop
    - title: "Tổ chức trang"
      content: "Sắp xếp lại các trang trong tài liệu bằng cách di chuyển, hoán đổi hoặc xóa chúng theo nhu cầu."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Trích xuất các trang thành các tài liệu riêng biệt"
      content: "Chọn và trích xuất các trang, lưu chúng dưới dạng các tệp độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Di chuyển một trang đến vị trí cuối cùng trong tài liệu"
      content: |
        Ví dụ này minh họa cách di chuyển một trang cụ thể đến cuối tài liệu EXCEL.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Đặt đường dẫn tệp nguồn
          with gm.Merger("document.xlsx") as merger:
            
              # Lấy thông tin tài liệu và xác định số trang cuối
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Cấu hình tùy chọn với số trang đích
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Thực hiện thao tác di chuyển trang
              merger.move_page(moveOptions)

              # Lưu tài liệu đã sửa đổi
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Khám phá các khả năng mạnh mẽ bổ sung của giải pháp của chúng tôi."
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
    title: "Sắp xếp lại các trang trong nhiều định dạng"
    exclude: "EXCEL"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cung cấp một giải pháp linh hoạt cho việc tổ chức tài liệu."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Tệp thông số giấy XML"
  
---