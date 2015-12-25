{include file="header.tpl" title="$title" name="main_title"}

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1>{$title|capitalize}</h1>
      </div>
    </div>

    <div class="container">
 <div class="row">
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
        
        <md-card>
      <md-card-header>
        <md-card-avatar>
          <img class="md-user-avatar" src="assets/images/avatar.png">
        </md-card-avatar>
        <md-card-header-text>
          <span class="md-title">Title</span>
          <span class="md-subhead">Sub header</span>
        </md-card-header-text>
      </md-card-header>
      <md-card-title>
        <md-card-title-text>
          <span class="md-headline">Card headline</span>
          <span class="md-subhead">Card subheader</span>
        </md-card-title-text>
      </md-card-title>
      <md-card-actions layout="row" layout-align="start center">
        <md-button>Action 1</md-button>
        <md-button>Action 2</md-button>
        <md-card-icon-actions>
          <md-button class="md-icon-button" aria-label="icon">
            <md-icon md-svg-icon="icon"></md-icon>
          </md-button>
        </md-card-icon-actions>
      </md-card-actions>
      <md-card-content>
        <p>
         Card content
        </p>
      </md-card-content>
</md-card>
        <div class="main-footer">
          <hr>
          <footer>
            <p>&copy; 2015 Company, Inc.</p>
          </footer>
        </div>
    </div> <!-- /container -->




{include file="footer.tpl"}
