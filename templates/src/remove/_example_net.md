// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.opt_comment}" %>
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // <% "{steps.code.run_comment}" %>
            merger.RemovePages(removeOptions);
    
            // <% "{steps.code.save_comment}" %>
            merger.Save("output.<% get "ext" %>");
          }