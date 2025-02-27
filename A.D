<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Decimal - Comunidade</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="ad.css">
</head>
<body>
    <div class="background-bubbles">
        <div class="bubble one"></div>
        <div class="bubble two"></div>
        <div class="bubble three"></div>
    </div>
    
    <header>
        <div class="logo">A.D NETWORKING</div>
    </header>
    
    <main>
        <section class="intro">
            <h1>FAÇA PARTE DA NOSSA FAMÍLIA DE NETWORKING</h1>
            <p>Iremos auxiliar e disponibilizar PLRs e cursos. Seja bem-vindo ao nosso novo império.</p>
        </section>
        
        <section class="cards">
            <div class="card">WhatsApp Chat</div>
            <div class="card">Telegram</div>
            <div class="card">Devs vão auxiliar sobre o pagamento</div>
        </section>
        
        <section class="links">
            <a href="https://chat.whatsapp.com/HS0xcF82EuCDNxjDFJWV78" class="link">WhatsApp</a>
            <a href="https://t.me/+yyjgjzMbPvgxNTdh" class="link">Telegram</a>
        </section>
        
        <section class="signup">
            <input type="text" placeholder="Digite seu nome...">
            <button>Enviar</button>
        </section>
    </main>
</body>
</html>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Inter', sans-serif;
}

body {
    background-color: #0D0D0D;
    color: white;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
    padding: 20px;
    position: relative;
    overflow: hidden;
}

.background-bubbles {
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    z-index: -1;
}

.bubble {
    position: absolute;
    background: radial-gradient(circle, rgba(98,0,234,0.7), rgba(98,0,234,0.3));
    border-radius: 50%;
    filter: blur(50px);
}

.bubble.one { width: 300px; height: 300px; top: 10%; left: 10%; }
.bubble.two { width: 400px; height: 400px; bottom: 10%; right: 15%; }
.bubble.three { width: 250px; height: 250px; top: 50%; left: 60%; }

header {
    width: 100%;
    text-align: center;
    padding: 20px 0;
    background: rgba(255, 255, 255, 0.1);
    backdrop-filter: blur(10px);
    border-radius: 10px;
    position: fixed;
    top: 0;
    left: 50%;
    transform: translateX(-50%);
    max-width: 900px;
}

.logo {
    font-size: 24px;
    font-weight: bold;
}

main {
    max-width: 900px;
    text-align: center;
    margin-top: 100px;
}

.cards, .links {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
    margin-top: 30px;
}

.card, .link {
    background: rgba(255, 255, 255, 0.1);
    backdrop-filter: blur(10px);
    padding: 30px;
    border-radius: 20px;
    width: 250px;
    text-align: center;
    font-weight: 500;
}

.signup {
    margin-top: 50px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.signup input {
    padding: 10px;
    border-radius: 25px;
    border: none;
    outline: none;
    width: 250px;
    font-size: 16px;
    margin-right: 10px;
}

.signup button {
    padding: 10px 20px;
    border-radius: 25px;
    border: none;
    background: #6200EA;
    color: white;
    font-size: 16px;
    cursor: pointer;
}

@media (max-width: 768px) {
    header {
        width: 90%;
    }
    .cards, .links {
        flex-direction: column;
    }
    .signup {
        flex-direction: column;
    }
    .signup input {
        margin-bottom: 10px;
    }
}
