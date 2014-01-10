#!/bin/bash
#
# 將檔案內出現某string的檔案grep出來，重新命名並move
#

for target_file in $(grep -l '檔案內的字串' *)
do
old_file=$target_file;
new_file=${target_file/old_str/new_str};
mv $old_file $new_file;
echo "move $old_file to $new_file";
done
