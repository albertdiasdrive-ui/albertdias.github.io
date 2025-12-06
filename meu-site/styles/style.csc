/* BASE DARK QUANTUM THEME */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    background: #0b0c10; /* Preto profundo */
    color: #c5c6c7;
    font-family: "Inter", sans-serif;
}

/* NAVBAR */
.navbar {
    width: 100%;
    padding: 20px 60px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: rgba(10, 10, 12, 0.6);
    backdrop-filter: blur(8px);
    position: fixed;
    top: 0;
    z-index: 1000;
    border-bottom: 1px solid rgba(102, 252, 241, 0.12);
}

.logo {
    font-family: "JetBrains Mono", monospace;
    font-size: 1.1rem;
    color: #66fcf1;
}

.menu a {
    margin-left: 26px;
    text-decoration: none;
    color: #d8d8d8;
    font-size: 0.95rem;
    transition: 0.2s;
}

.menu a:hover {
    color: #66fcf1;
}

/* HERO SECTION */
.hero {
    width: 100%;
    height: 100vh;
    padding: 0 60px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    margin-top: 60px;
}

.hero h1 {
    font-size: 3rem;
    color: #ffffff;
    margin-bottom: 18px;
}

.hero p {
    font-size: 1.2rem;
    max-width: 700px;
    line-height: 1.7;
    color: #b9b9b9;
    margin-bottom: 40px;
}

.hero-btn {
    display: inline-block;
    padding: 14px 28px;
    border: 2px solid #66fcf1;
    color: #66fcf1;
    text-decoration: none;
    font-size: 1rem;
    border-radius: 6px;
    transition: 0.25s;
    font-family: "JetBrains Mono", monospace;
}

.hero-btn:hover {
    background: #66fcf1;
    color: #0b0c10;
}
