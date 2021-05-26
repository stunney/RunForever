while(1) {
    $process = Start-Process -FilePath "start.bat" -WindowStyle Minimized -PassThru
    $process.WaitForExit()
    echo "Process closed.  Waiting to open again"
    Sleep -Seconds 60
};