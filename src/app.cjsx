
React = require("react")

MyComponent = React.createClass(
  render: ->
    return <span className="MyComponent">Hello, MyComponent!</span>;
)

React.renderComponent(
  <MyComponent />,
  document.getElementById('content')
  )
