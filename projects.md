---
layout: page
title: Research & Projects
slug: projects
categories: [
  {
    title: Computational Data Analysis,
    lead: Data analysis using computational methods / machine learning techniques
  },
  {
    title: Collaborative Learning,
    lead: Research on software designs for education through structured collaboration workflow
  },
  {
    title: Social Computing,
    lead: Research on multi-modal social computing brought to diverse settings; physically co-located / online content sharing environments
  },
  {
    title: Information Visualization,
    lead: Research on information visualization and exploratory data analysis using it
  },
  {
    title: Civic Engagement,
    lead: Research on information technology to encourage civic participation in addressing public issues and concerns
  },
  {
    title: Physical Computing,
    lead: Research on physical computing, tangible user interfaces, and embodied interactions
  },
  {
    title: UX Evaluation,
    lead: Research on user experience evaluation
  }
]
---

<link rel="stylesheet" href="{{ site.baseurl }}/assets/css/magnific-popup.css">

### Group 1. Machine Learning / Natural Language Processing / Computational Data Analysis

#### Topic Modelling of Research Papers for Dynamic Time Intervals (2015)

<div class="w-70">
  <p>
    Using research papers' metadata, this project built 2-dimensional landscape of "hot" topics as graph nodes, where selected set of researchers are represented as transient movable nodes. The hot topics were identified by burst detection algorithm for a selected period of time by a user. This project also came up with the interactive visualization to navigate through the flexible timelines to discover affinity of research interests among a set researchers.
  </p>
  <p>
    This project was published at <strong>IUI 2016</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Latent Dirichlet Allocation (LDA)</code>, <code class="highlighter-blue">Multidimensional Scaling</code>, <code class="highlighter-blue">Burst Detection</code>, <code class="highlighter-blue">C++</code>, <code class="highlighter-blue">Python</code>, and <code class="highlighter-blue">Gensim</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_topicmodeling.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_topicmodeling.png" />
  </a>
</div>

#### DeepProspect (2015)

<div class="w-70">
  <p>
    MLB Projector is a predictive analysis project where I collected and analyzed Major League Baseball's draft data and Minor League Baseball stats (230k+ season records for MiLB data and 96k+ season records for draft data). This project addressed the questions below:
  </p>
  <ul>
    <li>Aging: <em>"What age do players start declining; Do all stats drop at the same rate?"</em></li>
    <li>Injury: <em>"Can pitchers recover from the infamous Tommy John surgery?"</em></li>
    <li>Prospects: <em>"Can we predict promising Minor Leaguers who will develop into a quality Major Leaguers?"</em></li>
  </ul>
  <p>
    This project was presented at <a href="https://twitter.com/borascorp?lang=en">Boras Corporation</a>, the "<a href="https://www.forbes.com/sites/jasonbelzer/2014/11/04/the-worlds-most-powerful-sports-agents-2014/#14e43ab48184">Most Powerful Sports Agent in the World</a>".
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Scikit-Learn</code>, <code class="highlighter-blue">Neural Networks (NN)</code>, <code class="highlighter-blue">Support Vector Machine (SVM)</code>, and <code class="highlighter-blue">Decision Trees</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_deepprospect.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_deepprospect.png" />
  </a>
</div>

#### FlickOh!: Movie Recommendation System Using Social Media Data (2012)

<div class="w-70">
  <p>
    I built a movie recommendation system using Twitter data. Based on aggregated sentiments within dynamic ranges of "follower" networks, this system suggests movies that a user is likely to enjoy along with the followees.
  </p>
  <p>
    What differentiate this work from other social media based movie recommendation systems was that the algorithm I designed and implemented works with 1) variable range of the user networks and 2) within-network's sentiment relative to general public.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Naive Bayes Classifier</code>, <code class="highlighter-blue">Collaborative Filtering</code>, <code class="highlighter-blue">Interactive Data Visualization</code>, <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Scikit-Learn</code>, <code class="highlighter-blue">HTML</code>, <code class="highlighter-blue">CSS</code>, <code class="highlighter-blue">JavaScript</code>, and <code class="highlighter-blue">D3.js</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_flickoh.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_flickoh.png" />
  </a>
</div>

### Group 2. Distributed Collaboration / Collaborative Learning

#### GLIDE (2018)

