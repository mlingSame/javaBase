<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<%--		JSON 值可以是：
			§ 数字（整数或浮点数）
			§ 字符串（在双引号中）
			§ 逻辑值（true 或 false）
			§ 数组（在方括号中）{”person“:[{},{}]}
			§ 对象（在花括号中）{"address":{"p":"sfd"}}
            null--%>
<script>
    var person={"name":"zhangsan",'age':20,sex:true};
    //alert(person);
    alert(person.name);
    alert(person["name"]);
    //{}->[]
    var per={
        "address":[
            {one:"tianjing"},{two:"nanjing"},{three:"shanghai"}],
        "phone":123
    }
    alert(per.address[1].two);
    //alert(per);
    //[] ->{}
    var p=
        [
            {one:"tianjing"},{two:"nanjing"},{three:"shanghai"}
        ]
    //alert(p);
    alert(p[0].one);
</script>
<body>

</body>
</html>