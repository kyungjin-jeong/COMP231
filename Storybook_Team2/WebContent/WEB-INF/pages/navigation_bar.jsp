<nav class="site-header sticky-top py-1">
  <div class="container d-flex flex-column flex-md-row justify-content-between">
    <a class="py-2 d-none d-md-inline-block" href="signIn.jsp">Home</a>
    
    <a class="py-2 d-none d-md-inline-block" href="<c:url value="/tutorial?userId=${userId}"/>">Tutorial</a>
    <a class="py-2 d-none d-md-inline-block" href="<c:url value=""/>">Search Stories</a>
    <a class="py-2 d-none d-md-inline-block" href="<c:url value="/episode?userId=${userId}"/>">Episode</a>
    <a class="py-2 d-none d-md-inline-block" href="<c:url value="/userAccountInfo?userId=${userId}"/>">My Account</a>
    
    
  </div>
</nav>