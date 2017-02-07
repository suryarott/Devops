#!/bin/bash
getdate() {
date
return
} 
createfile( file ) {
touch $file
return
}
createfile(strange)
ls
getdate
sleep 2 
getdate
 

