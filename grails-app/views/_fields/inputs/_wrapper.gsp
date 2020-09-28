div class="checkbox-fade fade-in-primary d-">

    ${widget.encodeAsRaw()}

    <g:if test="${invalid}">
        <g:each in="${errors}" var="error">
            <span class="help-block">${error}</span>
        </g:each>
    </g:if>
    <g:else>
        <span class="help-block"><g:message code="${property}.help" default="" /></span>
      </g:else>
</div>