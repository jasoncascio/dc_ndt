view: cost_rollup {
  derived_table: {
    explore_source: purchases {
      column: cost { field: purchases.total_cost }

      bind_all_filters: yes
    }
  }
  dimension: cost {
    # This will contain the dimensionalized total rollup cost, hide so it doesn't show up in a separate view
    hidden: yes
    type: number
    sql: ${TABLE}.cost ;;
  }
}
