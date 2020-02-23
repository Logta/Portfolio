<template>
  <v-bottom-navigation v-model="bottomNav">
    <v-btn value="Home" href="/">
      <span>Home</span>
      <v-icon>mdi-history</v-icon>
    </v-btn>

    <v-btn value="About" href="/about">
      <span>About</span>
      <v-icon>mdi-heart</v-icon>
    </v-btn>

    <v-btn value="Work" href="/work">
      <span>Work</span>
      <v-icon>mdi-map-marker</v-icon>
    </v-btn>

    <v-btn value="Link" href="/link">
      <span>Link</span>
      <v-icon>mdi-map-marker</v-icon>
    </v-btn>
  </v-bottom-navigation>
</template>

<script>
export default {
  data() {
    return {
      bottomNav: "recent"
    };
  }
};
</script>