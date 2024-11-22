---
- dashboard: dc_ndt
  title: dc_ndt
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: w30MAf0PHPtcxzHofPULPq
  elements:
  - title: Top 5
    name: Top 5
    model: dc_ndt
    explore: purchases
    type: looker_grid
    fields: [purchases.vendor, purchases.total_cost, purchases.total_rollup_cost]
    sorts: [purchases.total_cost desc]
    limit: 5
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: sum(${purchases.total_cost})
      label: Incorrect Rollup Cost
      value_format:
      value_format_name: usd
      _kind_hint: measure
      table_calculation: incorrect_rollup_cost
      _type_hint: number
    - category: table_calculation
      expression: "${purchases.total_cost}/${incorrect_rollup_cost}"
      label: Incorrect Percent Of Total
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: incorrect_percent_of_total
      _type_hint: number
    - category: table_calculation
      expression: "${purchases.total_cost}/${purchases.total_rollup_cost}"
      label: Correct Percent Of Total
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: correct_percent_of_total
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    truncate_column_names: false
    listen:
      Product: purchases.product
      Region: purchases.region
      Vendor: purchases.vendor
    row: 0
    col: 0
    width: 24
    height: 4
  - title: All
    name: All
    model: dc_ndt
    explore: purchases
    type: looker_grid
    fields: [purchases.vendor, purchases.total_cost, purchases.total_rollup_cost]
    sorts: [purchases.total_cost desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: sum(${purchases.total_cost})
      label: Incorrect Rollup Cost
      value_format:
      value_format_name: usd
      _kind_hint: measure
      table_calculation: incorrect_rollup_cost
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${purchases.total_cost}/${incorrect_rollup_cost}"
      label: Incorrect Percent Of Total
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: incorrect_percent_of_total
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${purchases.total_cost}/${purchases.total_rollup_cost}"
      label: Correct Percent Of Total
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: correct_percent_of_total
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    truncate_column_names: false
    hidden_fields: [purchases.total_rollup_cost]
    hidden_pivots: {}
    listen:
      Product: purchases.product
      Region: purchases.region
      Vendor: purchases.vendor
    row: 4
    col: 0
    width: 24
    height: 6
  filters:
  - name: Vendor
    title: Vendor
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: dc_ndt
    explore: purchases
    listens_to_filters: []
    field: purchases.vendor
  - name: Region
    title: Region
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: dc_ndt
    explore: purchases
    listens_to_filters: []
    field: purchases.region
  - name: Product
    title: Product
    type: field_filter
    default_value: Apples
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: dc_ndt
    explore: purchases
    listens_to_filters: []
    field: purchases.product
