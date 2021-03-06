<%@ page language="java"
	contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<link rel="stylesheet" href="member.css">
<style type="text/css">
.container {
	margin: 0 auto;
	width: 700px;
	height: 1200px;
	top: 200px;
}

h1 {
	text-align: center;
}

.form {
	top: 300px;
	margin: 0 auto;
	width: 700px;
	height: 700px;
}

.search-form {
	margin: 0 auto;
	width: 700px;
	height: 200px;
}

.box {
	width: 100%; /*親要素いっぱい広げる*/
	padding: 20px 30px; /*ボックスを大きくする*/
	font-size: 20px;
	margin: 10px 10px;
	border-radius: 6px; /*ボックス角の丸み*/
	border: 4px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
}

.select {
	width: 15%; /*親要素いっぱい広げる*/
	padding: 20px 55px; /*ボックスを大きくする*/
	margin: 20px 30px 10px 30px;
	color: black;
	font-size: 20px;
	border-radius: 6px; /*ボックス角の丸み*/
	border: 4px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
}

.click {
	width: 100%; /*親要素いっぱい広げる*/
	padding: 20px 30px; /*ボックスを大きくする*/
	margin: 20px 10px;
	font-size: 25px;
	border-radius: 6px; /*ボックス角の丸み*/
	border: 4px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
	cursor: pointer;
}

.number {
	width: 60%; /*親要素いっぱい広げる*/
	padding: 20px 30px; /*ボックスを大きくする*/
	font-size: 20px;
	margin: 10px 10px;
	border-radius: 6px; /*ボックス角の丸み*/
	border: 4px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
}

.button {
	width: 35%; /*親要素の45％分広げる*/
	padding: 20px 0px; /*ボックスを大きくする*/
	margin: 20px 50px;
	font-size: 25px;
	border-radius: 6px; /*ボックス角の丸み*/
	border: 4px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
	cursor: pointer;
}

.btn {
	width: 20%; /*親要素の45％分広げる*/
	padding: 10px 0px; /*ボックスを大きくする*/
	margin: 10px 10px;
	font-size: 15px;
	border-radius: 4px; /*ボックス角の丸み*/
	border: 2px solid #ddd; /*枠線*/
	box-sizing: border-box; /*横幅の解釈をpadding, borderまでとする*/
	cursor: pointer;
}
</style>
<%@include file="../header.html"%>

<form action="../src/search2" method="post"
	class="search-form">

	<h1>会員情報変更画面(必須*)</h1>

	会員番号(*)<input type="text" class="number"
		name="memberNo"> <input type="submit"
		class="btn" name="view" value="表示">

</form>

