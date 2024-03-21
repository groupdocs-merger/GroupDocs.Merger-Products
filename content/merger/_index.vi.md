---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API hợp nhất và phân chia tài liệu | API tại chỗ và dịch vụ trực tuyến"
head_description: "Hợp nhất và kết hợp nhiều tệp Word, PDF, Hình ảnh hoặc PPTX. Tách và chia các tệp Word, PDF, PPTX hoặc Hình ảnh một cách dễ dàng và miễn phí"

############################# Header ############################
title: "Hợp nhất và phân chia tài liệu một cách dễ dàng"
description: |
  Hợp nhất các loại tài liệu khác nhau mà không gặp rắc rối.

  Dễ dàng quản lý tài liệu bằng cách chia các tệp lớn thành các phần nhỏ hơn, dễ quản lý hơn.

  Thao tác các trang tài liệu để sắp xếp lại, hoán đổi hoặc xóa chúng.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Chọn nền tảng của bạn"
  title: "Nền tảng độc lập"
  description: "Thư viện GroupDocs.Merger hỗ trợ các hệ điều hành và framework sau:"
  details_link_title: "Tìm hiểu thêm"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger cho .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 trở lên  <br>  .NET Core 2.0 trở lên  <br>  .NET 6.0 trở lên <br>  Mono Framework 2.6.7 trở lên"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Hơn 60 định dạng tệp"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger cho Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 trở lên"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Hơn 50 định dạng tệp"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "Tổng quan về GroupDocs.Merger"
  description: "API để kết hợp, phân tách, hoán đổi, sắp xếp lại hoặc xóa các trang tài liệu, trang trình bày và sơ đồ."

  items:
    # feature loop
    - icon: "merge"
      title: "Hợp nhất nhiều định dạng tập tin"
      content: "Kết hợp liền mạch nhiều PDF, Office và nhiều định dạng được hỗ trợ khác vào một tài liệu duy nhất."

    # feature loop
    - icon: "split"
      title: "Chia tài liệu lớn"
      content: "Chia tài liệu theo các trang, phạm vi cụ thể hoặc thậm chí trích xuất các trang riêng lẻ."

    # feature loop
    - icon: "structure"
      title: "Tùy chỉnh cấu trúc tài liệu"
      content: "Sắp xếp tài liệu của bạn bằng cách sắp xếp lại, xóa hoặc thêm trang."
    
    # feature loop
    - icon: "preview"
      title: "Xem trước các trang tài liệu"
      content: "Tạo hình ảnh trình bày của các trang tài liệu để hiểu rõ hơn về nội dung và cấu trúc."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Giới thiệu mã thực tế"
  description: "Một số trường hợp sử dụng các hoạt động GroupDocs.Merger điển hình."
  items:
    # code sample loop
    - title: "Hợp nhất một số tập tin"
      content: |
        GroupDocs.Merger cho phép bạn kết hợp nhiều tệp lại với nhau thành một tệp duy nhất. Bạn có thể hợp nhất toàn bộ tài liệu hoặc các trang cụ thể từ tài liệu của mình. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Chỉ định số trang hoặc phạm vi trang mong muốn để tham gia
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Tải tệp DOCX nguồn
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Thêm một tệp DOCX khác để hợp nhất
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Hợp nhất các tệp DOCX và lưu kết quả
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Chỉ định số trang hoặc phạm vi trang mong muốn để tham gia
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Tải tệp DOCX nguồn
            Merger merger = new Merger("c:\sample1.docx");
              
            // Thêm một tệp DOCX khác để hợp nhất
            merger.join("c:\sample2.docx", joinOptions);
            
            // Hợp nhất các tệp DOCX và lưu kết quả
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Chỉ định số trang hoặc phạm vi trang mong muốn để tham gia
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Tải tệp DOCX nguồn
            const merger = new Merger("c:\sample1.docx");
              
            // Thêm một tệp DOCX khác để hợp nhất
            merger.join("c:\sample2.docx", joinOptions);
            
            // Hợp nhất các tệp DOCX và lưu kết quả
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Hơn 60 định dạng tệp được hỗ trợ"
  description: "GroupDocs.Merger hỗ trợ các thao tác với nhiều [định dạng tài liệu](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Số liệu chuyên sâu và hiểu biết thống kê"
  description: "Đi sâu vào phân tích chi tiết về các số liệu quan trọng của chúng tôi, cung cấp số liệu toàn diện và thông tin thống kê chuyên sâu về thành tích, tác động và sự phát triển của chúng tôi."

  items:
    # metrics loop
    - number: "60+"
      title: "Các định dạng được hỗ trợ"
      content: "Mỗi thư viện hỗ trợ xử lý hơn 50 định dạng tệp và tài liệu phổ biến nhất."

    # metrics loop
    - number: "274k"
      title: "Tải xuống NuGet"
      content: "GroupDocs.Merger cho .NET có hơn 274K lượt tải xuống từ trình quản lý gói NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Tải xuống Maven"
      content: "GroupDocs.Merger dành cho Java có hơn 5,5 nghìn lượt tải xuống từ kho lưu trữ Maven của chúng tôi."
    
    # metrics loop
    - number: "140+"
      title: "Khách hàng hạnh phúc"
      content: "Thư viện của chúng tôi được sử dụng bởi cả các nhà phát triển cá nhân nhỏ cũng như các công ty hàng đầu trên toàn thế giới."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Khách hàng hạnh phúc của chúng tôi"
  description: "Thư viện GroupDocs được các thương hiệu nổi tiếng và nổi tiếng trên toàn thế giới sử dụng."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng của GroupDocs.Merger trên nền tảng của bạn"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Các câu hỏi thường gặp"
  description:  "Câu trả lời cho các câu hỏi thường gặp nhất."
  items:
    #  loop
    - question: "Thư viện GroupDocs.Merger có cần bất kỳ phần mềm bên thứ ba nào khác để thao tác với tài liệu không?"
      answer: |
        GroupDocs.Merger không yêu cầu cài đặt bất kỳ phần mềm bên ngoài nào như Adobe Acrobat, Microsoft Office hoặc bất kỳ phần mềm nào khác.
     #  loop
    - question:  "Tôi có thể dùng thử thư viện GroupDocs.Merger trước khi mua không?"
      answer: |
        Có, bạn có thể dùng thử GroupDocs.Merger mà không cần mua giấy phép. Sau khi cài đặt mà không có giấy phép, thư viện sẽ hoạt động ở chế độ dùng thử. Ở chế độ này, huy hiệu dùng thử sẽ được thêm vào tài liệu thu được và được cắt bớt thành 3 trang đầu tiên. Nếu bạn muốn dùng thử GroupDocs.Merger mà không bị giới hạn bởi phiên bản dùng thử, bạn cũng có thể yêu cầu giấy phép tạm thời 30 ngày. Để biết thêm chi tiết, hãy xem [Nhận giấy phép tạm thời](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Bạn có giấy phép gì?"
      answer: |
        Chúng tôi cung cấp một số loại giấy phép để phù hợp với nhu cầu của các nhà phát triển hoặc công ty cụ thể. Các loại giấy phép tùy thuộc vào số lượng nhà phát triển, số lượng vị trí trang web của nhà phát triển và liệu bạn có cần phân phối SDK/API của chúng tôi cho khách hàng cuối của mình hay không. Ngoài ra, bạn có thể chọn giấy phép Metered dựa trên mức sử dụng sản phẩm hàng tháng. Tìm hiểu thêm tại [Các loại giấy phép](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API mã thấp GroupDocs.Merger"
  description: "Tăng tốc việc hợp nhất tài liệu trong bất kỳ loại ứng dụng nào bằng API REST dựa trên đám mây của chúng tôi."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "Đám mây GroupDocs.Merger cho cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Các lệnh cURL đơn giản để hợp nhất tài liệu RESTful API đám mây để hợp nhất và phân chia tài liệu."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "Đám mây GroupDocs.Merger cho .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK dành cho Microsoft .NET để triển khai tính năng hợp nhất và phân chia nhanh chóng trong các ứng dụng dựa trên .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Đám mây GroupDocs.Merger cho Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kết hợp nhiều tài liệu thành một, chia bất kỳ tài liệu nào thành nhiều tài liệu trong ứng dụng Java của bạn."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Ứng dụng GroupDocs.Merger NoCode"
  description: "Ứng dụng trực tuyến cho phép bạn hợp nhất và phân chia hơn 170 định dạng tệp phổ biến trong trình duyệt."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Hãy thử ứng dụng trực tuyến miễn phí của chúng tôi để ghép hơn 30 loại tệp mà không cần rời khỏi trình duyệt web yêu thích của bạn."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Ghép nhiều tệp DOCX để tạo một tài liệu duy nhất."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Hợp nhất nhiều tệp PDF để tạo một tài liệu trực tiếp từ trình duyệt web."
    



---
