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
head_title: "API การรวมเอกสารของ Node.js | รวม PDF, Word, Excel"
head_description: "API สำหรับ Node.js ในการรวมเอกสาร รวม เอกสาร, แยก, สลับ, ปรับลำดับ, และลบหน้าจากไฟล์ PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, และ EPUB."

############################# Header ############################
title: "รวมเอกสาร<br>ด้วย API ของ Node.js"
description: "API ที่ยืดหยุ่นสำหรับการรวม, แยก, และแก้ไขเอกสาร PDF และเอกสาร Office."
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด NPM ฟรี"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "การอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "สำรวจ GroupDocs.Merger ได้ฟรี หรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} ได้รับการเผยแพร่แล้ว"
  notes: "ตรวจสอบการอัปเดตล่าสุด"
  downloads: "ดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน Node.js ผ่าน Java"
  more: "ดูตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // โหลดไฟล์ PDF ต้นฉบับ
    const merger = new Merger("sample1.pdf");
    
    // เพิ่มไฟล์ PDF อีกไฟล์เพื่อนำมารวม
    merger.join("sample2.pdf");

    // รวมไฟล์ PDF และบันทึกผลลัพธ์
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Merger สำหรับ Node.js"
  description: "API ที่ทรงพลังสำหรับการรวม แยก จัดเรียง และปรับเอกสาร สไลด์ และแผนภูมิในแอปพลิเคชัน Node.js"
  features:
    # feature loop
    - title: "รวมเอกสารอย่างมีประสิทธิภาพใน Node.js"
      content: "รวม PDF และเอกสาร Office เข้าเป็นไฟล์เดี่ยวได้อย่างง่ายดายด้วย GroupDocs.Merger สำหรับ Node.js ด้วยการสนับสนุนรูปแบบที่หลากหลาย ไลบรารีนี้ช่วยให้การรวมไฟล์ประเภทต่างๆ เป็นเรื่องสะดวก ทำให้การจัดการเอกสารในแอปพลิเคชัน Node.js เป็นไปอย่างราบรื่น"

    # feature loop
    - title: "ปรับปรุงการจัดการเอกสารโดยการแบ่งไฟล์ขนาดใหญ่"
      content: "แยกไฟล์ PDF หรือ Office ขนาดใหญ่ให้เป็นส่วนเล็กๆ ที่จัดการได้มากขึ้นอย่างมีประสิทธิภาพด้วย GroupDocs.Merger สำหรับ Node.js ปรับแต่งเอกสารของคุณโดยการแบ่งตามหน้าที่เฉพาะ ช่วง หรือการดึงเฉพาะหน้าได้นำไปสู่การพัฒนาความเป็นระเบียบและความมีประสิทธิภาพในการทำงาน"

    # feature loop
    - title: "ควบคุมโครงสร้างของเอกสารของคุณอย่างเต็มที่ใน Node.js"
      content: "จัดเรียง สลับ หรือเอาหน้าออกได้อย่างง่ายดายเพื่อปรับแต่งเลย์เอาต์เอกสารของคุณด้วย GroupDocs.Merger สำหรับ Node.js ปรับไฟล์ของคุณเพื่อตอบสนองความต้องการเฉพาะ มอบความยืดหยุ่นในการสร้างโครงสร้างเอกสารที่ตอบสนองต่อความต้องการ"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger สำหรับ Node.js ถูกออกแบบมาให้ทำงานร่วมกันได้อย่างราบรื่นในระบบปฏิบัติการ, เฟรมเวิร์ก, และตัวจัดการแพ็คเกจที่หลากหลาย เพื่อให้ความยืดหยุ่นและความเข้ากันได้สำหรับความต้องการในการพัฒนาของคุณ."
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
    GroupDocs.Merger สำหรับ Node.js ผ่าน Java รองรับ [รูปแบบไฟล์](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/) ที่หลากหลาย ทำให้สามารถดำเนินการเอกสารได้อย่างหลากหลาย.
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
        * **ไฟล์บีบอัด:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติหลักของ GroupDocs.Merger สำหรับ Node.js"
  description: "รวม แยก และจัดการเอกสารในรูปแบบ PDF และ Office ได้อย่างมีประสิทธิภาพด้วย GroupDocs.Merger ในสภาพแวดล้อมของ Node.js"

  items:
    # feature loop
    - icon: "merge"
      title: "การรวมเอกสารที่ราบรื่น"
      content: "รวมเอกสารหลายฉบับเข้าด้วยกันเป็นไฟล์เดี่ยว โดยการเลือกหน้าหรือช่วงหน้าที่เฉพาะจากแหล่งต่างๆ โดยใช้ GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "split"
      title: "ความสามารถในการแยกเอกสาร"
      content: "แบ่งเอกสารขนาดใหญ่ให้เป็นไฟล์ขนาดเล็กที่จัดการได้ง่ายขึ้นด้วยเครื่องมือการแยกที่มีความก้าวหน้าจาก GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "move"
      title: "การเคลื่อนย้ายหน้าอย่างมีประสิทธิภาพ"
      content: "จัดเรียงหน้าภายในเอกสารตามความต้องการของคุณโดยใช้ฟีเจอร์ MovePage ซึ่งออกแบบมาเพื่อการทำงานร่วมกันอย่างไร้รอยต่อใน Node.js"

    # feature loop
    - icon: "remove"
      title: "ตัวเลือกการลบหน้า"
      content: "ลบหน้าที่ไม่ต้องการหรือหมายเลขหน้าที่เฉพาะได้อย่างรวดเร็วด้วยฟีเจอร์ RemovePages ใน GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "rotate"
      title: "ฟังก์ชันการหมุนหน้า"
      content: "ปรับแนวของหน้าให้เป็น 90, 180 หรือ 270 องศาได้ง่ายๆ ด้วยการดำเนินการ RotatePages ที่มีประสิทธิภาพ"

    # feature loop
    - icon: "swap"
      title: "ฟีเจอร์การสลับหน้า"
      content: "จัดระเบียบเอกสารของคุณโดยการสลับตำแหน่งของหน้าโดยใช้ฟังก์ชัน SwapPages ใน GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "extract"
      title: "การดึงหน้าที่เลือกสรร"
      content: "ดึงหน้าหรือช่วงหน้าที่เฉพาะเพื่อสร้างเอกสารใหม่ โดยมุ่งเน้นที่เนื้อหาที่คุณต้องการด้วย GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "orientation"
      title: "เครื่องมือเปลี่ยนแนว"
      content: "สลับแนวของหน้าจากแนวตั้งไปยังแนวนอนหรือกลับกัน โดยใช้ฟีเจอร์ ChangeOrientation ในแอปพลิเคชัน Node.js ของคุณ"

    # feature loop
    - icon: "preview"
      title: "ภาพพรีวิวหน้าของเอกสาร"
      content: "สร้างภาพพรีวิวของหน้าของเอกสารเพื่อดูเนื้อหาและเค้าโครงด้วยฟีเจอร์ PreviewPages ใน Node.js"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "สำรวจกรณีการใช้งานทั่วไปสำหรับ GroupDocs.Merger ใน Node.js ตัวอย่างเหล่านี้แสดงให้เห็นว่าการรวมและแบ่งเอกสารด้วย GroupDocs.Merger สำหรับ Node.js ทำได้อย่างมีประสิทธิภาพเพียงใด"
  items:
    # code sample loop
    - title: "รวมไฟล์ DOCX หลายไฟล์เป็นเอกสารเดียวใน Node.js"
      content: |
        ใช้ GroupDocs.Merger สำหรับ Node.js เพื่อรวมไฟล์ DOCX หลายไฟล์เข้าเป็นเอกสารเดียวอย่างไร้รอยต่อ ฟีเจอร์ [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) ช่วยให้ง่ายต่อการจัดการเอกสารโดยการรวมไฟล์อย่างมีประสิทธิภาพ ด้านล่างนี้เป็นตัวอย่างโค้ดใน Node.js ที่แสดงกระบวนการรวมไฟล์:
        {{< landing/code title="ตัวอย่าง: การรวมไฟล์ DOCX ใน Node.js">}}
        ```javascript {style=abap}   
        // โหลดไฟล์ DOCX แรก
        const merger = new Merger("sample1.docx");
        // เพิ่มไฟล์ DOCX เพิ่มเติมเพื่อทำการรวม
        merger.join("sample2.docx");
        // รวมไฟล์ DOCX และบันทึกผลลัพธ์
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แบ่งเอกสาร PDF เป็นไฟล์หลายไฟล์ใน Node.js"
      content: |
        GroupDocs.Merger สำหรับ Node.js ทำให้การแบ่งเอกสาร PDF ขนาดใหญ่เป็นไฟล์เล็กลงเป็นเรื่องง่าย ฟีเจอร์ [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) ช่วยให้คุณสามารถดึงหน้าเฉพาะตามเกณฑ์ที่แตกต่างกัน เช่น ขอบเขตหน้า หน้าเริ่มต้น/สิ้นสุด หรือหน้าเลขคู่/เลขคี่ ฟีเจอร์นี้ช่วยในการจัดระเบียบเอกสารขนาดใหญ่โดยการแบ่งออกเป็นไฟล์ที่เล็กกว่าและจัดการได้ง่ายกว่า
        {{< landing/code title="วิธีแบ่ง PDF เป็นไฟล์แยกใน Node.js">}}
        ```javascript {style=abap}   
        // ใช้ GroupDocs.Merger สำหรับ Node.js เพื่อแบ่งไฟล์ PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // กำหนด SplitOptions พร้อมรูปแบบผลลัพธ์ที่ต้องการ
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // เริ่มต้น Merger ด้วยเอกสาร PDF เข้า
        const merger = new Merger(filePath);

        // เรียกใช้เมธอด split พร้อมกับอ็อบเจกต์ SplitOptions เพื่อสร้างไฟล์แยก
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
