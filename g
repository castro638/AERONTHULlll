<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Aeronthul: Nación Fénix</title>
  <style>
    /* Reset básico */
    *, *::before, *::after {
      box-sizing: border-box;
    }

    body {
      background: linear-gradient(135deg, #f8fafc, #dbeafe);
      color: #1e293b;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      margin: 0;
      padding: 0 20px 40px;
      line-height: 1.75;
      scroll-behavior: smooth;
    }

    /* Nav fija */
    nav {
      background-color: #ffffffcc;
      backdrop-filter: saturate(180%) blur(20px);
      border-bottom: 2px solid #cbd5e1;
      padding: 1rem 2rem;
      position: sticky;
      top: 0;
      z-index: 10000;
      box-shadow: 0 2px 6px rgb(0 0 0 / 0.1);
      transition: background-color 0.3s ease;
    }
    nav:hover {
      background-color: #ffffffee;
    }

    nav ul {
      list-style: none;
      display: flex;
      flex-wrap: wrap;
      gap: 1.25rem;
      margin: 0;
      padding: 0;
      justify-content: center;
    }

    nav ul li {
      font-weight: 600;
    }

    nav ul li a {
      text-decoration: none;
      color: #334155;
      font-size: 1rem;
      padding: 0.25rem 0.5rem;
      border-radius: 6px;
      transition: background-color 0.25s ease, color 0.25s ease;
      user-select: none;
    }

    nav ul li a:hover,
    nav ul li a:focus {
      background-color: #2563eb;
      color: white;
      outline: none;
      box-shadow: 0 0 8px #2563ebaa;
    }

    /* Contenedor principal */
    .section {
      max-width: 900px;
      margin: 3rem auto 5rem;
      background: white;
      padding: 3rem 3.5rem;
      border-radius: 16px;
      box-shadow: 0 12px 28px rgb(100 116 139 / 0.15);
      transition: box-shadow 0.3s ease;
    }
    .section:hover {
      box-shadow: 0 18px 40px rgb(100 116 139 / 0.25);
    }

    /* Títulos principales */
    h1 {
      font-size: 3.2rem;
      font-weight: 900;
      color: #1e293b;
      margin-bottom: 1.5rem;
      text-align: center;
      text-shadow: 1px 1px 3px #a3bffa88;
    }

    /* Subtítulos */
    h2 {
      font-size: 2.4rem;
      font-weight: 700;
      margin-top: 3rem;
      border-bottom: 3px solid #3b82f6;
      padding-bottom: 0.7rem;
      color: #1e293b;
      scroll-margin-top: 100px;
    }

    h3 {
      font-size: 1.6rem;
      margin-top: 2rem;
      font-weight: 600;
      color: #475569;
      scroll-margin-top: 100px;
    }

    /* Texto */
    p {
      font-size: 1.125rem;
      margin-bottom: 1.25rem;
      color: #334155;
      text-align: justify;
      line-height: 1.7;
    }

    /* Sub-secciones con sangría */
    .subsection {
      margin-left: 1.5rem;
      border-left: 3px solid #60a5fa;
      padding-left: 1rem;
    }

    /* Texto en cursiva para nota final */
    .footer-note {
      margin-top: 4rem;
      font-style: italic;
      font-size: 1rem;
      text-align: center;
      color: #64748b;
    }

    /* Responsive */
    @media (max-width: 600px) {
      .section {
        padding: 2rem 1.5rem;
      }
      nav ul {
        justify-content: flex-start;
        gap: 0.8rem;
      }
      nav ul li a {
        font-size: 0.875rem;
      }
      h1 {
        font-size: 2.4rem;
      }
      h2 {
        font-size: 1.8rem;
      }
      h3 {
        font-size: 1.25rem;
      }
      p {
        font-size: 1rem;
      }
    }
  </style>
</head>
<body>
  <nav>
    <ul>
      <li><a href="#identidad">Identidad</a></li>
      <li><a href="#elementos">Estado</a></li>
      <li><a href="#ciudadania">Ciudadanía</a></li>
      <li><a href="#derechos">Derechos</a></li>
      <li><a href="#deberes">Deberes</a></li>
      <li><a href="#poderes">Poderes</a></li>
      <li><a href="#instituciones">Instituciones</a></li>
      <li><a href="#economia">Economía</a></li>
      <li><a href="#salud">Salud</a></li>
      <li><a href="#educacion">Educación</a></li>
      <li><a href="#seguridad">Seguridad</a></li>
      <li><a href="#ambiente">Ambiente</a></li>
      <li><a href="#cultura">Cultura</a></li>
      <li><a href="#tecnologia">Tecnología</a></li>
      <li><a href="#relaciones">Relaciones</a></li>
      <li><a href="#defensa">Defensa</a></li>
      <li><a href="#participacion">Participación</a></li>
      <li><a href="#juventud">Juventud</a></li>
      <li><a href="#reforma">Reforma</a></li>
    </ul>
  </nav>

  <main class="section" role="main">
    <h1>Aeronthul: Constitución de la Nación Fénix</h1>
    <p>Este documento establece los principios fundamentales, estructuras institucionales, derechos, deberes y mecanismos que rigen la vida política, social, económica y cultural de Aeronthul, una nación construida sobre los valores de la justicia, la equidad, la innovación y la resiliencia.</p>

    <h2 id="identidad">1. Identidad Nacional</h2>
    <p>Aeronthul es una nación soberana, democrática, intercultural, basada en la unidad de su pueblo, en la libertad, el conocimiento, la sostenibilidad y el respeto por la diversidad.</p>

    <h2 id="elementos">2. Elementos Esenciales del Estado</h2>
    <div class="subsection">
      <h3>2.1 Territorio</h3>
      <p>El territorio de Aeronthul comprende suelos continentales, islas, aguas interiores, espacio aéreo y plataforma submarina reconocida por el derecho internacional.</p>

      <h3>2.2 Símbolos Patrios</h3>
      <p>Incluyen una bandera tricolor con el ave fénix en su centro, el escudo nacional con los cinco pilares de la nación, y un himno basado en valores de renacimiento, libertad y unidad.</p>

      <h3>2.3 Capital y División Política</h3>
      <p>La capital será Neolux, centro administrativo y cultural. El país se divide en regiones, cantones y comunas con autonomía administrativa.</p>
    </div>

    <h2 id="ciudadania">3. Ciudadanía</h2>
    <p>La ciudadanía se adquiere por nacimiento o naturalización. Todos los ciudadanos tienen derechos y deberes consagrados, con participación plena en la vida del país sin discriminación.</p>

    <h2 id="derechos">4. Derechos Fundamentales</h2>
    <p>Se garantizan el derecho a la vida, libertad, salud, educación, identidad, vivienda, información, trabajo digno, justicia, participación política, igualdad ante la ley, acceso a la tecnología, y protección del ambiente.</p>

    <h2 id="deberes">5. Deberes de los Ciudadanos</h2>
    <p>El respeto a las leyes, contribución al bienestar común, protección del ambiente, educación continua, solidaridad, defensa de la nación, y participación activa en democracia.</p>

    <h2 id="poderes">6. Poderes del Estado</h2>
    <div class="subsection">
      <h3>6.1 Poder Legislativo</h3>
      <p>Un Congreso unicameral, representativo, elegido por sufragio universal, que crea y modifica las leyes nacionales.</p>

      <h3>6.2 Poder Ejecutivo</h3>
      <p>Un presidente elegido por voto directo, responsable de la administración pública, ejecución de políticas y representación internacional.</p>

      <h3>6.3 Poder Judicial</h3>
      <p>Tribunales independientes que garantizan la justicia y el respeto de los derechos.</p>
    </div>

    <h2 id="instituciones">7. Instituciones Públicas</h2>
    <p>Se crean instituciones autónomas para la educación, salud, seguridad, ambiente, cultura y tecnología, con órganos de control y participación ciudadana.</p>

    <h2 id="economia">8. Economía</h2>
    <p>Aeronthul impulsa una economía mixta basada en la innovación, sustentabilidad, respeto por los recursos naturales y desarrollo equitativo.</p>

    <h2 id="salud">9. Salud</h2>
    <p>El sistema de salud pública es universal, preventivo, con énfasis en la calidad, acceso, equidad y participación comunitaria.</p>

    <h2 id="educacion">10. Educación</h2>
    <p>La educación es un derecho fundamental y un deber social, garantizando acceso gratuito, inclusivo, de calidad y adaptado a los avances tecnológicos y culturales.</p>

    <h2 id="seguridad">11. Seguridad</h2>
    <p>La seguridad ciudadana y nacional se basa en la prevención, respeto a los derechos humanos y el fortalecimiento de instituciones civiles y militares.</p>

    <h2 id="ambiente">12. Ambiente</h2>
    <p>La protección ambiental es prioridad, promoviendo desarrollo sostenible, energías renovables y conservación de ecosistemas.</p>

    <h2 id="cultura">13. Cultura</h2>
    <p>La diversidad cultural se protege y promueve como riqueza nacional, fomentando las expresiones artísticas y tradiciones.</p>

    <h2 id="tecnologia">14. Tecnología</h2>
    <p>La innovación tecnológica impulsa la competitividad, educación, salud y gestión pública, garantizando acceso equitativo y responsable.</p>

    <h2 id="relaciones">15. Relaciones Internacionales</h2>
    <p>Aeronthul mantiene relaciones pacíficas, basadas en el respeto mutuo, cooperación, comercio justo y defensa de derechos humanos.</p>

    <h2 id="defensa">16. Defensa Nacional</h2>
    <p>Las fuerzas armadas garantizan la soberanía, seguridad y cooperación internacional, bajo control civil y respeto a los derechos.</p>

    <h2 id="participacion">17. Participación Ciudadana</h2>
    <p>Se promueve la participación directa y representativa en las decisiones públicas, fortaleciendo la democracia y transparencia.</p>

    <h2 id="juventud">18. Juventud</h2>
    <p>Se garantizan políticas públicas que promueven el desarrollo integral, educación, empleo y participación activa de los jóvenes.</p>

    <h2 id="reforma">19. Reforma Constitucional</h2>
    <p>La Constitución puede ser reformada mediante procesos democráticos con amplia participación y respeto a los principios fundamentales.</p>

    <p class="footer-note">Este texto es un ejemplo conceptual y puede ser adaptado según las necesidades legales y sociales de Aeronthul.</p>
  </main>
</body>
</html>
