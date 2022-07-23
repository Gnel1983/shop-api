<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>

<h1>${persons.get(0).getName()}</h1>
<p>${persons.get(0).getSurName()}</p>


<c:forEach var="person" items="${persons}">
    <div>
        <h2>${person.name}</h2>
        <h3>${person.surName}</h3>
    </div>
</c:forEach>

</body>
</html>