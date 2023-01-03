Hey, I'm following this tutorial: 
[OCaml and the Web. Building a simple web app using OCaml… | by Shawn McGinty | Medium](https://medium.com/@shawn.mcginty/ocaml-and-the-web-9c3a16fe90e6)

And in the text he says: 
"Note: These commands will later be wrapped by npm scripts making it much easier to run."

But then he says, check out localhost:9000 to see that it's up and running.  When I ran it, I got the following error:


```
[main][~/projects/ONLINE/GITHUB/naboris-ocaml]$ npm run dev
npm ERR! code ENOENT
npm ERR! syscall open
npm ERR! path /home/crenaz/projects/ONLINE/GITHUB/naboris-ocaml/package.json
npm ERR! errno -2
npm ERR! enoent ENOENT: no such file or directory, open '/home/crenaz/projects/ONLINE/GITHUB/naboris-ocaml/package.json'
npm ERR! enoent This is related to npm not being able to find a file.
npm ERR! enoent

npm ERR! A complete log of this run can be found in:
npm ERR!     /home/crenaz/.npm/_logs/2023-01-03T04_08_41_530Z-debug-0.log
[main][~/projects/ONLINE/GITHUB/naboris-ocaml]$ touch package.json
*[main][~/projects/ONLINE/GITHUB/naboris-ocaml]$ npm start
```

After this the project was able to run. 



*original README below*

# naboris-ml-scaffold
Template for a naboris ocaml project

