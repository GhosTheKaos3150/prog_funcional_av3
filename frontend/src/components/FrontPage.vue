<template>
  <v-container fluid class="fill-height">
    <v-row>
      <v-col class="d-flex align-center">
        <WelcomeView />
      </v-col>
      <v-spacer></v-spacer>
      <v-col>
        <v-card shaped dark class="pa-5 mr-10" color="blue">
          <v-card-title>Entrar</v-card-title>
          <v-card-subtitle>Acesse sua conta</v-card-subtitle>
          <v-text-field
            prepend-icon="mdi-account"
            label="Usuario"
          ></v-text-field>
          <v-text-field
            prepend-icon="mdi-form-textbox-password"
            label="Senha"
          ></v-text-field>
          <v-alert
            :value="alert"
            tile
            dense
            color="orange"
            class="ma-3"
            icon="mdi-alert"
            border="left"
          >
            Usuario ou Senha Incorretos
          </v-alert>
          <v-card-actions>
            <v-spacer></v-spacer>
            <v-btn light color="white" @click="validate">Entrar</v-btn>
          </v-card-actions>
        </v-card>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
import WelcomeView from "./WelcomeView.vue";

export default {
  components: {
    WelcomeView,
  },
  data() {
    return {
      alert: false,
    };
  },
  methods: {
    validate(){
      this.$router.push("/list")

      this.alert = true;
    }
  },
};
</script>
