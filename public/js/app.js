$(document).ready(function() {
  $("form").submit(function() {
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
    $.ajax({
      // What kind of request
      method: "GET",
      // The URL for the request
      url: "https://gotos.herokuapp.com/events.json",
      // The data to send aka query parameters
      // data: $("form").serialize(),
      // Code to run if the request succeeds;
      // the response is passed to the function
      success: onSuccess,
      // Code to run if the request fails; the raw request and
      // status codes are passed to the function
      error: onError
    }); //end AJAX
  });
  function onSuccess(json) {
    console.log(json);
    json.forEach(function(el){
      console.log(el.title);
      let event = `
        <div>
          <h2><b>${el.title}</b></h2>
          <img src='${el.image_url}'/>
          <div><b> Category: ${el.category} </b></div>
          <div><b> Location: ${el.location} </b></div>
          <div><b> Duration: ${el.duration} hours </b></div>
          <div><b> Rating :  ${el.rating}</b></div>
        </div>
      `;
      $("#event-Board").append(event);
    })
    // $("div").append("<h1>" + json.title + "</h1>");
  }
  function onError(xhr, status, errorThrown) {
    alert("Sorry, there was a problem!");
    console.log("Error: " + errorThrown);
    console.log("Status: " + status);
    console.dir(xhr);
  }
});
