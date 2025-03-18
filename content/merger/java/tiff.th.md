
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: th
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "รวมไฟล์ TIFF ใน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อรวมความสามารถในการรวมเอกสาร TIFF เข้ากับโครงการ Java ของคุณ"

############################# Header ############################
title: "รวมไฟล์ TIFF" 
description: "ด้วย GroupDocs.Merger for Java คุณสามารถสร้างแอปพลิเคชัน Java ขั้นสูงที่สามารถรวมและจัดการเอกสาร TIFF ได้อย่างราบรื่น"
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
       [GroupDocs.Merger for Java](/merger/java/) เป็นโซลูชันการประมวลผลเอกสารที่ทรงพลังซึ่งรองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ รวมถึง PDF เอกสาร Word สเปรดชีต การนำเสนอ รูปภาพ และไฟล์บีบอัด คุณสามารถดำเนินการต่างๆ เช่น การรวม แยก การดึงข้อมูล การจัดลำดับใหม่ และการลบหน้าได้

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร TIFF"
    content: |
      [GroupDocs.Merger](/merger/java/) ช่วยให้สามารถรวมเอกสาร TIFF ได้อย่างไร้รอยต่อ ปรับปรุงแอปพลิเคชัน Java ของคุณโดยการรวมไฟล์หลายไฟล์เป็นหนึ่งเดียว
      
      1. ระบุเส้นทางไปยังไฟล์ TIFF แรก
      2. เลือกไฟล์ที่สองสำหรับการรวม
      3. กำหนดค่าตัวเลือกการรวมเพิ่มเติมหากจำเป็น
      4. ดำเนินการรวมและบันทึกไฟล์ที่ได้
   
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
        // เริ่มต้น Merger ด้วยเอกสาร TIFF แหล่งที่มา
        Merger merger = new Merger("file_1.tiff");

        // รวมเอกสารกับไฟล์อื่น
        merger.join("file_2.tiff");

        // บันทึกเอกสารที่ถูกรวมไปยังตำแหน่งที่ต้องการ
        merger.save("result.tiff");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือการรวมเอกสาร"
  description: "GroupDocs.Merger for Java รองรับไฟล์ฟอร์แมตธุรกิจที่ใช้กันอย่างแพร่หลายมากกว่า 50 รูปแบบ มอบฟีเจอร์การจัดการเอกสารที่ยืดหยุ่น"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบเอกสารที่แตกต่างกัน"
      content: "รวมไฟล์ PDF เอกสาร Word การนำเสนอ สเปรดชีต รูปภาพ และอื่นๆ ปรับแต่งการตั้งค่าการรวมโดยการเลือกหน้าเฉพาะสำหรับการประมวลผล"

    # feature loop
    - title: "การจัดการหน้า"
      content: "จัดเรียง ลบ หรือสลับหน้าตามที่คุณต้องการเพื่อสร้างเอกสารของคุณ"

    # feature loop
    - title: "ปรับปรุงรูปลักษณ์ของหน้า"
      content: "หมุนหน้าไปในมุมใดก็ได้และเปลี่ยนไปมาระหว่างแนวนอนและแนวตั้งสำหรับไฟล์ฟอร์แมตที่รองรับ"

    # feature loop
    - title: "ดึงหน้าออก"
      content: "ดึงหน้าที่เลือกและบันทึกเป็นเอกสารหรือไฟล์แยกต่างหาก"
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมไฟล์ที่มีรูปแบบต่างกัน"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์หลายไฟล์ที่มีรูปแบบรองรับเป็นไฟล์เอาท์พุตเดียว
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ระบุเส้นทางไฟล์หลัก
          Merger merger = new Merger("file_1.pdf");

          // รวมกับเอกสาร Microsoft Word
          merger.join("file_2.docx");

          // เพิ่มสเปรดชีต Microsoft Excel ลงในผลลัพธ์
          merger.join("file_3.xlsx");

          // บันทึกไฟล์ที่ถูกรวมไปยังตำแหน่งที่ต้องการ
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "ฟีเจอร์สำคัญ"
    exclude: ""
    description: "สำรวจความสามารถในการประมวลผลเอกสารเพิ่มเติม"
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
    title: "รวมไฟล์ฟอร์แมตต่างๆ"
    exclude: "TIFF"
    description: "GroupDocs.Merger รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ ช่วยให้การรวมและประมวลผลเอกสารเป็นไปอย่างมีประสิทธิภาพ"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ไฟล์ ZIP"

  

---