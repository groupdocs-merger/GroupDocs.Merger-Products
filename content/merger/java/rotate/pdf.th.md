
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: th
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "หมุนหน้า PDF ในแอปพลิเคชัน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อหมุนหน้า PDF ใดๆ จัดการไฟล์ PDF, เอกสาร Word, สเปรดชีต Excel, นำเสนอ PowerPoint, รูปภาพ, แฟ้มบีบอัด และอื่นๆ ด้วยโซลูชันของเรา."

############################# Header ############################
title: "การหมุนหน้าใน PDF" 
description: "GroupDocs.Merger for Java ขยายความสามารถของแอปพลิเคชัน Java ประมวลผลเอกสารในรูปแบบธุรกิจที่เป็นที่นิยมด้วยฟีเจอร์ เช่น การหมุนหน้าในไฟล์ PDF."
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
       [GroupDocs.Merger for Java](/merger/java/) เป็นไลบรารีการประมวลผลเอกสารที่ทรงพลัง รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และแฟ้มบีบอัด มันช่วยให้การรวม, แยก, ดึง, เคลื่อนที่, สลับ และลบหน้า เพิ่มประสิทธิภาพการจัดการเอกสารในแอปพลิเคชันของคุณ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการหมุนหน้า PDF"
    content: |
      โดยใช้ [GroupDocs.Merger](/merger/java/), คุณสามารถหมุนหน้าต่างในเอกสาร PDF, เพิ่มประสิทธิภาพความสามารถในการจัดการเอกสารในแอปพลิเคชัน Java.
      
      1. ระบุเส้นทางต้นฉบับของไฟล์ PDF.
      2. เลือกหมายเลขหน้าที่จะหมุน.
      3. ดำเนินการหมุนหน้า.
      4. บันทึกไฟล์ที่แก้ไขไปยังตำแหน่งที่ต้องการ.
   
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
        // สร้างอินสแตนซ์ Merger และโหลดไฟล์ต้นฉบับ
        Merger merger = new Merger("document.pdf");

        // ระบุหมายเลขหน้าที่ต้องการหมุน
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // ดำเนินการหมุนหน้าที่
        merger.rotatePages(rotateOptions);

        // บันทึกไฟล์ผลลัพธ์ไปยังตำแหน่งที่ต้องการ
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเนื้อหาเอกสารที่ทรงพลัง"
  description: "GroupDocs.Merger for Java ให้ชุดฟีเจอร์ที่ครบถ้วนสำหรับการประมวลผลไฟล์ธุรกิจที่เป็นที่นิยมกว่า 50 รูปแบบอย่างมีประสิทธิภาพ."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบไฟล์ที่หลากหลาย"
      content: "รวม PDF, เอกสาร Word, การนำเสนอ, สเปรดชีต, แผนภาพ Visio, รูปภาพ, และแฟ้มบีบอัด ใช้ตัวเลือกการปรับแต่งเพื่อผลลัพธ์ที่ดีที่สุด."

    # feature loop
    - title: "จัดการหน้าเอกสาร"
      content: "จัดเรียงหน้าโดยการเคลื่อนย้าย, สลับ, หรือ ลบ เพื่อให้คุณสามารถจัดระเบียบเนื้อหาได้ดียิ่งขึ้น."

    # feature loop
    - title: "ควบคุมรูปแบบหน้า"
      content: "หมุนหน้าไปยังมุมเฉพาะหรือสลับระหว่างการจัดแนวแนวตั้งและแนวนอน."

    # feature loop
    - title: "ดึงหน้าทั้งเป็นไฟล์แยก"
      content: "เลือกหน้าหนึ่งหรือช่วงหน้าที่ต้องการและบันทึกลงเป็นไฟล์ใหม่ในตำแหน่งที่กำหนด."
      
  code_samples_ext:
    # code sample ext loop
    - title: "หมุนหน้าคู่ทั้งหมดใน PDF"
      content: |
        ดูตัวอย่างนี้ที่แสดงถึงวิธีการหมุนหน้าคู่ทั้งหมดในเอกสาร PDF.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // โหลดไฟล์ต้นฉบับเข้าสู่อ็อบเจ็กต์คอนสตรัคเตอร์
          Merger merger = new Merger("document.pdf");

          // ดึงจำนวนหน้าทั้งหมด
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // กำหนดค่าการตั้งค่าสำหรับการหมุนหน้า (180 องศา)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // ดำเนินการหมุนหน้า
          merger.rotatePages(rotateOptions);
          
          // บันทึกไฟล์ผลลัพธ์
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "สำรวจฟีเจอร์ที่ทรงพลังที่ให้โดยไลบรารีการประมวลผลเอกสารของเรา."
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
    title: "หมุนหน้าในรูปแบบที่หลากหลาย"
    exclude: "PDF"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ช่วยให้คุณสามารถแก้ไขเอกสารได้อย่างมีประสิทธิภาพด้วยการดำเนินการที่หลากหลาย."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---