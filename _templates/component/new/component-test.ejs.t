---
to: __tests__/<%= name %>.test.js
---
import { shallow } from 'enzyme';
import <%= name %> from '../<%= name %>';

describe('<<%= name %> /> defaults', () => {
  test('renders', () => {
    const wrapper = shallow(<<%= name %> />);
    expect(wrapper.find('.does-not-exist').shallow().text()).toBe('fails on purpose');
  });
});
