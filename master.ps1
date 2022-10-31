#----------------------------------------
# NPS Server
#----------------------------------------
# Adds a Network Policy Server (NPS) to the list of registered server(s) in Active Directory
add registeredserver domain="axians.local" server= "10.100.128.117" 



#----------------------------------------
# Connection Request Policy Commands
#----------------------------------------
add crp name=             <name>
        state=            enable/disable
        processingorder=  <order>
        policysource=     <source>
        conditionid=      <data>
        profileid=        <id>
        advprofiletype=   <type>
        advprofiledata=   <data>
        profiledata=      <data>
        
      


#----------------------------------------
# Network Policy Commands
#----------------------------------------
netsh nps add np name= "name_of_policy" state = "enable"
