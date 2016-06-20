
$(function() {
  var gwacRootURL = $("#gwacRootURL").val();
  var starTypess = gwacRootURL + "/get-star-type-json.action";
  var tmplFileList = gwacRootURL + "/get-catfile-json.action";
  var refStarList = gwacRootURL + "/get-refstar-list-json2.action";
  var refStarRecords = gwacRootURL + "/get-star-records-json.action";
  var getStarClassify = gwacRootURL + "/get-star-classify-json.action";
  var doStarClassifyUrl = gwacRootURL + "/do-star-classify.action";
  var catfileSuffixListStr = gwacRootURL + "/get-catfile-suffix-json.action";

  loadAllDate();
  starCurveShow([]);
  $('#dataDate').change(loadTmplFileList);
//  $('#tmplFile').change(loadRefStarList);
  $('#starType').change(loadRefStarList);
  $('#refStar').change(showStarInfo);
  loadStarType();

  function loadAllDate() {
    var queryUrl = catfileSuffixListStr;
    $.ajax({
      type: "get",
      url: queryUrl,
      async: false,
      dataType: 'json',
      success: function(data) {
        var objs = data.objs;
        if (objs.length > 0) {
          $.each(objs, function(i, item) {
            $('#dataDate').append($('<option>', {
              value: item,
              text: item
            }));
          });
        }
      }
    });
  }

  function showStarInfo() {
    showStarClassifyInfo();
    loadStarRecords();
  }

  function showStarClassifyInfo() {
    var queryUrl = getStarClassify;
    var starid = $('#refStar').val();
    var dateStr = $('#dataDate').val();
    var catId = $('#tmplFile').val();
    $("#starClassifyInfo").html("");
    $("input[name=starType]").prop('checked', false);
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'starId=' + starid + "&dateStr=" + dateStr + "&catId=" + catId,
      async: false,
      dataType: 'json',
      success: function(data) {
        console.log(data);
        if (data.objs.length > 0) {
          var scObj = data.objs[0];
//          var scObjStr = $.param(scObj);
          $("#starClassifyInfo").html("max=" + scObj.max + ",min=" + scObj.min + ",mean=" + scObj.mean
                  + ",std=" + scObj.std + ",mid=" + scObj.mid + ",mad=" + scObj.mad + ",k=" + scObj.k
                  + ",r1=" + scObj.r1 + ",r2=" + scObj.r2 + ",r3=" + scObj.r3 + ",myw=" + scObj.myw);
          $("input[name=starType][value='" + scObj.stId + "']").prop("checked", true);
        } else {
          $("#starClassifyInfo").html("");
          $("input[name=starType]").prop('checked', false);
        }
      }
    });
  }

  function loadStarRecords() {
    var queryUrl = refStarRecords;
    var starid = $('#refStar').val();
    var dateStr = $('#dataDate').val();
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'starId=' + starid + "&dateStr=" + dateStr,
      async: false,
      dataType: 'json',
      success: function(data) {
        starCurveShow(data);
      }
    });
  }

  function starCurveShow(data) {

    var option1 = {
      legend: {show: true},
      series: {shadowSize: 0},
      points: {show: true},
      lines: {show: false, fill: false},
      grid: {hoverable: true, color: '#646464', borderColor: 'transparent', borderWidth: 20, clickable: true},
      selection: {mode: "xy"},
      xaxis: {show: true, tickColor: 'transparent'},
      yaxis: {show: true, tickDecimals: 2, tickFormatter: formate1, transform: formate2, inverseTransform: formate2},
      zoom: {interactive: true},
      pan: {interactive: true},
      crosshair: {mode: "xy"}
    };

    var placeholder = "#star-light-curve";
    var placeholder2 = "#star-light-curve2";
//    $(placeholder).empty();
    $.plot(placeholder, [], option1);
    $.plot(placeholder2, [], option1);

    var starRecords = eval(data.starRecords);
    if (typeof (starRecords) === "undefined" || starRecords.length === 0)
    {
      return;
    }
    var firstStar = starRecords[0];
    $("#startDay").html(firstStar.jd.toFixed(2));
    var mags = [];
    var magnorms = [];
    $.each(starRecords, function(i, item) {
      var day = item.jd - firstStar.jd;
      mags[i] = [day, item.mag, item.mage];
      magnorms[i] = [day, item.magnorm, item.mage];
    });

    var otCurveShow = [
      {data: mags, color: '#71c73e', points: {radius: 2}, label: "mag"}
    ];
    var otCurveShow2 = [
      {data: magnorms, color: '#77b7c5', points: {radius: 2}, label: "magnorm"}
    ];

    $.plot(placeholder, otCurveShow, option1);
    $.plot(placeholder2, otCurveShow2, option1);

    $(placeholder).bind("plothover", function(event, pos, item) {
      if (item) {
        var x = item.datapoint[0].toFixed(4);
        var y = item.datapoint[1].toFixed(2);
        $("#tooltip").html(x + ", " + y).css({top: item.pageY - 25, left: item.pageX + 10}).fadeIn(200);
      } else {
        $("#tooltip").hide();
      }
    });
    $(placeholder2).bind("plothover", function(event, pos, item) {
      if (item) {
        var x = item.datapoint[0].toFixed(4);
        var y = item.datapoint[1].toFixed(2);
        $("#tooltip").html(x + ", " + y).css({top: item.pageY - 25, left: item.pageX + 10}).fadeIn(200);
      } else {
        $("#tooltip").hide();
      }
    });
  }

  function loadRefStarList() {
    var queryUrl = refStarList;
    var catid = $('#tmplFile').val();
    var dateStr = $('#dataDate').val();
    var starType = $('#starType').val();
    $('#refStar').find('option').remove();
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'catid=' + catid + "&dateStr=" + dateStr+ "&starType=" + starType,
      async: false,
      dataType: 'json',
      success: function(data) {
        var objs = data.objs;
        $.each(objs, function(i, item) {
          $('#refStar').append($('<option>', {
            value: item,
            text: item
          }));
        });
      }
    });
  }

  function loadTmplFileList() {
    var queryUrl = tmplFileList;
    var dateStr = $('#dataDate').val();
    $('#tmplFile').find('option').remove();
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'dateStr=' + dateStr,
      async: false,
      dataType: 'json',
      success: function(data) {
        var objs = data.objs;
        $('#tmplFile').append($('<option>', {
          value: 0,
          text: "模板文件列表",
          selected: 'selected'
        }));
        $.each(objs, function(i, item) {
          var catfileName = item.catfile;
          if (catfileName.indexOf("/") > -1) {
            catfileName = catfileName.substring(catfileName.lastIndexOf("/") + 1);
          }
          $('#tmplFile').append($('<option>', {
            value: item.catid,
            text: catfileName
          }));
        });
      }
    });
  }

  function loadStarType() {
    var queryUrl = starTypess;
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'p1=1',
      async: false,
      dataType: 'json',
      success: function(data) {
        var objs = data.objs;
        var tdiv = $("#star-classify");
        $.each(objs, function(i, item) {
          var radioBtn = $('<input type="radio" value="' + item.stId + '" name="starType" >' + item.stName + '</input>');
          tdiv.append(radioBtn);
        });

        $("input[name='starType']").change(doStarClassify);

        var starTypeDiv = $("#starType");
        $.each(objs, function(i, item) {
          starTypeDiv.append($('<option>', {value: item.stId,text: item.stName}));
        });
      }
    });
  }

  function doStarClassify() {
    var queryUrl = doStarClassifyUrl;
    var starId = $('#refStar').val();
    var starTypeId = $('input[name="starType"]:checked').val();
    var dateStr = $('#dataDate').val();
    var catId = $('#tmplFile').val();
    if (starId === 0) {
      console.log("请选择模板文件！");
      return;
    }
    $.ajax({
      type: "get",
      url: queryUrl,
      data: 'starId=' + starId + "&starTypeId=" + starTypeId + "&dateStr=" + dateStr + "&catId=" + catId,
      async: false,
      dataType: 'json',
      success: function(data) {
        console.log("do classify, starid=" + starId + ",typeid=" + starTypeId + ",dateStr=" + dateStr + ",catId=" + catId);
      }
    });
  }

  function formate1(val, axis) {
    return (val).toFixed(axis.tickDecimals);
  }

  function formate2(val) {
    return -val;
  }

  function formate3(val) {
    return val;
  }

});