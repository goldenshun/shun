---
to: <%= name %>.js
---
import React from 'react';

const <%= name %> = () => (
  <div />
);

const <%= name %> = (props) => {
  const { foo } = props; // Destructure props

  return (
    <div />
  );
};

class <%= name %> extends React.Component {
  componentDidMount() {
    console.log('Use class components if you need to implement lifecycle methods.')
  }

  render() {
    const { foo } = this.props; // Destructure props

    return (
      <div />
    );
  }
}

export default <%= name %>;
