---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API hợp nhất tài liệu Java | hợp nhất và xóa Word Excel PDF XPS EPUB"
head_description: "API hợp nhất tài liệu cho Java. Hợp nhất, tách, hoán đổi, sắp xếp lại và xóa các trang có định dạng PDF, Microsoft Word, Excel, bản trình bày, Visio, XPS & EPUB."

############################# Header ############################
title: "Hợp nhất tài liệu<br>thông qua API Java"
description: "API hợp nhất linh hoạt để dễ dàng kết hợp, chia nhỏ hoặc sửa đổi Tài liệu PDF và Office"
words:
  for: "vì"

actions:
  main: "Tải xuống Maven miễn phí"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Merger hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0} đã phát hành"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"

code:
  title: "Hợp nhất các tệp PDF trong Java"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Tải tệp PDF nguồn
    Merger merger = new Merger("sample1.pdf");
    
    // Thêm một tệp PDF khác để hợp nhất
    merger.join("sample2.pdf");

    // Hợp nhất các tệp PDF và lưu kết quả
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Sáp nhập"
  description: "API để kết hợp, tách, hoán đổi, cắt hoặc xóa tài liệu, trang trình bày và sơ đồ trong các ứng dụng Java"
  features:
    # feature loop
    - title: "Dễ dàng hợp nhất nhiều tài liệu trong Java"
      content: "Dễ dàng hợp nhất các tệp PDF và Office vào một tài liệu duy nhất trong Java, tận dụng khả năng của thư viện GroupDocs.Merger. Hưởng lợi từ hỗ trợ định dạng mở rộng của nó, cho phép bạn kết hợp liền mạch nhiều loại tệp khác nhau, dẫn đến quy trình hợp nhất thuận tiện và hợp lý."

    # feature loop
    - title: "Hợp lý hóa việc quản lý tài liệu bằng cách chia nhỏ các tệp cồng kềnh một cách dễ dàng"
      content: "Tách các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ dàng xử lý. Bạn có thể phân chia tài liệu dựa trên các trang, phạm vi cụ thể hoặc thậm chí trích xuất các trang riêng lẻ một cách dễ dàng và thuận tiện. Hợp lý hóa việc quản lý tài liệu của bạn bằng cách sử dụng các khả năng liền mạch của thư viện GroupDocs.Merger và làm cho các tệp của bạn trở nên ngăn nắp và dễ quản lý hơn."

    # feature loop
    - title: "Tùy chỉnh cấu trúc tài liệu của bạn và có toàn quyền kiểm soát các tệp của bạn"
      content: "Dễ dàng thao tác các trang bằng cách sắp xếp lại thứ tự, hoán đổi hoặc xóa chúng. Sắp xếp và điều chỉnh tài liệu của bạn theo yêu cầu cụ thể của bạn với sự linh hoạt để tạo cấu trúc tệp được cá nhân hóa."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Merger cho Java hỗ trợ các hệ điều hành, khung và trình quản lý gói sau"
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
    GroupDocs.Merger cho Java hỗ trợ các thao tác với [định dạng tệp tài liệu](https://docs.groupdocs.com/merger/java/supported-document-formats/) sau đây.
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
        * **Các tài liệu:** PDF, XPS, TEX
        * **Hình ảnh:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### định dạng khác
        * **mạng:**  HTML, MHTML, MHT
        * **lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Các tính năng của GroupDocs.Merger"
  description: "Liên tục hợp nhất, chia nhỏ và thao tác Tài liệu PDF và Office"

  items:
    # feature loop
    - icon: "merge"
      title: "kết hợp các tập tin"
      content: "Hợp nhất hai hoặc nhiều tài liệu thành một tài liệu duy nhất, nối các trang hoặc phạm vi trang cụ thể từ nhiều tài liệu nguồn."

    # feature loop
    - icon: "split"
      title: "Chia tài liệu"
      content: "Sử dụng thao tác tách để chia tài liệu nguồn thành nhiều tài liệu kết quả, cho phép tổ chức và quản lý tệp hiệu quả."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang"
      content: "Dễ dàng định vị lại trang trong tài liệu bằng cách tận dụng tính năng MovePage."

    # feature loop
    - icon: "remove"
      title: "Xóa trang"
      content: "Xóa hiệu quả các trang riêng lẻ hoặc tập hợp các số trang cụ thể khỏi tài liệu nguồn bằng tính năng RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Xoay trang"
      content: "Tận dụng thao tác Xoay trang để dễ dàng xoay các trang trong tài liệu bằng cách chỉ định góc xoay là 90, 180 hoặc 270 độ"

    # feature loop
    - icon: "swap"
      title: "Hoán đổi trang"
      content: "Sắp xếp lại thứ tự trang bằng cách hoán đổi vị trí của hai trang trong tài liệu nguồn, tạo ra một tài liệu mới."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang"
      content: "Tạo một tài liệu mới chỉ chứa các trang đã chọn bằng cách trích xuất các trang hoặc phạm vi trang cụ thể từ tài liệu nguồn."

    # feature loop
    - icon: "orientation"
      title: "Thay đổi hướng"
      content: "Sửa đổi hướng trang (dọc hoặc ngang) cho các trang cụ thể hoặc tất cả các trang của tài liệu bằng cách tận dụng thao tác Thay đổi hướng."

    # feature loop
    - icon: "preview"
      title: "Xem trước các trang"
      content: "Hiểu rõ hơn về nội dung và cấu trúc của tài liệu bằng cách tạo các hình ảnh đại diện cho các trang của tài liệu. Tạo bản xem trước của tất cả hoặc chỉ các trang cụ thể."

############################# Code samples ############################
code_samples:
  enable: true
  title: "mẫu mã"
  description: "Một số trường hợp sử dụng GroupDocs.Merger điển hình cho các hoạt động Java"
  items:
    # code sample loop
    - title: "Hợp nhất các tệp DOCX thành một tài liệu duy nhất"
      content: |
        Với tính năng [Hợp nhất tài liệu Word](https://docs.groupdocs.com/merger/java/merge/word/), bạn có thể kết hợp toàn bộ tệp DOCX thành một tài liệu duy nhất bằng cách tải tệp nguồn, thêm nhiều tệp DOCX để nối và lưu tài liệu đã hợp nhất. Dưới đây là đoạn mã Java thể hiện quá trình hợp nhất:
        {{< landing/code title="Cách hợp nhất các tệp DOCX trong Java">}}
        ```java {style=abap}   
        // Tải tệp DOCX nguồn
        Merger merger = new Merger("sample1.docx");
        // Thêm một tệp DOCX khác để hợp nhất
        merger.join("sample2.docx");
        // Hợp nhất các tệp DOCX và lưu kết quả
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Tách tài liệu PDF thành nhiều tệp"
      content: |
        Chia tài liệu thành nhiều tệp bằng tính năng [Split Document](https://docs.groupdocs.com/merger/java/split-document/) để đơn giản hóa quy trình quản lý và trích xuất các phần hoặc trang cụ thể từ các tài liệu lớn. Nó cho phép bạn chia tài liệu thành các phần nhỏ hơn dựa trên các tiêu chí khác nhau - theo phạm vi trang, theo trang bắt đầu/kết thúc, theo số trang lẻ/chẵn, v.v.
        {{< landing/code title="Chia tài liệu thành nhiều tài liệu một trang">}}
        ```java {style=abap}   
        // Tách tệp PDF bằng API GroupDocs.Merger cho Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Khởi tạo lớp SplitOptions với định dạng đường dẫn tệp đầu ra
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Khởi tạo Sáp nhập với tài liệu PDF đầu vào
        Merger merger = new Merger(filePath);

        // Gọi phương thức tách và chuyển đối tượng SplitOptions để lưu tài liệu kết quả
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Đánh giá sản phẩm GroupDocs"
# description: "Đừng chỉ nhận lời của chúng tôi cho nó. Xem những nhà phát triển khác nói gì về API của chúng tôi"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Dịch vụ tuyệt vời và sản phẩm tuyệt vời. Chúng cực kỳ hữu ích và phản hồi nhanh trong quá trình triển khai GroupDocs.Viewer cho .NET, không thể đề xuất chúng đủ cao."
#     author: "Martin Lasarga"
#     company: "Giám đốc sản phẩm tại Axentria ECM của G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Sau khi triển khai và sử dụng GroupDocs.Viewer cho .NET trong dự án, có vẻ như nó đang hoạt động rất tốt. Tôi đã thử nghiệm với rất nhiều tài liệu và cho đến nay rất tốt. Mọi thứ tôi đã ném vào nó đều hiển thị độc đáo và trông đẹp mắt như trong trình xem PDF hoặc MS Word."
#     author: "Thảm Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
