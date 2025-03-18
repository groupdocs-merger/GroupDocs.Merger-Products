
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:17
draft: false
lang: th
format: Png
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "รวมไฟล์ PNG ใน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อเพิ่มความสามารถในการรวมเอกสาร PNG ไปยังแอปพลิเคชัน Java ของคุณ."

############################# Header ############################
title: "รวมไฟล์ PNG" 
description: "GroupDocs.Merger for Java ช่วยให้คุณพัฒนาแอปพลิเคชัน Java ที่สามารถรวมเอกสาร PNG หลาย ๆ ฉบับได้อย่างมีประสิทธิภาพ."
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
       [GroupDocs.Merger for Java](/merger/java/) เป็นไลบรารีการประมวลผลเอกสารที่ทรงพลังซึ่งรองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ช่วยให้คุณสามารถรวม แยก สกัด จัดเรียง และลบหน้าออกจากเอกสารได้.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร PNG"
    content: |
      [GroupDocs.Merger](/merger/java/) ให้วิธีการรวมเอกสาร PNG ที่สะดวก เพิ่มความสามารถในแอปพลิเคชัน Java ของคุณโดยการรวมไฟล์หลายไฟล์เป็นหนึ่งเดียว.
      
      1. กำหนดเส้นทางไปยังไฟล์ PNG แรก.
      2. เลือกไฟล์ที่สองที่จะรวม.
      3. ตั้งค่าเพิ่มเติมหากจำเป็น.
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
        // เริ่มต้น Merger ด้วยเอกสาร PNG ที่นำเข้า
        Merger merger = new Merger("file_frst.png");

        // รวมเอกสารกับไฟล์อื่น
        merger.join("file_scnd.png");

        // บันทึกเอกสารที่รวมแล้วไปยังตำแหน่งที่ต้องการ
        merger.save("result.png");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือการรวมเอกสาร"
  description: "GroupDocs.Merger for Java รองรับรูปแบบไฟล์ธุรกิจทั่วไปกว่า 50 รูปแบบ ให้ฟีเจอร์การประมวลผลเอกสารที่หลากหลาย."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบเอกสารต่าง ๆ"
      content: "รวมเอกสาร เช่น PDFs, ไฟล์ Word, การนำเสนอ, สเปรดชีต, รูปภาพ และอื่น ๆ กำหนดหน้าที่จะรวมเพื่อผลลัพธ์ที่แม่นยำ."

    # feature loop
    - title: "การจัดการหน้า"
      content: "สามารถย้าย ลบ หรือจัดเรียงหน้าได้ตามต้องการเพื่อจัดโครงสร้างเอกสารของคุณ."

    # feature loop
    - title: "ปรับแต่งเลย์เอาต์หน้า"
      content: "หมุนหน้าได้ตามมุมที่ต้องการและสลับระหว่างแนวนอนและแนวตั้ง."

    # feature loop
    - title: "สกัดหน้าที่เฉพาะเจาะจง"
      content: "เลือกและสกัดหน้าจากเอกสาร บันทึกเป็นไฟล์แยก."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เฉพาะจากรูปแบบเอกสารต่าง ๆ"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์ PNG โดยเลือกหน้าที่เฉพาะจากรูปแบบอื่น.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ระบุเส้นทางไฟล์หลัก
          Merger merger = new Merger("file_frst.png");

          // กำหนดตัวเลือกสำหรับการเลือกหน้าที่เฉพาะ
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // รวมเอกสารหลักกับหน้าที่เลือกจากไฟล์อื่น
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // บันทึกเอกสารที่รวมแล้วไปยังตำแหน่งใหม่
          merger.save("result.png");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "ค้นพบความสามารถในการจัดการเอกสารเพิ่มเติม."
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
    title: "รวมไฟล์รูปแบบต่าง ๆ"
    exclude: "PNG"
    description: "GroupDocs.Merger รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้การประมวลผลเอกสารมีประสิทธิภาพและยืดหยุ่น."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ไฟล์ ZIP"

  

---