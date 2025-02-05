---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "C# .NET API สำหรับการรวมเอกสาร | รวมและแยก PDF, Word, Excel, EPUB"
head_description: "API สำหรับการรวมเอกสาร C# .NET รวม แยก สลับ หรือ ลบหน้าออกจากไฟล์ PDF, Microsoft Word, Excel, PowerPoint, Visio และไฟล์ภาพ."

############################# Header ############################
title: "รวมเอกสาร<br>ผ่าน API .NET"
description: "API ที่ทรงพลังสำหรับการรวม แยก และจัดการไฟล์ PDF, Office, HTML และไฟล์ภาพ."
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด NuGet ฟรี"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "การอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ทดลองใช้ GroupDocs.Merger ได้ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} ได้รับการเผยแพร่"
  notes: "ดูสิ่งที่ใหม่"
  downloads: "การดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน C#"
  more: "ดูตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // เปิดไฟล์ PDF ต้นฉบับ
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // เพิ่มไฟล์ PDF อีกไฟล์เพื่อทำการรวม
      merger.Join(@"c:\sample2.pdf");

      // รวมไฟล์ PDF และบันทึกผลลัพธ์
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "การแสดงภาพรวม GroupDocs.Merger"
  description: "API สำหรับรวม แยก แลกเปลี่ยน ตัดทอน หรือ ลบเอกสาร สไลด์ และ ไดอะแกรมในแอปพลิเคชัน .NET"
  features:
    # feature loop
    - title: "รวมเอกสารหลายไฟล์ใน C# ได้อย่างมีประสิทธิภาพ"
      content: "รวมไฟล์ PDF และไฟล์ Office หลายไฟล์เข้าเป็นเอกสารเดียวด้วย GroupDocs.Merger สำหรับ .NET ด้วยการสนับสนุนรูปแบบที่หลากหลาย การรวมเอกสารจึงทำได้รวดเร็วและตรงไปตรงมา"

    # feature loop
    - title: "ทำให้การจัดการเอกสารง่ายขึ้นโดยการแยกไฟล์ขนาดใหญ่"
      content: "แบ่งไฟล์ PDF หรือไฟล์ Office ขนาดใหญ่เป็นส่วนเล็กๆ ที่จัดการได้ง่ายขึ้น GroupDocs.Merger สำหรับ .NET ช่วยให้คุณสามารถแยกเอกสารตามหน้าที่กำหนด ช่วงหน้าหรือจัดเก็บหน้าที่ต้องการได้"

    # feature loop
    - title: "จัดการหน้าและปรับแต่งโครงสร้างเอกสาร - เรียงใหม่ แลกเปลี่ยน หรือ ลบ"
      content: "มีการควบคุมเต็มที่เหนือเอกสารของคุณโดยการเรียงใหม่ แลกเปลี่ยน หรือ ลบหน้า GroupDocs.Merger สำหรับ .NET มอบความยืดหยุ่นในการปรับแต่งโครงสร้างเอกสารให้ตรงตามความต้องการเฉพาะของคุณ"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger สำหรับ .NET ถูกพัฒนาให้ทำงานได้อย่างราบรื่นในหลายระบบปฏิบัติการ, เฟรมเวิร์ก, และตัวจัดการแพ็คเกจ, ส่งมอบความหลากหลายและความเข้ากันได้สำหรับสภาพแวดล้อมการพัฒนาของคุณ."
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
    GroupDocs.Merger สำหรับ .NET ช่วยให้คุณสามารถทำงานกับรูปแบบไฟล์ที่หลากหลาย [file formats](https://docs.groupdocs.com/merger/net/supported-document-formats/), เพื่อความยืดหยุ่นในการประมวลผลเอกสารของคุณ.
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
        ### เอกสาร & รูปภาพ
        * **เอกสาร:** PDF, XPS, TEX
        * **รูปภาพ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่นๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **ไฟล์บีบอัด:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติของ GroupDocs.Merger"
  description: "รวม แยก และจัดการเอกสาร PDF และ Office ได้อย่างมีประสิทธิภาพ."

  items:
    # feature loop
    - icon: "merge"
      title: "รวมไฟล์"
      content: "รวมเอกสารหลายฉบับเข้าด้วยกัน โดยสามารถเลือกที่จะรวมไฟล์ทั้งหมดหรือเฉพาะหน้าจากแหล่งที่แตกต่างกัน."

    # feature loop
    - icon: "split"
      title: "แยกเอกสาร"
      content: "แบ่งเอกสารออกเป็นไฟล์ขนาดเล็กหลายไฟล์เพื่อการจัดระเบียบและการจัดการที่ดีขึ้น."

    # feature loop
    - icon: "move"
      title: "เคลื่อนย้ายหน้า"
      content: "จัดเรียงลำดับหน้าภายในเอกสารโดยย้ายไปยังตำแหน่งใหม่."

    # feature loop
    - icon: "remove"
      title: "ลบหน้า"
      content: "ลบหน้าที่เฉพาะเจาะจงหรือหน้าหลายหน้าที่เลือกจากเอกสาร."

    # feature loop
    - icon: "rotate"
      title: "หมุนหน้า"
      content: "หมุนหน้าภายในเอกสารตามต้องการที่ 90, 180, หรือ 270 องศา."

    # feature loop
    - icon: "swap"
      title: "สลับหน้า"
      content: "สลับตำแหน่งของหน้าสองหน้าในเอกสารเพื่อการจัดแบบที่ดียิ่งขึ้น."

    # feature loop
    - icon: "extract"
      title: "ดึงหน้า"
      content: "เลือกและดึงหน้าเฉพาะหรือช่วงหน้ามาสร้างเอกสารใหม่."

    # feature loop
    - icon: "orientation"
      title: "เปลี่ยนทิศทาง"
      content: "ปรับทิศทางของหน้าให้เป็นแนวตั้งหรือแนวนอนสำหรับหน้าที่เลือกหรือทั้งหมด."

    # feature loop
    - icon: "preview"
      title: "ดูตัวอย่างหน้า"
      content: "สร้างตัวอย่างภาพของหน้าจากเอกสารเพื่อให้เห็นภาพเนื้อหาและรูปแบบได้ชัดเจน."

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "ตัวอย่างการใช้งานการทำงานทั่วไปของ GroupDocs.Merger ใน {{ProgLang}}"
  items:
    # code sample loop
    - title: "รวมหน้าที่เฉพาะจากไฟล์ DOCX เป็นเอกสารเดียว"
      content: |
        ฟีเจอร์ [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ช่วยให้คุณสามารถแยกและรวมเฉพาะหน้าที่ต้องการจากไฟล์ DOCX หลายไฟล์. นี่คือวิธีการรวมหน้าที่เฉพาะโดยใช้ C#:
        {{< landing/code title="วิธีการรวมไฟล์ DOCX ใน C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // โหลดไฟล์ DOCX ต้นฉบับ
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // เพิ่มไฟล์ DOCX อื่นเพื่อรวมหน้าที่เฉพาะ
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // รวมหน้าที่เลือกและบันทึกผลลัพธ์
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แยกเอกสาร PDF ออกเป็นหลายไฟล์"
      content: |
        คุณสามารถแบ่ง PDF ขนาดใหญ่เป็นไฟล์ขนาดเล็กหลายไฟล์โดยใช้ฟีเจอร์ [Split Document](https://docs.groupdocs.com/merger/net/split-document/). สิ่งนี้ช่วยในการแยกส่วนที่เฉพาะเจาะจงหรือจัดระเบียบเนื้อหาได้อย่างมีประสิทธิภาพ. คุณสามารถแยกเอกสารตามเกณฑ์ต่างๆ เช่น ช่วงหน้า, หน้าต้นและหน้าสิ้นสุดเฉพาะ, หรือหมายเลขหน้าที่เป็นเลขคี่/คู่.
        {{< landing/code title="วิธีการแยกเอกสารออกเป็นหลายไฟล์ที่มีหลายหน้า">}}
        ```csharp {style=abap}   
        // ใช้ API ของ GroupDocs.Merger เพื่อแยกไฟล์ PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // ตั้งค่า SplitOptions ด้วยรูปแบบไฟล์ที่ต้องการสุดท้าย
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // สร้างตัวอย่าง Merger และโหลดเอกสาร PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // เรียกใช้เมธอด split ด้วย SplitOptions เพื่อสร้างไฟล์แยกต่างหาก
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
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
