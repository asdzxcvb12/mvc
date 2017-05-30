<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!-- membership table -->
<div class="table_attribute">
	<table>
		<tr>
			<td>id</td>
			<td><input type="text"></td>
			<td rowspan="2"><input type="button" value="login"
				style="height: 65px"></td>
		</tr>
		<tr>
			<td>password</td>
			<td><input type="password"></td>

		</tr>
		<tr>
			<td colspan="1" class="side_membership_left"><a href="#">회원가입</a></td>
			<td colspan="2" class="side_membership_right"><a href="#">아이디</a>/<a href="#">비밀번호</a>  찾기</td>
		</tr>
	</table>
</div>
<br>
<!-- sub menu -->
<div class="side_menu">
	what is ~ <br>
	<nav>
		<ul>
			<li>item 1</li>
			<li>item 2</li>
			<li>item 3</li>
		</ul>
	</nav>
</div>
<br>
<!-- calendar -->
<div align="center">
	<table border="1">
	<tr>
		<td colspan="7"> what?</td>
	</tr>
		<%for(int i=0; i<7; i++) {%>
		<tr>
			<%for(int j=0; j<7; j++) {%>
				<td>sun</td>
			<%}%>
		</tr>
		<%}%>
	</table>
</div>