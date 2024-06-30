package com.myspace.evaluation;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
@javax.persistence.Table(name = "deliberation")
public class deliberation implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "DELIBERATION_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "DELIBERATION_ID_SEQ", name = "DELIBERATION_ID_GENERATOR")
	@org.kie.api.definition.type.Label("Id")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label("Nbr Admis")
	private java.lang.Integer nbadmis;

	@org.kie.api.definition.type.Label("Nbr Ajourne")
	private java.lang.Integer nbajourne;

	@org.kie.api.definition.type.Label("Nbr Rachete")
	private java.lang.Integer nbrachete;

	@org.kie.api.definition.type.Label(value = "Id Examen")
	private java.lang.Long idexamen;

	public deliberation() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.Integer getNbadmis() {
		return this.nbadmis;
	}

	public void setNbadmis(java.lang.Integer nbadmis) {
		this.nbadmis = nbadmis;
	}

	public java.lang.Integer getNbajourne() {
		return this.nbajourne;
	}

	public void setNbajourne(java.lang.Integer nbajourne) {
		this.nbajourne = nbajourne;
	}

	public java.lang.Integer getNbrachete() {
		return this.nbrachete;
	}

	public void setNbrachete(java.lang.Integer nbrachete) {
		this.nbrachete = nbrachete;
	}

	public java.lang.Long getIdexamen() {
		return this.idexamen;
	}

	public void setIdexamen(java.lang.Long idexamen) {
		this.idexamen = idexamen;
	}

	public deliberation(java.lang.Long id, java.lang.Integer nbadmis,
			java.lang.Integer nbajourne, java.lang.Integer nbrachete,
			java.lang.Long idexamen) {
		this.id = id;
		this.nbadmis = nbadmis;
		this.nbajourne = nbajourne;
		this.nbrachete = nbrachete;
		this.idexamen = idexamen;
	}

}