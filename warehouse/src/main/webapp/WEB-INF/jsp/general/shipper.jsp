<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<h2>The new shipper creation</h2>

<form:form method="POST" commandName="shipper">
    <table cellspacing="10px" class="simple">
        <tr>
            <td>Name:</td>
            <td><form:input path="name" /></td>
            <td><form:errors path="name" cssClass="error" /></td>
        </tr>
        <tr>
            <td>Representative:</td>
            <td><form:input path="representative" /></td>
            <td><form:errors path="representative" cssClass="error" /></td>
        </tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" class="btn"
                                                  onmouseover="this.className='btnhov'"
                                                  onmouseout="this.className='btn'"
                                                  value="Create">
            </td>
        </tr>
    </table>
</form:form>