//title
// https/godos.herokuapp.com/godos



$(document).ready(function(){

    console.log("conected");

    let $duration = $("input[name=duration]").val();

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
    //  $("form").on('submit', function (){
    //
    //   // let $date= $("date").value;
    //   let $date= $( "#datepicker" ).datepicker();
    //   let $duration = $("duration").val();
    //   let $location = $("location").val();
    //   console.log($date, $duratiuon, $location);
    // });



}); //end document ready
