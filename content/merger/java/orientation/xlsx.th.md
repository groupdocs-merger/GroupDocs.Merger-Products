
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: th
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "เปลี่ยนการจัดหน้า XLSX ในแอป Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อปรับการจัดหน้า (แนวตั้งหรือแนวนอน) ของ XLSX จัดการ PDF, เอกสาร Word, แผ่น Excel, สไลด์ PowerPoint, ไฟล์ Visio, รูปภาพ, แฟ้มบีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "การควบคุมการจัดหน้าใน XLSX" 
description: "GroupDocs.Merger for Java มอบเครื่องมือที่สะดวกให้กับแอปใน Java นักพัฒนาสามารถพัฒนาโปรเจกต์ของตนโดยจัดการรูปแบบไฟล์ยอดนิยมและปรับการจัดหน้า XLSX ได้"
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
    title: "GroupDocs.Merger ภาพรวม"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นเครื่องมือในการจัดการเอกสารในรูปแบบมากกว่า 50 รูปแบบ เช่น PDF, Word, Excel, PowerPoint, Visio, รูปภาพ, และแฟ้มบีบอัด มันช่วยให้คุณรวม แยก ดึง ย้าย สลับ ลบ หรือหมุนหน้า เพิ่มการควบคุมเอกสารที่แข็งแกร่งให้กับแอปของคุณ

############################# Steps ############################
steps:
    enable: true
    title: "วิธีเปลี่ยนการจัดหน้า XLSX"
    content: |
      ใช้ [GroupDocs.Merger](/merger/java/) เพื่อปรับการจัดหน้า XLSX ฟีเจอร์นี้ร่วมกับฟีเจอร์อื่น ๆ นำการจัดการเอกสารที่แข็งแกร่งมาสู่โปรเจกต์ Java
      
      1. ชี้ไปที่ไฟล์ต้นฉบับ XLSX
      2. เลือกหมายเลขหน้าที่จะปรับ
      3. อัปเดตการจัดหน้า
      4. บันทึกการเปลี่ยนแปลง
   
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
        // โหลดเส้นทางไฟล์ต้นฉบับเข้า Merger
        Merger merger = new Merger("document.xlsx");

        // เลือกหน้าที่จะเปลี่ยนการจัดหน้า
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // ตั้งค่าการจัดหน้าให้ตรงตามที่ต้องการ
        merger.changeOrientation(orientationOptions);

        // บันทึกเอกสารที่ปรับปรุง
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเนื้อหาของเอกสารที่ยืดหยุ่น"
  description: "GroupDocs.Merger for Java มีชุดเครื่องมือแบบครบวงจรในการจัดการเนื้อหาในรูปแบบไฟล์ยอดนิยมมากกว่า 50 รูปแบบด้วยการประมวลผลที่ราบรื่นและมีประสิทธิภาพ"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "ฟีเจอร์ของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบไฟล์ที่หลากหลาย"
      content: "รวม PDF, ไฟล์ Word, สไลด์, แผ่นงาน, แผนภาพ Visio, รูปภาพ, และแฟ้มบีบอัด ปรับแต่งกระบวนการเพื่อผลลัพธ์ที่ดีที่สุด"

    # feature loop
    - title: "จัดการหน้าเอกสาร"
      content: "จัดเรียงหน้าโดยการเคลื่อนที่ สลับ หรือ ลบ เพื่อจัดระเบียบเนื้อหาของคุณให้ดีขึ้น"

    # feature loop
    - title: "ควบคุมรูปแบบหน้า"
      content: "หมุนหน้าให้ตั้งมุมที่กำหนดหรือสลับระหว่างโหมดแนวตั้งและแนวนอน"

    # feature loop
    - title: "ดึงหน้าเป็นไฟล์แยก"
      content: "เลือกหน้าหรือช่วงของหน้าและบันทึกเป็นไฟล์ใหม่ตามที่คุณต้องการ"
      
  code_samples_ext:
    # code sample ext loop
    - title: "เปลี่ยนการจัดหน้าของหน้าสุดท้ายในเอกสาร XLSX"
      content: |
        เรียนรู้วิธีการนับหน้าในไฟล์ XLSX และเปลี่ยนการจัดหน้าของหน้าสุดท้าย
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // โหลดไฟล์ต้นฉบับเข้าในคอนสตรัคเตอร์
          Merger merger = new Merger("document.xlsx");

          // รับจำนวนหน้าทั้งหมด
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // ตั้งค่าหมายเลขหน้าและเลือกแนวตั้งหรือแนวนอน
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // ใช้การจัดหน้าใหม่
          merger.changeOrientation(orientationOptions);
          
          // บันทึกไฟล์ที่อัปเดตไปยังเส้นทางที่ต้องการ
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ตรวจสอบฟีเจอร์ที่จะช่วยเสริมโปรเจกต์ของคุณ"
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
    title: "เปลี่ยนการจัดหน้าในหลายรูปแบบ"
    exclude: "XLSX"
    description: "GroupDocs.Merger รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้สามารถปรับเอกสารด้วยการดำเนินการที่หลากหลาย"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---