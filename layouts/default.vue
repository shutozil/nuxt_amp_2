<template>
  <div>
    <Header />
    <Nuxt />
  </div>
</template>

<style>
html {
  color: rgba(0, 0, 0, 0.87);
}
::-moz-selection {
  background: #b3d4fc;
  text-shadow: none;
}
::selection {
  background: #b3d4fc;
  text-shadow: none;
}
.hidden {
  display: none;
}
@media print {
  *,
  *:before,
  *:after {
    background: transparent;
    color: #000;
    box-shadow: none;
  }
  tr {
    page-break-inside: avoid;
  }
  p {
    orphans: 3;
    widows: 3;
  }
}
.mdl-button {
  -webkit-tap-highlight-color: transparent;
  -webkit-tap-highlight-color: rgba(255, 255, 255, 0);
}
html {
  width: 100%;
  height: 100%;
  -ms-touch-action: manipulation;
  touch-action: manipulation;
}
body {
  width: 100%;
  min-height: 100%;
}
html,
body {
  font-family: 'Helvetica', 'Arial', sans-serif;
  font-size: 14px;
  font-weight: 400;
  line-height: 20px;
}
h5,
h6,
p {
  padding: 0;
}
h5 {
  font-size: 20px;
  font-weight: 500;
  line-height: 1;
  letter-spacing: 0.02em;
}
h5,
h6 {
  font-family: 'Roboto', 'Helvetica', 'Arial', sans-serif;
  margin: 24px 0 16px;
}
h6 {
  font-size: 16px;
  letter-spacing: 0.04em;
}
h6,
p {
  font-weight: 400;
  line-height: 24px;
}
p {
  font-size: 14px;
  letter-spacing: 0;
  margin: 0 0 16px;
}
.mdl-color-text--red {
  color: #f44336;
}
.mdl-color-text--blue {
  color: #2196f3;
}
.mdl-color-text--grey {
  color: #9e9e9e;
}
.mdl-color--black {
  background-color: #000;
}
.mdl-color-text--white {
  color: #fff;
}
.mdl-button {
  background: 0 0;
  border: none;
  border-radius: 2px;
  color: #000;
  position: relative;
  height: 36px;
  margin: 0;
  min-width: 64px;
  padding: 0 16px;
  display: inline-block;
  font-family: 'Roboto', 'Helvetica', 'Arial', sans-serif;
  font-size: 14px;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 0;
  overflow: hidden;
  will-change: box-shadow;
  transition: box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1),
    background-color 0.2s cubic-bezier(0.4, 0, 0.2, 1),
    color 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  outline: none;
  cursor: pointer;
  text-decoration: none;
  text-align: center;
  line-height: 36px;
  vertical-align: middle;
}
.mdl-button::-moz-focus-inner {
  border: 0;
}
.mdl-button:hover {
  background-color: rgba(158, 158, 158, 0.2);
}
.mdl-button:focus:not(:active) {
  background-color: rgba(0, 0, 0, 0.12);
}
.mdl-button:active {
  background-color: rgba(158, 158, 158, 0.4);
}
.mdl-button.mdl-button--colored:focus:not(:active) {
  background-color: rgba(0, 0, 0, 0.12);
}
.mdl-button--raised {
  background: rgba(158, 158, 158, 0.2);
  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2),
    0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdl-button--raised:active {
  box-shadow: 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12),
    0 2px 4px -1px rgba(0, 0, 0, 0.2);
  background-color: rgba(158, 158, 158, 0.4);
}
.mdl-button--raised:focus:not(:active) {
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.18), 0 8px 16px rgba(0, 0, 0, 0.36);
  background-color: rgba(158, 158, 158, 0.4);
}
.mdl-button--raised.mdl-button--colored:focus:not(:active) {
  background-color: rgb(63, 81, 181);
}
.mdl-button--fab:focus:not(:active) {
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.18), 0 8px 16px rgba(0, 0, 0, 0.36);
  background-color: rgba(158, 158, 158, 0.4);
}
.mdl-button--fab.mdl-button--colored:focus:not(:active) {
  background-color: rgb(255, 64, 129);
}
.mdl-button--accent.mdl-button--accent {
  color: rgb(255, 64, 129);
}
.mdl-button--accent.mdl-button--accent.mdl-button--raised {
  color: rgb(255, 255, 255);
  background-color: rgb(255, 64, 129);
}
.mdl-button[disabled][disabled] {
  color: rgba(0, 0, 0, 0.26);
  cursor: default;
  background-color: transparent;
}
.mdl-button--raised[disabled][disabled] {
  background-color: rgba(0, 0, 0, 0.12);
  color: rgba(0, 0, 0, 0.26);
  box-shadow: none;
}
@supports (-webkit-appearance: none) {
}
@supports (pointer-events: auto) {
}
.mdl-slider.is-upgraded:focus:not(:active)::-webkit-slider-thumb {
  box-shadow: 0 0 0 10px rgba(63, 81, 181, 0.26);
}
.mdl-slider.is-upgraded:focus:not(:active)::-moz-range-thumb {
  box-shadow: 0 0 0 10px rgba(63, 81, 181, 0.26);
}
.mdl-slider.is-upgraded:focus:not(:active)::-ms-thumb {
  background: radial-gradient(
    circle closest-side,
    rgb(63, 81, 181) 0%,
    rgb(63, 81, 181) 37.5%,
    rgba(63, 81, 181, 0.26) 37.5%,
    rgba(63, 81, 181, 0.26) 100%
  );
  transform: scale(1);
}
.mdl-slider.is-upgraded.is-lowest-value:focus:not(:active)::-webkit-slider-thumb {
  box-shadow: 0 0 0 10px rgba(0, 0, 0, 0.12);
  background: rgba(0, 0, 0, 0.12);
}
.mdl-slider.is-upgraded.is-lowest-value:focus:not(:active)::-moz-range-thumb {
  box-shadow: 0 0 0 10px rgba(0, 0, 0, 0.12);
  background: rgba(0, 0, 0, 0.12);
}
.mdl-slider.is-upgraded.is-lowest-value:focus:not(:active)::-ms-thumb {
  background: radial-gradient(
    circle closest-side,
    rgba(0, 0, 0, 0.12) 0%,
    rgba(0, 0, 0, 0.12) 25%,
    rgba(0, 0, 0, 0.26) 25%,
    rgba(0, 0, 0, 0.26) 37.5%,
    rgba(0, 0, 0, 0.12) 37.5%,
    rgba(0, 0, 0, 0.12) 100%
  );
  transform: scale(1);
}
body {
  margin: 0;
}

/* html {
  font-family: 'Source Sans Pro', -apple-system, BlinkMacSystemFont, 'Segoe UI',
    Roboto, 'Helvetica Neue', Arial, sans-serif;
  font-size: 16px;
  word-spacing: 1px;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: border-box;
  margin: 0;
}
*/
.button--green {
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #3b8070;
  color: #3b8070;
  text-decoration: none;
  padding: 10px 30px;
}

.button--green:hover {
  color: #fff;
  background-color: #3b8070;
}

.button--grey {
  display: inline-block;
  border-radius: 4px;
  border: 1px solid #35495e;
  color: #35495e;
  text-decoration: none;
  padding: 10px 30px;
  margin-left: 15px;
}

.button--grey:hover {
  color: #fff;
  background-color: #35495e;
}

.container {
  width: 100%;
  max-width: 960px;
  margin-right: auto;
  margin-left: auto;
}
</style>
