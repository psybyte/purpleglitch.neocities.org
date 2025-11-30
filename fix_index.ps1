$html = @'
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PRECRIME_ARCHIVE</title>
  <link rel="stylesheet" href="style_clean.css">
</head>

<body>
  <!-- light particles -->
  <div class="light-particle" aria-hidden="true"></div>
  <div class="light-particle" aria-hidden="true"></div>
  <div class="light-particle" aria-hidden="true"></div>
  <div class="light-particle" aria-hidden="true"></div>

  <header>
    <h1 class="halation" data-text="PRECRIME_ARCHIVE">PRECRIME_ARCHIVE</h1>
    <nav>
      <a href="index.html">DATA_CORE</a>
      <a href="images.html">VISUALS</a>
      <a href="music.html">AUDIO_LOGS</a>
      <a href="socials.html">NETWORK</a>
      <a href="guestbook.html">WITNESS_LOG</a>
    </nav>
  </header>

  <main>
    <h2>SYSTEM_ONLINE</h2>
    <p>Welcome to the <b>PRECRIME_ARCHIVE</b>. Accessing authorized personnel records...<br>
      Browse the visual database, listen to recovered audio logs, or establish a network connection.</p>
  </main>

</body>

</html>
'@

Set-Content -Path "c:\source\purpleglitch.neocities.org\index.html" -Value $html -Encoding UTF8
