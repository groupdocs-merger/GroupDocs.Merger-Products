code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_1.title}" %>"
      content: |
        <% "{code_samples.sample_1.content_1}" %> <% "{code_samples.sample_1.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_1.code_title}" %>">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // <% "{code_samples.sample_1.comment_1}" %>
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // <% "{code_samples.sample_1.comment_2}" %>
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // <% "{code_samples.sample_1.comment_3}" %>
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.content_1}" %> <% "{code_samples.sample_2.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title}" %>">}}
        ```csharp {style=abap}   
        // <% "{code_samples.sample_2.comment_1}" %>
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // <% "{code_samples.sample_2.comment_2}" %>
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // <% "{code_samples.sample_2.comment_3}" %>
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // <% "{code_samples.sample_2.comment_4}" %>
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}