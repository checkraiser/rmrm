#!/bin/sh
rm_backup() {
  mv /bin/rm ~/rm_backup
}

rm_restore(){
  mv ~/rm_backup /bin/rm
}
