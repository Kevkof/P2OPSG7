# MDT Guideline:

## Server

1. Create a Windows Server (We used 2016 Standard)
2. Install the correct features that you'd like to use (make sure to install `Windows Deployment Services`) 
3. Install the windows 10 adk (install the version that goes with your iso files)
4. Install MDT 2013 update 2 

-- Open DeploymentWorkBench

5. Create a Deployment Share
6. Add an Operating System to the deployment share
7. Add the applications you'd like to install to the deployment share (see [Silent installs](./apps/silentInstalls.md))
8. Create a task sequence
9. Change the task sequence if needed for your use case (we added the windows updates)
10. Go to the properties for the deployment share (via rightclick)
11. Set the rules for the deployment share (see [Deployment Rules](rules.md))
12. Update the deployment share (via rightclick)

-- Open Windows Deployment Services

13. Setup the server correctly 
14. Add a Boot Image (we just created it in step 12)

## Client (We prepared updated working Win7 clients to upgrade to Win10, but we do wipe all the data)

1. Make sure the client is connected to the same network as the server (for virtualbox: use the same host-only adapter, make sure DHCP is setup within virtualbox)
2. Start the VM
3. Hit `F12`
4. Press `l` (to boot from LAN)
5. Wait and watch it run (or walk if slow server)
