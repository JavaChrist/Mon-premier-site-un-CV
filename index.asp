<% EnableSessionState=False host = Request.ServerVariables("HTTP_HOST") if host
= "javachrist.fr" or host = "www.javachrist.fr" then
response.redirect("https://www.javachrist.fr/") else
response.redirect("https://www.javachrist.fr/error.htm") end if %>
