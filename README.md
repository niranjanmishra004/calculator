<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Ultra Lightweight Shell Calculator</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: #1a1a1a;
      color: #f1f1f1;
      margin: 0;
      padding: 20px;
    }

    h1, h2 {
      text-align: center;
      color: #00ffd0;
    }

    .container {
      max-width: 800px;
      margin: auto;
      padding: 20px;
      background: #2a2a2a;
      border-radius: 12px;
      box-shadow: 0 0 20px rgba(0, 255, 208, 0.2);
    }

    pre {
      background-color: #111;
      padding: 10px;
      border-left: 4px solid #00ffd0;
      overflow-x: auto;
      border-radius: 5px;
    }

    .section {
      margin-bottom: 40px;
    }

    .highlight {
      color: #00ffd0;
      font-weight: bold;
    }

    ul {
      list-style-type: "✅ ";
      padding-left: 20px;
    }

    footer {
      text-align: center;
      margin-top: 40px;
      font-size: 0.9em;
      color: #888;
    }

    a {
      color: #00ffd0;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>⚡ Ultra Lightweight Shell Calculator</h1>
    <p style="text-align:center; font-style:italic;">
      This isn't your ordinary shell script calculator.<br>
      Most need 10–20 lines of code. <span class="highlight">This one? Just 2!</span>  
    </p>

    <div class="section">
      <h2>📂 Step 2: Check If File Is Present</h2>
      <p>Use the <code>ls</code> command to verify if <code>cal.sh</code> is downloaded:</p>
      <pre>ls</pre>
    </div>

    <div class="section">
      <h2>🔐 Step 3: Make the Script Executable</h2>
      <p>Run this to give execute permission:</p>
      <pre>chmod +x cal.sh</pre>
    </div>

    <div class="section">
      <h2>🧮 Step 4: Run the Calculator</h2>
      <p>Start the calculator using:</p>
      <pre>bash cal.sh</pre>
    </div>

    <div class="section">
      <h2>🌟 What Makes It Special?</h2>
      <ul>
        <li>Only <span class="highlight">2 lines</span> of actual code</li>
        <li>Fully functional arithmetic calculator</li>
        <li>Runs in any Linux terminal</li>
        <li>Perfect for developers and terminal ninjas</li>
      </ul>
    </div>

    <div class="section">
      <h2>💬 Example Output</h2>
      <pre>
Enter expression: 5 + 7
Result: 12
      </pre>
    </div>

    <div class="section">
      <h2>🛠 Built With</h2>
      <ul>
        <li>🐚 Bash Shell</li>
        <li>💡 Pure logic and minimalism</li>
      </ul>
    </div>

    <div class="section">
      <h2>🙌 Contribution & Support</h2>
      <p>Fork the repo, improve it, or simply give it a ⭐ if you find it cool!</p>
      <p>GitHub Repo: <a href="https://github.com/niranjanmishra004/calculator" target="_blank">github.com/niranjanmishra004/calculator</a></p>
    </div>
  </div>

  <footer>
    Made with ❤️ by Niranjan Mishra
  </footer>
</body>
</html>