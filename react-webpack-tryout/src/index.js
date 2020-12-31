import React from 'react'
import ReactDOM from "react-dom";

import App from './App.js';
import Form from "./Form";



const wrapper = document.getElementById("container");

wrapper ? ReactDOM.render(<App />, wrapper) : false;
