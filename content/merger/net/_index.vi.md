---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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

############################# Head ############################
head_title: "API Hợp nhất Tài liệu C# .NET | Kết hợp & Tách PDF Word Excel EPUB"
head_description: "API hợp nhất tài liệu C# .NET để kết hợp, tách, hoán đổi hoặc xóa các trang tài liệu khỏi các định dạng PDF, Microsoft Word, Excel, bản trình bày, Visio và hình ảnh."

############################# Header ############################
title: "Hợp nhất tài liệu<br>thông qua API .NET"
description: "API hợp nhất mạnh mẽ để thao tác các tệp PDF, Microsoft Office, HTML và hình ảnh."
words:
  for: "vì"

actions:
  main: "Tải xuống NuGet miễn phí"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Merger hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0} đã phát hành"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"

code:
  title: "Hợp nhất các tệp PDF trong C#"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Tải tệp PDF nguồn
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Thêm một tệp PDF khác để hợp nhất
      merger.Join(@"c:\sample2.pdf");

      // Hợp nhất các tệp PDF và lưu kết quả
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Sáp nhập"
  description: "API để kết hợp, tách, hoán đổi, cắt hoặc xóa tài liệu, trang trình bày và sơ đồ trong các ứng dụng .NET"
  features:
    # feature loop
    - title: "Dễ dàng hợp nhất nhiều tài liệu trong C#"
      content: "Hợp nhất tài liệu: Kết hợp liền mạch nhiều tệp PDF và Office thành một tài liệu duy nhất, với sự hỗ trợ cho nhiều định dạng. GroupDocs.Merger dành cho .NET giúp hợp nhất tài liệu nhanh chóng và không gặp rắc rối."

    # feature loop
    - title: "Đơn giản hóa việc quản lý tài liệu bằng cách chia nhỏ các tệp lớn"
      content: "Chia nhỏ các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ quản lý hơn một cách dễ dàng. GroupDocs.Merger dành cho .NET cho phép bạn phân chia tài liệu dựa trên các trang, phạm vi cụ thể hoặc thậm chí trích xuất các trang riêng lẻ một cách dễ dàng."

    # feature loop
    - title: "Thao tác với các trang và tùy chỉnh cấu trúc tài liệu - sắp xếp lại, hoán đổi hoặc xóa"
      content: "Kiểm soát tài liệu của bạn bằng cách sắp xếp lại các trang, xóa các trang không mong muốn hoặc thêm các trang mới. GroupDocs.Merger dành cho .NET trao quyền cho bạn thao tác cấu trúc tài liệu, cho phép bạn tùy chỉnh và điều chỉnh các tệp theo nhu cầu cụ thể của mình."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Merger cho .NET hỗ trợ các hệ điều hành, khung và trình quản lý gói sau"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tệp được hỗ trợ"
  description: |
    GroupDocs.Merger dành cho .NET hỗ trợ các hoạt động với [định dạng tệp tài liệu](https://docs.groupdocs.com/merger/net/supported-document-formats/) sau đây.
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
      title: "Hợp nhất các tệp"
      content: "Kết hợp hai hoặc nhiều tài liệu thành một tài liệu duy nhất, hợp nhất các trang hoặc phạm vi trang cụ thể từ nhiều tài liệu nguồn."

    # feature loop
    - icon: "split"
      title: "Tách tài liệu"
      content: "Chia tài liệu nguồn thành nhiều tài liệu kết quả bằng cách sử dụng thao tác chia."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang"
      content: "Định vị lại các trang trong tài liệu bằng tính năng MovePage."

    # feature loop
    - icon: "remove"
      title: "Xóa trang"
      content: "Xóa các trang riêng lẻ hoặc tập hợp các số trang cụ thể khỏi tài liệu nguồn."

    # feature loop
    - icon: "rotate"
      title: "Xoay trang"
      content: "Xoay các trang trong tài liệu bằng cách đặt góc xoay thành 90, 180 hoặc 270 độ bằng thao tác Xoay trang."

    # feature loop
    - icon: "swap"
      title: "Hoán đổi trang"
      content: "Trao đổi vị trí của hai trang trong tài liệu nguồn, tạo một tài liệu mới với các vị trí trang được hoán đổi."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang"
      content: "Trích xuất các trang hoặc phạm vi trang cụ thể từ tài liệu nguồn, tạo tài liệu mới chỉ chứa các trang đã chọn."

    # feature loop
    - icon: "orientation"
      title: "Thay đổi hướng"
      content: "Đặt hướng trang (dọc hoặc ngang) cho các trang cụ thể hoặc tất cả các trang của tài liệu bằng cách sử dụng thao tác Thay đổi hướng."

    # feature loop
    - icon: "preview"
      title: "Xem trước các trang"
      content: "Tạo các hình ảnh đại diện cho các trang tài liệu để hiểu nội dung và cấu trúc tốt hơn. Tạo bản xem trước của tất cả hoặc chỉ các trang cụ thể."

############################# Code samples ############################
code_samples:
  enable: true
  title: "mẫu mã"
  description: "Một số trường hợp sử dụng GroupDocs.Merger điển hình cho hoạt động .NET"
  items:
    # code sample loop
    - title: "Hợp nhất các trang tệp DOCX cụ thể vào một tài liệu"
      content: |
        Tính năng [Hợp nhất trang chọn lọc](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) cho phép bạn chỉ trích xuất và hợp nhất nội dung mong muốn từ mỗi tệp. Đây là một ví dụ về cách đạt được việc hợp nhất trang có chọn lọc bằng C#:
        {{< landing/code title="Cách hợp nhất các tệp DOCX trong C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Tải tệp DOCX nguồn
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Thêm một tệp DOCX khác để hợp nhất
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Hợp nhất các tệp DOCX và lưu kết quả
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Tách tài liệu PDF thành nhiều tệp"
      content: |
        Chia tài liệu thành nhiều tệp một cách hiệu quả bằng tính năng [Split Document](https://docs.groupdocs.com/merger/net/split-document/) giúp đơn giản hóa quy trình quản lý và trích xuất các phần hoặc trang cụ thể từ các tài liệu lớn. Nó cho phép bạn chia tài liệu thành các phần nhỏ hơn dựa trên các tiêu chí khác nhau - theo phạm vi trang, theo trang bắt đầu/kết thúc, theo số trang lẻ/chẵn, v.v.
        {{< landing/code title="Cách chia tài liệu thành nhiều tài liệu nhiều trang">}}
        ```csharp {style=abap}   
        // Tách tệp PDF bằng API GroupDocs.Merger
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Khởi tạo lớp SplitOptions với định dạng đường dẫn tệp đầu ra
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Khởi tạo Sáp nhập với tài liệu PDF đầu vào
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Gọi phương thức tách và chuyển đối tượng SplitOptions để lưu tài liệu kết quả
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
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
