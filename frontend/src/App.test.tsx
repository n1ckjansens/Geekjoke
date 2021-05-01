import { shallow } from 'enzyme';
import React from 'react';
import { App } from './App';

describe('<App />', () => {
	it('Renders without crashing', () => {
		const component = shallow(<App />);
		expect(component).not.toBeFalsy();
	});
});
