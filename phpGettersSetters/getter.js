module.exports = (property) => `
	/**
	 * ${property.getterDescription()}
	 *
	 * @return ${property.getType() ? property.getType() : 'mixed'}
	 */
	public function ${property.getterName().replace(/_([A-Za-z])/g, function (g) { return g[1].toUpperCase(); })}()
	{
		return $this->${property.getName()};
	}
`
