#lang pollen

◊define[lefty]{9rem}
◊define[leftySmall]{8rem}

body {
margin: 0;
padding: 0;
font-family: "Myriad Pro", "Helvetica Neue", Helvetica, Arial, sans-serif;
}

/* main formatting of layout */

div.resume {
background: white;
width: 47em;
padding-right: 2em;
padding-bottom: 2em;
}
div.experience, div.education, div.contact, div.interests {
padding-left: ◊lefty;
margin-top: 0.5em;
}
div.phone, div.location, div.dates, div.sectionname, div.person span.first {
display: block;
float: left;
position: absolute;
margin-left: 0;
left: 0.3rem;
width: ◊leftySmall;
text-align: right;
clear: both;
margin-bottom: 1em;
}

div.dates {
font-size: 90%;
}

div.phone, div.location, div.website, div.email {
font-size: 80%;
}

div.blocks div.job {
padding-top: 0.8em;
}

div.blocks div.job:first-child {
padding-top: 0em;
}

div.person {
margin-top: 0.8rem;
margin-bottom: 0em;
font-size: 250%;
}

span.position {
display: block;
font-weight: bold;
margin-top: 0.2em;
margin-bottom: 0.2em;
}

div.education span.place {
display: block;
font-weight: bold;
margin-top: 0;
margin-bottom: 0.2em;
}

div.filler {
margin-bottom: 0.3em;
}

div.sectionname {
text-transform: uppercase;
font-weight: lighter;
letter-spacing: 0.15em;
}

div.par {
font-size: 90%;
}

span.statement {
font-family: "Baskerville", serif;
font-style: italic;
font-size: 0.9rem;
float: right;
position: absolute;
right: 1rem;
margin-right: 0;
margin-bottom: 1rem;
margin-top: 0.6rem;
width: 22rem;
}


span.badge {
/*
border-radius: 0.7em;
border: 1px solid black;
*/
padding-top: 0.15em;
padding-left: 0.3em;
padding-right: 0.3em;
}

span.badges, span.statement {
float: right;
position: inherit;
clear: both;
right: 1em;
margin-left: 1em;
margin-right: 0;
margin-top: 0.5em;
margin-bottom: 0.1em;
}

span.badges {
font-size: 60%;
text-transform: uppercase;
font-weight: lighter;
}


ul {
-webkit-margin-before: 0;
margin: 0;
}

div.items {
list-style-type: disc;
margin-top: 0.5em;
margin-bottom: 0.5em;
margin-left: 0.9em;
}
div.item {
font-size: 80%;
margin-top: 0.3em;
}
div.item:before {
vertical-align: top;
margin-top: 0em;
padding-top: 0;
/* position: inherit; */
float: left;
left: 1em;
margin-left: -1em;
clear: both;
text-align: right;
content: "•";
}
div.item:first-child {
margin-top: 0;
}

