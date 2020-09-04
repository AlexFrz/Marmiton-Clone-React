import React, { Component } from "react";
import AjouterRecette from "./AjouterRecette";
import AdminForm from "./AdminForm";

class Admin extends Component {
  render() {
    const {
      recettes,
      ajouterRecette,
      modifierRecette,
      chargerExemple,
    } = this.props;

    return (
      <div className="cards">
        <AjouterRecette
          ajouterRecette={this.props.ajouterRecette}
          modifierRecette={this.modifierRecette}
        />
        {Object.keys(recettes).map((key) => (
          <AdminForm
            key={key}
            id={key}
            modifierRecette={modifierRecette}
            recettes={recettes}
          ></AdminForm>
        ))}
        <footer>
          <button onClick={this.props.chargerExemple}>Remplir</button>
        </footer>
      </div>
    );
  }
}

export default Admin;
