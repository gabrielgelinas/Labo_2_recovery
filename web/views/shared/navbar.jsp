<%--
  Created by IntelliJ IDEA.
  User: gggab
  Date: 2018-02-01
  Time: 2:10 PM
  To change this template use File | Settings | File Templates.
--%>
<nav class="site-header sticky-top py-1">
    <div class="container d-flex flex-column flex-md-row justify-content-between">
        <a class="py-2" href="/">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                 stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                 class="d-block mx-auto test-line">
                <circle cx="12" cy="12" r="10"></circle>
                <line x1="14.31" y1="8" x2="20.05" y2="17.94"></line>
                <line x1="9.69" y1="8" x2="21.17" y2="8"></line>
                <line x1="7.38" y1="12" x2="13.12" y2="2.06"></line>
                <line x1="9.69" y1="16" x2="3.95" y2="6.06"></line>
                <line x1="14.31" y1="16" x2="2.83" y2="16"></line>
                <line x1="16.62" y1="12" x2="10.88" y2="21.94"></line>
            </svg>
        </a>
        <a class="py-2 d-none d-md-inline-block" href="<%= request.getContextPath()+"/views/everybird.jsp"%>">Every bird you wish to find</a>
        <a class="py-2 d-none d-md-inline-block" href="<%= request.getContextPath()+"/views/birds.jsp"%>">Birds</a>
        <a class="py-2 d-none d-md-inline-block" href="<%= request.getContextPath()+"/views/login.jsp"%>">Login</a>
        <%--<a class="py-2 d-none d-md-inline-block" href="urlpattern?msg=login">Login</a>--%>
        <a class="py-2 d-none d-md-inline-block" href="<%= request.getContextPath()+"/views/signin.jsp"%>">Sign In</a>
        <a class="py-2 d-none d-md-inline-block" href="<%= request.getContextPath()+"/views/showcart.jsp"%>">Show Cart</a>
        <span class="py-2 d-none d-md-inline-block" href="#">
            <button class="lang-button" value="fr">fr</button>
            <span class="nav-slash">/</span>
            <button class="lang-button" value="en">en</button>
        </span>
    </div>
</nav>