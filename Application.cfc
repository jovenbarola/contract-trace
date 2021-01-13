component {
	this.Name = "Contact Trace";
	this.datasources["dev_db"] = {
		  class: 'org.postgresql.Driver'
		, bundleName: 'org.postgresql.jdbc42'
		, bundleVersion: '9.4.1212'
		, connectionString: 'jdbc:postgresql://localhost:5432/contact_trace'
		, username: 'postgres'
		, password: "encrypted:02dfbe2501f731343053356b83f464c09b5e2677a9b481ba5f16639ad290d03f"
		
		// optional settings
		, connectionLimit:100 // default:-1
		, validate:false // default: false
	};

	this.datasources["prod_db"] = {
		  class: 'org.postgresql.Driver'
		, bundleName: 'org.postgresql.jdbc42'
		, bundleVersion: '9.4.1212'
		, connectionString: 'jdbc:postgresql://localhost:5432/contact_trace'
		, username: 'postgres'
		, password: "encrypted:02dfbe2501f731343053356b83f464c09b5e2677a9b481ba5f16639ad290d03f"
		
		// optional settings
		, connectionLimit:100 // default:-1
		, validate:false // default: false
	};

	this.defaultdatasource=this.datasources["dev_db"];
}