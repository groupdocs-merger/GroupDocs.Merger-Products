---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API hợp nhất tài liệu Node.js | hợp nhất PDF, Word, Excel"
head_description: "API Node.js để hợp nhất tài liệu. Hợp nhất, tách, hoán đổi, thay đổi thứ tự và xóa các trang từ tài liệu PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS và EPUB."

############################# Header ############################
title: "Hợp nhất tài liệu<br>với API Node.js"
description: "Một API linh hoạt để kết hợp, tách và chỉnh sửa tài liệu PDF và Office."
words:
  for: "cho"

actions:
  main: "Tải xuống NPM miễn phí"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "Sẵn sàng để bắt đầu?"
  description: "Khám phá GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0} đã được phát hành"
  notes: "Hãy xem các bản cập nhật mới nhất"
  downloads: "Tải xuống"

code:
  title: "Ghép các tệp PDF trong Node.js qua Java"
  more: "Nhiều ví dụ hơn"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Tải tệp PDF gốc
    const merger = new Merger("sample1.pdf");
    
    // Thêm một tệp PDF khác để kết hợp
    merger.join("sample2.pdf");

    // Kết hợp các tệp PDF và lưu đầu ra
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng Quan Về GroupDocs.Merger cho Node.js"
  description: "Một API mạnh mẽ cho việc hợp nhất, chia tách, sắp xếp lại và tinh chỉnh tài liệu, trình chiếu và sơ đồ trong các ứng dụng Node.js."
  features:
    # feature loop
    - title: "Hợp nhất tài liệu một cách hiệu quả trong Node.js"
      content: "Kết hợp các tài liệu PDF và Office thành một tệp duy nhất một cách thuận tiện bằng cách sử dụng GroupDocs.Merger cho Node.js. Với hỗ trợ nhiều định dạng, thư viện này đảm bảo tích hợp và hợp nhất các loại tệp khác nhau một cách liền mạch, tối ưu hóa quản lý tài liệu trong các ứng dụng Node.js."

    # feature loop
    - title: "Đơn giản hóa xử lý tài liệu bằng cách chia nhỏ tệp lớn"
      content: "Chia tách hiệu quả các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ quản lý hơn với GroupDocs.Merger cho Node.js. Tùy chỉnh tài liệu của bạn bằng cách chia theo trang cụ thể, phạm vi hoặc trích xuất các trang riêng lẻ, nâng cao tổ chức và hiệu quả quy trình làm việc."

    # feature loop
    - title: "Có toàn quyền kiểm soát cấu trúc tài liệu của bạn trong Node.js"
      content: "Dễ dàng sắp xếp lại, hoán đổi hoặc xóa các trang để tùy chỉnh bố cục tài liệu của bạn bằng GroupDocs.Merger cho Node.js. Thích nghi với các yêu cầu cụ thể, mang đến sự linh hoạt không thể so sánh trong việc tạo ra các cấu trúc tài liệu được tùy chỉnh."

