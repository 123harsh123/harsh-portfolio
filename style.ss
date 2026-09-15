*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}


html{
scroll-behavior:smooth;
}


body{

background:#0f172a;
color:white;

}



header{

background:#111827;
position:sticky;
top:0;
z-index:10;

}


nav{

display:flex;
justify-content:space-between;
align-items:center;
padding:20px 80px;

}



.logo{

font-size:28px;
font-weight:700;
color:#38bdf8;

}


nav ul{

display:flex;
gap:30px;
list-style:none;

}


nav a{

color:white;
text-decoration:none;

}



.hero{

min-height:90vh;
display:flex;
justify-content:space-around;
align-items:center;
padding:50px;

}



.hero h1{

font-size:60px;

}


.hero span{

color:#38bdf8;

}


.hero h2{

font-size:35px;
margin:20px 0;

}



.hero p{

font-size:18px;
color:#cbd5e1;

}



.btn{

display:inline-block;
margin-top:30px;
padding:12px 25px;
background:#38bdf8;
border-radius:8px;
color:black;
text-decoration:none;

}



.second{

background:white;

}




.circle{

width:250px;
height:250px;
border-radius:50%;
background:#38bdf8;
display:flex;
justify-content:center;
align-items:center;
font-size:70px;
font-weight:bold;
color:#0f172a;

}



section{

padding:70px 100px;

}



.title{

text-align:center;
font-size:35px;
margin-bottom:40px;

}



.text{

max-width:900px;
margin:auto;
line-height:2;
text-align:center;

}



.skills-container{

display:grid;
grid-template-columns:repeat(4,1fr);
gap:20px;

}



.skill{

background:#1e293b;
padding:25px;
text-align:center;
border-radius:12px;
transition:.3s;

}


.skill:hover{

transform:translateY(-10px);
background:#38bdf8;
color:black;

}




.card,
.project-card{

background:#1e293b;
padding:30px;
border-radius:15px;
margin:auto;
max-width:900px;

}



.card li{

margin:10px;

}



.projects{

display:grid;
grid-template-columns:repeat(3,1fr);
gap:25px;

}



.project-card{

transition:.3s;

}


.project-card:hover{

transform:scale(1.05);

}



.tags{

color:#38bdf8;
margin-top:20px;

}




footer{

background:#111827;
text-align:center;
padding:30px;

}





@media(max-width:768px){


nav{

flex-direction:column;

}


nav ul{

flex-direction:column;
margin-top:20px;

}



.hero{

flex-direction:column;
text-align:center;

}


.hero h1{

font-size:40px;

}


.skills-container,
.projects{

grid-template-columns:1fr;

}


section{

padding:50px 20px;

}


}
