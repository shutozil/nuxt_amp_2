<template>
  <div class="images">
    <p>画像</p>
    <div v-if="$isAMP">
      <span v-for="(image, key, index) in images" :key="index">
        <amp-img
          :src="image"
          layout="responsive"
          width="667"
          height="1000"
        ></amp-img>
      </span>
    </div>
    <div v-else>
      <span v-for="(image, key, index) in images" :key="index">
        <img :src="image" width="100%" height="1000" />
      </span>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      images: [
        'https://images.unsplash.com/photo-1603085873159-e7674ccd423c',
        'https://images.unsplash.com/photo-1600844571662-781f8f4e7a4c',
        'https://images.unsplash.com/photo-1602207182439-9d49db72fad5',
        'https://images.unsplash.com/photo-1601165336965-63525fed1734',
        'https://images.unsplash.com/photo-1603033475559-18051f756c3f',
      ],
    }
  },
}
</script>
