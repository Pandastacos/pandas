# Get local IP; address
local_ip = os.popen('ipconfig getifaddr
enO').read).strip()
# Get MAC address
mac_address = os.popen (ifconfig eno l
grep ether | awk \'{print $2}\").read).strip()
# Generate the string
string = f"Jack a b Jimmy c d jimmy
edward hopper|nLocal IP: {local_ip} InMAC Address: {mac_address}|n"
# Save the string to a bin file
with open("file.bin", "wb") as file: file.write(string.encode))
print ("String saved to file.bin")

