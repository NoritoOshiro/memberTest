package jp.co.aforce.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jp.co.aforce.beans.MemberBean;
import jp.co.aforce.dao.MemberDAO;
import jp.co.aforce.tool.Page;



@WebServlet(urlPatterns = { "/src/search" })
public class Search extends HttpServlet {

	public void doPost(

			HttpServletRequest request, HttpServletResponse response

	) throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		Page.header(out);

		try {

			String memberNo = request.getParameter("memberNo");

			MemberDAO dao = new MemberDAO();

			List<MemberBean> memberBean = dao.search(memberNo);
			
			for (MemberBean m : memberBean) {

				out.println(memberNo);
				out.println(m.getName());
				out.println(m.getAge());
				out.println(m.getBirth_year());
				out.println(m.getBirth_month());
				out.println(m.getBirth_day());
				
			}	
			
				
				request.setAttribute("memberBean", memberBean);
				request.getRequestDispatcher("../jsp/delete.jsp").forward(request, response);
			
			

		} catch (Exception e) {

			e.printStackTrace(out);
			out.println("該当する会員情報が見つかりません。");
		}
		Page.footer(out);

	}

}



