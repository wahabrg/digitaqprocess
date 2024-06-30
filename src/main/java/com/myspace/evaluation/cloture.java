package com.myspace.evaluation;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
@javax.persistence.Table(name = "cloture")
public class cloture implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "CLOTURE_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "CLOTURE_ID_SEQ", name = "CLOTURE_ID_GENERATOR")
	@org.kie.api.definition.type.Label("Id")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label("Date cloture")
	private java.util.Date dateclot;

	@org.kie.api.definition.type.Label(value = "Id Examen")
	private java.lang.Long idexamen;

	public cloture() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.util.Date getDateclot() {
		return this.dateclot;
	}

	public void setDateclot(java.util.Date dateclot) {
		this.dateclot = dateclot;
	}

	public java.lang.Long getIdexamen() {
		return this.idexamen;
	}

	public void setIdexamen(java.lang.Long idexamen) {
		this.idexamen = idexamen;
	}

	public cloture(java.lang.Long id, java.util.Date dateclot,
			java.lang.Long idexamen) {
		this.id = id;
		this.dateclot = dateclot;
		this.idexamen = idexamen;
	}

}