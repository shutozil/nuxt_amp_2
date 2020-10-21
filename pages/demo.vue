<template>
  <div class="container">
    <div v-if="$isAMP">
      <amp-img
        src="/vuetify-logo.svg"
        layout="responsive"
        width="266"
        height="150"
      ></amp-img>
      <p>This is AMP</p>
    </div>
    <div v-else>
      <div class="text-center">
        <img src="/vuetify-logo.svg" width="266" height="150" />
      </div>
      <p>This is nomal view</p>
    </div>
  </div>
</template>

<script>
export default {
  amp: 'hybrid',
  // ampの時にlayoutが変わる
  ampLayout: 'default.amp',

  data() {
    return {
      title: 'AMP - DEMO',
    }
  },

  head() {
    if (!this.$isAMP) {
      return {
        title: this.title,
        titleTemplate: '',
      }
    } else {
      return {
        title: this.title,
        titleTemplate: '',
        link: [
          {
            hid: 'canonical',
            rel: 'canonical',
            href: '/demo',
          },
        ],
      }
    }
  },
}
</script>
