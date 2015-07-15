@Record = React.createClass 
	render: ->
		React.DOM.tr null, 
			React.DOM.td null, @props.record.date
			React.DOM.td null, @props.record.title
			React.DOM.td null, amountFormat(@props.record.amount)

@Records = React.createClass
	render: ->
		React.DOM.div
			className: 'records'
			React.DOM.h2
				className: 'title'
				'Records'
			React.DOM.thead null, 
				React.DOM.tr null, 'Date'
				React.DOM.tr null, 'Title'
				React.DOM.tr null, 'Amount'
			React.DOM.tbody null, 
				for record in @state.records
					React.createElement Record, key: record.id, record: record