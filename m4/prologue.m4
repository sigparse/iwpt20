define(`MENUITEM',`ifelse(PAGE,`$2',<li class="active"><a href="$2.html">$1</a></li>,<li><a href="$2.html">$1</a></li>)')
define(`MENULINK',`ifelse(PAGE,`$2'<li class="active"><a href="$2" target="_blank">$1</a></li>,<li><a href="$2" target="_blank">$1</a></li>)')
define(`COMMENT',`')

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>IWPT 2020</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <!--link href="css/logo-nav.css" rel="stylesheet"-->
    <link href="css/navbar-fixed-side.css" rel="stylesheet">
    <link href="css/table.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
<div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-lg-2">
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-side" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!--a class="navbar-brand" href="index.html">
                    <img src="iwpt20logo.png" width="150px"/>
                </a-->
                <div class="navbar-brand">
                <p><font color="white" size=5>IWPT 2020</font><p>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
                    MENUITEM(Home,index)
		    <!-- MENUITEM(Program,program) -->
                    <!-- li><a href="proceedings/index.html">Proceedings</a></li -->
                    <!-- MENUITEM(Invited talks,invitedtalks) -->
                    <!-- MENUITEM(For participants,forparticipants) -->
		    MENUITEM(Call for Papers,callforpapers)
		    MENULINK(Shared Task,https://universaldependencies.org/iwpt20/)
                    MENUITEM(Submission,submission)
                    MENUITEM(Program Committee, programcommittee)
                    <!-- MENUITEM(For authors,forauthors) -->
                    <li><a href="https://acl2020.org">ACL 2020</a></li>
                </ul>
		
		<br><br>
		<!-- p>
		    <font color="grey">Sponsored by:</font>
		    <br>
		</p -->
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
            </div>
    <!-- Page Content -->
    <div class="col-sm-8 col-lg-9">
            <!--div class="col-lg-12"-->
