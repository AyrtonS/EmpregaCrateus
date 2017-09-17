package br.com.empregacrateus.model;

import java.io.File;
import java.time.LocalDateTime;


public class Candidato extends Usuario{

	private File resume;
	private LocalDateTime birthDate;
	private String cpf;
	private String rg;
	
	
	public File getResume() {
		return resume;
	}
	public void setResume(File resume) {
		this.resume = resume;
	}
	public LocalDateTime getBirthDate() {
		return birthDate;
	}
	public void setBirthDate(LocalDateTime birthDate) {
		this.birthDate = birthDate;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getRg() {
		return rg;
	}
	public void setRg(String rg) {
		this.rg = rg;
	}
	
	
	
	
}
