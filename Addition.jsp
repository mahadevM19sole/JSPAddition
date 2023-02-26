<html>
<body bgcolor=lightpink text=green>
<%! int x=0,y=0,z=0;
  %>
<%! int add()
    {
            this.x=100;
            this.y=200;
            this.z=x+y;
            return this.z;
     }
 %>

<%! int cub()
    {
      int z=add();
        this.z=z*z*z;
      return this.z;
     }
  %>
<% out.println("Addition="+add());
    out.println("Cube="+cub());
    %>
</body>
</html>