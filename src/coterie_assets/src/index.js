import { coterie } from "../../declarations/coterie";

document.getElementById("clickMeBtn").addEventListener("click", async () => {
  const name = document.getElementById("name").value.toString();
  // Interact with coterie actor, calling the greet method
  const greeting = await coterie.greet(name);

  document.getElementById("greeting").innerText = greeting;
});
