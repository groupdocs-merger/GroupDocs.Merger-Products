// <% "{steps.code.load_comment}" %>
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // <% "{steps.code.opt_comment}" %>
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // <% "{steps.code.run_comment}" %>
            merger.SwapPages(swapOptions);
    
            // <% "{steps.code.save_comment}" %>
            merger.Save("output.<% get "ext" %>");
          }