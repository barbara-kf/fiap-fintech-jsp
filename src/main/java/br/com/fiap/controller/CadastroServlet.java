package br.com.fiap.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import br.com.fiap.bean.T_CADASTRO;

@WebServlet("/cadastro")
public class CadastroServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private static List<T_CADASTRO> lista = new ArrayList<T_CADASTRO>();

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("mail");
		String senha = request.getParameter("pwd");
		String nome = request.getParameter("nome");
		int tel = Integer.parseInt(request.getParameter("tel"));
		
		T_CADASTRO cadastro = new T_CADASTRO(email, senha, nome, tel);
		lista.add(cadastro);
		
		request.setAttribute("msg", "Sucesso!");
		request.getRequestDispatcher("cadastro.jsp").forward(request, response);
	}
}
