<%--
  Created by IntelliJ IDEA.
  User: gggab
  Date: 2018-02-01
  Time: 2:53 PM
  To change this template use File | Settings | File Templates.
--%>

<form action="Servlet_Order" name="" method="get">
    <input type="hidden" name="selection">
    <div class="d-md-flex flex-md-equal w-75 mx-auto p-md-3 px-3">
        <div onclick="transferCallToServlet('PICIFORMES')"
             class="bg-dark mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
            <div class="my-3 py-3">
                <h2 class="display-5">PICIFORMES</h2>
                <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-light box-shadow mx-auto inset-box mb-md-5">
                <button type="submit" value="Test"></button>
            </div>
        </div>
        <div onclick="transferCallToServlet('PASSERIFORMES')"
             class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 p-3">
                <h2 class="display-5">PASSERIFORMES</h2>
                <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-dark box-shadow mx-auto inset-box mb-md-5">

            </div>
        </div>
    </div>

    <div class="d-md-flex flex-md-equal w-75 mx-auto">
        <div onclick="transferCallToServlet('ANSERIFORMES')"
             class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 py-3">
                <h2 class="display-5">ANSERIFORMES</h2>
                <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-dark box-shadow mx-auto inset-box mb-md-5">

            </div>
        </div>
        <div onclick="transferCallToServlet('APODIFORMES')"
             class="bg-dark mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
            <div class="my-3 p-3">
                <h2 class="display-5">APODIFORMES</h2>
                <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-light box-shadow mx-auto inset-box mb-md-5">

            </div>
        </div>
    </div>
</form>

<script>
    function transferCallToServlet(i) {
        document.requestForm.action = "myServlet";
        document.requestForm.selection.value = i;
        document.requestForm.submit();
    }
</script>
<%--<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">--%>
<%--<div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">--%>
<%--<div class="my-3 p-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-dark box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--<div class="bg-primary mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">--%>
<%--<div class="my-3 py-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-light box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--</div>--%>

<%--<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">--%>
<%--<div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">--%>
<%--<div class="my-3 p-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-white box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--<div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">--%>
<%--<div class="my-3 py-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-white box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--</div>--%>

<%--<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">--%>
<%--<div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">--%>
<%--<div class="my-3 p-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-white box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--<div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">--%>
<%--<div class="my-3 py-3">--%>
<%--<h2 class="display-5">Another headline</h2>--%>
<%--<p class="lead">And an even wittier subheading.</p>--%>
<%--</div>--%>
<%--<div class="bg-white box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>--%>
<%--</div>--%>
<%--</div>--%>
