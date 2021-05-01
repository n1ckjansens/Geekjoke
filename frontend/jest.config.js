module.exports = {
	'verbose': true,
	'clearMocks': true,
	'collectCoverage': true,
	'setupFilesAfterEnv': [
		'<rootDir>/config/setupTests.ts'
	],
	'transform': {
		'^.+\\.tsx?$': 'ts-jest'
	},
	'moduleNameMapper': {
		'\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$': './__mocks__/fileMock.js',
		'\\.(css|scss)$': 'identity-obj-proxy'
	}
};