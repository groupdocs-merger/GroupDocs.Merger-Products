
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: vi
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Hoán đổi trang trong tài liệu WORD bằng ứng dụng Python via .NET"
head_description: "Sử dụng GroupDocs.Merger for Python via .NET để hoán đổi các trang trong tệp WORD. Quản lý PDF, tài liệu Word, bảng tính, bài thuyết trình, sơ đồ Visio, hình ảnh, tệp lưu trữ và nhiều hơn nữa."

############################# Header ############################
title: "Hoán đổi trang WORD" 
description: "GroupDocs.Merger for Python via .NET nâng cao các ứng dụng Python với quy trình xử lý tài liệu tiên tiến. Hoán đổi các trang trong tập tin WORD để tổ chức và kiểm soát nội dung tốt hơn."
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
    title: "GroupDocs.Merger tính năng"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là thư viện xử lý tài liệu hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp lưu trữ. Thêm nó vào các ứng dụng của bạn để hợp nhất, tách, trích xuất, sắp xếp lại, hoán đổi và loại bỏ các trang trong các định dạng tài liệu được sử dụng rộng rãi.

############################# Steps ############################
steps:
    enable: true
    title: "Cách hoán đổi trang WORD"
    content: |
      [GroupDocs.Merger](/merger/python-net/) giúp bạn hoán đổi các trang WORD, cho phép bạn kiểm soát hoàn toàn nội dung tài liệu. Sử dụng nó trong các ứng dụng Python via .NET của bạn để quy trình xử lý tài liệu liền mạch.
      
      1. Xác định đường dẫn đến tệp WORD.
      2. Chọn số trang cần hoán đổi.
      3. Sử dụng phương thức thích hợp để hoán đổi các trang.
      4. Lưu tài liệu đã cập nhật vào vị trí mong muốn.
   
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

        # Tải tài liệu vào Merger
        with gm.Merger("document.docx") as merger:
            
            # Xác định số trang cần hoán đổi
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Hoán đổi các trang đã chọn
            merger.swap_pages(swapOptions)

            # Lưu tệp đã chỉnh sửa
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Python via .NET cung cấp một bộ công cụ mạnh mẽ cho việc xử lý hơn 50 định dạng tệp."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các loại tài liệu khác nhau"
      content: "Kết hợp PDF, tài liệu Word, bảng tính, bài thuyết trình, sơ đồ Visio, hình ảnh và tệp lưu trữ. Tùy chỉnh đầu ra với các tùy chọn linh hoạt."

    # feature loop
    - title: "Sắp xếp lại các trang tài liệu"
      content: "Thay đổi bố cục tài liệu bằng cách di chuyển, hoán đổi hoặc xóa các trang để tổ chức nội dung tốt hơn."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay các trang đến một góc cụ thể hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Trích xuất các trang đã chọn"
      content: "Chọn các trang hoặc dải trang cụ thể và lưu chúng thành một tài liệu riêng biệt."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hoán đổi trang đầu tiên và cuối cùng của tệp WORD"
      content: |
        Ví dụ này cho thấy cách hoán đổi trang trong một tệp WORD chỉ trong vài bước.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tải tài liệu nguồn
          with gm.Merger("document.docx") as merger:
            
              # Lấy tổng số trang
              info = merger.get_document_info()
              lastPage = info.page_count

              # Định nghĩa các tùy chọn hoán đổi với các trang đã chọn
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Thực hiện thao tác hoán đổi
              merger.swap_pages(swapOptions)

              # Lưu tài liệu đã chỉnh sửa
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Khám phá các tính năng chính của thư viện xử lý tài liệu của chúng tôi."
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
    title: "Hoán đổi trang trong nhiều định dạng tệp"
    exclude: "WORD"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép điều chỉnh tài liệu chính xác."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Tệp thông số giấy XML"


---