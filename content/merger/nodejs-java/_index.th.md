---
############################# Static ############################
layout: "landing"
date: 2024-04-02T13:58:39
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

############################# Head ############################
head_title: "Node.js API การรวมเอกสาร | ผสาน PDF Word Excel"
head_description: "การผสานเอกสาร API สำหรับ Node.jsผสาน แยก สวาป เรียงลำดับใหม่ และลบหน้าของรูปแบบ PDF, ไมโครซอฟท์ Word, Excel, งานนำเสนอ, Visio, XPS และ EPUB"

############################# Header ############################
title: "ผสานเอกสาร<br>ผ่าน Node.js API"
description: "API การผสมผสานที่ยืดหยุ่นเพื่อรวม แยก หรือแก้ไข PDF และเอกสาร Office ได้อย่างง่ายดาย"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด NPM ฟรี"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "พร้อมที่จะเริ่มแล้วหรือยัง?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เผยแพร่"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "ผสานไฟล์ PDF ใน Node.js ผ่าน Java"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // โหลดไฟล์ต้นฉบับ PDF
    const merger = new Merger("sample1.pdf");
    
    //  เพิ่มไฟล์ PDF อื่นเพื่อผสาน
    merger.join("sample2.pdf");

    // ผสานไฟล์ PDF และบันทึกผลลัพธ์
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Merger สำหรับ Node.js"
  description: "API ที่ครอบคลุมสำหรับการรวม แยก การจัดเรียงใหม่ และการปรับแต่งเอกสาร สไลด์ และไดอะแกรมในแอปพลิเคชัน Node.js"
  features:
    # feature loop
    - title: "ผสานเอกสารได้อย่างง่ายดายใน Node.js"
      content: "ใช้ GroupDocs.Merger สำหรับ Node.js เพื่อรวมเอกสาร PDF และเอกสาร Office เป็นไฟล์แบบครบวงจรได้อย่างง่ายดายไลบรารีนี้ขยายการสนับสนุนรูปแบบกว้างช่วยให้สามารถรวมและรวมไฟล์ประเภทต่าง ๆ ได้อย่างราบรื่นซึ่งจะช่วยเพิ่มกระบวนการจัดการเอกสารในแอปพลิเคชัน Node.js"

    # feature loop
    - title: "ลดความซับซ้อนในการจัดการเอกสารด้วยการแบ่งส่วนไฟล์ขนาดใหญ่"
      content: "ด้วย GroupDocs.Merger สำหรับ Node.js คุณสามารถแบ่งไฟล์ PDF หรือ Office จำนวนมากออกเป็นชิ้นส่วนที่จัดการได้ง่ายขึ้นปรับแต่งเอกสารของคุณโดยแบ่งตามหน้าเฉพาะช่วงหรือการแยกหน้าแต่ละหน้า เพื่อเพิ่มองค์กรและประสิทธิภาพของเวิร์กโฟลว์เอกสารของคุณ"

    # feature loop
    - title: "รับการควบคุมโครงสร้างเอกสารของคุณอย่างเต็มที่ใน Node.js"
      content: "กำหนดเค้าโครงเอกสารใหม่โดยการจัดเรียงใหม่ แลกเปลี่ยน หรือละทิ้งหน้าได้อย่างง่ายดายโดยใช้ GroupDocs.Merger สำหรับ Node.jsปรับเอกสารของคุณให้ตรงกับความต้องการที่ไม่เหมือนใคร ให้ความยืดหยุ่นที่ไม่มีใครเทียบได้ในการสร้างการกำหนดค่าไฟล์ที่กำหนดเอง"

