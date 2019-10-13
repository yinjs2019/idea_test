<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>EchartsTest</title>
    <script type="text/javascript" src="jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="echarts.common.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      var myChar1 = echarts.init(document.getElementById('main'),'light');
      var option1 = {
        title:{
          text:'echarts 入门'
        },
        tooltip:{},
        legend:{
          data:['销量']
        },
        xAxis:{
          data: ["衬衫","羊毛衫","雪纺衫","裤子","高跟鞋","袜子"]
        },
        yAxis:{},
        series:{
          name: '销量',
          type: 'bar',
          data: [5, 20, 36, 10, 10, 20]
        }
      };
        myChar1.setOption(option1);
      });

    </script>
  </head>
  <body>
<P>测试fff</P>
  <div id="main" style="width:600px;height:400px;"></div>
  </body>
</html>