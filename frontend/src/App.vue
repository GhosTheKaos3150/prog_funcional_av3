<template>
  <v-app>
    <v-app-bar
      app
      color="blue"
      dark
    >
      <h1 class="align-center"><v-icon>mdi-cash-multiple</v-icon> Basis</h1>

      <v-spacer></v-spacer>

      <v-btn
        href="https://github.com/GhosTheKaos3150/prog_funcional_av3"
        target="_blank"
        text
      >
        <span class="mr-2">Source Code</span>
        <v-icon>mdi-open-in-new</v-icon>
      </v-btn>
    </v-app-bar>

    <v-main>
      <router-view/>
    </v-main>
  </v-app>
</template>

<script>

export default {
  name: 'App',

  data: () => ({
    //
  }),
};
</script>
