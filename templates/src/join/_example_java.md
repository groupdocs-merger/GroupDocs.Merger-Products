// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.ini_comment}" %>
        Merger merger = new Merger("input_1.<% get "ext" %>");

        // <% "{steps.code.run_comment}" %>
        merger.join("input_2.<% get "ext" %>");
    
        // <% "{steps.code.save_comment}" %>
        merger.save("merged-file.<% get "ext" %>"); 