<div class="w-70">
  <p>
    Collaboration can be difficult, unstructured, or unstandardized, in part because how to collaborate has its own technical learning curve and everyone has one's own way of working. I built <a href="https://glide.site" target="_blank">GLIDE (Git-Learning IDE)</a>, an instructional code editor for novice users to collaboratively build websites while learning the standard Git workflow. The users can build websites without knowing Git command-line tools while getting used to the systematic workflow of distributed collaboration, where each collaborator makes individual contribution on one's own branch and merge it into the shared resources.
  </p>
  <p>
    This project was published at <strong>SIGCSE 2018</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Django</code>, <code class="highlighter-blue">React</code>, <code class="highlighter-blue">AJAX</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_glide.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_glide.png" />
  </a>
</div>

#### MOOCchat (2013)

<div class="w-70">
  <p>
    MOOCchat is a real-time small group discussion tool for <a href="https://en.wikipedia.org/wiki/Massive_open_online_course" target="_blank">massive open online courses (MOOCs)</a>. Although peer-group discussion has been known to be an effective way of learning in traditional classrooms, laege scale online learning platforms were not able to take advantage of this learning model. I built the backend and frontend of this software and tested it with users answering online GMAT quizzes, to see whether synchronous online chat dissussion actually affects users’ intellectual performance.
  </p>
  <p>
    This project was published at <strong>CSCW 2015</strong> and <strong>Learning&#64;Scale 2014</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Node.js</code>, <code class="highlighter-blue">Express</code>, <code class="highlighter-blue">AJAX</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_moocchat.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_moocchat.png" />
  </a>
</div>

### Group 3. Social Computing

#### VirtualStadium (2008)

<div class="w-70">
  <p>
    Going to a stadium is usually considered a social activity, while watching the same game alone on TV in a room normally sounds nerdy. I built an online live sports watching platform with enhanced user-to-user interactivity through virtual tools to use in rooting for a team. The users were able to launch fireworks, blow stadium horns, clap thundersticks, and join collaborative card section while watching soccer or baseball games. Those audio & visual effects were shared among the users as multi-modal interaction in addition to the text chat.
  </p>
  <p>
    This application was deployed and tested out with soccer fans and baseball fans in Korea. The user study revealed that the real-time interaction through virtual tools in addition to watching the same live video content contributed to reduced perceived psychological distance among the users.
  </p>
  <p>
    This project was published in <strong>Computers in Human Behavior</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Java</code>, <code class="highlighter-blue">Flex</code>, <code class="highlighter-blue">Mixed Approach</code>, <code class="highlighter-blue">Diary Study</code>, <code class="highlighter-blue">SmartPLS</code>, <code class="highlighter-blue">Interview</code>, <code class="highlighter-blue">Structural Equation Modelling</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/QpvlHnxB_4U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

#### Event-Driven Co-Located Social Media (2008)

<div class="w-70">
  <p>
    What do you think users communicate about on social media? Mainly about the content they are sharing? It might usually be, but not always. This work explored the users' communication pattern on social media in co-located situation. I installed a large public display on the main stage of 8 hour long concert in the largest university festival in Korea.
  </p>
  <p>
    I analyzed 5,988 text messages collected from 1,510 unique users to identify collection pattern over time and the categories of content. The largest chunk of the messages were expressing identities of small groups using idioculture, rather than the performance content itself. The subcategories of idioculture included catchwords, humorous references, and nicknames. The results are interpreted that the context of small group culture, not the content itself, has much bigger influence on communication on social media for co-located users. Also, the users used this system to generate and reinforce their idioculture rather than communicate about the content.
  </p>
  <p>
    This project was published in <strong>International Journal of Human-Computer Studies</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Qualitative Research Methods</code>, <code class="highlighter-blue">Content Analysis</code>, <code class="highlighter-blue">Grounded Theory</code>, and <code class="highlighter-blue">Focus Group</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_eventdrivencolocatedsocialmedia.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_eventdrivencolocatedsocialmedia.png" />
  </a>
</div>

### Group 4. Information Visualization / Exploratory Data Analysis

#### Collaboration Map (2014)

<div class="w-70">
  <p>
    Researchers want to find potential collaborators. However, static human networks don't allow us to find out who's working on what areas with enough levels of flexibility and recency, given the dynamics of research interests. CollaborationMap is an exploratory data analysis tool that interactively visualizes the temporal changes of a set of researchers' research interest so that the user can find how other researchers interests have changed and how much overlap the user and the potential collaborators may have.
  </p>
  <p>
    This work has been published at <strong>CSCW 15</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Node.js</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/G0ycWFGmNKo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

