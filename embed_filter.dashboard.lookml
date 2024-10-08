- dashboard: embed_filter
  title: Embed_filter
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Ydk5ZXTBNec0u8RrytUhRm
  elements:
  - title: Embed_filter
    name: Embed_filter
    model: salgadomtr2412
    explore: order_items
    type: looker_scatter
    fields: [inventory_items.average_cost, orders.status, orders.created_date]
    sorts: [inventory_items.average_cost]
    limit: 500
    column_limit: 50
    query_timezone: Asia/Kolkata
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Status: orders.status
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Status
    title: Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: salgadomtr2412
    explore: order_items
    listens_to_filters: []
    field: orders.status

  embed_style:
    show_filters_bar: false
