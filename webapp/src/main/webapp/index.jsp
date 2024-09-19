<html ng-app="cricketApp">

<head>
  <meta charset="UTF-8">
  <title>A Pen by Arun-Htamilan</title>

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

</head>

<body ng-controller="MainCtrl as main">

  <div class="scoreboard">

    <div class="titles">

      <div>no</div>
      <div>batting</div>
      <div>bowling</div>
      <div>runs</div>

    </div>

    <div class="content" ng-cloak>
      <div>
        <ul>
          <li ng-repeat="i in [1,2,3,4]">{{i}}</li>
        </ul>
      </div>
      <div>
        <ul>
          <li ng-repeat="bat in main.battingList">{{bat.firstName}}</li>
        </ul>
      </div>
      <div>
        <ul>
          <li ng-repeat="bowl in main.bowlingList">bowled by {{bowl}}</li>
        </ul>
      </div>
      <div>
        <ul>
          <li ng-repeat="i in [10,20,30,40]">{{i}}</li>
        </ul>
      </div>

    </div>


  </div>


  <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular.min.js"></script>
  <script src="js/index.js"></script>
  <!-- <script src="js/factory.js"></script> -->

</body>

</html>> 