### Group 5. Civic Engagement with Information Technology

#### WordToRI (2018)

<div class="w-70">
  <p>
    WordToRI is a data collection and dissemination tool for regional oral history in Roosevelt Island in New York, where Cornell Tech campus has opened. This tool helps the residents reflect on the past and share their thoughts and opinions on several topics. This project explores oral history as a different form and source of data from ethnography or survey, but somewhere between them, to make social impacts.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Django</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_wordtori.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_wordtori.png" />
  </a>
</div>

#### CoHeadline (2016)

<div class="w-70">
  <p>
    CoHeadline is a chrome extension I built that detects and displays what headline experiments are running behind-the-scenes when a user is about to click the titles of online articles. This project seeks to unearth headline A/B testing, to make information gathering process more democratic by encouraging the user's discretion 1) in knowing how the journalism institution tries to monetize one's clicks and 2) in choosing what to read and how the title should look; rather than mindless clicks for clickbait.
  </p>
  <p>
    This work was published in <a href="https://www.propublica.org/" target="_blank">ProPublica</a>'s <a href="https://www.propublica.org/article/breaking-the-black-box-when-machines-learn-by-experimenting-on-us" target="_blank">third episode of Breaking the Black Box</a> series.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">Chrome Extension</code>, <code class="highlighter-blue">Optimizely</code>, <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Flask</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>
  
<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/ewfDIWcHT-E" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

#### Farmview (2015)

<div class="w-70">
  <p>
    I built <a href="http://http://farmview.herokuapp.com/" target="_blank">Farmview</a>, a map-based information access tool I built for farmers in Northern California. Due to the information asymmetry between non-farming landlords and (often new immigrant) farmers, the farmers were hardly able to find farmland to work. This tool gives the farmers the access to the farming-specific information per each parcel of farmland; water supply, crops grown before, dimension, etc.
  </p>
  <p>
    Farmview has been actively used by California Farmlink, a non-profit organization providing farmers with information on farming technique, financial support, and farmland.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Django</code>, <code class="highlighter-blue">Carto</code>, <code class="highlighter-blue">Leaflet</code>, <code class="highlighter-blue">Spatial Data Analysis</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>
  
<div class="w-25">
  <a href="{{ site.url }}/assets/images/projects/project_farmview.png" class="project-thumbnail">
    <img src="{{ site.url }}/assets/images/projects/project_farmview.png" />
  </a>
</div>

### Group 6. Physical Computing / Tangible Interface / Embodied Interaction

#### Urban Heartbeat (2014)

<div class="w-70">
  <p>
    Urban Heartbeat is the interactive installation on street to foster the sense of safe community in local neighborhood. Urban Heartbeat was installed on W. Juana St. in San Leandro, CA, where the residents reported feeling unsafe walking from subway station. The installation displays "breathing" changes of colors when pedestrians approaches and goes away.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Arduino</code>, <code class="highlighter-blue">Autodesk 123D Design</code>, <code class="highlighter-blue">3D modelling</code>, <code class="highlighter-blue">3D printing</code>, <code class="highlighter-blue">Motion Sensing</code>, and <code class="highlighter-blue">MakerBot</code>
    </li>
  </ul>
</div>
  
<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/djqmlcOPFiY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

#### BikeBit (2014)

<div class="w-70">
  <p>
    BikeBit is a low-cost travel tracker for bikers I built to support appropriate technology in developing societies. You clip-on the device near the front wheel of your bike and it keeps track of the number of rotations and the series of angular speed of the wheel. You take out the memory card and upload the data on BikeBit website to review the analytics and visualization generated on the web interface.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Arduino</code>, <code class="highlighter-blue">Python</code>, <code class="highlighter-blue">Tornado</code>, <code class="highlighter-blue">3D modelling</code>, <code class="highlighter-blue">3D printing</code>, <code class="highlighter-blue">Motion Sensing</code>, <code class="highlighter-blue"></code>, <code class="highlighter-blue">Autodesk 123D Design</code>, <code class="highlighter-blue">MakerBot</code>, <code class="highlighter-blue">JavaScript</code>, <code class="highlighter-blue">D3.js</code>, <code class="highlighter-blue">HTML</code>, and <code class="highlighter-blue">CSS</code>
    </li>
  </ul>
</div>
  
<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/WkUFC363vY8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

#### Brush! Brush! Brush! (2013)

