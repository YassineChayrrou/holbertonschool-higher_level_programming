#!/bin/bash
List='0-read_file.py 1-number_of_lines.py 2-read_lines.py 3-write_file.py 4-append_write.py 5-to_json_string.py 6-from_json_string.py 7-save_to_json_file.py 8-load_from_json_file.py 9-add_item.py 10-class_to_json.py 11-student.py 12-student.py 13-student.py 14-pascal_triangle.py'
for i in $List
do
    touch $i
done
for j in {0..14}
do
    touch $j-main.py
done
chmod u+x *.py