############################# Platforms ############################
platforms:
  enable: true
  title: "Độc lập nền tảng"
  description: "GroupDocs.Merger cho Node.js được thiết kế để hoạt động liền mạch trên nhiều hệ điều hành, framework và trình quản lý gói khác nhau, đảm bảo tính linh hoạt và khả năng tương thích cho nhu cầu phát triển của bạn."
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
    GroupDocs.Merger cho Node.js thông qua Java hỗ trợ một loạt các [định dạng tệp](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), cho phép thực hiện các thao tác tài liệu linh hoạt.
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
        ### Các định dạng khác
        * **Web:**  HTML, MHTML, MHT
        * **Kho lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Tính năng nổi bật của GroupDocs.Merger cho Node.js"
  description: "Kết hợp, tách và quản lý tài liệu định dạng PDF và Office một cách hiệu quả với GroupDocs.Merger trong môi trường Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Kết hợp tài liệu liền mạch"
      content: "Kết hợp nhiều tài liệu thành một tập tin duy nhất bằng cách chọn các trang hoặc phạm vi cụ thể từ nhiều nguồn khác nhau sử dụng GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "split"
      title: "Khả năng tách tài liệu"
      content: "Chia một tài liệu lớn thành các tập tin nhỏ hơn, dễ quản lý hơn với các công cụ tách nâng cao do GroupDocs.Merger cho Node.js cung cấp."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang hiệu quả"
      content: "Sắp xếp lại trang trong tài liệu để đáp ứng nhu cầu của bạn bằng tính năng MovePage, được thiết kế cho sự tích hợp liền mạch trong Node.js."

    # feature loop
    - icon: "remove"
      title: "Tùy chọn xóa trang"
      content: "Xóa các trang không mong muốn hoặc các số trang cụ thể một cách dễ dàng với tính năng RemovePages trong GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "rotate"
      title: "Chức năng xoay trang"
      content: "Điều chỉnh hướng của các trang thành 90, 180 hoặc 270 độ với thao tác RotatePages đơn giản và hiệu quả."

    # feature loop
    - icon: "swap"
      title: "Tính năng hoán đổi trang"
      content: "Tổ chức lại tài liệu của bạn bằng cách hoán đổi vị trí của các trang sử dụng hàm SwapPages trong GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang có chọn lọc"
      content: "Trích xuất các trang hoặc phạm vi cụ thể để tạo một tài liệu mới, chỉ tập trung vào nội dung bạn cần với GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "orientation"
      title: "Công cụ thay đổi hướng"
      content: "Chuyển đổi hướng của các trang từ chân dung sang phong cảnh hoặc ngược lại bằng cách sử dụng tính năng ChangeOrientation trong các ứng dụng Node.js của bạn."

    # feature loop
    - icon: "preview"
      title: "Xem trước trang tài liệu"
      content: "Tạo hình ảnh xem trước các trang tài liệu để xem lại nội dung và bố cục của chúng với tính năng PreviewPages trong Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Khám phá các trường hợp sử dụng phổ biến của GroupDocs.Merger trong Node.js. Những ví dụ này minh họa cách kết hợp và chia tách tài liệu một cách hiệu quả bằng GroupDocs.Merger cho Node.js."
  items:
    # code sample loop
    - title: "Gộp nhiều tệp DOCX thành một tài liệu trong Node.js"
      content: |
        Sử dụng GroupDocs.Merger cho Node.js để kết hợp liền mạch nhiều tệp DOCX thành một tài liệu duy nhất. Tính năng [Gộp Tài liệu Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) đơn giản hóa việc quản lý tài liệu bằng cách gộp các tệp một cách hiệu quả. Dưới đây là một đoạn mã Node.js mô tả quy trình gộp:
        {{< landing/code title="Ví dụ: Gộp tệp DOCX trong Node.js">}}
        ```javascript {style=abap}   
        // Tải tệp DOCX đầu tiên
        const merger = new Merger("sample1.docx");
        // Thêm các tệp DOCX bổ sung để gộp
        merger.join("sample2.docx");
        // Gộp các tệp DOCX và lưu kết quả
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chia tách tài liệu PDF thành nhiều tệp trong Node.js"
      content: |
        GroupDocs.Merger cho Node.js giúp dễ dàng chia tách các tài liệu PDF lớn thành các tệp nhỏ hơn. Tính năng [Chia tách Tài liệu](https://docs.groupdocs.com/merger/nodejs-java/split-document/) cho phép bạn trích xuất các trang cụ thể dựa trên các tiêu chí khác nhau, chẳng hạn như khoảng trang, trang bắt đầu/kết thúc, hoặc trang lẻ/chẵn. Tính năng này giúp tổ chức các tài liệu lớn bằng cách chia chúng thành các tệp nhỏ hơn, dễ quản lý hơn.
        {{< landing/code title="Cách chia tách một tài liệu PDF thành các tệp riêng biệt trong Node.js">}}
        ```javascript {style=abap}   
        // Sử dụng GroupDocs.Merger cho Node.js để chia tách tệp PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Định nghĩa SplitOptions với định dạng đầu ra mong muốn
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Khởi tạo Merger với tài liệu PDF đầu vào
        const merger = new Merger(filePath);

        // Gọi phương thức chia tách với đối tượng SplitOptions để tạo các tệp riêng biệt
        merger.split(splitOptions);
  
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
