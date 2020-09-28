<html>
<head>
    <title>Home</title>
    <style>
        .abc{
            height: 100px;
        }
    </style>
</head>
<body>
<h1>hellow</h1>
<g:form action="create">
    <label>Foo</label>
    <f:field property="firstName" widget="inputs" widget-style="abc" widget-value="Enter First Name" widget-required="true"/>
        %{--<g:textField name="${property}" value="${value}"/>--}%
    %{--</f:field>--}%
</g:form>

<g:message message="hi there"/>
<g:happy emo="true">Hi John</g:happy>
</body>
</html>