// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.opt_comment}" %>
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // <% "{steps.code.run_comment}" %>
            merger.RotatePages(rotateOptions);
    
            // <% "{steps.code.save_comment}" %>
            merger.Save("output.<% get "ext" %>");
          }