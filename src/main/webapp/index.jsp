<html>
<head>

<link type="text/css" rel="stylesheet" href="../js/yui/2.8.1/build/datatable/assets/skins/sam/datatable.css">
 
<script src="../js/yui/2.8.1/build/yahoo-dom-event/yahoo-dom-event.js"></script>
<script src="../js/yui/2.8.1/build/element/element.js"></script>
<script src="../js/yui/2.8.1/build/connection/connection.js"></script>
<script src="../js/yui/2.8.1/build/datasource/datasource.js"></script>
<script src="../js/yui/2.8.1/build/datatable/datatable.js"></script>
        
</head>

<body>

<div id="main" class="yui-skin-sam">
  <div id="unmapped"></div>
</div>

</body>
</html>

<script src="../js/pres/unmapped.js" type="text/javascript"></script>

// Contents of the unmapped.js added here so the example is all in one place
var data = {
items: [   
  {field1: "bananas", field2:new Date(2007, 1, 1), field3:111, field4:"23.4", field5:"bob", field6:"http://www.yahoo.com"},   
  {field1: undefined, field2:new Date(2006, 1, 1), field3:12.3, field4:"35.12", field5:"ann", field6:"http://www.yahoo.com"},   
  {field1: "apples", field2:new Date(2007, 11, 1), field3:1, field4:34.12, field5:"charlie", field6:"http://www.yahoo.com"},   
  {field1: "bananas", field2:new Date(2007, 1, 11), field3:1112, field4:"03", field5:"diane", field6:"http://www.yahoo.com"},   
  {field1: "cherries", field2:new Date(1999, 1, 11), field3:124, field4:3, field5:"edgar", field6:"http://www.yahoo.com"},   
  {field1: "", field2:"January 10, 2005", field3:"12", field4:"34", field5:"francine", field6:"http://www.yahoo.com"},   
  {field1: "unknown", field2:"January 1, 2005", field3:"19.1", field4:"234.5", field5:"george", field6:"http://www.yahoo.com"},   
  {field1: null, field2:"1/11/05", field3:"10.02", field4:"345.654", field5:"hannah", field6:"http://www.yahoo.com"},   
  {field1: "cherries", field2:"1/11/2005", field3:"109", field4:23.456, field5:"igor", field6:"http://www.yahoo.com"},   
  {field1: "bananas", field2:"November 1, 2005", field3:"11111", field4:23.0123, field5:"julie", field6:"http://www.yahoo.com"}   
  ]   
};   

function init() {
    var myColumnDefs = [   
      {key:"field1"},   
      {key:"field2", formatter:"date"},   
      {key:"field3"},   
      {key:"field4"},   
      {key:"field5"},   
      {key:"field6", width:150}   
    ];   

    this.myDataSource = new YAHOO.util.DataSource(data);
    this.myDataSource.responseType = YAHOO.util.DataSource.TYPE_JSON;   
    this.myDataSource.responseSchema = {   
      resultsList: "items",   
      fields: [   
        {key:"field1"},   
        {key:"field2", formatter:"date"},   
        {key:"field3"},   
        {key:"field4"},   
        {key:"field5"},   
        {key:"field6"}   
      ]    
    };   

    // Set width and height as string values   
    var myDataTableXY = new YAHOO.widget.ScrollingDataTable("unmapped", myColumnDefs,   
      this.myDataSource, {width:"30em", height:"10em"});   
  }

YAHOO.util.Event.addListener(window, "load", init);
