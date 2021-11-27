<template>
  <v-row no-gutters class="d-flex">
    <v-col>
      <v-navigation-drawer absolute width="25%">
        <v-card tile flat outlined class="pa-5 d-flex align-center">
          <v-avatar color="blue">
            <v-icon dark>mdi-account</v-icon>
          </v-avatar>
          <v-col>
            <v-card-title>Nome Usuario</v-card-title>
            <v-card-subtitle>@Usuario</v-card-subtitle>
          </v-col>
        </v-card>
        <v-card tile flat outlined class="pa-5 d-flex align-center">
          <v-card-title>
            <span class="button">Sair</span>
          </v-card-title>
          <v-spacer></v-spacer>
          <v-btn plain dense tile><v-icon>mdi-logout</v-icon></v-btn>
        </v-card>
      </v-navigation-drawer>
    </v-col>
    <v-col class="my-10 d-flex">
      <v-data-table :loading="loading" :headers="datatable_headers">
      </v-data-table>
    </v-col>
  </v-row>
</template>

<script>
export default {
  data() {
    return {
      loading: false,
      datatable_headers: [
        { text: "Mês", value: "mes" },
        { text: "Vencimento", value: "vencimento" },
        { text: "Receitas", value: "receita" },
        { text: "Despesas", value: "despesa" },
        { text: "Total", value: "total" },
      ],
    };
  },
};
</script>