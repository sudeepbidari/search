<!DOCTYPE html>
<html class=" js fontface no-webkit no-chrome windows no-ie8" lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script type="text/javascript" async="" src="github_files/analytics.js"></script><script async="" src="github_files/js"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-49925874-3');
  </script>

  <meta charset="utf-8">
  <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">

  <title>Git - Downloading Package</title>

  <link href="https://git-scm.com/favicon.ico" rel="shortcut icon" type="image/x-icon">

  <link rel="stylesheet" media="screen" href="github_files/application-3fb605347038cd5206e27d1f90829d3159e0de904e21be18.css">
  <script src="github_files/modernize-b3ebe0c31c24f230dc62179d3e1030d2e57a53b1668d9382c0a.js"></script>
  <!--[if (gte IE 6)&(lte IE 8)]>
  <script src="/javascripts/selectivizr-min.js"></script>
  <![endif]-->

</head>

<body id="downloads">

  <div class="inner">
    <header>

  <a href="https://git-scm.com/"><img src="github_files/logo2x.png" alt="Git" width="110" height="46"></a>
  <span id="tagline">--fast-version-control</span>
  <script type="text/javascript">
    var taglines = ["fast-version-control","everything-is-local","distributed-even-if-your-workflow-isnt","local-branching-on-the-cheap","distributed-is-the-new-centralized"];
    var tagline = taglines[Math.floor(Math.random() * taglines.length)];
    document.getElementById('tagline').innerHTML = '--' + tagline;
  </script>
  <form id="search" action="/search/results">
    <input id="search-text" name="search" placeholder="Search entire site..." autocomplete="off" type="text">
  </form>
  <div id="search-results"></div>

</header>

  </div> <!-- .inner -->

    <div class="inner">
      <div id="content-wrapper">
        <aside class="sidebar">
  <nav>
    <ul>
      <li>
        <a href="https://git-scm.com/about">About</a>
        <ul class="">
          <li>
            <a href="https://git-scm.com/about">Branching and Merging</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/small-and-fast">Small and Fast</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/distributed">Distributed</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/info-assurance">Data Assurance</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/staging-area">Staging Area</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/free-and-open-source">Free and Open Source</a>
          </li>
          <li>
            <a href="https://git-scm.com/about/trademark">Trademark</a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://git-scm.com/doc">Documentation</a>
        <ul class="">
          <li>
            <a href="https://git-scm.com/docs">Reference</a>
          </li>
          <li>
            <a href="https://git-scm.com/book">Book</a>
          </li>
          <li>
            <a href="https://git-scm.com/videos">Videos</a>
          </li>
          <li>
            <a href="https://git-scm.com/doc/ext">External Links</a>
          </li>
        </ul>
      </li>
      <li>
        <a class="active" href="https://git-scm.com/downloads">Downloads</a>
        <ul class="expanded">
          <li>
            <a href="https://git-scm.com/downloads/guis">GUI Clients</a>
          </li>
          <li>
            <a href="https://git-scm.com/downloads/logos">Logos</a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://git-scm.com/community">Community</a>
      </li>
    </ul>
      <hr class="sidebar">
        <div class="callout">
  <p>The entire <strong><a href="https://git-scm.com/book">Pro Git book</a></strong> written
  by Scott Chacon and Ben Straub is available to <a href="https://git-scm.com/book">read online for free</a>.
  Dead tree versions are available on <a href="http://www.amazon.com/Pro-Git-Scott-Chacon/dp/1484200772?ie=UTF8&amp;camp=1789&amp;creative=9325&amp;creativeASIN=1430218339&amp;linkCode=as2&amp;tag=git-sfconservancy-20">Amazon.com</a>.
  </p>
</div>


  </nav>
</aside>

        <div id="content">
          

<div id="main">
  <h1>Downloading Git</h1>
  <div class="callout downloading">
    <h3 class="hide" style="display: block;">Your download is starting...</h3>
    <p>
      You are downloading the latest (<strong>2.33.0</strong>) <strong>64-bit</strong> version of <strong>Git for Windows</strong>. This is the most recent <a href="https://git-for-windows.github.io/">maintained build</a>. It was released <strong>21 days ago</strong>, on 2021-08-24.
    </p>
    <p>
      <strong><a id="auto-download-link" href="https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.2/Git-2.33.0.2-64-bit.exe">Click here to download manually</a><span class="hide" style="display: inline;">, if your download hasn't started.</span></strong>
    </p>
    <h3>Other Git for Windows downloads</h3>
    <h4>Git for Windows Setup</h4>
    <p>
      <strong><a href="https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.2/Git-2.33.0.2-32-bit.exe">32-bit Git for Windows Setup</a>.</strong>
    </p>
    <p>
      <strong><a href="https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.2/Git-2.33.0.2-64-bit.exe">64-bit Git for Windows Setup</a>.</strong>
    </p>
    <h4>Git for Windows Portable ("thumbdrive edition")</h4>
    <p>
      <strong><a href="https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.2/PortableGit-2.33.0.2-32-bit.7z.exe">32-bit Git for Windows Portable</a>.</strong>
    </p>
    <p>
      <strong><a href="https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.2/PortableGit-2.33.0.2-64-bit.7z.exe">64-bit Git for Windows Portable</a>.</strong>
    </p>
    <p class="small">
      The current source code release is version <strong>2.33.0</strong>. If you want the newer version, you can build it from <a href="https://github.com/git-for-windows/git">the source code</a>.
    </p>
  </div>
  <h2>Now What?</h2>
  <p>
    Now that you have downloaded Git, it's time to start using it.
  </p>
  <ul id="download-next-steps">
    <li>
      <a href="https://git-scm.com/book">
      <img src="github_files/nav-read-book.png">
      <h3>Read the Book</h3>
      <p>Dive into the Pro Git book and learn at your own pace.</p>
      </a>
    </li>
    <li>
      <a href="https://git-scm.com/downloads/guis">
      <img src="github_files/nav-download-gui.png">
      <h3>Download a GUI</h3>
      <p>Several free and commercial GUI tools are available for the Windows platform.</p>
      </a>
    </li>
    <li>
      <a href="https://git-scm.com/community">
      <img src="github_files/nav-get-involved.png">
      <h3>Get Involved</h3>
      <p>A knowledgeable Git community is available to answer your questions.</p>
      </a>
    </li>
  </ul>
</div>

        </div>
      </div>
      <footer>
  <div class="site-source">
    <a href="https://git-scm.com/site">About this site</a><br>
    Patches, suggestions, and comments are welcome.
  </div>
  <div class="sfc-member">
    Git is a member of <a href="https://git-scm.com/sfc">Software Freedom Conservancy</a>
  </div>
</footer>

<script src="github_files/application-8f00caf205cd147207c24e44516f18312442fd845fad0725e.js"></script>

    </div>



</body></html>