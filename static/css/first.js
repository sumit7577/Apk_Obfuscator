$("#files").change(function() {
  filename = this.files[0].name
  console.log(filename);
  if(filename.endsWith(".apk")){
      console.log("good");
     
  }
  else{
      console.log("fuck");
  }
});