<div class="w-70">
  <p>
    I built a gamified toothbrushing education software to teach 5-7 years old kids how to properly brush their teeth. It detects the movement (orientation and acceleration) of the physical toothbrush of the user and mirrors the movement on the display. With the movement of toothbrush, the user kills the virtual germs showing up in various locations in the mirror of mouth on the graphical display to motivate them to brush all the teath for enough length of time. When finished, the game sends the parents an email to share the report.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Arduino</code>, <code class="highlighter-blue">Java</code>, <code class="highlighter-blue">PHP</code>, <code class="highlighter-blue">Motion Sensing</code>, <code class="highlighter-blue">Tangible Interaction</code>, and <code class="highlighter-blue">Embodied Interaction</code>
    </li>
  </ul>
</div>

<div class="w-25">
  <iframe width="100%" src="https://www.youtube.com/embed/jQEMvznByP8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

### Group 7. User Experience Evaluation

#### Motivational Factor for Creativity of User Generated Content (2007)

<div>
  <p>
    This project examined what motivational factors encourages users to commit in generating creative content on the Internet. The results of contextual inquires and survey revealed that potential reputation among others is the most dominant factor that leads to external motivation. The significant factors for intrinsic motivation included task identity and support from other users. Also, intrinsic motivation had strong influence on emotional commitment, while extrinsic motivation was more closely connected with continuous commitment.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Mixed Approach</code>, <code class="highlighter-blue">SmartPLS</code>, <code class="highlighter-blue">Structural Equation Modelling</code>, <code class="highlighter-blue">Contextual Inquiries</code>, <code class="highlighter-blue">Grounded Theory</code>, and <code class="highlighter-blue">Focus Group</code>
    </li>
  </ul>
</div>

#### Global User Experience Evaluation I, II (2007)

<div>
  <p>
    This project developed user-experience (UX) evaluation instruments (survey questionnaire) for four different consumer electronic products; mobile phones, MP3 players, digital TV sets, and refrigerators. Each evaluation model had different sets factors and their influences (path coefficients in the structural equation models). For example, a user's emotional attachment to the device played a much more significant role in better UX for portable devices (mobiles phones and MP3 players) than home applicances (TV sets and refrigerators).
  </p>
  <p>
    This work also examined the cultural differences in the evaluation models through large-scale survey in four different countries: the United States, Germany, Russia, and Korea. The results revealed ten cultural dimensions (according to Hofstede) and the cultural difference in the influences. For example, users in Russia and Germany showed relatively low levels of uncertainty avoidance, while users in the US and Korea had higher levels of this cultural dimension. The users of refrigerators wanted to avoid uncertainty in using them at the highest level, while the users of MP3 players and mobile phones were relatively more adventurous and experimental across the four countries.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Mixed Approach</code>, <code class="highlighter-blue">LISREL</code>, <code class="highlighter-blue">Structural Equation Modelling</code>, <code class="highlighter-blue">Grounded Theory</code>, and <code class="highlighter-blue">Contextual inquiries</code>
    </li>
  </ul>
</div>

#### Interaction Factors in Interactive Video Service (2007)

<div>
  <p>
    This project identified what affects broadcasting, watching, and messaging behavior of users on video content platform on the Internet. I categorized the attributes of video content platforms into technology, communication, and content factors and statistically modeled their effects on the user's intention to share their content, watch others' content, and message to others. The results showed that live video content better encourages user-to-user interactions than recored one, active participation of other user communication better encourages watching intention, and uniqueness of the video content contributes to sharing intention of a user.
  </p>
  <p>
    This project was published in <strong>Pre-ICIS</strong>.
  </p>
  <ul>
    <li>
      Tags: <code class="highlighter-blue">Mixed Approach</code>, <code class="highlighter-blue">SmartPLS</code>, <code class="highlighter-blue">Structural Equation Modelling</code>, <code class="highlighter-blue">Grounded Theory</code>, and <code class="highlighter-blue">Focus Group</code>
    </li>
  </ul>
</div>

<script
  src="https://code.jquery.com/jquery-3.1.1.min.js"
  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
  crossorigin="anonymous"></script>
  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
    integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"></script>
<script src="{{ site.baseurl }}/assets/js/jquery.magnific-popup.min.js"></script>
<script>
  $(document).ready(function() {
    //
  });
  $(".projects").magnificPopup({
    delegate: ".project-thumbnail",
    type: "image"
  });
</script>
