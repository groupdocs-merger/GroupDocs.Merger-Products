code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // <% "{code.comment_1}" %>
    const merger = new Merger("sample1.pdf");
    
    // <% "{code.comment_2}" %>
    merger.join("sample2.pdf");

    // <% "{code.comment_3}" %>
    merger.save("merged.pdf");
    ```