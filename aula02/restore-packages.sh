for item in `ls`;
  do
    if [ $item != "restore-packages.sh" ]
      then
          echo $item
          cd $item
          npm ci --silent
          cd ..
    fi
  done