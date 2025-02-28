---
title: "Yue Yang"
date: 2022-10-24
type: landing

design:
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: ""
      button:
        text: Download CV
        url: uploads/Yue_YANG.pdf
    design:
      css_class: dark
      background:
        color: black
        image:
          filename: pexels-kyleloftusstudios-2734519.jpg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false

  - block: markdown
    content:
      title: "📚 My Research"
      subtitle: ""
      text: |-
        I am a postdoctoral research fellow at NYU Abu Dhabi, dedicated to reimagining urban mobility. My mission is to harness innovative research and advanced analytics to revolutionize shared and on-demand transportation, connected vehicles, and autonomous systems. I combine qualitative and quantitative approaches to uncover insights that drive smarter, more sustainable transport solutions, and I share my discoveries through my blog. <br> Please feel free to reach out to collaborate 😃
    design:
      columns: "1"
      spacing:
        padding: ['6rem', '0', '6rem', '0']

  - block: collection
    id: news
    content:
      title: Recent News
      subtitle: ""
      text: ""
      page_type: news
      count: 1
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      offset: 0
      order: desc
    design:
      view: date-title-summary
      spacing:
        padding: [0, 0, 0, 0]
    
  - block: collection
    content:
      title: Recent Papers
      text: ""
      count: 3
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
    
  - block: markdown
    content:
      title: "My Visitors"
      subtitle: ""
      text: |-
        <a href="https://clustrmaps.com/site/1c4le" title="ClustrMaps"><img src="//www.clustrmaps.com/map_v2.png?d=0vhxEh4GVGXP1On9lLILsj0o6KD-zKELTFr9xcmkrV8&cl=ffffff&w=800&h=600" /></a>
---
