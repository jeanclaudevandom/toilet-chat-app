// Show main menu on load
showMainMenu(); 

function showMainMenu() {
  // Create menu HTML
  let html = `
    <h2>Welcome!</h2>
    <input id="name" placeholder="Name">
    <button onclick="joinChat()">Enter Chat</button>
  `;

  // Insert into DOM
  document.querySelector('#app').innerHTML = html;
}

function joinChat() {
  // Get name  
  let name = document.getElementById('name').value;

  // Show chat screen  
  showChatScreen(name);
}

function showChatScreen(name) {
  // Create chat HTML...

  // Insert into DOM
}
