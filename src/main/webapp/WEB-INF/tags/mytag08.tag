<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="attr1"%>
<%@ attribute name="attr2"%>
<%@ tag dynamic-attributes="others" %>

<div>
	<p>${attr1}, ${attr2}</p>
</div>

<div>
	${others.attr3 }, ${others.attr4}
</div>
