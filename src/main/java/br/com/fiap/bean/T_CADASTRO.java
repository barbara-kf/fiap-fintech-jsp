package br.com.fiap.bean;

public class T_CADASTRO {
	private String ds_email;
	private String ds_senha;
	private String nm_nome;
	private int nr_telefone;

   
	public T_CADASTRO(String ds_email, String ds_senha, String nm_nome, int nr_telefone) {
		this.ds_email = ds_email;
		this.ds_senha = ds_senha;
		this.nm_nome = nm_nome;
		this.nr_telefone = nr_telefone;
	}
	

	public T_CADASTRO() {
		 
	}



	public String getDs_email() {
		return ds_email;
	}



	public void setDs_email(String ds_email) {
		this.ds_email = ds_email;
	}




	public String getDs_senha() {
		return ds_senha;
	}




	public void setDs_senha(String ds_senha) {
		this.ds_senha = ds_senha;
	}




	public String getNm_nome() {
		return nm_nome;
	}




	public void setNm_nome(String nm_nome) {
		this.nm_nome = nm_nome;
	}




	public int getNr_telefone() {
		return nr_telefone;
	}




	public void setNr_telefone(int nr_telefone) {
		this.nr_telefone = nr_telefone;
	}


	@Override
	public String toString() {
		return "T_CADASTRO [ds_email=" + ds_email + ", ds_senha=" + ds_senha + ", nm_nome=" + nm_nome + ", nr_telefone="
				+ nr_telefone + "]";
	}

}