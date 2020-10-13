<html>
<head>
<title>Sandbox Page</title>
  <script>
  x = 0;
  function onCountClicksClick() {
    x = x + 1;
    document.getElementById("my_text").innerHTML = "the times I have been clicked: " + x;
  };
  function onShowSpecialSectionClick() {
    x = x +1;
    document.getElementById("special_section").hidden=false;
  };
  </script>
</head>
<body>
Hello from the sandbox.
<hr/>
<div id="special_section" hidden>This is a special section<hr/></div>
<div id="my_text">Click the button, please.</div>
<hr/>
<button type="button" onclick='onCountClicksClick();'>Punch</button>
<button type="button" onclick='onShowSpecialSectionClick();'>Show Special Section</button>
</body>
</html>