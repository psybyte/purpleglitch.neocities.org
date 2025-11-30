$pages = @{
  'index.html' = @'
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PRECRIME_ARCHIVE</title>
  <link rel="stylesheet" href="style_clean.css">
</head>

<body>
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

  'guestbook.html' = @'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>WITNESS_LOG</title>
  <link rel="stylesheet" href="style_clean.css">
</head>
<body>
  <header>
    <h1 class="halation" data-text="WITNESS_LOG">WITNESS_LOG</h1>
    <nav>
      <a href="index.html">DATA_CORE</a>
      <a href="images.html">VISUALS</a>
      <a href="music.html">AUDIO_LOGS</a>
      <a href="socials.html">NETWORK</a>
      <a href="guestbook.html">WITNESS_LOG</a>
    </nav>
  </header>
  <main>
    <h2>GUESTBOOK</h2>
    <p>Leave a short note to the archive.</p>
  </main>
</body>
</html>
'@

  'images.html' = @'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>VISUALS</title>
  <link rel="stylesheet" href="style_clean.css">
</head>
<body>
  <header>
    <h1 class="halation" data-text="VISUALS">VISUALS</h1>
    <nav>
      <a href="index.html">DATA_CORE</a>
      <a href="images.html">VISUALS</a>
      <a href="music.html">AUDIO_LOGS</a>
      <a href="socials.html">NETWORK</a>
      <a href="guestbook.html">WITNESS_LOG</a>
    </nav>
  </header>
  <main>
    <h2>IMAGE DATABASE</h2>
    <p>Browse recovered visuals.</p>
  </main>
</body>
</html>
'@

  'music.html' = @'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AUDIO_LOGS</title>
  <link rel="stylesheet" href="style_clean.css">
</head>
<body>
  <header>
    <h1 class="halation" data-text="AUDIO_LOGS">AUDIO_LOGS</h1>
    <nav>
      <a href="index.html">DATA_CORE</a>
      <a href="images.html">VISUALS</a>
      <a href="music.html">AUDIO_LOGS</a>
      <a href="socials.html">NETWORK</a>
      <a href="guestbook.html">WITNESS_LOG</a>
    </nav>
  </header>
  <main>
    <h2>AUDIO ARCHIVE</h2>
    <p>Listen to recovered audio logs.</p>
  </main>
</body>
</html>
'@

  'socials.html' = @'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>NETWORK_NODES</title>
  <link rel="stylesheet" href="style_clean.css">
</head>
<body>
  <header>
    <h1 class="halation" data-text="NETWORK_NODES">NETWORK_NODES</h1>
    <nav>
      <a href="index.html">DATA_CORE</a>
      <a href="images.html">VISUALS</a>
      <a href="music.html">AUDIO_LOGS</a>
      <a href="socials.html">NETWORK</a>
      <a href="guestbook.html">WITNESS_LOG</a>
    </nav>
  </header>
  <main>
    <h2>CONNECT</h2>
    <ul>
      <li><a href="https://www.instagram.com/purple.gl1tch/" target="_blank">INSTAGRAM_FEED</a></li>
      <li><a href="https://didacvm.bandcamp.com/" target="_blank">BANDCAMP_FREQ</a></li>
      <li><a href="https://open.spotify.com/" target="_blank">SPOTIFY_STREAM</a></li>
      <li><a href="https://www.last.fm/" target="_blank">LAST_FM_LOGS</a></li>
    </ul>
  </main>
</body>
</html>
'@
}

foreach ($file in $pages.Keys) {
  Set-Content -Path "c:\source\purpleglitch.neocities.org\$file" -Value $pages[$file] -Encoding UTF8
}
