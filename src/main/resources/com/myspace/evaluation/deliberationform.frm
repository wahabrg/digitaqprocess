{"id":"907835f7-00d4-406f-8aa7-a2a4c895a9ce","name":"deliberationform","model":{"source":"INTERNAL","className":"com.myspace.evaluation.deliberation","name":"deliberation","properties":[{"name":"nbrachete","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nbr Rachete"},{"name":"field-placeHolder","value":"Nbr Rachete"}]}},{"name":"nbajourne","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nbr Ajourne"},{"name":"field-placeHolder","value":"Nbr Ajourne"}]}},{"name":"nbadmis","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nbr Admis"},{"name":"field-placeHolder","value":"Nbr Admis"}]}},{"name":"idexamen","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Id Examen"},{"name":"field-placeHolder","value":"Id Examen"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Nbr Admis","maxLength":100,"id":"field_474","name":"nbadmis","label":"Nbr Admis","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nbadmis","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Nbr Rachete","maxLength":100,"id":"field_636631","name":"nbrachete","label":"Nbr Rachete","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nbrachete","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Nbr Ajourne","maxLength":100,"id":"field_362","name":"nbajourne","label":"Nbr Ajourne","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nbajourne","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eRésultats de délibération:\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_474","form_id":"907835f7-00d4-406f-8aa7-a2a4c895a9ce"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_636631","form_id":"907835f7-00d4-406f-8aa7-a2a4c895a9ce"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_362","form_id":"907835f7-00d4-406f-8aa7-a2a4c895a9ce"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}