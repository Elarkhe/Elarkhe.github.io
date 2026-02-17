---
layout: default
title: El Arkhe
nav_order: 1
---

---
layout: default
title: El Arkhe
nav_order: 1
---

<style>
  .iframe-container {
    position: relative;
    width: 100%;
    max-width: 960px;
    margin: 12px auto 24px auto;
    /* This creates a 16:9 aspect ratio. Adjust the percentage to fit your postcard's shape */
    padding-bottom: 56.25%; 
    height: 0;
    overflow: hidden;
    border-radius: 10px;
  }

  .iframe-container iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0;
  }
</style>

<div class="iframe-container">
  <iframe
    src="{{ '/assets/postcards/jolla/index.html' | relative_url }}"
    title="El Arkhe — Talleres Multi-Omics (postcard)"
    loading="lazy"
    allowfullscreen
  ></iframe>
</div>

<!--
<a href="/talleres/" aria-label="Ir a Cuentos Moleculares"> <img src="/assets/img/postcard_cuentos_moleculares.png" alt="El Arkhe — Talleres Multiomics" style="display:block; margin: 12px auto 24px auto; max-width: 960px; width: 100%; border-radius: 10px;"/> </a>
-->