import Rebase from "re-base";
import firebase from "firebase/app";
import "firebase/database";

const firebaseApp = firebase.initializeApp({
  apiKey: "AIzaSyDRdi7ecXYkEEPg_etuo60yM-4pXyWpkVM",
  authDomain: "marmiton-c6a09.firebaseapp.com",
  databaseURL: "https://marmiton-c6a09.firebaseio.com",
});

const base = Rebase.createClass(firebaseApp.database());

// This is a named export
export { firebaseApp };

// this is a default export
export default base;
