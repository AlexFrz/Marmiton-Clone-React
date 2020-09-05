import React from "react";

const Login = ({ authenticate }) => {
  return (
    <div className="Login">
      <h2>Connecte-toi pour créertes recettes !</h2>
      <button onClick={authenticate} className="facebook-button">
        Me connecter avec facebook
      </button>
    </div>
  );
};

export default Login;
