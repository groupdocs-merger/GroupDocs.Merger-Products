---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:12
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
head_title: "API การผสานเอกสาร C# .NET | รวมและแยก PDF Word Excel EPUB"
head_description: "API การผสานเอกสาร C# .NET เพื่อรวม แยก สลับ หรือลบหน้าเอกสารจากรูปแบบ PDF, Microsoft Word, Excel, งานนำเสนอ, Visio และรูปภาพ"

############################# Header ############################
title: "รวมเอกสาร<br>ผ่าน .NET API"
description: "API การควบรวมกิจการที่มีประสิทธิภาพเพื่อจัดการไฟล์ PDF, Microsoft Office, HTML และรูปภาพ"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด NuGet ฟรี"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "พร้อมที่จะเริ่มต้นหรือยัง"
  description: "ลองใช้คุณสมบัติ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"

release:
  title: "เปิดตัวเวอร์ชัน {0}"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน C#"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // โหลดไฟล์ PDF ต้นทาง
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // เพิ่มไฟล์ PDF อื่นที่จะผสาน
      merger.Join(@"c:\sample2.pdf");

      // รวมไฟล์ PDF และบันทึกผลลัพธ์
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวม GroupDocs.Merger"
  description: "API เพื่อรวม แยก สลับ ตัดแต่ง หรือลบเอกสาร สไลด์ และไดอะแกรมในแอปพลิเคชัน .NET"
  features:
    # feature loop
    - title: "รวมหลายเอกสารอย่างง่ายดายใน C#"
      content: "ผสานเอกสาร: รวมไฟล์ PDF และ Office หลายไฟล์ไว้ในเอกสารเดียวได้อย่างราบรื่น พร้อมรองรับรูปแบบที่หลากหลาย GroupDocs.Merger สำหรับ .NET ทำให้การรวมเอกสารรวดเร็วและไม่ยุ่งยาก"

    # feature loop
    - title: "ลดความซับซ้อนในการจัดการเอกสารโดยการแยกไฟล์ขนาดใหญ่"
      content: "แยกไฟล์ PDF หรือ Office ขนาดใหญ่ออกเป็นส่วนย่อยๆ ที่จัดการได้ง่ายขึ้น GroupDocs.Merger สำหรับ .NET ช่วยให้คุณสามารถแยกเอกสารตามหน้า ช่วง หรือแม้กระทั่งแยกแต่ละหน้าได้อย่างง่ายดาย"

    # feature loop
    - title: "จัดการหน้าและปรับแต่งโครงสร้างเอกสาร - จัดลำดับใหม่ สลับ หรือลบ"
      content: "ควบคุมเอกสารของคุณด้วยการจัดเรียงหน้าใหม่ ลบหน้าที่ไม่ต้องการ หรือเพิ่มหน้าใหม่ GroupDocs.Merger สำหรับ .NET ช่วยให้คุณสามารถจัดการโครงสร้างเอกสาร ช่วยให้คุณสามารถปรับแต่งและปรับแต่งไฟล์ของคุณตามความต้องการเฉพาะของคุณ"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger สำหรับ .NET รองรับระบบปฏิบัติการ เฟรมเวิร์ก และตัวจัดการแพ็คเกจต่อไปนี้"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Merger สำหรับ .NET รองรับการดำเนินการกับ [รูปแบบไฟล์เอกสาร](https://docs.groupdocs.com/merger/net/supported-document-formats/) ต่อไปนี้
  groups:
    # group loop
    - color: "green"
      content: |
        ### รูปแบบ Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### เอกสารและรูปภาพ
        * **เอกสาร:** PDF, XPS, TEX
        * **รูปภาพ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่นๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **หอจดหมายเหตุ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติ GroupDocs.Merger"
  description: "รวม แยก และจัดการ PDF และเอกสาร Office ได้อย่างราบรื่น"

  items:
    # feature loop
    - icon: "merge"
      title: "ผสานไฟล์"
      content: "รวมเอกสารตั้งแต่สองเอกสารขึ้นไปเป็นเอกสารเดียว ผสานหน้าหรือช่วงหน้าที่ต้องการจากเอกสารต้นฉบับหลายชุด"

    # feature loop
    - icon: "split"
      title: "แยกเอกสาร"
      content: "แบ่งเอกสารต้นทางออกเป็นเอกสารผลลัพธ์หลายชุดโดยใช้การดำเนินการแยก"

    # feature loop
    - icon: "move"
      title: "ย้ายหน้า"
      content: "เปลี่ยนตำแหน่งหน้าภายในเอกสารโดยใช้คุณสมบัติ MovePage"

    # feature loop
    - icon: "remove"
      title: "ลบหน้า"
      content: "ลบแต่ละหน้าหรือชุดหมายเลขหน้าเฉพาะออกจากเอกสารต้นฉบับ"

    # feature loop
    - icon: "rotate"
      title: "หมุนหน้า"
      content: "หมุนหน้าภายในเอกสารโดยตั้งค่ามุมการหมุนเป็น 90, 180 หรือ 270 องศาโดยใช้การดำเนินการ RotatePages"

    # feature loop
    - icon: "swap"
      title: "สลับหน้า"
      content: "แลกเปลี่ยนตำแหน่งของสองหน้าในเอกสารต้นทาง สร้างเอกสารใหม่โดยสลับตำแหน่งหน้า"

    # feature loop
    - icon: "extract"
      title: "แยกหน้า"
      content: "แยกหน้าหรือช่วงหน้าที่ต้องการจากเอกสารต้นฉบับ สร้างเอกสารใหม่ที่มีเฉพาะหน้าที่เลือก"

    # feature loop
    - icon: "orientation"
      title: "เปลี่ยนทิศทาง"
      content: "ตั้งค่าการวางแนวหน้า (แนวตั้งหรือแนวนอน) สำหรับบางหน้าหรือทุกหน้าของเอกสารโดยใช้การดำเนินการ ChangeOrientation"

    # feature loop
    - icon: "preview"
      title: "หน้าตัวอย่าง"
      content: "สร้างการแสดงรูปภาพของหน้าเอกสารเพื่อให้เข้าใจเนื้อหาและโครงสร้างได้ดียิ่งขึ้น แสดงตัวอย่างหน้าทั้งหมดหรือเฉพาะบางหน้า"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "บางกรณีการใช้งานของ GroupDocs.Merger ทั่วไปสำหรับการดำเนินการ .NET"
  items:
    # code sample loop
    - title: "รวมหน้าไฟล์ DOCX เฉพาะลงในเอกสารเดียว"
      content: |
        คุณลักษณะ[การผสานหน้าแบบเลือก](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/)ช่วยให้คุณแยกและรวมเฉพาะเนื้อหาที่ต้องการจากแต่ละไฟล์ได้ ต่อไปนี้คือตัวอย่างวิธีการรวมเพจที่เลือกโดยใช้ C#:
        {{< landing/code title="วิธีรวมไฟล์ DOCX ใน C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // โหลดไฟล์ DOCX ต้นทาง
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // เพิ่มไฟล์ DOCX อื่นที่จะผสาน
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // รวมไฟล์ DOCX และบันทึกผลลัพธ์
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แยกเอกสาร PDF ออกเป็นหลายไฟล์"
      content: |
        แบ่งเอกสารออกเป็นหลายไฟล์อย่างมีประสิทธิภาพด้วยคุณลักษณะ [แยกเอกสาร](https://docs.groupdocs.com/merger/net/split-document/) ซึ่งลดความซับซ้อนของกระบวนการจัดการและแยกส่วนหรือหน้าที่เจาะจงออกจากเอกสารขนาดใหญ่ ช่วยให้คุณแบ่งเอกสารออกเป็นส่วนย่อยๆ ตามเกณฑ์ต่างๆ - ตามช่วงหน้า, ตามหน้าเริ่มต้น/หน้าสุดท้าย, ตามเลขหน้าคู่/คี่ ฯลฯ
        {{< landing/code title="วิธีแยกเอกสารเป็นเอกสารหลายหน้า">}}
        ```csharp {style=abap}   
        // แยกไฟล์ PDF โดยใช้ GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // เริ่มต้นคลาส SplitOptions ด้วยรูปแบบเส้นทางไฟล์เอาต์พุต
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // สร้างอินสแตนซ์การควบรวมกิจการด้วยการป้อนเอกสาร PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // วิธีการแยกการโทรและส่งวัตถุ SplitOptions เพื่อบันทึกเอกสารผลลัพธ์
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "บทวิจารณ์ผลิตภัณฑ์ GroupDocs"
# description: "อย่าเพิ่งเชื่อคำพูดของเรา ดูความคิดเห็นของนักพัฒนาคนอื่นๆ เกี่ยวกับ API ของเรา"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "บริการที่ยอดเยี่ยมและผลิตภัณฑ์ที่ยอดเยี่ยม GroupDocs.Viewer สำหรับกระบวนการติดตั้ง .NET ไม่สามารถแนะนำได้มากเพียงพอ"
#     author: "มาร์ติน ลาซาร์ก้า"
#     company: "Product Manager ที่ Axentria ECM โดย G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "หลังจากใช้งาน GroupDocs.Viewer สำหรับ .NET ในโครงการแล้วดูเหมือนว่าจะทำงานได้ดีมาก ฉันได้ทดสอบกับเอกสารจำนวนมากและจนถึงตอนนี้ดีมาก ทุกสิ่งที่ฉันโยนลงไปนั้นแสดงผลได้อย่างสวยงามและดูดีพอๆ กับในโปรแกรมดู PDF หรือ MS Word"
#     author: "มัทส์ อูสตัด"
#     company: "ที่ปรึกษาอาวุโส/หุ้นส่วนที่ Novanet AS"
---
