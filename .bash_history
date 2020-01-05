docker run -dit -p 3000:3000 -p 4200:4200 -h nsone --name nodeone -v "/mnt/my/Projects:/root/projects" node
docker run -dit -p 3000:3000 -p 4200:4200 -h nsone --name nodeone -v "/mnt/projects:/root/projects" node
docker exec  -it nodeone bash
d ps
docker run -it -p 3000:3000 -p 4200:4200 -h nsone --name nodeone -v "/mnt/projects:/root/projects" node
docker run -it -p 81:3000 --name reactone -h rone -v "/mnt/projects/react_crash_todo:/app" react:aone
docker run -it -p 81:3000 --name reactone -h rone -v "/mnt/projects/react_crash_todo:/usr/src/app" react:aone
docker run -dit -p 22:22 --name custom_bash -h newbash debian
docker run -dit -p 4200:22 --name custom_bash -h newbash debian
