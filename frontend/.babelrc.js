const presets = [
    "@babel/preset-env",
    "@babel/preset-typescript",
    "@babel/preset-react"
];

const plugins = [
    "@babel/proposal-class-properties",
    "@babel/proposal-object-rest-spread",
    "@babel/plugin-transform-runtime",
    "react-refresh/babel"
];

module.exports({ presets, plugins });