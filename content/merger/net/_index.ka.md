---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET Document Merging API | შეუთავსეთ და გაყავით PDF Word Excel EPUB"
head_description: "C# .NET დოკუმენტის გაერთიანების API-ს გაერთიანება, გაყოფა, გაცვლა ან წაშლა დოკუმენტის გვერდებიდან PDF, Microsoft Word, Excel, პრეზენტაციები, Visio და გამოსახულების ფორმატები."

############################# Header ############################
title: "დოკუმენტების შერწყმა<br>NET API-ის საშუალებით"
description: "ძლიერი შერწყმის API PDF, Microsoft Office, HTML და გამოსახულების ფაილების მანიპულირებისთვის."
words:
  for: "ამისთვის"

actions:
  main: "უფასო NuGet ჩამოტვირთვა"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "ლიცენზირება"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "მზად ხართ დასაწყებად?"
  description: "სცადეთ GroupDocs.Merger ფუნქციები უფასოდ ან მოითხოვეთ ლიცენზია"

release:
  title: "ვერსია {0} გამოვიდა"
  notes: "ნახეთ რა არის ახალი"
  downloads: "ჩამოტვირთვები"

code:
  title: "PDF ფაილების გაერთიანება C#-ში"
  more: "მეტი მაგალითები"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // ჩატვირთეთ წყარო PDF ფაილი
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // დაამატეთ სხვა PDF ფაილი შერწყმისთვის
      merger.Join(@"c:\sample2.pdf");

      // შეაერთეთ PDF ფაილები და შეინახეთ შედეგი
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger ერთი შეხედვით"
  description: "API .NET აპლიკაციებში დოკუმენტების, სლაიდების და დიაგრამების გაერთიანების, გაყოფის, გაცვლა-გამოცვლის, მორთვის ან წასაშლელად"
  features:
    # feature loop
    - title: "უპრობლემოდ გააერთიანეთ მრავალი დოკუმენტი C#-ში"
      content: "დოკუმენტების შერწყმა: შეუფერხებლად დააკავშირეთ მრავალი PDF და Office ფაილი ერთ დოკუმენტში, ფორმატების ფართო სპექტრის მხარდაჭერით. GroupDocs.Merger for .NET ხდის დოკუმენტების გაერთიანებას სწრაფად და უპრობლემოდ."

    # feature loop
    - title: "გაამარტივეთ დოკუმენტების მართვა დიდი ფაილების გაყოფით"
      content: "მარტივად დაყავით დიდი PDF ან Office ფაილები პატარა, უფრო მართვად ნაწილებად. GroupDocs.Merger for.NET-ისთვის გაძლევთ საშუალებას გაყოთ დოკუმენტები კონკრეტულ გვერდებზე, დიაპაზონებზე ან თუნდაც ცალკეული გვერდების გარეშე ძალისხმევის გარეშე."

    # feature loop
    - title: "გვერდების მანიპულირება და დოკუმენტის სტრუქტურის მორგება - ხელახლა შეკვეთა, გაცვლა ან წაშლა"
      content: "აიღეთ თქვენი დოკუმენტების კონტროლი გვერდების გადაკეთებით, არასასურველი გვერდების წაშლით ან ახლის დამატებით. GroupDocs.Merger for.NET-ისთვის გაძლევთ უფლებას, მოახდინოთ დოკუმენტის სტრუქტურის მანიპულირება, რაც საშუალებას გაძლევთ დააკონფიგურიროთ და მოარგოთ თქვენი ფაილები თქვენი კონკრეტული საჭიროებების შესაბამისად."

