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
      <div>
        <img src="/vuetify-logo.svg" width="266" height="150" />
      </div>
      <p>This is regular view</p>
    </div>
    <div class="content">
      <p>ああああああああああああああああああああああああああああ</p>
      <p>ああああああああああああああああああああああああああああ</p>
      <p>ああああああああああああああああああああああああああああ</p>
      <p>ああああああああああああああああああああああああああああ</p>
    </div>
    <ImageArea />
  </div>
</template>

<script>
export default {
  amp: 'hybrid',
  // ampの時にlayoutが変わる
  // 同じlayoutを使うのなら変える必要はないが、defaultがAMPの制約に沿わなくなったなら変える必要がある。
  // ampLayout: 'default.amp',

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
<style>
.container {
  width: 100%;
  max-width: 960px;
  margin-right: auto;
  margin-left: auto;
}
</style>
