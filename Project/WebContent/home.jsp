<!DOCTYPE html>
<html lang="en">

<body>
<%
String regname=request.getParameter("regname");
%>
<h1>welcome </h1>
<h2>FACTS</h2>
<p>Every year our nation requires about 5 Crore units of blood, out of which only a meager 2.5 Crore units of blood are available.</p>
<p>The gift of blood is the gift of life. There is no substitute for human blood.</p>
<p>Every two seconds someone needs blood.</p>
<p>More than 38,000 blood donations are needed every day.
A total of 30 million blood components are transfused each year.
The average red blood cell transfusion is approximately 3 pints.
The blood type most often requested by hospitals is Type O.</p>
<p>Sickle cell patients can require frequent blood transfusions throughout their lives.</p>
<p>More than 1 million new people are diagnosed with cancer each year. Many of them will need blood, sometimes daily, during their chemotherapy treatment.
A single car accident victim can require as many as 100 units of blood</p>
<p>Resize the browser window to see the responsive effect.</p>
<p><strong>Note:</strong> Flexbox is not supported in Internet Explorer 10 and earlier versions.</p>

<header>
  <h2>BLOOD DONATION</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="aboutus.jsp">About us</a></li>
      <li><a href="vision.java">Vision and mission</a></li>
      <li><a href="#">Who can/can't Donate</a></li>
      <li><a href="#">Our Project</a></li>
      <li><a href="#">Achievements</a></li>
      <li><a href="#">Invite Friends</a></li>
      <li><a href="#">Advantages</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>why </h1>
   <p>An ailing body needs blood for various reasons. He may be attacked with anemia, undergone an operation or may meet with an accident. But such a patient may die for want of blood as it is not always available. Even a pregnant mother may need blood in case of emergency situation.

The patient needs blood or his or her group of blood whenever necessary. It is another important thing. Blood has four groups namely, A. B, AB and O. The required group must be the same while transplanting otherwise the transplantation will go in vain and even the patient may die. The man with the O-group blood is called the universal donor as the people having others can accept it. On the contrary, the man with AB group of blood is called the universal receiver as he can accept all groups of blood.

Blood can be stored for a limited period of time that is why the blood banks need a steady and constant collection.</p>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
<head>
<title>BLOOD DONATION</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}


header {
  background-color:#FF0000;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}


section {
  display: -webkit-flex;
  display: flex;
}


nav {
  -webkit-flex: 1;
  -ms-flex: 1;
  flex: 1;
  background: #ccc;
  padding: 20px;
}


nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  -webkit-flex: 3;
  -ms-flex: 3;
  flex: 3;
  background-color: #f1f1f1;
  padding: 10px;
}


footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

@media (max-width: 600px) {
  section {
    -webkit-flex-direction: column;
    flex-direction: column;
  }
}
</style>
</head>
</html>