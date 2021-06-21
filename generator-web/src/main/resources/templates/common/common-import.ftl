<#macro commonStyle>

<#-- favicon -->
<link rel="icon" href="favicon.ico" />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 4 -->
    <link href="//cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="//cdn.staticfile.org/font-awesome/5.11.2/css/fontawesome.min.css" rel="stylesheet">
    <!-- Ionicons -->
    <link href="//cdn.staticfile.org/ionicons/4.5.6/css/ionicons.min.css" rel="stylesheet">

    <link href="//cdn.staticfile.org/codemirror/5.48.4/codemirror.min.css" rel="stylesheet">

    <link href="//cdn.bootcss.com/jquery-toast-plugin/1.3.2/jquery.toast.min.css" rel="stylesheet">

    <link rel="shortcut icon" type="images/x-icon" href="http://bk.img.langhe.vip/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190427193510-1ff9264b108349fca099dce1bd1efd6e_1585194895356.jpg">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="//cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<script>var base_url = '${request.contextPath}';</script>

</#macro>

<#macro commonScript>
    <!-- jQuery -->
    <script src="//cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="//cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="//cdn.bootcss.com/jquery-toast-plugin/1.3.2/jquery.toast.min.js"></script>
    <!-- FastClick -->
    <script src="//cdn.staticfile.org/fastclick/1.0.6/fastclick.min.js"></script>
    <script src="//cdn.staticfile.org/jQuery-slimScroll/1.3.8/jquery.slimscroll.min.js"></script>
    <script src="//cdn.staticfile.org/codemirror/5.48.4/codemirror.min.js"></script>
    <script src="//cdn.staticfile.org/codemirror/5.48.4/addon/display/placeholder.min.js"></script>
    <script src="//cdn.staticfile.org/codemirror/5.48.4/mode/clike/clike.min.js"></script>
    <script src="//cdn.staticfile.org/codemirror/5.48.4/mode/sql/sql.min.js"></script>
    <script src="//cdn.staticfile.org/codemirror/5.48.4/mode/xml/xml.min.js"></script>
</#macro>


<#macro commonFooter >
    <div class="container">
        <hr>
        <footer>
            <footer class="bd-footer text-muted" role="contentinfo">
                <div class="container">
                    <strong>Copyright &copy; ${.now?string('yyyy')}-2022 &nbsp;
                        <p><a href="http:/m.langhe.vip">SpringBootCodeGenerator</a></p>
                    </strong>
                </div>
            </footer>
        </footer>
    </div> <!-- /container -->
</#macro>

<#macro viewerCounter>
var _hmt = _hmt || [];
(function() {

})();
</#macro>