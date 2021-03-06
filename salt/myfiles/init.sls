create_production_directory:
  file.directory:
    - name: /var/production_log_directory
    - user: root
    - group: root

production_files_sync_one:
  file.managed:
    - name: /var/production_log_directory/production_file_one.txt
    - source: salt://myfiles/files/production_file_one.txt
    - user: root
    - group: root
    - mode: 600

production_files_sync_two:
  file.managed:
    - name: /var/production_log_directory/production_file_two.txt
    - source: salt://myfiles/files/production_file_two.txt
    - user: root
    - group: root
    - mode: 600

production_files_sync_three:
  file.managed:
    - name: /var/production_log_directory/production_file_three.txt
    - source: salt://myfiles/files/production_file_three.txt
    - user: root
    - group: root
    - mode: 600

production_files_sync_four:
  file.managed:
    - name: /var/production_log_directory/production_file_four.txt
    - source: salt://myfiles/files/production_file_four.txt
    - user: root
    - group: root
    - mode: 600

production_files_sync_five:
  file.managed:
    - name: /var/production_log_directory/production_file_five.txt
    - source: salt://myfiles/files/production_file_five.txt
    - user: root
    - group: root
    - mode: 600

production_files_sync_six:
  file.managed:
    - name: /var/production_log_directory/production_file_six.txt
    - source: salt://myfiles/files/production_file_six.txt
    - user: root
    - group: root
    - mode: 600
