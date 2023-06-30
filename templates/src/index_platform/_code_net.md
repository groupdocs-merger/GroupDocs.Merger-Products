code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // <% "{code.comment_2}" %>
      merger.Join(@"c:\sample2.pdf");

      // <% "{code.comment_3}" %>
      merger.Save(@"c:\merged.pdf");
    }
    ```