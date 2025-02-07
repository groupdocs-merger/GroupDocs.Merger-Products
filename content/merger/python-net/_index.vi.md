---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API hợp nhất tài liệu Python | hợp nhất PDF, Word, Excel"
head_description: "API Python cho việc hợp nhất tài liệu. Hợp nhất, tách, hoán đổi, sắp xếp lại và xóa trang từ các tệp PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS và EPUB."

############################# Header ############################
title: "Hợp nhất tài liệu<br>sử dụng API Python"
description: "Một API mạnh mẽ cho việc hợp nhất, tách và chỉnh sửa các tệp PDF và Office."
words:
  for: "cho"

actions:
  main: "Tải xuống miễn phí từ PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "Sẵn sàng bắt đầu chưa?"
  description: "Hãy thử GroupDocs.Merger miễn phí hoặc nhận giấy phép."

release:
  title: "Phiên bản {0} đã phát hành"
  notes: "Khám phá những gì mới"
  downloads: "Tải xuống"

code:
  title: "Hợp nhất các tệp PDF trong Python thông qua .NET"
  more: "Nhiều ví dụ hơn"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Tải tệp PDF gốc
        with gm.Merger("sample1.pdf") as merger:
    
            # Thêm một tệp PDF khác để hợp nhất
            merger.join("sample2.pdf")

            # Kết hợp các tệp PDF và lưu đầu ra
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Merger cho Python"
  description: "Một API đa năng để gộp, chia tách, sắp xếp lại và tinh chỉnh tài liệu, slide và sơ đồ trong các ứng dụng Python."
  features:
    # feature loop
    - title: "Gộp tài liệu một cách nhanh chóng trong Python"
      content: "Kết hợp tài liệu PDF và Office thành một tệp duy nhất một cách hiệu quả bằng cách sử dụng GroupDocs.Merger cho Python. Với hỗ trợ định dạng phong phú, thư viện này đảm bảo tích hợp và gộp các loại tệp khác nhau một cách liền mạch, đơn giản hóa việc quản lý tài liệu trong các ứng dụng Python."

    # feature loop
    - title: "Đơn giản hóa việc xử lý tài liệu bằng cách chia nhỏ các tệp lớn"
      content: "Chia nhỏ dễ dàng các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ quản lý hơn với GroupDocs.Merger cho Python. Tùy chỉnh tài liệu của bạn bằng cách chia chúng theo các trang cụ thể, khoảng, hoặc trích xuất các trang riêng lẻ, cải thiện tổ chức và hiệu quả công việc."

    # feature loop
    - title: "Kiểm soát hoàn toàn cấu trúc tài liệu của bạn trong Python"
      content: "Dễ dàng sắp xếp lại, hoán đổi hoặc xóa các trang để tùy chỉnh bố cục tài liệu của bạn bằng GroupDocs.Merger cho Python. Điều chỉnh các tệp của bạn để đáp ứng các yêu cầu cụ thể, cung cấp tính linh hoạt vô song trong việc tạo ra cấu trúc tài liệu được tùy chỉnh."

