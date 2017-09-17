package br.com.empregacrateus.model;

import br.com.empregacrateus.utils.TypeCompanySize;
import javafx.scene.image.Image;

public class Company extends Usuario{

	private String cnpj;
	private Image image;
	private TypeCompanySize companySize;
	
	public String getCnpj() {
		return cnpj;
	}
	public void setCnpj(String cnpj) {
		this.cnpj = cnpj;
	}
	public Image getImage() {
		return image;
	}
	public void setImage(Image image) {
		this.image = image;
	}
	public TypeCompanySize getCompanySize() {
		return companySize;
	}
	public void setCompanySize(TypeCompanySize companySize) {
		this.companySize = companySize;
	}
	
	
}
