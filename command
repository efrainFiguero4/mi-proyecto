instalar node js

npm i npm@latest
npm i -g @angular/cli

*******************************

ng new mi-proyecto --routing=true
npm install
npm audit fix --force
npm install bootstrap

("styles": [
              "src/styles.scss",
              "./node_modules/bootstrap/dist/css/bootstrap.min.css"
            ]
)


cd mi-proyecto

ng serve --open --port 3000 --host 192.168.1.24
ng generate service app





-------- estructura ----------*

ng g m login --routing=true
ng g c login --skipTests=true
ng g s login/login --skipTests=true

ng g m inicio --routing=true
ng g c inicio --skipTests=true
ng g s inicio/inicio --skipTests=true

ng g m inicio --routing=true
ng g c inicio --skipTests=true
ng g s inicio/inicio --skipTests=true

ng g c inicio/dashboard --skipTests=true
ng g s inicio/dashboard/dashboard --skipTests=true

ng g g guards/AuthGuard --skipTests=true


ng serve --o