############################# Platforms ############################
platforms:
  enable: true
  title: "პლატფორმის დამოუკიდებლობა"
  description: "GroupDocs.Merger for .NET მხარს უჭერს შემდეგ ოპერაციულ სისტემებს, ფრეიმვორებს და პაკეტის მენეჯერებს"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "მხარდაჭერილი ფაილის ფორმატები"
  description: |
    GroupDocs.Merger for .NET მხარს უჭერს ოპერაციებს შემდეგი [დოკუმენტის ფაილის ფორმატები](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office ფორმატები
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### დოკუმენტები და სურათები
        * **დოკუმენტები:** PDF, XPS, TEX
        * **სურათები:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### სხვა ფორმატები
        * **ვებ:**  HTML, MHTML, MHT
        * **არქივები:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger ფუნქციები"
  description: "შეუფერხებლად შერწყმა, გაყოფა და მანიპულირება PDF და საოფისე დოკუმენტებით"

  items:
    # feature loop
    - icon: "merge"
      title: "ფაილების შერწყმა"
      content: "გააერთიანეთ ორი ან მეტი დოკუმენტი ერთ დოკუმენტში, გააერთიანეთ კონკრეტული გვერდები ან გვერდების დიაპაზონი მრავალი წყაროს დოკუმენტიდან."

    # feature loop
    - icon: "split"
      title: "დოკუმენტების გაყოფა"
      content: "დაყავით საწყისი დოკუმენტი რამდენიმე შედეგიან დოკუმენტად გაყოფის ოპერაციის გამოყენებით."

    # feature loop
    - icon: "move"
      title: "გვერდების გადატანა"
      content: "გადააყენეთ გვერდები დოკუმენტში MovePage ფუნქციის გამოყენებით."

    # feature loop
    - icon: "remove"
      title: "გვერდების წაშლა"
      content: "ამოიღეთ ცალკეული გვერდები ან კონკრეტული გვერდის ნომრების კოლექცია საწყისი დოკუმენტიდან."

    # feature loop
    - icon: "rotate"
      title: "გვერდების როტაცია"
      content: "გადაატრიალეთ გვერდები დოკუმენტში, ბრუნვის კუთხის დაყენებით 90, 180 ან 270 გრადუსზე RotatePages ოპერაციის გამოყენებით."

    # feature loop
    - icon: "swap"
      title: "გვერდების გაცვლა"
      content: "გაცვალეთ ორი გვერდის პოზიციები საწყის დოკუმენტში, შექმენით ახალი დოკუმენტი შეცვლილი გვერდის პოზიციებით."

    # feature loop
    - icon: "extract"
      title: "ამოიღეთ გვერდები"
      content: "ამოიღეთ კონკრეტული გვერდები ან გვერდების დიაპაზონი საწყისი დოკუმენტიდან, წარმოქმნით ახალ დოკუმენტს, რომელიც შეიცავს მხოლოდ შერჩეულ გვერდებს."

    # feature loop
    - icon: "orientation"
      title: "ორიენტაციის შეცვლა"
      content: "დააყენეთ გვერდის ორიენტაცია (პორტრეტი ან ლანდშაფტი) დოკუმენტის კონკრეტული ან ყველა გვერდისთვის ChangeOrientation ოპერაციის გამოყენებით."

    # feature loop
    - icon: "preview"
      title: "გვერდების გადახედვა"
      content: "შექმენით დოკუმენტის გვერდების გამოსახულების წარმოდგენები შინაარსისა და სტრუქტურის უკეთ გასაგებად. გააკეთეთ ყველა ან უბრალოდ კონკრეტული გვერდის გადახედვა."

############################# Code samples ############################
code_samples:
  enable: true
  title: "კოდის ნიმუშები"
  description: "ზოგიერთი იყენებს ტიპიური GroupDocs.Merger-ის შემთხვევებს .NET ოპერაციებისთვის"
  items:
    # code sample loop
    - title: "კონკრეტული DOCX ფაილის გვერდების გაერთიანება ერთ დოკუმენტში"
      content: |
        [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ფუნქცია საშუალებას გაძლევთ ამოიღოთ და დააკავშიროთ მხოლოდ სასურველი შინაარსი თითოეული ფაილიდან. აქ არის მაგალითი იმისა, თუ როგორ მივაღწიოთ შერჩევითი გვერდების შერწყმას C#-ის გამოყენებით:
        {{< landing/code title="როგორ გავაერთიანოთ DOCX ფაილები C#-ში">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // ჩატვირთეთ წყარო DOCX ფაილი
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // დაამატეთ სხვა DOCX ფაილი შერწყმისთვის
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // შეაერთეთ DOCX ფაილები და შეინახეთ შედეგი
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF დოკუმენტის დაყოფა მრავალ ფაილად"
      content: |
        დოკუმენტის ეფექტურად დაყოფა მრავალ ფაილად [Split Document](https://docs.groupdocs.com/merger/net/split-document/) ფუნქციით, რომელიც ამარტივებს კონკრეტული სექციების ან გვერდების მართვისა და დიდი დოკუმენტებიდან ამოღების პროცესს. ის საშუალებას გაძლევთ დაყოთ დოკუმენტები მცირე ნაწილებად სხვადასხვა კრიტერიუმების მიხედვით - გვერდების დიაპაზონის მიხედვით, საწყისი/ბოლო გვერდების მიხედვით, კენტი/ლუწი გვერდების ნომრების მიხედვით და ა.შ.
        {{< landing/code title="როგორ დავყოთ დოკუმენტი რამდენიმე მრავალგვერდიან დოკუმენტად">}}
        ```csharp {style=abap}   
        // გაყავით PDF ფაილი GroupDocs.Merger-ის გამოყენებით C# API-სთვის
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // SplitOptions კლასის ინიციალიზაცია გამომავალი ფაილების გზის ფორმატით
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // მყისიერი შერწყმა შეყვანილი PDF დოკუმენტით
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // გამოიძახეთ გაყოფის მეთოდი და გაიარეთ SplitOptions ობიექტი შედეგიანი დოკუმენტების შესანახად
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs პროდუქტების მიმოხილვები"
# description: "უბრალოდ ნუ მიიღებ ჩვენს სიტყვას. ნახეთ, რას ამბობენ სხვა დეველოპერები ჩვენს API-ებზე"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "შესანიშნავი მომსახურება და შესანიშნავი პროდუქტები. ისინი ძალიან სასარგებლო და პასუხისმგებელნი იყვნენ GroupDocs.Viewer .NET-ის განხორციელების პროცესის დროს, ვერ გირჩევთ მათ საკმარისად დიდ რეკომენდაციას."
#     author: "მარტინ ლასარგა"
#     company: "პროდუქტის მენეჯერი Axentria ECM-ში G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "პროექტში .NET-ისთვის GroupDocs.Viewer-ის დანერგვისა და გამოყენების შემდეგ, როგორც ჩანს, ის ძალიან კარგად მუშაობს. ბევრი საბუთით მაქვს ტესტირება და ჯერჯერობით კარგია. ყველაფერი, რაც მე გადავყარე, ლამაზად არის გადმოცემული და გამოიყურება ისეთივე კარგად, როგორც PDF მაყურებელში ან MS Word-ში."
#     author: "მატს ოსტადი"
#     company: "Novanet AS-ის უფროსი კონსულტანტი/პარტნიორი"
---