<form action="../src/update" method="post"
	class="form">

	会員番号(*) <input type="text" class="box"
		name="memberNo"> 名前(*) <input
		type="text" class="box" name="name"
		value="${memberBean[0].name}"> 年齢(*) <input
		type="text" class="box" name="age"
		value="${memberBean[0].age}"> 生年(*) <select
		name="birthYear" class="select">
		<option value="${memberBean[0].birth_year}">${memberBean[0].birth_year}</option>
		<option value="">-</option>
		<option value="1920">1920</option>
		<option value="1921">1921</option>
		<option value="1922">1922</option>
		<option value="1923">1923</option>
		<option value="1924">1924</option>
		<option value="1925">1925</option>
		<option value="1926">1926</option>
		<option value="1927">1927</option>
		<option value="1928">1928</option>
		<option value="1929">1929</option>
		<option value="1930">1930</option>
		<option value="1931">1931</option>
		<option value="1932">1932</option>
		<option value="1933">1933</option>
		<option value="1934">1934</option>
		<option value="1935">1935</option>
		<option value="1936">1936</option>
		<option value="1937">1937</option>
		<option value="1938">1938</option>
		<option value="1939">1939</option>
		<option value="1940">1940</option>
		<option value="1941">1941</option>
		<option value="1942">1942</option>
		<option value="1943">1943</option>
		<option value="1944">1944</option>
		<option value="1945">1945</option>
		<option value="1946">1946</option>
		<option value="1947">1947</option>
		<option value="1948">1948</option>
		<option value="1949">1949</option>
		<option value="1950">1950</option>
		<option value="1951">1951</option>
		<option value="1952">1952</option>
		<option value="1953">1953</option>
		<option value="1954">1954</option>
		<option value="1955">1955</option>
		<option value="1956">1956</option>
		<option value="1957">1957</option>
		<option value="1958">1958</option>
		<option value="1959">1959</option>
		<option value="1960">1960</option>
		<option value="1961">1961</option>
		<option value="1962">1962</option>
		<option value="1963">1963</option>
		<option value="1964">1964</option>
		<option value="1965">1965</option>
		<option value="1966">1966</option>
		<option value="1967">1967</option>
		<option value="1968">1968</option>
		<option value="1969">1969</option>
		<option value="1970">1970</option>
		<option value="1971">1971</option>
		<option value="1972">1972</option>
		<option value="1973">1973</option>
		<option value="1974">1974</option>
		<option value="1975">1975</option>
		<option value="1976">1976</option>
		<option value="1977">1977</option>
		<option value="1978">1978</option>
		<option value="1979">1979</option>
		<option value="1980">1980</option>
		<option value="1981">1981</option>
		<option value="1982">1982</option>
		<option value="1983">1983</option>
		<option value="1984">1984</option>
		<option value="1985">1985</option>
		<option value="1986">1986</option>
		<option value="1987">1987</option>
		<option value="1988">1988</option>
		<option value="1989">1989</option>
		<option value="1990">1990</option>
		<option value="1991">1991</option>
		<option value="1992">1992</option>
		<option value="1993">1993</option>
		<option value="1994">1994</option>
		<option value="1995">1995</option>
		<option value="1996">1996</option>
		<option value="1997">1997</option>
		<option value="1998">1998</option>
		<option value="1999">1999</option>
		<option value="2000">2000</option>
		<option value="2001">2001</option>
		<option value="2002">2002</option>
		<option value="2003">2003</option>
		<option value="2004">2004</option>
		<option value="2005">2005</option>
		<option value="2006">2006</option>
		<option value="2007">2007</option>
		<option value="2008">2008</option>
		<option value="2009">2009</option>
		<option value="2010">2010</option>
		<option value="2011">2011</option>
		<option value="2012">2012</option>
		<option value="2013">2013</option>
		<option value="2014">2014</option>
		<option value="2015">2015</option>
		<option value="2016">2016</option>
		<option value="2017">2017</option>
		<option value="2018">2018</option>
		<option value="2019">2019</option>
		<option value="2020">2020</option>
	</select> 生月(*) <select name="birthMonth" class="select">
		<option value="${memberBean[0].birth_month}">${memberBean[0].birth_month}</option>
		<option value="">-</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
	</select> 生日(*) <select name="birthDay" class="select">
		<option value="${memberBean[0].birth_day}">${memberBean[0].birth_day}</option>
		<option value="">-</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">15</option>
		<option value="16">16</option>
		<option value="17">17</option>
		<option value="18">18</option>
		<option value="19">19</option>
		<option value="20">20</option>
		<option value="21">21</option>
		<option value="22">22</option>
		<option value="23">23</option>
		<option value="24">24</option>
		<option value="25">25</option>
		<option value="26">26</option>
		<option value="27">27</option>
		<option value="28">28</option>
		<option value="29">29</option>
		<option value="30">30</option>
		<option value="31">31</option>
	</select>

	<!-- history.backを使う方法 -->
	<!-- button type="button" class="button" onclick="history.back()" name="back">戻る</button-->
	<button type="button" class="button"
		onclick="location.href='menu.jsp'" name="back">戻る</button>
	<button type="submit" class="button"
		name="update">変更</button>

</form>

<%@include file="../footer.html"%>