---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API รวมเอกสาร Java | รวม & จัดการ Word, Excel, PDF, XPS, EPUB"
head_description: "Java API สำหรับการรวมเอกสาร รวม แยก จัดลำดับ สลับ และลบหน้าออกจากไฟล์ PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, และ EPUB."

############################# Header ############################
title: "รวมเอกสาร<br>ด้วย Java API"
description: "API ที่หลากหลายสำหรับการรวม แยก และปรับเปลี่ยนเอกสาร PDF และ Office"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด Maven ฟรี"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "การอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java/"
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ทดลองใช้ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} ได้รับการเผยแพร่"
  notes: "ดูว่าอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน Java"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // โหลดไฟล์ PDF แหล่งข้อมูล
    Merger merger = new Merger("sample1.pdf");
    
    // เพิ่มไฟล์ PDF อีกไฟล์เพื่อรวม
    merger.join("sample2.pdf");

    // รวมไฟล์ PDF และบันทึกผลลัพธ์
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Merger"
  description: "API สำหรับรวม แยก สลับ ตัด หรือจัดการเอกสาร สไลด์ และไดอะแกรมในแอปพลิเคชัน Java."
  features:
    # feature loop
    - title: "รวมเอกสารหลายไฟล์ใน Java ได้อย่างมีประสิทธิภาพ"
      content: "รวมไฟล์ PDF และ Office เป็นเอกสารเดียวใน Java โดยใช้ GroupDocs.Merger ด้วยการสนับสนุนรูปแบบที่หลากหลาย คุณสามารถรวมประเภทไฟล์ต่างๆ ได้อย่างราบรื่น ช่วยให้กระบวนการรวมง่ายขึ้นและเพิ่มประสิทธิภาพการทำงาน."

    # feature loop
    - title: "จัดการเอกสารให้มีประสิทธิภาพโดยการแบ่งไฟล์ขนาดใหญ่"
      content: "แบ่งไฟล์ PDF หรือ Office ขนาดใหญ่ให้เป็นส่วนเล็กๆ ที่จัดการได้ง่าย แยกเอกสารตามหน้าที่เฉพาะ ช่วงหรือดึงหน้าที่เฉพาะได้อย่างสะดวก GroupDocs.Merger ช่วยให้องค์ประกอบเอกสารง่ายขึ้น ทำให้ไฟล์ของคุณจัดการและเข้าถึงได้ง่ายขึ้น."

    # feature loop
    - title: "ปรับแต่งโครงสร้างเอกสารของคุณและควบคุมไฟล์ได้เต็มที่"
      content: "ควบคุมเอกสารของคุณได้อย่างเต็มที่โดยการจัดระเบียบ สลับ หรือเอาหน้าออก ปรับแต่งไฟล์ของคุณให้ตรงตามความต้องการเฉพาะด้วยความยืดหยุ่นในการสร้างโครงสร้างเอกสารที่ปรับแต่งได้โดยใช้ GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger for Java ได้รับการออกแบบให้ทำงานได้อย่างราบรื่นบนระบบปฏิบัติการต่างๆ, เฟรมเวิร์ก และผู้จัดการแพ็คเกจ ที่ช่วยให้ความยืดหยุ่นและความเข้ากันได้ตามความต้องการในการพัฒนาของคุณ."
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Merger สำหรับ Java ช่วยให้การดำเนินการกับ [รูปแบบไฟล์](https://docs.groupdocs.com/merger/java/supported-document-formats/) ได้อย่างราบรื่น.
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
        ### เอกสารและภาพ
        * **เอกสาร:** PDF, XPS, TEX
        * **ภาพ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่น ๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **คลังข้อมูล:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ฟีเจอร์ของ GroupDocs.Merger"
  description: "รวม, แยก, และจัดการเอกสาร PDF และ Office ด้วยเครื่องมือที่ทรงพลัง."

  items:
    # feature loop
    - icon: "merge"
      title: "รวมไฟล์"
      content: "รวมเอกสารหลาย ๆ ฉบับเป็นฉบับเดียว โดยการเลือกหน้าที่เฉพาะหรือช่วงหน้าจากไฟล์ต้นฉบับที่แตกต่างกัน."

    # feature loop
    - icon: "split"
      title: "แยกเอกสาร"
      content: "แบ่งเอกสารออกเป็นไฟล์เล็ก ๆ หลายไฟล์ ทำให้จัดการและจัดระเบียบเนื้อหาได้ง่ายขึ้น."

    # feature loop
    - icon: "move"
      title: "ย้ายหน้า"
      content: "จัดเรียงเอกสารของคุณโดยการย้ายหน้าที่ต้องการไปยังตำแหน่งใหม่ด้วยฟีเจอร์ MovePage."

    # feature loop
    - icon: "remove"
      title: "ลบหน้า"
      content: "ลบหน้าที่เลือกหรือชุดของหน้าที่เฉพาะออกจากเอกสารโดยใช้ฟีเจอร์ RemovePages."

    # feature loop
    - icon: "rotate"
      title: "หมุนหน้า"
      content: "หมุนหน้าภายในเอกสารโดย 90, 180, หรือ 270 องศาด้วยฟีเจอร์ RotatePages."

    # feature loop
    - icon: "swap"
      title: "สลับหน้า"
      content: "เปลี่ยนลำดับของหน้าภายในเอกสารโดยการสลับหน้าสองหน้าภายในเอกสาร."

    # feature loop
    - icon: "extract"
      title: "แยกหน้านอก"
      content: "สร้างเอกสารใหม่ที่มีเฉพาะหน้าที่เลือกโดยการแยกหน้าที่เฉพาะหรือช่วงหน้า."

    # feature loop
    - icon: "orientation"
      title: "เปลี่ยนแนว"
      content: "เปลี่ยนการจัดแนวของหน้าระหว่าง แนวตั้งและแนวนอน สำหรับหน้าที่เฉพาะหรือทุกหน้าในเอกสาร."

    # feature loop
    - icon: "preview"
      title: "ดูตัวอย่างหน้า"
      content: "สร้างภาพตัวอย่างของหน้าของเอกสารเพื่อให้เห็นภาพและเลย์เอาต์ได้ชัดเจนยิ่งขึ้น."

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "ตัวอย่างการทำงานทั่วไปของ GroupDocs.Merger ใน Java"
  items:
    # code sample loop
    - title: "รวมไฟล์ DOCX เป็นเอกสารเดียว"
      content: |
        ด้วยฟีเจอร์ [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) คุณสามารถรวมไฟล์ DOCX หลายไฟล์เข้าด้วยกันเป็นไฟล์เดียวได้เพียงแค่โหลดเอกสารต้นฉบับ เพิ่มไฟล์ DOCX ที่ต้องการ และบันทึกผลลัพธ์ที่รวมแล้ว ด้านล่างนี้เป็นตัวอย่างโค้ด Java ที่แสดงกระบวนการรวม:
        {{< landing/code title="วิธีรวมไฟล์ DOCX ใน Java">}}
        ```java {style=abap}   
        // โหลดไฟล์ DOCX ต้นฉบับ
        Merger merger = new Merger("sample1.docx");
        // เพิ่มไฟล์ DOCX อีกไฟล์เพื่อรวม
        merger.join("sample2.docx");
        // รวมไฟล์ DOCX และบันทึกผลลัพธ์
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แบ่งเอกสาร PDF เป็นหลายไฟล์"
      content: |
        ใช้ฟีเจอร์ [Split Document](https://docs.groupdocs.com/merger/java/split-document/) เพื่อแบ่ง PDF ขนาดใหญ่เป็นไฟล์เล็กลง ซึ่งมีประโยชน์ในการแยกส่วนหรือหน้าที่เฉพาะเจาะจง คุณสามารถแบ่งเอกสารโดยใช้เกณฑ์ต่าง ๆ เช่น ช่วงหน้า หน้าต้นและหน้าสิ้นสุดที่เฉพาะเจาะจง หรือแม้แต่หมายเลขหน้าคี่/คู่
        {{< landing/code title="แบ่งเอกสารเป็นไฟล์หน้าเดียวหลายไฟล์">}}
        ```java {style=abap}   
        // แบ่งไฟล์ PDF โดยใช้ GroupDocs.Merger API สำหรับ Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // ทำการกำหนดค่า SplitOptions ด้วยรูปแบบไฟล์เอาต์พุต
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // สร้างออปเจ็กต์ Merger ด้วยเอกสาร PDF ขาเข้า
        Merger merger = new Merger(filePath);

        // เรียกใช้วิธีการ split พร้อมกับออปเจ็กต์ SplitOptions เพื่อสร้างไฟล์แยก
        merger.split(splitOptions);
  
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
