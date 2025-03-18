
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: th
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "สลับหน้าของไฟล์ PDF ด้วยแอปพลิเคชัน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อจัดเรียงหน้าต่างในเอกสาร PDF เปลี่ยนแปลง PDF, Word, สเปรดชีต, การนำเสนอ, แผนภาพ Visio, รูปภาพ, ไฟล์บีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "สลับหน้าของ PDF" 
description: "GroupDocs.Merger for Java ทำให้แอปพลิเคชัน Java มีความสามารถในการจัดการเอกสารที่ยืดหยุ่น สามารถจัดเรียงหน้าต่างในไฟล์ PDF เพื่อปรับปรุงโครงสร้างเนื้อหา."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "ฟีเจอร์ของ GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นห้องสมุดการประมวลผลเอกสารที่มีประสิทธิภาพ รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด รวมเข้ากับแอปพลิเคชันของคุณเพื่อรวม, แยก, ดึงข้อมูล, จัดเรียง, สลับ และลบหน้าออกจากเอกสารประเภทต่าง ๆ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีจัดเรียงหน้าของ PDF"
    content: |
      [GroupDocs.Merger](/merger/java/) ช่วยให้สลับหน้าในเอกสาร PDF เป็นไปได้อย่างมีประสิทธิภาพ คุณสามารถควบคุมการจัดระเบียบเนื้อหาของคุณได้อย่างเต็มที่ โดยการรวมการประมวลผลเอกสารอย่างไม่สะดุดเข้ากับแอปพลิเคชัน Java ของคุณ.
      
      1. กำหนดเส้นทางไปยังไฟล์ PDF.
      2. เลือกหน้าที่จะต้องสลับหรือจัดเรียงใหม่.
      3. ใช้วิธีการที่เหมาะสมในการปรับปรุงเอกสาร.
      4. บันทึกไฟล์ที่อัปเดตไปยังตำแหน่งที่ต้องการ.
   
    code:
      platform: "java"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // โหลดเอกสารเข้าสู่ Merger
        Merger merger = new Merger("document.pdf");

        // ระบุหน้าที่จะต้องสลับ
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // ดำเนินการสลับหน้า
        merger.swapPages(swapOptions);

        // บันทึกไฟล์ที่ปรับปรุงแล้วไปยังตำแหน่งใหม่
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารที่พัฒนาแล้ว"
  description: "GroupDocs.Merger for Java มอบชุดเครื่องมือที่มีประสิทธิภาพในการจัดการและจัดการเอกสารในรูปแบบมากกว่า 50 รูปแบบ."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบเอกสารหลายรูปแบบ"
      content: "รวม PDF, เอกสาร Word, สเปรดชีต, การนำเสนอ, ไฟล์ Visio, รูปภาพ และไฟล์บีบอัด ปรับแต่งผลลัพธ์ด้วยตัวเลือกการปรับแต่ง."

    # feature loop
    - title: "ปรับโครงร่างเอกสาร"
      content: "จัดเรียงเนื้อหาโดยการสลับ, เรียงลำดับใหม่, หรือ ลบหน้าเพื่อปรับปรุงโครงสร้างเอกสาร."

    # feature loop
    - title: "เปลี่ยนทิศทางของหน้า"
      content: "หมุนหน้าที่มุมใดก็ได้หรือสลับระหว่างโหมดแนวตั้งและแนวนอนตามต้องการ."

    # feature loop
    - title: "ดึงหน้าที่เฉพาะ"
      content: "เลือกและดึงหน้าเฉพาะหรือช่วงหน้ามาสร้างเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "สลับหน้าที่หนึ่งและหน้าสุดท้ายในไฟล์ PDF"
      content: |
        ตัวอย่างนี้แสดงวิธีการสลับหน้าในไฟล์ PDF เพียงไม่กี่ขั้นตอน.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // โหลดเอกสารต้นฉบับ
          Merger merger = new Merger("document.pdf");

          // ดึงจำนวนหน้าทั้งหมด
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // กำหนดการตั้งค่าการสลับด้วยหมายเลขหน้า
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // ดำเนินการสลับหน้า
           merger.swapPages(swapOptions);
          
          // บันทึกเอกสารที่ปรับปรุงแล้ว
          merger.save("result.pdf");
          ```
        platform: "java"
        copy_title: "คัดลอก"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
          copy_tip: "คลิกเพื่อคัดลอก"
          copy_done: "คัดลอกแล้ว"
        top_links:
          #  loop
          - title: "ดาวน์โหลดผลลัพธ์"
            icon: "download"
            link: "/examples/merger/formats/mergerswap.pdf"
        links:
          #  loop
          - title: "ตัวอย่างเพิ่มเติม"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟังก์ชันหลัก"
    exclude: "swap"
    description: "ค้นพบฟีเจอร์ที่จำเป็นของห้องสมุดการประมวลผลเอกสารของเรา."
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "จัดเรียงหน้าสำหรับไฟล์ประเภทต่าง ๆ"
    exclude: "PDF"
    description: "GroupDocs.Merger รองรับรูปแบบมากกว่า 50 รูปแบบ ทำให้การปรับเปลี่ยนเอกสารเป็นไปอย่างแม่นยำ."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---