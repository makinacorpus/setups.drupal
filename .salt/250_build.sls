{% set cfg = opts.ms_project %}
include:
  - makina-projects.{{cfg.name}}.task_maintainance
  - makina-projects.{{cfg.name}}.task_install
  - makina-projects.{{cfg.name}}.task_upgrade
  - makina-projects.{{cfg.name}}.task_remove_maintainance
