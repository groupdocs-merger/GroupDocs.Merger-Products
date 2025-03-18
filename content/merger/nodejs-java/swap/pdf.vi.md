
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: vi
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Hoán đổi trang trong các tệp PDF với các ứng dụng Node.js via Java"
head_description: "Sử dụng GroupDocs.Merger for Node.js via Java để sửa đổi thứ tự trang trong tài liệu PDF. Quản lý dễ dàng các tệp PDF, tài liệu Word, bảng tính, trình chiếu, hình ảnh và nhiều hơn nữa."

############################# Header ############################
title: "Hoán đổi các trang PDF" 
description: "GroupDocs.Merger for Node.js via Java thêm các tính năng chỉnh sửa tài liệu tiên tiến vào các ứng dụng Node.js. Dễ dàng thay đổi thứ tự các trang trong các tệp PDF để cải thiện cấu trúc và khả năng đọc."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Khả năng của GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một thư viện xử lý tài liệu linh hoạt hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, tài liệu Word, bảng tính Excel, trình chiếu PowerPoint, sơ đồ Visio, hình ảnh và tệp lưu trữ. Sử dụng nó để hợp nhất, tách, trích xuất, sắp xếp lại, hoán đổi và xóa các trang giữa các loại tài liệu khác nhau.

############################# Steps ############################
steps:
    enable: true
    title: "Cách sắp xếp lại các trang PDF"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) giúp bạn dễ dàng sắp xếp lại các trang trong tài liệu PDF, cho phép bạn kiểm soát hoàn toàn việc tổ chức tài liệu. Tích hợp chỉnh sửa tài liệu hiệu quả vào các ứng dụng Node.js via Java của bạn.
      
      1. Chỉ định đường dẫn tệp cho tài liệu PDF.
      2. Chọn các trang cần hoán đổi hoặc sắp xếp lại.
      3. Áp dụng phương pháp thích hợp để sửa đổi tài liệu.
      4. Lưu tài liệu đã cập nhật đến vị trí mong muốn.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Tải tài liệu vào Merger
        const merger = new mergerLib.Merger("document.pdf")

        // Xác định các trang cần hoán đổi
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Thực hiện thao tác hoán đổi
        merger.swapPages(swapOptions)

        // Lưu tệp đã cập nhật đến vị trí mới
        merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu mạnh mẽ"
  description: "GroupDocs.Merger for Node.js via Java cung cấp một bộ công cụ toàn diện để sửa đổi và tổ chức tài liệu trong hơn 50 định dạng."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều loại tài liệu"
      content: "Kết hợp PDF, tài liệu Word, bảng tính, trình chiếu, hình ảnh và tệp lưu trữ. Tùy chỉnh đầu ra để phù hợp với nhu cầu của bạn."

    # feature loop
    - title: "Sắp xếp lại bố cục tài liệu"
      content: "Sửa đổi cấu trúc tài liệu của bạn bằng cách di chuyển, hoán đổi hoặc xóa các trang để nâng cao sự tổ chức."

    # feature loop
    - title: "Thay đổi hướng trang"
      content: "Xoay trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ chân dung và phong cảnh khi cần."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn và trích xuất các trang riêng lẻ hoặc các dải trang để tạo các tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hoán đổi trang đầu và trang cuối trong tệp PDF"
      content: |
        Ví dụ này cho thấy cách hoán đổi các trang trong một tệp PDF chỉ với một vài bước.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tải tài liệu nguồn
          const merger = new mergerLib.Merger("document.pdf")

          // Lấy tổng số trang
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Xác định các tham số hoán đổi bằng cách sử dụng số trang
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Thực hiện thao tác hoán đổi trang
          merger.swapPages(swapOptions)

          // Lưu tài liệu đã sửa đổi
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
            link: "/examples/merger/formats/mergerswap.pdf"
        links:
          #  loop
          - title: "Nhiều ví dụ hơn"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Các tính năng chính"
    exclude: "swap"
    description: "Khám phá các chức năng chính của thư viện xử lý tài liệu của chúng tôi."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Sửa đổi thứ tự trang trong nhiều định dạng"
    exclude: "PDF"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép bạn tinh chỉnh bố cục tài liệu một cách dễ dàng."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Tệp thông số giấy XML"


---