// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger("input1.<% get "ext" %>"))
          {
            // <% "{steps.code.run_comment}" %>
            merger.Join("input2.<% get "ext" %>");
    
            // <% "{steps.code.save_comment}" %>
            merger.Save("merged-file.<% get "ext" %>");
          }