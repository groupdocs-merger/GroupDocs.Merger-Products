
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: th
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ลบหน้าจากไฟล์ EXCEL ในแอพ Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อกำจัดหน้าที่เฉพาะจากเอกสาร EXCEL ประมวลผล PDF, Word, Excel, PowerPoint, รูปภาพ, โฟลเดอร์เก็บข้อมูล และอื่นๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "ลบหน้าจากไฟล์ EXCEL" 
description: "GroupDocs.Merger for Java เป็นการเพิ่มฟังก์ชันการประมวลผลเอกสารที่มีประสิทธิภาพลงในแอพ Java ซึ่งรวมถึงการลบหน้าจากไฟล์ EXCEL."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "รับฟรี"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นเครื่องมือการประมวลผลเอกสารที่แข็งแกร่งซึ่งสนับสนุนฟอร์แมตไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ, และ โฟลเดอร์เก็บข้อมูล มันมีฟีเจอร์เช่นการรวมกัน, การแบ่ง, การดึงข้อมูล, การเคลื่อนย้าย, การสลับ, และการลบหน้า เพื่อช่วยปรับปรุงแอพพลิเคชันของคุณ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการลบหน้าใน EXCEL"
    content: |
      [GroupDocs.Merger](/merger/java/) ช่วยให้คุณสามารถลบหน้าจากเอกสาร EXCEL ได้อย่างสะดวก ช่วยพัฒนาแอพพลิเคชัน Java ของคุณด้วยความสามารถการจัดการเอกสารที่ทันสมัย.
      
      1. ระบุเส้นทางไฟล์ EXCEL.
      2. กำหนดหน้าที่จะถูกลบ.
      3. ดำเนินการลบหน้าจากเอกสาร.
      4. บันทึกไฟล์ที่อัปเดต.
   
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
        // สร้างอินสแตนซ์ Merger ด้วยเส้นทางไฟล์
        Merger merger = new Merger("document.xlsx");

        // ระบุหมายเลขหน้าที่จะลบ
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // ใช้ตัวเลือกการลบหน้า
        merger.removePages(removeOptions);

        // บันทึกเอกสารที่แก้ไขแล้ว
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารที่ทันสมัย"
  description: "GroupDocs.Merger for Java มีชุดฟีเจอร์ที่ครอบคลุม ทำให้คุณสามารถทำงานกับฟอร์แมตไฟล์ธุรกิจยอดนิยมกว่า 50 รูปแบบได้อย่างมีประสิทธิภาพ."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมไฟล์ในรูปแบบที่แตกต่างกัน"
      content: "รวม PDF, เอกสาร Word, งานนำเสนอ, ชีตคำนวณ, รูปภาพ, และ โฟลเดอร์เก็บข้อมูล ด้วยตัวเลือกการรวมที่ยืดหยุ่นเพื่อผลลัพธ์ที่แม่นยำ."

    # feature loop
    - title: "การจัดการหน้า"
      content: "จัดเรียงหน้าในเอกสารโดยการเคลื่อนย้าย, สลับ, หรือ ลบหน้าเพื่อจัดระเบียบเนื้อหาอย่างมีประสิทธิภาพ."

    # feature loop
    - title: "ปรับแก้เลย์เอาต์หน้า"
      content: "หมุนหน้าในมุมใดก็ได้หรือเปลี่ยนระหว่างทิศทางแนวนอนและแนวตั้ง."

    # feature loop
    - title: "ดึงหน้าออกเป็นไฟล์แยก"
      content: "เลือกหน้าที่เฉพาะและบันทึกเป็นเอกสารที่แยกออกมา."
      
  code_samples_ext:
    # code sample ext loop
    - title: "วิธีการลบหน้าคู่ทั้งหมด"
      content: |
        เรียนรู้วิธีการลบหน้าคู่จากเอกสาร EXCEL.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ให้เส้นทางไฟล์แก่คอนสตรัคเตอร์
          Merger merger = new Merger("document.xlsx");

          // ดึงจำนวนหน้าทั้งหมด
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // กำหนดตัวเลือกในการลบหน้าคู่
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // ประมวลผลเอกสาร
          merger.removePages(removeOptions);
          
          // บันทึกไฟล์ที่แก้ไขไปยังสถานที่ที่ต้องการ
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "ฟีเจอร์หลัก"
    exclude: "remove"
    description: "สำรวจฟีเจอร์ที่ทรงพลังเพิ่มเติมของโซลูชันของเรา."
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
    title: "ลบหน้าออกจากฟอร์แมตเอกสารหลายประเภท"
    exclude: "EXCEL"
    description: "GroupDocs.Merger สนับสนุนฟอร์แมตไฟล์มากกว่า 50 รูปแบบ ทำให้การเปลี่ยนแปลงเอกสารรวดเร็วและสะดวก."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---