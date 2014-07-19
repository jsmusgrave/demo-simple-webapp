<html>
<body>
       <H1>Request Headers</H1>
       <BR>
       <% java.util.Enumeration<String> names = request.getHeaderNames();
       while(names.hasMoreElements()){
       String name = names.nextElement();
          out.println(name + ":<BR>" + request.getHeader(name) + "<BR><BR>");
       }
       %>
</body>
</html>
