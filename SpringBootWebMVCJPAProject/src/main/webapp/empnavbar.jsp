<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Learning Management System</title>
<style>
@font-face { 
  font-family:'sohne';
  font-weight:300;
  font-style:italic;
  src:url('https://glyph.medium.com/font/51a79f1/0-3j_4g_53_6bu_6c4_6c8_6c9_6cc_6cd_6ci_6cm/sohne-300-italic.woff') format('woff');
  unicode-range:U+0-7F,U+A0,U+B7,U+200A,U+2014,U+2018,U+2019,U+201C,U+201D,U+2022,U+2026;
}
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap");

body {  
    font-family: 'Poppins', sans-serif;
    font-weight: 400;
    color: #333;
    background-color: #f7f9fc;
    margin: 0;
    padding: 0;
} 

/* General Reset */
* { 
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

/* Header Section */
.n {
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #283747;
    padding: 15px;
    color: #ffffff;
}

.ax {
    color: #1abc9c;
    font-size: 22px;
    font-weight: bold;
}

/* Link Style */
a {
    color: #1abc9c;
    text-decoration: none;
    transition: color 0.3s ease;
}

a:hover {
    color: #17a589;
}

/* Button Style */
button {
    background-color: #1abc9c;
    color: #ffffff;
    padding: 8px 16px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #17a589;
}

/* Container for the update and logout buttons */
.bx {
    display: flex;
    align-items: center;
    gap: 15px;
}

/* Responsive Adjustments */
@media (max-width: 768px) {
    .n {
        flex-direction: column;
        text-align: center;
    }
}

</style>
</head>

<body>
<div class="n">
  <div class="ax">LMS</div>
  <div class="bx">
    <a href="updateprofile">Update</a>
    <a href="emplogin">
      <button>Log out</button>
    </a>
  </div>
</div>

</body>
</html>
