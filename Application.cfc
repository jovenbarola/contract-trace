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

	this.datasources["remote1_db"] = {
		  class: 'org.postgresql.Driver'
		, bundleName: 'org.postgresql.jdbc42'
		, bundleVersion: '9.4.1212'
		, connectionString: 'jdbc:postgresql://satao.db.elephantsql.com:5432/wmnfjnls'
		, username: 'wmnfjnls'
		, password: "encrypted:583cea9255539e5950fac1cacf42e2181a7e1d81b0409cbe2b14f517fcaf94f623173a3147c98d0df8d17c388e8c9125f81be40d9e0239d415ee3d06dd927a4a21e501c4d5782d53dbb69d547bb59304"
		
		// optional settings
		, connectionLimit:100 // default:-1
		, validate:false // default: false
	};

	this.defaultdatasource=this.datasources["remote1_db"];
}