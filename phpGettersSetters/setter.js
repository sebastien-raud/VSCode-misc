module.exports = (property) => `
	/**
	 * ${property.setterDescription()}
	 *
	 * @param   ${property.getType() ? property.getType() : 'mixed'}  \$${property.getName()}  ${property.getDescription() ? property.getDescription() : ''}
	 *
	 * @return  self
	 */
	public function ${property.setterName().replace(/_([A-Za-z])/g, function (g) { return g[1].toUpperCase(); })}(${property.getTypeHint() ? property.getTypeHint() + ' ' : '' }\$${property.getName()})
	{
		$this->${property.getName()} = \$${property.getName()};

		return $this;
	}
`