############################# Platforms ############################
platforms:
  enable: true
  title: "อิสระของแพลตฟอร์"
  description: "GroupDocs.Merger สำหรับ Node.js รองรับระบบปฏิบัติการเฟรมเวิร์กและผู้จัดการแพ็คเกจต่อไปนี้"
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
    GroupDocs.Merger สำหรับ Node.js ผ่าน Java รองรับการดำเนินการด้วย [รูปแบบไฟล์] ต่อไปนี้ (https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/)
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
        ### รูปแบบอื่น ๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **เอกสารสำคัญ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติที่สำคัญของ GroupDocs.Merger สำหรับ Node.js"
  description: "ผสาน แยก และจัดการเอกสารในรูปแบบ PDF และ Office อย่างมีประสิทธิภาพโดยใช้ GroupDocs.Merger ในสภาพแวดล้อม Node.js"

  items:
    # feature loop
    - icon: "merge"
      title: "การรวมเอกสารที่ไร้รอยต่อ"
      content: "รวมเอกสารหลายฉบับเข้าด้วยกันได้อย่างง่ายดายโดยรวมหน้าเฉพาะหรือช่วงจากไฟล์ต่างๆ โดยใช้ GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "split"
      title: "ความสามารถในการแยกเอกสาร"
      content: "แบ่งเอกสารเดียวออกเป็นไฟล์ขนาดเล็กหลายไฟล์เพื่อการจัดการและการจัดระเบียบที่ดีขึ้น โดยใช้คุณลักษณะการแยกที่ครอบคลุมของ GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "move"
      title: "การเคลื่อนไหวหน้าอย่างมีประสิทธิภาพ"
      content: "ปรับตำแหน่งหน้าเว็บภายในเอกสารเพื่อให้เหมาะกับความต้องการของคุณโดยใช้คุณสมบัติ MovePage ที่ใช้งานง่ายในสภาพแวดล้อม Node.js"

    # feature loop
    - icon: "remove"
      title: "ตัวเลือกการลบหน้า"
      content: "ลบหน้าที่ไม่จำเป็นหรือหมายเลขหน้าเฉพาะได้อย่างง่ายดายด้วยคุณสมบัติ RemovePages ของ GroupDocs.Merger ที่ปรับให้เหมาะสำหรับ Node.js"

    # feature loop
    - icon: "rotate"
      title: "ฟังก์ชั่นการหมุนหน้า"
      content: "หมุนหน้าภายในเอกสารไปยังทิศทางที่ต้องการ — 90, 180 หรือ 270 องศาโดยใช้การทำงาน RotatePages ที่ตรงไปตรงมา"

    # feature loop
    - icon: "swap"
      title: "คุณลักษณะการแลกเปลี่ยนหน้า"
      content: "แก้ไขลำดับของหน้าเอกสารของคุณโดยการเปลี่ยนตำแหน่ง จึงสร้างเอกสารที่จัดระเบียบใหม่ด้วยฟังก์ชัน Swappages"

    # feature loop
    - icon: "extract"
      title: "การแยกหน้าแบบเลือก"
      content: "สร้างเอกสารใหม่จากหน้าหรือช่วงหน้าที่เลือกโดยแยกเฉพาะเนื้อหาที่จำเป็นด้วย GroupDocs.Merger สำหรับ Node.js"

    # feature loop
    - icon: "orientation"
      title: "เครื่องมือปรับทิศทาง"
      content: "เปลี่ยนการวางแนวของหน้าเฉพาะหรือหน้าทั้งหมดจากแนวตั้งเป็นแนวนอนหรือในทางกลับกันโดยใช้คุณสมบัติ ChangeOrientation ในโครงการ Node.js ของคุณ"

    # feature loop
    - icon: "preview"
      title: "ตัวอย่างหน้าเอกสาร"
      content: "สร้างตัวอย่างภาพของหน้าเอกสารเพื่อให้เข้าใจเนื้อหาและเค้าโครงได้ดีขึ้นโดยใช้คุณสมบัติ PreviewPages ใน Node.js"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างรหัส"
  description: "สำรวจกรณีการใช้งานทั่วไปสำหรับ GroupDocs.Merger ที่ปรับให้เหมาะกับสภาพแวดล้อม Node.jsตัวอย่างเหล่านี้แสดงให้เห็นถึงประสิทธิภาพและความง่ายในการรวมเอกสารโดยใช้ GroupDocs.Merger สำหรับ Node.js"
  items:
    # code sample loop
    - title: "ผสานไฟล์ DOCX ในเอกสารเดียวได้อย่างมีประสิทธิภาพโดยใช้ Node.js"
      content: |
        ใช้ประโยชน์จาก GroupDocs.Merger สำหรับ Node.js เพื่อผสานไฟล์ DOCX หลายไฟล์ในเอกสารที่ครอบคลุมอย่างราบรื่นใช้คุณสมบัติ [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) ของเราเพื่อรวมไฟล์อย่างมีประสิทธิภาพ เพิ่มการจัดการเอกสารและประสิทธิภาพการทำงาน ด้านล่างนี้ ให้ค้นหาส่วนประกอบรหัส Node.js เพื่อแนะนำคุณผ่านกระบวนการรวมเอกสาร:
        {{< landing/code title="Node.js ตัวอย่าง: การรวมไฟล์ DOCX">}}
        ```javascript {style=abap}   
        // โหลดไฟล์ DOCX เริ่มต้น
        const merger = new Merger("sample1.docx");
        // เพิ่มไฟล์ DOCX เพิ่มเติมสำหรับการผสาน
        merger.join("sample2.docx");
        // ดำเนินการกระบวนการผสานและบันทึกเอกสารรวม
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แบ่งเอกสาร PDF เป็นไฟล์แต่ละไฟล์ใน Node.js"
      content: |
        ด้วย GroupDocs.Merger สำหรับ Node.js การแบ่งเอกสารออกเป็นไฟล์หลายไฟล์จะคล่องตัวคุณลักษณะ [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) ของเราช่วยให้สามารถจัดการและแยกส่วนเฉพาะอย่างมีประสิทธิภาพจากเอกสาร PDF ขนาดใหญ่ ทำให้การจัดการเอกสารของคุณมีประสิทธิภาพมากขึ้น คุณลักษณะนี้รองรับการแยกเอกสารตามช่วงหน้า หน้าเริ่มต้น/สิ้นสุด หรือหมายเลขหน้าแปลก/คู่ ท่ามกลางเกณฑ์อื่น ๆ
        {{< landing/code title="วิธีแบ่งเอกสารออกเป็นไฟล์แยกต่างหากด้วย Node.js">}}
        ```javascript {style=abap}   
        // เริ่มต้นด้วยการแบ่งไฟล์ PDF โดยใช้ GroupDocs.Merger สำหรับ Node.js API
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // ตั้งค่าคลาส SplitOptions ด้วยรูปแบบสำหรับไฟล์เอาต์พุต
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // เริ่มต้นการควบรวมกับเอกสาร PDF ที่จะแยก
        const merger = new Merger(filePath);

        // เรียกวิธีการแยกด้วยวัตถุ SplitOptions เพื่อรับเอกสารที่ได้รับ
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
