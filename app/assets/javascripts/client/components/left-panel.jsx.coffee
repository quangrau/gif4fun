'use strict'

define [
  'react'
], (React) ->

  # @author Quang Rau
  #
  # Left Panel component

  React.createClass
    displayName: 'LeftPanel'

    render: ->
      `<div className="col-md-4">
        <div className="panel panel-default" id="sidebar">
          <div className="panel-heading">Từ khóa HOT</div>
          <div className="panel-body">
            <ul className="nav nav-stacked">
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
            </ul>
          </div>
        </div>
        <div className="panel">
          <div className="panel-heading">Bài nổi bật</div>
          <div className="panel-body">
            <div className="well">
              <img src="http://s.bootply.com/assets/example/bg_iphone.png" className="img-responsive" />
              <h3><a href="http://getbootstrap.com">Bootstrap 3 is Here.</a></h3>
              <p> In simple terms, a responsive web design figures out what resolution of device its being served on. Flexible grids then size correctly to fit the screen.  </p>
              <p><a href="http://www.bootply.com/bootstrap-3-migration-guide" target="ext">Read our migration guide for help with upgrading to Bootstrap 3.</a></p>
            </div>
          </div>
        </div>
        <div className="panel">
          <div className="panel-body">
            <div className="well">
              <img src="http://s.bootply.com/assets/example/bg_iphone.png" className="img-responsive" />
              <h3><a href="http://getbootstrap.com">Bootstrap 3 is Here.</a></h3>
              <p> In simple terms, a responsive web design figures out what resolution of device its being served on. Flexible grids then size correctly to fit the screen.  </p>
              <p><a href="http://www.bootply.com/bootstrap-3-migration-guide" target="ext">Read our migration guide for help with upgrading to Bootstrap 3.</a></p>
            </div>
          </div>
        </div>
      </div>`
