import { Component, OnInit } from '@angular/core';
import { AppService } from './app.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  providers: [AppService]
})
export class AppComponent implements OnInit {

  public title = 'ComplexLess';
  public persona; /*= "Complexless Sac";*/
  public lista_personas: any = [];

  constructor(private _appservice: AppService) { }

  ngOnInit(): void {
    this.traer_personas();
  }

  traer_personas() {
    this._appservice.obtener_personas().subscribe(personas => {
      this.lista_personas = personas;
    });
  }

  obtener_empresa(persona: string) {
    this.persona = persona;
  }

}
