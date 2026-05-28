<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>BLACKRIDGE RESEARCH FACILITY</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, Helvetica, sans-serif;
    }

    body {
      background: #0a0a0a;
      color: white;
      overflow-x: hidden;
    }

    .scanlines::before {
      content: "";
      position: fixed;
      inset: 0;
      background: repeating-linear-gradient(
        to bottom,
        rgba(255,255,255,0.03),
        rgba(255,255,255,0.03) 1px,
        transparent 1px,
        transparent 3px
      );
      pointer-events: none;
      z-index: 999;
    }

    header {
      border-bottom: 2px solid #b30000;
      padding: 25px;
      background: #111;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo {
      display: flex;
      align-items: center;
      gap: 15px;
    }

    .logo-box {
      width: 55px;
      height: 55px;
      border: 2px solid white;
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: bold;
      font-size: 18px;
    }

    .logo-text h1 {
      font-size: 24px;
      letter-spacing: 2px;
    }

    .logo-text p {
      color: #888;
      font-size: 12px;
      margin-top: 4px;
    }

    .status {
      color: #00ff88;
      font-weight: bold;
    }

    .hero {
      min-height: 60vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      padding: 50px 20px;
    }

    .hero h2 {
      font-size: 60px;
      max-width: 900px;
      line-height: 1.1;
      margin-bottom: 20px;
    }

    .hero p {
      color: #aaa;
      max-width: 700px;
      line-height: 1.6;
      margin-bottom: 35px;
      font-size: 18px;
    }

    .warning {
      border: 1px solid #b30000;
      background: rgba(179,0,0,0.15);
      padding: 15px 25px;
      margin-top: 20px;
      font-weight: bold;
      color: #ff5e5e;
    }

    .button-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 20px;
      width: 100%;
      max-width: 1000px;
      margin-top: 40px;
    }

    .panel {
      background: #121212;
      border: 1px solid #2a2a2a;
      padding: 25px;
      transition: 0.2s ease;
      cursor: pointer;
    }

    .panel:hover {
      border-color: #b30000;
      transform: translateY(-4px);
      box-shadow: 0 0 15px rgba(179,0,0,0.4);
    }

    .panel h3 {
      margin-bottom: 10px;
      color: white;
    }

    .panel p {
      color: #888;
      font-size: 14px;
      line-height: 1.5;
    }

    .section {
      padding: 80px 20px;
      max-width: 1200px;
      margin: auto;
    }

    .section-title {
      font-size: 40px;
      margin-bottom: 30px;
      border-left: 5px solid #b30000;
      padding-left: 15px;
    }

    .log-box {
      background: #101010;
      border: 1px solid #2b2b2b;
      padding: 25px;
      margin-top: 20px;
      font-family: monospace;
      line-height: 1.8;
      color: #cfcfcf;
    }

    footer {
      border-top: 2px solid #b30000;
      text-align: center;
      padding: 30px;
      color: #666;
      margin-top: 60px;
    }

    @media (max-width: 768px) {
      .hero h2 {
        font-size: 38px;
      }

      header {
        flex-direction: column;
        gap: 15px;
        text-align: center;
      }
    }
  </style>
</head>
<body class="scanlines">

  <header>
    <div class="logo">
      <div class="logo-box">BRF</div>
      <div class="logo-text">
        <h1>BLACKRIDGE RESEARCH FACILITY</h1>
        <p>ADVANCING KNOWLEDGE. SECURING TOMORROW.</p>
      </div>
    </div>

    <div class="status">
      FACILITY STATUS: STABLE
    </div>
  </header>

  <section class="hero">
    <h2>B.R.I. ECHO INTERNAL NETWORK</h2>

    <p>
      Authorized personnel only. Access to containment records,
      incident reports, research archives, and internal Blackridge systems.
    </p>

    <div class="warning">
      WARNING — Unauthorized access to Blackridge systems may result in disciplinary action.
    </div>

    <div class="button-grid">
      <div class="panel">
        <h3>INCIDENT REPORTS</h3>
        <p>Review archived containment breaches and facility events.</p>
      </div>

      <div class="panel">
        <h3>ENTITY DATABASE</h3>
        <p>Access BH-class biological hazard records and containment procedures.</p>
      </div>

      <div class="panel">
        <h3>SECURITY DIVISION</h3>
        <p>Review BRFS, RT, ERT, CT, and CFRT operational documentation.</p>
      </div>

      <div class="panel">
        <h3>FACILITY MAPS</h3>
        <p>Internal schematics and restricted sector layouts.</p>
      </div>
    </div>
  </section>

  <section class="section">
    <h2 class="section-title">LIVE FACILITY LOG</h2>

    <div class="log-box">
      > B.R.I. ECHO v4.2 INITIALIZED<br>
      > CONTAINMENT SYSTEMS ONLINE<br>
      > SECURITY NETWORK ACTIVE<br>
      > CFRT STATUS: STANDBY<br>
      > ACTIVE BREACHES: 0<br>
      > MONITORING BH-CR/3 OBSERVATION CHAMBER<br>
      > INTERNAL NETWORK STABLE
    </div>
  </section>

  <footer>
    BLACKRIDGE RESEARCH FACILITY © 20XX<br>
    INTERNAL NETWORK — B.R.I. ECHO
  </footer>

</body>
</html>

