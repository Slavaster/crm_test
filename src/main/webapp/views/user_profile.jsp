<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

</head>
<body>
<div class="container">
    <br>
    <br>
    <div class="row" id="main">
        <div class="col-md-4 well" id="leftPanel">
            <div class="row">
                <div class="col-md-12">
                    <div>
                        <img src="http://lorempixel.com/200/200/abstract/1/" alt="Texto Alternativo"
                             class="img-circle img-thumbnail">
                        <h2>${name} ${surname}</h2>
                        <p>${skills}</p>
                        <div class="btn-group">
                            <%--<button type="button" class="btn btn-warning">--%>
                                <%--Social--%>
                            <%--</button>--%>
                            <%--<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">--%>
                                <%--<span class="caret"></span><span class="sr-only">Social</span>--%>
                            <%--</button>--%>
                            <%--<ul class="dropdown-menu" role="menu">--%>
                                <%--<li><a href="#">Twitter</a></li>--%>
                                <%--<li><a href="https://plus.google.com/+Jquery2dotnet/posts">Google +</a></li>--%>
                                <%--<li><a href="https://www.facebook.com/jquery2dotnet">Facebook</a></li>--%>
                                <%--<li class="divider"></li>--%>
                                <%--<li><a href="#">Github</a></li>--%>
                            <%--</ul>--%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-8 well" id="rightPanel">
            <div class="row">
                <div class="col-md-12">
                    <form role="form" method="post" action="/profile/update">
                        <h2>Edit your profile.
                            <small>It's always easy</small>
                        </h2>
                        <hr class="colorgraph">
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="first_name" id="first_name" class="form-control input-lg"
                                           placeholder="First Name" tabindex="1" value=${name}>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="last_name" id="last_name" class="form-control input-lg"
                                           placeholder="Last Name" tabindex="2" value=${surname}>
                                </div>
                            </div>
                        </div>

                        <%----%>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="city" id="city" class="form-control input-lg"
                                           placeholder="City" tabindex="2" value=${city}>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="date" name="birth_date" id="birth_date" class="form-control input-lg"
                                           placeholder="Birth date" tabindex="1" value=${birth_date}>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="email" name="email" id="email" class="form-control input-lg"
                                           placeholder="Email Address" tabindex="5" value=${email}>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="phone" name="phone" id="phone"
                                           class="form-control input-lg" placeholder="Phone Number" tabindex="6" value=${phone}>
                                </div>
                            </div>
                        </div>

                        <%----%>

                        <%--<div class="form-group">--%>
                            <%--<input type="email" name="email" id="email" class="form-control input-lg"--%>
                                   <%--placeholder="Email Address" tabindex="4" value=${email}>--%>
                        <%--</div>--%>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="password" name="password" id="password" class="form-control input-lg"
                                           placeholder="Password" tabindex="5"}>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="password" name="password_confirmation" id="password_confirmation"
                                           class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
                                </div>
                            </div>
                        </div>

                        <hr class="colorgraph">
                        <div class="row">
                            <div class="col-xs-12 col-md-6"></div>
                            <div class="col-xs-12 col-md-6"><a href="#"
                                                               class="btn btn-success btn-block btn-lg">Save</a></div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                 aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            <h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
                        </div>
                        <div class="modal-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi,
                                aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi
                                tempore possimus ipsa porro delectus quidem dolorem ad.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
        </div>
    </div>
</div>
</div>
Logout <a href="/">home</a>
</div>
</body>
</html>