############################# Platforms ############################
platforms:
  enable: true
  title: "Độc lập nền tảng"
  description: "GroupDocs.Merger cho Python được thiết kế để hoạt động mượt mà trên nhiều hệ điều hành, khung phát triển và trình quản lý gói, cung cấp tính linh hoạt và khả năng tương thích cho môi trường phát triển của bạn."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tệp được hỗ trợ"
  description: |
    GroupDocs.Merger cho Python qua .NET cho phép thực hiện thao tác liền mạch với đa dạng các [định dạng tệp](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), đảm bảo tính linh hoạt cho các tác vụ quản lý tài liệu của bạn.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Tài liệu & hình ảnh
        * **Tài liệu:** PDF, XPS, TEX
        * **Hình ảnh:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Định dạng khác
        * **Web:**  HTML, MHTML, MHT
        * **Lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Các Tính Năng Chính của GroupDocs.Merger cho Python"
  description: "Đơn giản hóa việc xử lý tài liệu bằng cách kết hợp, chia tách và chỉnh sửa các tệp PDF và Office một cách liền mạch với GroupDocs.Merger trong môi trường Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Kết hợp tài liệu liền mạch"
      content: "Kết hợp nhiều tài liệu thành một bằng cách chọn trang cụ thể hoặc khoảng từ nhiều tệp khác nhau sử dụng GroupDocs.Merger cho Python."

    # feature loop
    - icon: "split"
      title: "Khả năng chia tách tài liệu"
      content: "Chia nhỏ các tài liệu lớn thành các tệp nhỏ hơn, dễ quản lý hơn với các công cụ chia tách tiên tiến được cung cấp bởi GroupDocs.Merger cho Python."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang hiệu quả"
      content: "Thay đổi vị trí các trang trong một tài liệu để đáp ứng nhu cầu của bạn bằng cách sử dụng tính năng Di chuyển Trang trong Python."

    # feature loop
    - icon: "remove"
      title: "Tùy chọn xóa trang"
      content: "Xóa dễ dàng các trang không cần thiết hoặc các số trang cụ thể với tính năng Xóa Trang trong GroupDocs.Merger cho Python."

    # feature loop
    - icon: "rotate"
      title: "Chức năng xoay trang"
      content: "Xoay các trang theo góc 90, 180 hoặc 270 độ với thao tác Xoay Trang đơn giản."

    # feature loop
    - icon: "swap"
      title: "Tính năng hoán đổi trang"
      content: "Tổ chức lại tài liệu của bạn bằng cách hoán đổi vị trí các trang sử dụng chức năng Hoán Đổi Trang trong GroupDocs.Merger cho Python."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang chọn lọc"
      content: "Trích xuất các trang cụ thể hoặc khoảng để tạo một tài liệu mới, chỉ tập trung vào nội dung bạn cần với GroupDocs.Merger cho Python."

    # feature loop
    - icon: "orientation"
      title: "Công cụ thay đổi hướng trang"
      content: "Thay đổi hướng của các trang từ chiều dọc sang chiều ngang hoặc ngược lại bằng cách sử dụng tính năng Thay Đổi Hướng trong các dự án Python của bạn."

    # feature loop
    - icon: "preview"
      title: "Xem trước trang tài liệu"
      content: "Tạo hình ảnh xem trước của các trang tài liệu để xem xét nội dung và bố cục của chúng với tính năng Xem Trước Trang trong Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Khám phá các trường hợp sử dụng phổ biến cho GroupDocs.Merger trong Python. Những ví dụ này cho thấy cách hợp nhất và tách tài liệu một cách hiệu quả bằng cách sử dụng GroupDocs.Merger cho Python."
  items:
    # code sample loop
    - title: "Hợp nhất nhiều tệp DOCX thành một tài liệu trong Python"
      content: |
        GroupDocs.Merger cho Python cho phép bạn kết hợp nhiều tệp DOCX thành một tài liệu duy nhất. Với tính năng [Hợp nhất Tài liệu Word](https://docs.groupdocs.com/merger/python-net/merge/word/), bạn có thể tối ưu hóa quản lý tài liệu và nâng cao năng suất. Dưới đây là một đoạn mã Python minh họa quá trình hợp nhất:
        {{< landing/code title="Ví dụ: Hợp nhất tệp DOCX trong Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Tải tệp DOCX đầu tiên
            with gm.Merger("sample1.docx") as merger:

                # Thêm nhiều tệp DOCX khác để hợp nhất
                merger.join("sample2.docx")

                # Hợp nhất các tệp DOCX và lưu kết quả
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Tách một tài liệu PDF thành nhiều tệp trong Python"
      content: |
        Với GroupDocs.Merger cho Python, bạn có thể tách các tài liệu PDF lớn thành những tệp nhỏ hơn một cách hiệu quả. Tính năng [Tách Tài liệu](https://docs.groupdocs.com/merger/python-net/split-document/) cho phép bạn trích xuất các trang cụ thể dựa trên các tiêu chí như phạm vi trang, trang bắt đầu/kết thúc hoặc các trang lẻ/chẵn. Tính năng này giúp tổ chức các tài liệu lớn bằng cách chia chúng thành các tệp nhỏ hơn, dễ quản lý hơn.
        {{< landing/code title="Cách tách một PDF thành các tệp riêng biệt trong Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Sử dụng GroupDocs.Merger cho Python để tách tệp PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Xác định SplitOptions với định dạng đầu ra mong muốn
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Khởi tạo Merger với tài liệu PDF đầu vào
            with gm.Merger(filePath) as merger:

                # Gọi phương thức tách với đối tượng SplitOptions để tạo ra các tệp riêng biệt
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
