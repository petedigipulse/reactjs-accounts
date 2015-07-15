# reactjs-accounts
A reference for understanding ReactJS

Notes:
React-Rails gem provides helper <%= react_component, 'Records' {data:@records } %>
If you decide to use other React integration methods this helper won't be available.

A React component will consist of the following example:
@Records = React.createClass
	render: ->
		React.DOM.div
			className: 'records'
			React.DOM.h2
				className: 'title'
				'Records'

Each component requires a render method. The render method should return an instance of ReactComponent. 
React detects the existence of new nodes through building a virtual DOM in memory for optimum performance. 
In the example above we created an instance of H2 a built in ReactComponent.
