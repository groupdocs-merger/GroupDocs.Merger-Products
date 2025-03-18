
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: vi
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Sắp xếp lại các trang HTML trong Node.js via Java"
head_description: "Sử dụng GroupDocs.Merger for Node.js via Java để thay đổi một cách hiệu quả thứ tự các trang trong tài liệu HTML. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh và nhiều hơn nữa."

############################# Header ############################
title: "Sắp xếp lại các trang trong HTML" 
description: "GroupDocs.Merger for Node.js via Java cung cấp cho các ứng dụng Node.js khả năng thay đổi thứ tự trang trong tài liệu HTML."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dùng thử miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một công cụ xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ. Nó cung cấp các tính năng mạnh mẽ để hợp nhất, chia tách, trích xuất, sắp xếp lại, hoán đổi và xóa các trang.

############################# Steps ############################
steps:
    enable: true
    title: "Cách để sắp xếp lại các trang HTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) đơn giản hóa quá trình di chuyển các trang trong tài liệu HTML. Nâng cao các ứng dụng Node.js via Java của bạn với các khả năng tổ chức tài liệu tiên tiến.
      
      1. Xác định đường dẫn đến tài liệu HTML.
      2. Chỉ định số trang và vị trí mới của nó.
      3. Tiến hành thực hiện thao tác di chuyển trang.
      4. Lưu tài liệu đã chỉnh sửa.
   
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

        // Khởi tạo một thể hiện Merger với tài liệu nguồn
        const merger = new mergerLib.Merger("document.html")

        // Định nghĩa số trang cần di chuyển
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Đặt lại vị trí của trang đã chọn
        merger.movePage(moveOptions)

        // Lưu tài liệu đã chỉnh sửa
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu toàn diện"
  description: "GroupDocs.Merger for Node.js via Java cung cấp một bộ tính năng phong phú, cho phép bạn làm việc hiệu quả với hơn 50 định dạng tệp thương mại phổ biến."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất tài liệu của các loại khác nhau"
      content: "Kết hợp nội dung từ PDF, tệp Word, bài trình bày, bảng tính, hình ảnh và lưu trữ. Sử dụng các tùy chọn linh hoạt để tùy chỉnh cấu trúc tài liệu cuối cùng."

    # feature loop
    - title: "Chỉnh sửa trang tài liệu"
      content: "Sắp xếp lại các trang trong tài liệu của bạn bằng cách di chuyển, hoán đổi hoặc xóa chúng khi cần."

    # feature loop
    - title: "Điều chỉnh bố cục và hướng trang"
      content: "Xoay các trang đến bất kỳ góc độ nào mong muốn hoặc chuyển đổi giữa chế độ dọc và ngang."

    # feature loop
    - title: "Trích xuất các trang thành tài liệu riêng lẻ"
      content: "Chọn các trang cụ thể và lưu chúng dưới dạng các tệp độc lập để sử dụng sau."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Di chuyển một trang đến vị trí cuối trong tài liệu"
      content: |
        Ví dụ này minh họa cách di chuyển một trang đến cuối tài liệu HTML.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Cung cấp đường dẫn tài liệu nguồn
          const merger = new mergerLib.Merger("document.html")

          // Lấy thông tin tài liệu và xác định số trang cuối cùng
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Cấu hình thao tác di chuyển với số trang mục tiêu
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Thực hiện thao tác di chuyển
          merger.movePage(moveOptions)

          // Lưu tài liệu đã cập nhật tại vị trí mong muốn
          merger.save("result.html")
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
    exclude: "move"
    description: "Khám phá các tính năng thiết yếu khác có trong giải pháp của chúng tôi."
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
    title: "Sắp xếp lại các trang trong nhiều định dạng"
    exclude: "HTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cung cấp sự linh hoạt và chính xác trong việc thao tác tài liệu."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Tệp thông số giấy XML"
  
---