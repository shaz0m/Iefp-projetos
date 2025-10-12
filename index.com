<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IEFP - Projetos dos Alunos</title>
    <style>
        /* ======== ESTILO GERAL ======== */
        body {
            background-color: #4b0082; /* Roxo (inspirado em "blueviolet") */
            font-family: Arial, sans-serif;
            margin: 0;
            color: white;
        }

        header {
            background-color: #2e0854;
            text-align: center;
            padding: 20px 0;
            border-bottom: 3px solid limegreen;
        }

        h1 {
            color: limegreen;
            margin: 0;
            text-transform: uppercase;
            letter-spacing: 2px;
        }

        nav {
            background-color: #3c1361;
            text-align: center;
            padding: 10px 0;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: yellow;
        }

        main {
            padding: 20px;
        }

        section {
            background-color: #5e239d;
            margin-bottom: 20px;
            padding: 20px;
            border-radius: 10px;
        }

        section h2 {
            color: #fff;
            border-bottom: 2px solid limegreen;
            padding-bottom: 5px;
        }

        .projeto {
            background-color: #7c3aed;
            padding: 10px;
            margin-top: 10px;
            border-radius: 5px;
        }

        .projeto h3 {
            color: #ffcc00;
            margin: 0;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #2e0854;
            border-top: 3px solid limegreen;
        }
    </style>
</head>

<body>
    <!-- CABEÇALHO DO SITE -->
    <header>
        <h1>IEFP - Projetos dos Alunos</h1>
        <p>Plataforma para partilha de projetos e criatividade!</p>
    </header>

    <!-- MENU DE NAVEGAÇÃO -->
    <nav>
        <a href="#projetos">Projetos</a>
        <a href="#sobre">Sobre</a>
        <a href="#contactos">Contactos</a>
    </nav>

    <!-- CONTEÚDO PRINCIPAL -->
    <main>
        <section id="projetos">
            <h2>Projetos Recentes</h2>

            <div class="projeto">
                <h3>Jogo da Memória</h3>
                <p>Um joguinho simples feito em JavaScript para treinar memória. Clique e combine os pares!</p>
                <a href="https://codepen.io/" target="_blank" style="color: #00ffcc;">Ver projeto</a>
            </div>

            <div class="projeto">
                <h3>Website de Receitas</h3>
                <p>Projeto de HTML e CSS criado por alunos do módulo Web. Mostra receitas e fotos!</p>
                <a href="https://codepen.io/" target="_blank" style="color: #00ffcc;">Ver projeto</a>
            </div>
        </section>

        <section id="sobre">
            <h2>Sobre o Site</h2>
            <p>Este website foi criado como parte de um projeto IEFP. O objetivo é permitir que os professores vejam facilmente os trabalhos dos alunos de forma organizada e visual.</p>
        </section>

        <section id="contactos">
            <h2>Contactos</h2>
            <p>📧 Email: projetos@iefp.pt</p>
            <p>📞 Telefone: +351 912 345 678</p>
        </section>
    </main>

    <!-- RODAPÉ -->
    <footer>
        <p>© 2025 IEFP Projetos — Desenvolvido por [Teu Nome]</p>
    </footer>
</body>
</html>
