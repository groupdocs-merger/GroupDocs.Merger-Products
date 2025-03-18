
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: th
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "รวมไฟล์ JPG ใน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อเพิ่มฟังก์ชันการรวมเอกสาร JPG ลงในโครงการ Java ของคุณ."

############################# Header ############################
title: "รวมไฟล์ JPG" 
description: "ด้วย GroupDocs.Merger for Java คุณสามารถพัฒนาแอปพลิเคชัน Java ที่ทันสมัยซึ่งรวมเอกสาร JPG ได้อย่างมีประสิทธิภาพ."
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
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นโซลูชันที่ทรงพลังสำหรับการจัดการเอกสาร รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ทำการดำเนินการเช่นการรวม, แยก, ดึงข้อมูล, สลับ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร JPG"
    content: |
      [GroupDocs.Merger](/merger/java/) มีฟังก์ชันการรวมสำหรับเอกสาร JPG ปรับปรุงแอปพลิเคชัน Java ของคุณโดยการรวมไฟล์หลายไฟล์เป็นไฟล์เดียว.
      
      1. ระบุเส้นทางไปยังไฟล์ JPG แรก.
      2. เลือกไฟล์ที่สอง.
      3. ตั้งค่าตัวเลือกเพิ่มเติมหากจำเป็น.
      4. รวมไฟล์และบันทึกผลลัพธ์.
   
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
        // เริ่มต้น Merger ด้วยเอกสาร JPG ที่นำเข้า
        Merger merger = new Merger("file_1.jpg");

        // รวมเอกสารกับไฟล์อื่น
        merger.join("file_2.jpg");

        // บันทึกเอกสารที่รวมแล้วไปยังตำแหน่งที่ต้องการ
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือการรวมเอกสาร"
  description: "GroupDocs.Merger for Java รองรับไฟล์ธุรกิจที่เป็นที่นิยมมากกว่า 50 รูปแบบ โดยมีฟังก์ชันการจัดการเอกสารที่หลากหลาย."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบเอกสารที่แตกต่างกัน"
      content: "รวมเอกสารเช่น PDFs, ไฟล์ Word, สไลด์นำเสนอ, สเปรดชีต, รูปภาพ และอื่นๆ กำหนดตัวเลือกเพื่อระบุหน้าที่จะถูกดำเนินการ."

    # feature loop
    - title: "การจัดการหน้า"
      content: "เคลื่อนย้าย, ลบ, หรือสลับหน้าที่เลือกเพื่อกำหนดโครงสร้างเอกสารธุรกิจของคุณตามต้องการ."

    # feature loop
    - title: "ปรับการแสดงผลหน้า"
      content: "หมุนหน้าตามมุมที่ต้องการและเปลี่ยนทิศทาง (แนวนอนหรือแนวตั้ง) สำหรับประเภทเอกสารที่รองรับ."

    # feature loop
    - title: "ดึงหน้าจากเอกสาร"
      content: "ดึงหน้าที่เฉพาะและบันทึกเป็นไฟล์ใหม่หรือเอกสาร."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เฉพาะจากไฟล์ที่แตกต่างกัน"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงการรวมไฟล์ JPG โดยรวมเฉพาะหน้าจากเอกสารในรูปแบบอื่น.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ระบุเส้นทางของไฟล์หลัก
          Merger merger = new Merger("file_1.jpg");

          // กำหนดตัวเลือกในการเลือกหน้าที่เฉพาะ
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // รวมเอกสารหลักกับหน้าที่เลือกจากเอกสารอื่น
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // บันทึกไฟล์ที่รวมแล้วไปยังตำแหน่งใหม่
          merger.save("result.jpg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "สำรวจการดำเนินการที่รองรับเพิ่มเติม"
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
    title: "รวมรูปแบบไฟล์ต่างๆ"
    exclude: "JPG"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ทำให้คุณสามารถจัดการเอกสารธุรกิจได้อย่างมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ไฟล์ ZIP"

  

---