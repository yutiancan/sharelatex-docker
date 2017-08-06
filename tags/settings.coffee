module.exports = Settings =
	metrics:
		statsd:
			host: "telegraf"

	internal:
		tags:
			port: 3000
			host: "0.0.0.0"

	mongo:
		url : 'mongodb://mongodb/sharelatex'

	tags:
		healthCheck:
			user_id: "5620bece05509b0a7a3cbc62"
