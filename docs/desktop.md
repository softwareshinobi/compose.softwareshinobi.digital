# student desktop (through vpn)

```
  
    studio-countach-desktop:
    
        container_name: intranet-countach-linux

        image: softwareshinobi/shinobi-academy-desktop

        restart: unless-stopped

        depends_on:
        
            - studio-openvpn-client
        
        network_mode: service:studio-openvpn-client

       
#        hostname: urus
       
        domainname: countach.embanet.softwareshinobi.digital
                
        volumes:

            - /volumes/intranet/urus/software:/home/softwareshinobi
                                 
            - /volumes/media/documents:/home/software/Documents
            
            - /volumes/media/pictures:/home/software/Pictures            
            
            - /volumes/media/videos:/home/softwareshinobi/Videos

        environment:
        
            TZ: America/Bogota

            USER_UID: 1000

            USER_GID: 1000

            USER: shinobi

            PASSWORD: shinobi

            HTTP_PASSWORD: shinobi

   
```