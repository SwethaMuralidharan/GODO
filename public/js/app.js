//title
// https/godos.herokuapp.com/godos



$(document).ready(function(){

    $("form").submit(function(){
          event.preventDefault();
        console.log("submitted");
      // document.getElementById("myForm").elements.namedItem("fname").value;
      // let $date= $("date").val();

      // let $date= $( "#datepicker" ).datepicker();
      let $date = $("input[name=date]").val();
      let $duration = $("input[name=duration]").val();
      let $location = $("input[name=location]").val();
      // let $location = $("location").val();
      console.log($duration, $location, $date);

     });


  $.ajax({

	// What kind of request
	method: "GET",

	// The URL for the request
	url: "localhost:3000/events.json",

	// The data to send aka query parameters
	// data: $("form").serialize(),

	// Code to run if the request succeeds;
	// the response is passed to the function
	success: onSuccess,

	// Code to run if the request fails; the raw request and
	// status codes are passed to the function
	error: onError
});

function onSuccess(json) {
	$("div").append("<h1>"+json.title+"</h1>");
}

function onError(xhr, status, errorThrown) {
	alert("Sorry, there was a problem!");
	console.log("Error: " + errorThrown);
	console.log("Status: " + status);
	console.dir(xhr);
}






}); //end document ready
