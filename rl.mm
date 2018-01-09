<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Reinforcement Learning" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1477079428918" COLOR="#000000" STYLE="bubble"><hook NAME="MapStyle" background="#fcfce9" zoom="1.61">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="8" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Stichpunkt" COLOR="#000000" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
<stylenode TEXT="Beschreibung" COLOR="#666666" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="David Silver Lecture" STYLE_REF="Beschreibung" POSITION="right" ID="ID_1446735658" CREATED="1477494702674" MODIFIED="1477557516472">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1 Introduction" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1475617082" CREATED="1460055254888" MODIFIED="1477494760829">
<node TEXT="What makes reinforcement learning different from other machine learning paradigms?" STYLE_REF="Beschreibung" ID="ID_1760707350" CREATED="1460055269273" MODIFIED="1460055485203"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">- There is no supervisor, only a reward signal </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Feedback is delayed, not instantaneous </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Time really matters (sequential, non i.i.d data) </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Agent&#8217;s actions affect the subsequent data it receives</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Definitions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_702842383" CREATED="1460058894755" MODIFIED="1460140896194">
<node TEXT="Reward" STYLE_REF="Beschreibung" ID="ID_1624638406" CREATED="1460056215998" MODIFIED="1460061866695"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">- A reward Rt is a scalar feedback signal </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Indicates how well agent is doing at step t </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- The agent&#8217;s job is to maximise cumulative reward</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Reward Hypothesis" STYLE_REF="Beschreibung" ID="ID_1269469246" CREATED="1460056267401" MODIFIED="1460056284362"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;All goals can be described by the maximisation of expected cumulative reward</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Sequential Decision Making" STYLE_REF="Beschreibung" ID="ID_168098163" CREATED="1460056613940" MODIFIED="1460056694369"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">- Goal: select actions to maximise total future </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;reward </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Actions may have long term consequences </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Reward may be delayed </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- It may be better to sacrifice immediate reward to </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;gain more long-term reward</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="History" STYLE_REF="Beschreibung" ID="ID_920431075" CREATED="1460057150709" MODIFIED="1460061872326"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;The history is the sequence of observations, actions, rewards</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="H_t = O_1,R_1,A_1,\ldots,A_{t-1},O_t,R_r" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Observation" STYLE_REF="Beschreibung" ID="ID_343333785" CREATED="1460056968375" MODIFIED="1460056989744">
<hook EQUATION="O_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Action" STYLE_REF="Beschreibung" ID="ID_1324118579" CREATED="1460056975532" MODIFIED="1460056998567">
<hook EQUATION="A_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Reward" STYLE_REF="Beschreibung" ID="ID_1898950290" CREATED="1460056977981" MODIFIED="1460057004014">
<hook EQUATION="R_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="State" STYLE_REF="Beschreibung" ID="ID_1762791545" CREATED="1460057238326" MODIFIED="1460061879048"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;State is the information used to determine what happens next.</font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Formally, state is a function of the history:</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_t = f(H_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Environment State" STYLE_REF="Beschreibung" ID="ID_481018940" CREATED="1460057348146" MODIFIED="1460057498004"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;environments private representation.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_t^e" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Agent state" STYLE_REF="Beschreibung" ID="ID_612222525" CREATED="1460057553935" MODIFIED="1460057595230"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;agents internal representation.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_t^a = f(H_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Information/Markov state" STYLE_REF="Beschreibung" ID="ID_688614644" CREATED="1460057643068" MODIFIED="1460108654849"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;contains all useful information from the history.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Markov property" STYLE_REF="Beschreibung" ID="ID_458796280" CREATED="1460057720598" MODIFIED="1460057763374">
<hook EQUATION="\mathbb P[S_{t+1}|S_t]=\mathbb P [S_{t+1}|S_1,\ldots,S_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Observability" STYLE_REF="Beschreibung" ID="ID_39492773" CREATED="1460058878593" MODIFIED="1476785655530">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Fully Observable Environments" STYLE_REF="Beschreibung" ID="ID_296386833" CREATED="1460058554794" MODIFIED="1460061886279">
<hook EQUATION="O_t = S_t^a = S_t^e" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Full observability: agent directly observes environment state</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Markov Decision Process (MDP)" STYLE_REF="Beschreibung" ID="ID_1339358066" CREATED="1460058621366" MODIFIED="1460058631806"/>
</node>
<node TEXT="Partially Observable Environments" STYLE_REF="Beschreibung" ID="ID_1981938283" CREATED="1460058693561" MODIFIED="1476785655530"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">Partial observability: agent indirectly observes environment.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_t^a \neq S_t^e" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Partially observable Markov decision process (POMDP)" STYLE_REF="Beschreibung" ID="ID_1890525918" CREATED="1460058794670" MODIFIED="1460058825043"/>
</node>
</node>
</node>
<node TEXT="RL Agents" STYLE_REF="Beschreibung" ID="ID_713072404" CREATED="1460060914599" MODIFIED="1460060936362">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Components of an RL Agent" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_628661441" CREATED="1460059002157" MODIFIED="1460140911332">
<node TEXT="Policy" STYLE_REF="Beschreibung" ID="ID_319468410" CREATED="1460059076372" MODIFIED="1460061839482"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;A policy is the agent&#8217;s behaviour </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">It is a map from state to action.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Deterministic policy" STYLE_REF="Beschreibung" ID="ID_262837987" CREATED="1460059506785" MODIFIED="1460059522441">
<hook EQUATION="a = \pi(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stochastic policy" STYLE_REF="Beschreibung" ID="ID_1618201369" CREATED="1460059523699" MODIFIED="1460059558190">
<hook EQUATION="\pi(a|s)=\mathbb P[A_t=a|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Value function" STYLE_REF="Beschreibung" ID="ID_192224015" CREATED="1460059084475" MODIFIED="1460403909029"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Value function is a prediction of future reward </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Used to evaluate the goodness/badness of states </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">And therefore to select between actions, e.g.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_\pi(s)=\mathbb E_\pi[R_{t+1}+\gamma R_{t+2} + \gamma^2R_{t+3}+\ldots|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_686959609" CREATED="1460403892460" MODIFIED="1460403901612">
<hook EQUATION="\gamma" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Model" STYLE_REF="Beschreibung" ID="ID_247994477" CREATED="1460059088974" MODIFIED="1460061844578"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;A model predicts what the environment will do next</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="P predicts the next state" STYLE_REF="Beschreibung" ID="ID_867920912" CREATED="1460060036200" MODIFIED="1460060163863">
<hook EQUATION="\mathcal P_{ss&apos;}^a = \mathbb P[S_{t+1}=s&apos;|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="R predicts the next (immediate) reward" STYLE_REF="Beschreibung" ID="ID_651285798" CREATED="1460060081218" MODIFIED="1460060213870">
<hook EQUATION="\mathcal R_s^a = \mathbb E[{R_{t+1}|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Categorizing RL Agents" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_540545995" CREATED="1460060527589" MODIFIED="1460140911991">
<node TEXT="" FOLDED="true" ID="ID_548967261" CREATED="1515532227823" MODIFIED="1515532227823">
<node TEXT="Value based" STYLE_REF="Beschreibung" ID="ID_1211457941" CREATED="1460060540217" MODIFIED="1460060758586">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1467916023" STARTINCLINATION="122;0;" ENDINCLINATION="122;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Value function </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">No policy (Implicit)</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Policy based" STYLE_REF="Beschreibung" ID="ID_1283372352" CREATED="1460060653890" MODIFIED="1460061848871"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Policy </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">No Value Function</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Actor Critic" STYLE_REF="Beschreibung" ID="ID_1467916023" CREATED="1460060715562" MODIFIED="1460060731951"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Policy </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Value Function</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_116429316" CREATED="1460060793064" MODIFIED="1460061853761">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Model Free" STYLE_REF="Beschreibung" ID="ID_1415140570" CREATED="1460060794723" MODIFIED="1460060824106"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Policy and/or Value Function </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">No Model</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Model Based" STYLE_REF="Beschreibung" ID="ID_908870849" CREATED="1460060825633" MODIFIED="1460060839395"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Policy and/or Value Function </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Model</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="RL Problem definitions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1122999657" CREATED="1460061460680" MODIFIED="1460140912951">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1046526060" CREATED="1460061483764" MODIFIED="1460061807936">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Exploration" STYLE_REF="Beschreibung" ID="ID_969718674" CREATED="1460061264412" MODIFIED="1460061283227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;finds more information about the environment.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Exploitation" STYLE_REF="Beschreibung" ID="ID_1036093216" CREATED="1460061284184" MODIFIED="1460061351558">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_969718674" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;exploits known information to maximise reward.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1566390624" CREATED="1460061488711" MODIFIED="1460061805820">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Prediction" STYLE_REF="Beschreibung" ID="ID_904022713" CREATED="1460061492663" MODIFIED="1460061517994"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;evaluate the future, given a policy.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Control" STYLE_REF="Beschreibung" ID="ID_1399717836" CREATED="1460061518770" MODIFIED="1460061534581"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Optimise the future, find the best policy.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="2 Markov Decision Processes" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_990490069" CREATED="1460108418642" MODIFIED="1477494767547">
<node TEXT="Markov Reward Process" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1382116147" CREATED="1460109536501" MODIFIED="1460140917544">
<node TEXT="Markov Process" STYLE_REF="Beschreibung" ID="ID_1331711610" CREATED="1460109113814" MODIFIED="1460133137393"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;A Markov process is a memoryless random process, i.e. a sequence of random states S1 , S2 , ... with the Markov property.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Markov property" STYLE_REF="Beschreibung" ID="ID_1874768094" CREATED="1460057720598" MODIFIED="1460057763374">
<hook EQUATION="\mathbb P[S_{t+1}|S_t]=\mathbb P [S_{t+1}|S_1,\ldots,S_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="State space" STYLE_REF="Beschreibung" ID="ID_611012871" CREATED="1460109149098" MODIFIED="1460109158263">
<hook EQUATION="\mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="State transition matrix" STYLE_REF="Beschreibung" ID="ID_1344052291" CREATED="1460108792875" MODIFIED="1460109069747">
<hook EQUATION="\mathcal P_{ss&apos;}=\mathbb P [ S_{t+1} = s&apos; | S_t = s ]\\&#xa;\mathcal P =\begin{pmatrix} \mathcal P_{11} &amp; \cdots &amp; \mathcal P_{1n}\\&#xa;\vdots &amp; \ddots &amp; \vdots \\&#xa;\mathcal P_{n1} &amp; \cdots &amp; \mathcal P_{nn}&#xa;\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Each row of the matrix sums to 1.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="State value function" STYLE_REF="Beschreibung" ID="ID_271536144" CREATED="1460110435121" MODIFIED="1473779687660"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The state value function v(s) of an MRP is the expected return starting from state s.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v(s) = \mathbb E[G_t|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Reward Function" STYLE_REF="Beschreibung" ID="ID_808589041" CREATED="1460109546553" MODIFIED="1460110406353">
<hook EQUATION="\mathcal R_s = \mathbb E[R_{t+1}|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Return" STYLE_REF="Beschreibung" ID="ID_68087566" CREATED="1460109744041" MODIFIED="1473779822176"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;The return Gt is the total discounted reward from time-step t.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="G_t = R_{t+1} + \gamma R_{t+2} + \ldots = \sum_{k=0}^\infty \gamma^k R_{t+k+1}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_308836206" CREATED="1460109579942" MODIFIED="1473779829175">
<hook EQUATION="\gamma \in [0,1]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;- Mathematically convenient (e.g. avoids infinite </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;&#160;cycles) </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- Uncertainty about future may not be fully </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;represented </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- It is sometimes possible to use undiscounted </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;Markov reward processes (i.e. &#947; = 1), e.g. if all </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;sequences terminate.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Bellman Equation for MRPs" STYLE_REF="Beschreibung" ID="ID_919985450" CREATED="1460111237480" MODIFIED="1460133152698">
<hook EQUATION="\begin{align} v(s)&amp;=\mathbb E[G_t|S_t=s]\\&#xa;&amp;= \mathbb E [R_{t+1}+\gamma v(S_{t+1})|S_t=s]\\&#xa;&amp;= \mathcal R_s + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}v(s&apos;)\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Matrix notation" STYLE_REF="Beschreibung" ID="ID_1226680579" CREATED="1460111784439" MODIFIED="1460112068305">
<hook EQUATION="v=\mathcal R+\gamma \mathcal P v\\&#xa;\begin{bmatrix}v(1)\\\vdots\\v(n)\end{bmatrix} = \begin{bmatrix}\mathcal R_1\\\vdots\\\mathcal R_n\end{bmatrix}+\gamma\begin{bmatrix}\mathcal P_{11} &amp; \cdots &amp; \mathcal P_{1n}\\\vdots &amp; \ddots &amp; \vdots \\ \mathcal P_{n1} &amp; \cdots &amp; \mathcal P_{nn}\end{bmatrix}\begin{bmatrix}v(1)\\\vdots\\v(n)\end{bmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Solving the Bellman Equation" STYLE_REF="Beschreibung" ID="ID_830677720" CREATED="1460112128112" MODIFIED="1460133155836">
<hook EQUATION="v = (\mathcal I - \gamma \mathcal P)^{-1}\mathcal R" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Direct solution only possible for small MRPs. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>There are iterative methods for large MRPs (e.g. Dynamic Programming, Monte-Carlo, Temporal-Difference).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Computational complexity" STYLE_REF="Beschreibung" ID="ID_1698814205" CREATED="1460112190053" MODIFIED="1460112292416">
<hook EQUATION="\mathcal O(n^3)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for n states</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Markov Decision Process" STYLE_REF="Beschreibung" ID="ID_1699141619" CREATED="1460112357025" MODIFIED="1460133178101"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A Markov decision process (MDP) is a Markov reward process with decisions. It is an environment in which all states are Markov.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1409075487" CREATED="1460112789180" MODIFIED="1460140919626">
<node TEXT="Finite set of states." STYLE_REF="Beschreibung" ID="ID_624055118" CREATED="1460112512144" MODIFIED="1460112528252">
<hook EQUATION="\mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Finite set of actions." STYLE_REF="Beschreibung" ID="ID_20795380" CREATED="1460112443159" MODIFIED="1460112504683">
<hook EQUATION="\mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="State transition probability matrix" STYLE_REF="Beschreibung" ID="ID_533793593" CREATED="1460112533335" MODIFIED="1460112586050">
<hook EQUATION="\mathcal P_{ss&apos;}^a = \mathbb P[S_{t+1}=s&apos;|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Reward Function" STYLE_REF="Beschreibung" ID="ID_526634395" CREATED="1460112588267" MODIFIED="1460112621170">
<hook EQUATION="\mathcal R_s^a=\mathbb E[R_{t+1}|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_676141870" CREATED="1460112622154" MODIFIED="1460112633757">
<hook EQUATION="\gamma \in [0,1]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Policies" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1366882383" CREATED="1460112798557" MODIFIED="1460140920500"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A policy &#960; is a distribution over actions given states. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Policies are stationary (time-independent)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi(a|s)=\mathbb P[A_t=a|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Markov Process" STYLE_REF="Beschreibung" ID="ID_1324949218" CREATED="1460112987246" MODIFIED="1460113024645"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given an MDP M = [S, A, P, R, &#947;] and a policy &#960; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The state sequence S1 , S2 , ... is a Markov process [S, P^&#960;]</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Markov Reward Process" STYLE_REF="Beschreibung" ID="ID_324170893" CREATED="1460113122099" MODIFIED="1460113233745"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The state and reward sequence S1 , R2 , S2 , ... is a Markov reward process [S, P &#960; , R&#960; , &#947;]</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal P_{ss&apos;}^\pi=\sum_{a\in \mathcal A} \pi(a|s)\mathcal P_{ss&apos;}^a\\&#xa;\mathcal R_s^\pi = \sum_{a\in\mathcal A} \pi(a|s)\mathcal R_s^a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Optimal Policy" STYLE_REF="Beschreibung" ID="ID_1913474792" CREATED="1460130686258" MODIFIED="1460133191819">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Partial Ordering over Policies" STYLE_REF="Beschreibung" ID="ID_640535640" CREATED="1460130743180" MODIFIED="1460130789391">
<hook EQUATION="\pi \geq \pi&apos; \text{ if } v_\pi(s)\geq v_{\pi&apos;}(s),\forall s" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_1388095356" CREATED="1460130806595" MODIFIED="1460133194366">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1705527694" CREATED="1460130827821" MODIFIED="1460130862980"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;There exists an optimal policy &#960;&#8727; that is better than or equal to all other policies,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi_* \geq \pi,\forall\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1804480391" CREATED="1460130871631" MODIFIED="1460130904164"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All optimal policies achieve the optimal value function,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_{\pi_*}(s)=v_*(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1138266877" CREATED="1460130905515" MODIFIED="1460130937187"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All optimal policies achieve the optimal action-value function,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="q_{\pi_*(s,a)}=q_*(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Finding an Optimal Policy" STYLE_REF="Beschreibung" ID="ID_559430104" CREATED="1460130962019" MODIFIED="1460151925560"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An optimal policy can be found by maximising over q&#8727; (s, a),</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi_*(a|s)=&#xa;\begin{cases}&#xa;1 \text{ if }a=\underset{a\in\mathcal A}{\operatorname{argmax}} q_*(s,a)\\0\text { otherwise.}\end{cases}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Value functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_493477145" CREATED="1460128255211" MODIFIED="1460140920966">
<node TEXT="State-value function" STYLE_REF="Beschreibung" ID="ID_1279811422" CREATED="1460128257866" MODIFIED="1460272504375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The state-value function v&#960; (s) of an MDP is the expected return starting from state s, and then following policy &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_\pi(s)=\mathbb E_\pi [G_t|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Optimal state-value function" STYLE_REF="Beschreibung" ID="ID_1029138838" CREATED="1460130045918" MODIFIED="1476787381811"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Maximum value function over all policies</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_*(s)=\max_\pi v_\pi(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Bellman Expectation Equation" STYLE_REF="Beschreibung" ID="ID_1888891429" CREATED="1460128793491" MODIFIED="1460133211994">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1893930409" STARTINCLINATION="279;0;" ENDINCLINATION="279;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="v_\pi(s)=\mathbb E[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1893930409" CREATED="1460129098567" MODIFIED="1460132101749">
<hook EQUATION="v_\pi(s)=\sum_{a\in\mathcal A}\pi(a|s)q_\pi(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Bellman Optimality Equation" STYLE_REF="Beschreibung" ID="ID_435464501" CREATED="1460132105430" MODIFIED="1481812906945">
<hook EQUATION="v_*(s)=\max_a q_*(s,a)\\&#xa;v_*(s) = \max_a \left(\mathcal R_s^a + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}^av_*(s&apos;)\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Solving the Bellman Optimality Equations" STYLE_REF="Beschreibung" ID="ID_998830146" CREATED="1460132482904" MODIFIED="1460132674137" HGAP_QUANTITY="249.0 px" VSHIFT_QUANTITY="36.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Bellman Optimality Equation is non-linear </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- No closed form solution (in general) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Many iterative solution methods (e.g. Value </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160; iteration, Policy Iteration, Q-learning, Sarsa)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
</node>
</node>
</node>
<node TEXT="Action-value function" STYLE_REF="Beschreibung" ID="ID_1637648485" CREATED="1460128315066" MODIFIED="1460133220704"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The action-value function q&#960; (s, a) is the expected return starting from state s, taking action a, and then following policy &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="q_\pi(s,a)=\mathbb E[G_t|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Bellman Optimality Equation" STYLE_REF="Beschreibung" ID="ID_1642176616" CREATED="1460132143243" MODIFIED="1460132606123">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_998830146" STARTINCLINATION="301;0;" ENDINCLINATION="301;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="q_*(s,a)=\mathcal R_s^a + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}^a v_*(s&apos;)\\&#xa;q_*(s,a)=\mathcal R_s^a + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}^a \max_{a&apos;} q_*(s&apos;,a&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Bellman Expectation Equation" STYLE_REF="Beschreibung" ID="ID_490164783" CREATED="1460128866885" MODIFIED="1460133224954">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_604199995" STARTINCLINATION="216;0;" ENDINCLINATION="216;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="q_\pi(s,a)=\mathbb E_\pi[R_{t+1}+\gamma q_\pi (S_{t+1},A_{t+1})|S_t=s,A_t=a]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_604199995" CREATED="1460129166622" MODIFIED="1460129431354">
<hook EQUATION="q_\pi(s,a)=\mathcal R_s^a + \gamma \sum_{s&apos;\in\mathcal S}\mathcal P_{ss&apos;}^a v_\pi(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Optimal action-value function" STYLE_REF="Beschreibung" ID="ID_1151503567" CREATED="1460130172370" MODIFIED="1460143296297"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Maximum action-value function over all policies</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="q_*(s,a)=\max_\pi q_\pi(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="3 Dynamic Programming" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_207925307" CREATED="1460144936338" MODIFIED="1477494772840">
<node TEXT="Dynamic Programming" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1826265151" CREATED="1460146137841" MODIFIED="1460147165588"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>A method for solving complex problems </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>By breaking them down into subproblems</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Dynamic" STYLE_REF="Beschreibung" ID="ID_572946368" CREATED="1460146217743" MODIFIED="1460146231537"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;sequential or temporal component to the problem</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Programming" STYLE_REF="Beschreibung" ID="ID_1011214459" CREATED="1460146232677" MODIFIED="1460146246866"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;optimising a &#8220;program&#8221;, i.e. a policy</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="General solution method for problems which have two properties:" STYLE_REF="Beschreibung" ID="ID_538925137" CREATED="1460146274569" MODIFIED="1460214506340">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1163765421" CREATED="1476785190757" MODIFIED="1476785190757">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Optimal substructure" STYLE_REF="Beschreibung" ID="ID_637036457" CREATED="1460146303047" MODIFIED="1460146320837"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Principle of optimality applies </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Optimal solution can be decomposed into subproblems</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Overlapping subproblems" STYLE_REF="Beschreibung" ID="ID_613649072" CREATED="1460146324395" MODIFIED="1460146344515"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Subproblems recur many times </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Solutions can be cached and reused</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_443089542" CREATED="1476785190765" MODIFIED="1515533509813">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="MDPs satisfy both properties" STYLE_REF="Beschreibung" ID="ID_1308922425" CREATED="1460146363665" MODIFIED="1476787487798" HGAP_QUANTITY="24.499999687075626 pt" VSHIFT_QUANTITY="5.249999843537812 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Bellman equation gives recursive decomposition </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Value function stores and reuses solutions</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Planning" STYLE_REF="Beschreibung" ID="ID_1826024974" CREATED="1460146517387" MODIFIED="1460214510514"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;assumes full knowledge of the MDP</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Prediction" STYLE_REF="Beschreibung" ID="ID_254410568" CREATED="1460146549223" MODIFIED="1460214512941">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Input" STYLE_REF="Beschreibung" ID="ID_527483562" CREATED="1460146581819" MODIFIED="1460146879384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;MDP {S, A, P, R, &#947;} and policy &#960; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>or MRP {S, P&#960; , R&#960; , &#947;}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Output" STYLE_REF="Beschreibung" ID="ID_805875798" CREATED="1460146662023" MODIFIED="1460146669379"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Output: value function v&#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Control" STYLE_REF="Beschreibung" ID="ID_388743387" CREATED="1460146672666" MODIFIED="1460214515113">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Input" STYLE_REF="Beschreibung" ID="ID_556156763" CREATED="1460146683061" MODIFIED="1460146921254"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;MDP {S, A, P, R, &#947;}</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Output" STYLE_REF="Beschreibung" ID="ID_1257087883" CREATED="1460146955828" MODIFIED="1460146971038"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>optimal value function v&#8727; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>and: optimal policy &#960;&#8727;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Synchronous Dynamic Programming Algorithms" STYLE_REF="Beschreibung" ID="ID_552194678" CREATED="1460230790414" MODIFIED="1460230941572"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- based on state-value function v&#960; (s) or v&#8727; (s) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- O(mn&#178;) per iteration, for m actions and n states </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Could also apply to action-value function q&#960; (s, a) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;or q&#8727; (s, a) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Complexity O(m&#178;n&#178;) per iteration</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Policy Evaluation" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1587969858" CREATED="1460230631354" MODIFIED="1460230715483"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Problem: Prediction </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Bellman Expectation Equation</i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_169560413" CREATED="1460147143306" MODIFIED="1460230618209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Problem: evaluate a given policy &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Solution: iterative application of Bellman expectation backup</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_1 \rightarrow v_2 \rightarrow \ldots \rightarrow v_\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Iterative Updating Step" STYLE_REF="Beschreibung" ID="ID_1399113651" CREATED="1460147660149" MODIFIED="1460230657412">
<hook EQUATION="v_{k+1}(s)=\sum_{a\in\mathcal A} \pi(a|s)\left( \mathcal R_s^a + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}^a v_k(s&apos;) \right)\\&#xa;v^{k+1}=\mathcal R^\pi + \gamma \mathcal P^\pi v^k" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Synchronous backups" STYLE_REF="Beschreibung" ID="ID_596956547" CREATED="1460147409083" MODIFIED="1460147466731"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>At each iteration k + 1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>For all states s &#8712; S </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Update v(k+1) (s) from v(k) (s' ) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>where s' is a successor state of s</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Policy Iteration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_448264652" CREATED="1460148832486" MODIFIED="1460230769712"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Problem: Control </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Bellman Expectation Equation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>+ Greedy Policy Improvement</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="2 steps" STYLE_REF="Beschreibung" ID="ID_1838716112" CREATED="1460227012739" MODIFIED="1460227598528"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;always converges to &#960;&#8727;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Evaluate" STYLE_REF="Beschreibung" ID="ID_87301705" CREATED="1460149446690" MODIFIED="1460149524835"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Evaluate the policy &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_\pi(s)=\mathbb E[R_{t+1}+\gamma R_{t+2}+\ldots|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Improve" STYLE_REF="Beschreibung" ID="ID_1585341816" CREATED="1460149460405" MODIFIED="1460309409206"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Improve the policy by acting greedily with respect to v&#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi&apos;(s)=\underset{a\in\mathcal A}{\operatorname{argmax}} q_\pi (s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Improving values" STYLE_REF="Beschreibung" ID="ID_1098906034" CREATED="1460214722916" MODIFIED="1460226854530"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This improves the value from any state s over one step,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="q_\pi(s,\pi&apos;(s))=\max_{a\in\mathcal A} q_\pi(s,a)\geq q_\pi(s,\pi(s))=v_\pi(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Optimal Policy" STYLE_REF="Beschreibung" ID="ID_1373405686" CREATED="1460226182855" MODIFIED="1460226321187"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If improvements stop, then the Bellman optimality equation has been satisfied.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_\pi(s)=\max_{a\in\mathcal A} q_\pi(s,a)\\&#xa;v_\pi(s)=v_*(s),\forall s\in\mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Improving the value function" STYLE_REF="Beschreibung" ID="ID_107714478" CREATED="1460215586121" MODIFIED="1460215926456"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It therefore improves the value function,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_{\pi&apos;}(s)\geq v_\pi(s)\\&#xa;\begin{align}v_\pi(s)&amp;\leq q_\pi(s,\pi&apos;(s))=\mathbb E_{\pi&apos;}[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]\\&#xa;&amp;\leq \mathbb E_{\pi&apos;} [R_{t+1}+\gamma q_\pi(S_{t+1},\pi&apos;(S_{t+1}))|S_t=s]\\&#xa;&amp;\leq \mathbb E_{pi&apos;}[R_{t+1}+\gamma R_{t+2}+\ldots|S_t=s]=v_{\pi&apos;}(s)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Modified Policy Iteration" STYLE_REF="Beschreibung" ID="ID_180993638" CREATED="1460227076793" MODIFIED="1460227607117"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Stop evaluation early</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Eps-convergence" STYLE_REF="Beschreibung" ID="ID_1089763102" CREATED="1460227312773" MODIFIED="1460227323894"/>
<node TEXT="Stop after k iterations of iterative policy evaluation" STYLE_REF="Beschreibung" ID="ID_940279663" CREATED="1460227328575" MODIFIED="1460227342119"/>
</node>
</node>
<node TEXT="Value Iteration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_972105907" CREATED="1460227610610" MODIFIED="1460230759131"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Problem: Control </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Bellman Optimality Equation</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Principle of Optimality" STYLE_REF="Beschreibung" ID="ID_520571627" CREATED="1460227620884" MODIFIED="1460408144156"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;A policy &#960;(a|s) achieves the optimal value from state s, v&#960; (s) = v&#8727; (s), if and only if </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- For any state s' reachable from s </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">- &#960; achieves the optimal value from state s', </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;v&#960; (s') = v&#8727; (s')</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Deterministic Value Iteration" STYLE_REF="Beschreibung" ID="ID_1962344599" CREATED="1460227959904" MODIFIED="1473782557412"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If we know the solution to subproblems v&#8727; (s ), Then solution v&#8727; (s) can be found by one-step lookahead</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_*(s)\leftarrow \max_{a\in\mathcal A}\left( \mathcal R_s^a + \gamma \sum_{s&apos;\in \mathcal S} \mathcal P_{ss&apos;}^a v_*(s&apos;)\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Iterative updates" STYLE_REF="Beschreibung" ID="ID_853429254" CREATED="1460228088142" MODIFIED="1460228168014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The idea of value iteration is to apply these updates iteratively. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Intuition: Start with final rewards and work backwards. Still works with loopy, stochastic MDPs.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Value Iteration" STYLE_REF="Beschreibung" ID="ID_1698242141" CREATED="1460228781139" MODIFIED="1473782651329"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Problem: find optimal policy &#960; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Solution: iterative application of Bellman optimality backup</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_1\rightarrow v_2\rightarrow \ldots\rightarrow v_*\\&#xa;v_{k+1}(s)=\max_{a\in\mathcal A}\left( \mathcal R_s^a + \gamma \sum_{s&apos;\in S} \mathcal P_{ss&apos;}^a v_k(s&apos;) \right)\\&#xa;v_{k+1}=\max_{a\in\mathcal A}\left( \mathcal R^a + \gamma \mathcal P^a v_k\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Using synchronous backups" STYLE_REF="Beschreibung" ID="ID_126782262" CREATED="1460228896192" MODIFIED="1460228924126"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;At each iteration k + 1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>For all states s &#8712; S </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Update vk+1 (s) from vk (s')</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="No explicit policy" STYLE_REF="Beschreibung" ID="ID_1810487122" CREATED="1460228941923" MODIFIED="1460228961290"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unlike policy iteration, there is no explicit policy, Intermediate value functions may not correspond to any policy.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Equals Modified Policy Iteration" STYLE_REF="Beschreibung" ID="ID_1952924225" CREATED="1460229448254" MODIFIED="1460229474140"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;with k=1</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Asynchronous Dynamic Programming" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_7505675" CREATED="1460231186999" MODIFIED="1460233733522"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- backs up states individually, in any order </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- For each selected state, apply the appropriate </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;backup </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Can significantly reduce computation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Guaranteed to converge if all states continue to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;be selected</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="In-place dynamic programming" STYLE_REF="Beschreibung" ID="ID_1012537480" CREATED="1460231387377" MODIFIED="1460233176632">
<hook EQUATION="v(s)\leftarrow \max_{a\in\mathcal A} \mathcal R_s^a + \gamma \sum_{s&apos;\in \mathcal S} \mathcal P_{ss&apos;}^a v(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Synchronous value iteration stores two copies of value function. (v old and v new) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>In-place value iteration only stores one copy of value function</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Prioritised sweeping" STYLE_REF="Beschreibung" ID="ID_613216798" CREATED="1460231397992" MODIFIED="1460233259417"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Use magnitude of Bellman error to guide state </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;selection and backup the state with the largest </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;remaining Bellman error. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Update Bellman error of affected states after </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;each backup.</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Requires knowledge of reverse dynamics </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;(predecessor states). </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Can be implemented efficiently by maintaining a </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;priority queue.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\left|\max_{a\in\mathcal A} \left(\mathcal R_s^a + \gamma \sum_{s&apos;\in \mathcal S} \mathcal P_{ss&apos;}^a v(s&apos;)\right )-v(s)\right|" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Real-time dynamic programming" STYLE_REF="Beschreibung" ID="ID_694300437" CREATED="1460231408708" MODIFIED="1460233557170">
<hook EQUATION="v(S_t)\leftarrow \max_{a\in\mathcal A} \mathcal R_{S_t}^a + \gamma \sum_{s&apos;\in \mathcal S} \mathcal P_{S_ts&apos;}^a v(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Idea: only states that are relevant to agent </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Use agent&#8217;s experience to guide the selection of </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;states </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- After each time-step S_t , A_t , R_t+1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Backup the state S_t</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="4 Model-Free Prediction" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_676479580" CREATED="1460270412644" MODIFIED="1477494780791">
<node TEXT="Monte-Carlo Reinforcement Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_867991209" CREATED="1460272119721" MODIFIED="1473783295137"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- MC methods learn directly from episodes of </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC is model-free: no knowledge of MDP </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;transitions / rewards </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC learns from complete episodes: no </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;bootstrapping </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC uses the simplest possible idea: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;value = mean return </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Caveat: can only apply MC to episodic MDPs </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;All episodes must terminate</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Goal" STYLE_REF="Beschreibung" ID="ID_318054661" CREATED="1460272367181" MODIFIED="1460272402103"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;learn v&#960; from episodes of experience under policy &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_1,A_1,R_2,\ldots,S_k \sim \pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Empirical Mean" STYLE_REF="Beschreibung" ID="ID_1834402598" CREATED="1460272452779" MODIFIED="1473783153970"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Monte-Carlo policy evaluation uses empirical mean return instead of expected return.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Value function" STYLE_REF="Beschreibung" ID="ID_246933798" CREATED="1460272482991" MODIFIED="1460272511826">
<hook EQUATION="v_\pi(s)=\mathbb E_\pi [G_t|S_t=s]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Value is estimated by mean return" STYLE_REF="Beschreibung" ID="ID_90975072" CREATED="1460273706132" MODIFIED="1460276937386">
<hook EQUATION="V(s)=S(s)/N(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="By law of large numbers" STYLE_REF="Beschreibung" ID="ID_149411233" CREATED="1460273734520" MODIFIED="1460273776476">
<hook EQUATION="V(s)\rightarrow v_\pi(s)\text{ as }N(s)\rightarrow \infty" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Increment Counter" STYLE_REF="Beschreibung" ID="ID_918341433" CREATED="1460273639482" MODIFIED="1460276941880">
<hook EQUATION="N(s)\leftarrow N(s)+1" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="First-Visit Monte-Carlo Policy Evaluation" STYLE_REF="Beschreibung" ID="ID_1479427551" CREATED="1460273132060" MODIFIED="1460276339493" HGAP_QUANTITY="201.0 px" VSHIFT_QUANTITY="-14.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The first time-step t that state s is visited in an episode,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
</node>
<node TEXT="Every-Visit Monte-Carlo Policy Evaluation" STYLE_REF="Beschreibung" ID="ID_115573298" CREATED="1460274211077" MODIFIED="1460276330879" HGAP_QUANTITY="199.0 px" VSHIFT_QUANTITY="34.0 px">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_833958534" STARTINCLINATION="161;0;" ENDINCLINATION="161;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Every time-step t that state s is visited in an episode,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<hook NAME="FreeNode"/>
</node>
</node>
<node TEXT="Increment total return" STYLE_REF="Beschreibung" ID="ID_833958534" CREATED="1460273659752" MODIFIED="1460276346467">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1479427551" STARTINCLINATION="389;0;" ENDINCLINATION="389;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="S(s)\leftarrow S(s)+G_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Incremental Monte-Carlo Updates" STYLE_REF="Beschreibung" ID="ID_1104010998" CREATED="1460276171817" MODIFIED="1460287776147"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Update V (s) incrementally after episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="N(S_t)\leftarrow N(S_t)+1\\&#xa;V(S_t)\leftarrow V(S_t)+ \frac 1 {N(S_t)}(G_t-V(S_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Incremental Mean" STYLE_REF="Beschreibung" ID="ID_1066034576" CREATED="1460275656294" MODIFIED="1460275799459"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The mean of a sequence can be computed incrementally</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mu_k = \frac 1 k \sum_{j=1}^k x_j = \mu_{k-1}+\frac 1 k (x_k-\mu_{k-1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Non-stationary problems" STYLE_REF="Beschreibung" ID="ID_404254790" CREATED="1460276489280" MODIFIED="1460279526850"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;it can be useful to track a running mean, i.e. forget old episodes.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="V(S_t)\leftarrow V(S_t)+ \alpha(G_t-V(S_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Batch MC" STYLE_REF="Beschreibung" ID="ID_171680900" CREATED="1460283732645" MODIFIED="1460283984777"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- batch solution for finite experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Repeatedly sample episode k in [1,K] </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Apply MC</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Certainty Equivalence" STYLE_REF="Beschreibung" ID="ID_1287391723" CREATED="1460283878615" MODIFIED="1460283968998"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>MC converges to solution with minimum mean-squared error. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Best fit to the observed returns</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\sum_{k=1}^K\sum_{t=1}^T(G_t^k-V(s_t^k))^2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Temporal-Difference Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_707318346" CREATED="1460276968473" MODIFIED="1473783301506"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- TD methods learn directly from episodes of </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD is model-free: no knowledge of MDP </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;transitions / rewards </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD learns from incomplete episodes, by </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;bootstrapping </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD updates a guess towards a guess</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="TD(0)" STYLE_REF="Beschreibung" ID="ID_618935962" CREATED="1460279481831" MODIFIED="1460290509209"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Update value V(S_t) toward estimated return</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="V(S_t)\leftarrow V(S_t)+ \alpha(\underbrace{\underbrace{R_{t+1}+\gamma V(S_{t+1})}_{\text{TD target}}-V(S_t)}_{\text{TD error }\delta_t})" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Batch TD" STYLE_REF="Beschreibung" ID="ID_1079055300" CREATED="1460283999242" MODIFIED="1460284252975"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Repeatedly sample episode k in [0,K] </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Apply TD(0) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD(0) converges to solution of max likelihood </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Markov model </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Solution to the MDP that best fits the data </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat \mathcal P_{s,s&apos;}^a = \frac 1{N(s,a)}\sum_{k=1}^K\sum_{t=1}^T_k 1(s_t^k,a_t^k,s_{t+1}^k=s,a,s&apos;)\\&#xa;\hat\mathcal R_s^a = \frac 1{N(s,a)}\sum_{k=1}^K\sum_{t=1}^T_k 1(s_t^k,a_t^k=s,a)r_t^k" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Advantages and Disadvantages" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1210131563" CREATED="1460280360982" MODIFIED="1460280624226">
<node TEXT="TD can learn before knowing the final outcome" STYLE_REF="Beschreibung" ID="ID_1590324835" CREATED="1460280403174" MODIFIED="1473784127199"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- TD can learn online after every step </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC must wait until end of episode before return </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;is known</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TD can learn without final outcome" STYLE_REF="Beschreibung" ID="ID_637613801" CREATED="1460280455999" MODIFIED="1460280612125">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sequences" STYLE_REF="Beschreibung" ID="ID_1517906975" CREATED="1460280469556" MODIFIED="1460280527303"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- TD can learn from incomplete sequences </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC can only learn from complete sequences</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Environments" STYLE_REF="Beschreibung" ID="ID_867235336" CREATED="1460280472996" MODIFIED="1460280521508"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- TD works in continuing (non-terminating) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;environments </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MC only works for episodic (terminating) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;environments</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Bias/Variance Trade-Off" STYLE_REF="Beschreibung" ID="ID_1878038445" CREATED="1460281060666" MODIFIED="1460281701351">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="MC has high variance, zero bias" STYLE_REF="Beschreibung" ID="ID_1047198116" CREATED="1460281481264" MODIFIED="1460281706231"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Good convergence properties </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- (even with function approximation) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Not very sensitive to initial value </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Very simple to understand and use</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Return" STYLE_REF="Beschreibung" ID="ID_1825826134" CREATED="1460281093560" MODIFIED="1460281150667">
<hook EQUATION="G_t=R_{t+1}+\ldots+\gamma^{T-1}R_T" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Unbiased estimate of v&#960;(St) </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TD has low variance, some bias" STYLE_REF="Beschreibung" ID="ID_890783837" CREATED="1460281539113" MODIFIED="1460281709014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Usually more efficient than MC </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD(0) converges to v&#960; (s) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- (but not always with function approximation) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- More sensitive to initial value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="TD target" STYLE_REF="Beschreibung" ID="ID_1480339634" CREATED="1460281216947" MODIFIED="1460281712183"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Biased estimate of v&#960;(St) </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="R_{t+1}+\gamma V(S_{t+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="TD target variance much lower than return" STYLE_REF="Beschreibung" ID="ID_560610094" CREATED="1460281259498" MODIFIED="1460281793211"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Return depends on many random actions, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;transitions, rewards </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- TD target depends on one random action, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;transition, reward.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Markov Environments" STYLE_REF="Beschreibung" ID="ID_1798946013" CREATED="1460284305245" MODIFIED="1460286546504">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="TD exploits Markov property" STYLE_REF="Beschreibung" ID="ID_697543372" CREATED="1460284326280" MODIFIED="1460284344610"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Usually more efficient in Markov environments</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MC does not exploit Markov property" STYLE_REF="Beschreibung" ID="ID_1448016250" CREATED="1460284336216" MODIFIED="1460284353125"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Usually more effective in non-Markov environments</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Unified View" STYLE_REF="Beschreibung" ID="ID_1796289706" CREATED="1460286993614" MODIFIED="1460287263203">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1229209119" CREATED="1460287609066" MODIFIED="1460290467823">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Bootstrapping (DP, TD)" STYLE_REF="Beschreibung" ID="ID_662602763" CREATED="1460286976562" MODIFIED="1460287210158"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;update involves an estimate </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>shallow backups &lt;-&gt; deep backups</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Sampling (MC, TD)" STYLE_REF="Beschreibung" ID="ID_1178858140" CREATED="1460286984359" MODIFIED="1460409847181"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;update samples an expectation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>sample backups &lt;-&gt; full backups</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TD(&#x3bb;)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1737149196" CREATED="1460287579628" MODIFIED="1460287586737">
<node TEXT="n-step" STYLE_REF="Beschreibung" ID="ID_235538825" CREATED="1460288282626" MODIFIED="1460290479846">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="n-step return" STYLE_REF="Beschreibung" ID="ID_511344813" CREATED="1460287676399" MODIFIED="1460287744687">
<hook EQUATION="G_t^{(n)}=R_{t+1}+\gamma R_{t+1}+\ldots+\gamma^{n-1}R_{t+n}+\gamma^n V(S_{t+n})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="n-step temporal-difference learning" STYLE_REF="Beschreibung" ID="ID_1619932516" CREATED="1460287748259" MODIFIED="1460288531528">
<hook EQUATION="V(S_t)\leftarrow V(S_t)+ \alpha(G_t^{(n)}-V(S_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Foward View" STYLE_REF="Beschreibung" ID="ID_576418523" CREATED="1460288406591" MODIFIED="1460290482469">
<hook EQUATION="V(S_t)\leftarrow V(S_t)+ \alpha(G_t^{\lambda}-V(S_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Update value function towards the &#955;-return.</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Forward-view looks into the future to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;compute Gt&#955;.</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Like MC, can only be computed from complete </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;episodes.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="&#x3bb;-return" STYLE_REF="Beschreibung" ID="ID_1949296993" CREATED="1460288439491" MODIFIED="1473785629665">
<hook EQUATION="\begin{align}&#xa;G_t^\lambda &amp;=(1-\lambda)\sum_{n=1}^\infty \lambda^{n-1}G_t^{(n)}\\&#xa;&amp;= (1-\lambda) \sum_{n=1}^{T-t-1} \lambda^{n-1}G_t^{(n)} + \lambda^{T-t-1}G_t&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Can we efficiently combine information from all time-steps? </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The </i></font><i><font size="1">&#955;-</font><font color="#666666" size="1">return combines all n-step returns.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Final weight" STYLE_REF="Beschreibung" ID="ID_356908537" CREATED="1460288814470" MODIFIED="1460288859538"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Weight given to actual, final return sums up all remaining weights</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Why geometric weightings?" STYLE_REF="Beschreibung" ID="ID_61894418" CREATED="1460288902326" MODIFIED="1460288956025"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Convenient for computational costs</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Backward View" STYLE_REF="Beschreibung" ID="ID_578930364" CREATED="1460289246278" MODIFIED="1473786072616">
<hook EQUATION="V(s)\leftarrow V(s) + \alpha \delta_t E_t(s), \forall s \in \mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- keep an eligibility trace for every state s </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- update value V(s) for every state s </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- in proportion to TD-error and eligibility trace </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- simple conceptually and computationally </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Forward view not directly implementable, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;because it looks forward in time. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Eligibility trace" STYLE_REF="Beschreibung" ID="ID_1910993512" CREATED="1460289574238" MODIFIED="1496754279578"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Combines frequency and recency heuristic</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="E_0(s)=0\\&#xa;E_t(s)=\gamma \lambda E_{t-1}(s)+1(S_t=s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Frequency heuristic" STYLE_REF="Beschreibung" ID="ID_1177666028" CREATED="1460289640318" MODIFIED="1460289659470"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Assign credit to most frequent states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Recency heuristic" STYLE_REF="Beschreibung" ID="ID_457619601" CREATED="1460289660424" MODIFIED="1460289676414"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Assign credit to most recent states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TD-error" STYLE_REF="Beschreibung" ID="ID_225614496" CREATED="1460289767285" MODIFIED="1460289804853">
<hook EQUATION="\delta_t = R_{t+1} + \gamma V(S_{t+1})-V(S_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="TD(1)" STYLE_REF="Beschreibung" ID="ID_1410313401" CREATED="1460452427484" MODIFIED="1460452545716"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;On-Line implementation of Monte-Carlo method</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_212360698" CREATED="1460290138654" MODIFIED="1460290209649"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The sum of offline updates is identical for forward-view and backward-view TD(&#955;)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\sum_{t=1}^T\alpha\delta_tE_t(s)=\sum_{t=1}^T\alpha\left(G_t^\lambda-V(S_t)\right)1(S_t=s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="5 Model-Free Control" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_277119602" CREATED="1460303723221" MODIFIED="1477557190089">
<node TEXT="On-policy learning" STYLE_REF="Beschreibung" ID="ID_1348181974" CREATED="1460308558002" MODIFIED="1460325192972"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- &#8220;Learn on the job&#8221; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn about policy &#960; from experience sampled </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;from &#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="On-policy Monte-Carlo Control" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_224982438" CREATED="1460309070987" MODIFIED="1460309080667">
<node TEXT="Changes" STYLE_REF="Beschreibung" ID="ID_265695236" CREATED="1460314331758" MODIFIED="1460625706994">
<hook NAME="AlwaysUnfoldedNode"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Use same mechanism as in policy iteration with some changes.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Policy improvement" STYLE_REF="Beschreibung" ID="ID_1878179769" CREATED="1460309350881" MODIFIED="1460316263552">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Greedy policy improvement over V (s) requires model of MDP" STYLE_REF="Beschreibung" ID="ID_1676893968" CREATED="1460309361773" MODIFIED="1460309468399">
<hook EQUATION="\pi&apos;(s)=\underset{a\in\mathcal A}{\operatorname{argmax}}\mathcal R_s^a+\mathcal P_{ss&apos;}^a V(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Greedy policy improvement over Q(s, a) is model-free" STYLE_REF="Beschreibung" ID="ID_1197822322" CREATED="1460309452419" MODIFIED="1460310087129">
<hook EQUATION="\pi&apos;(s)=\underset{a\in\mathcal A}{\operatorname{argmax}}Q(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="eps-Greedy Exploration" STYLE_REF="Beschreibung" ID="ID_1545129038" CREATED="1460309855593" MODIFIED="1460316266616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Simplest idea for ensuring continual exploration </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- All m actions are tried with non-zero probability </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- With probability 1 &#8722; eps choose the greedy </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;action </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- With probability eps choose an action at random</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi(a|s)=\begin{cases}\epsilon/m + 1 - \epsilon,\text{ if }a^*=\underset{a\in\mathcal A}{\operatorname{argmax}}Q(s,a)\\&#xa;\epsilon/m,\text{ otherwise}\end{cases}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Ensuring state-exploration." STYLE_REF="Beschreibung" ID="ID_1464973717" CREATED="1460310306199" MODIFIED="1460463656283"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Greedy action selection can stop the algorithm from exploring certain states, leading to incorrect state evaluations and beliefs. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_102091292" CREATED="1460312967669" MODIFIED="1460313315898"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For any eps-greedy policy &#960;, the -greedy policy &#960;' with respect to q&#960; is an improvement, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>v&#960;' (s) &#8805; v&#960; (s)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}q_\pi(s,\pi&apos;(s))&amp;=\sum_{a\in\mathcal A}\pi&apos;(a|s)q_\pi(s,a)\\&#xa;&amp;= \epsilon/m \sum_{a\in\mathcal A} q_\pi(s,a)+(1-\epsilon)\max_{a\in\mathcal A}q_\pi(s,a)\\&#xa;&amp;\geq\epsilon/m\sum_{a\in\mathcal A}q_\pi(s,a)+(1-\epsilon)\sum_{a\in\mathcal A}\frac{\pi(a|s)-\epsilon/m}{1-\epsilon}q_\pi(s,a)\\&#xa;&amp;= \sum_{a\in\mathcal A}\pi(a|s)q_\pi(s,a)=v_\pi(s)\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="GLIE" STYLE_REF="Beschreibung" ID="ID_317851414" CREATED="1460314240342" MODIFIED="1460314270677"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;eps reduces to zero at</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\epsilon_k=\frac 1 k" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Greedy in the Limit with Infinite Exploration (GLIE)" STYLE_REF="Beschreibung" ID="ID_107905182" CREATED="1460314022687" MODIFIED="1460316270265"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Make sure algorithm converges to optimal policy.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="All state-action pairs are explored infinitely many times," STYLE_REF="Beschreibung" ID="ID_727910717" CREATED="1460314058578" MODIFIED="1460314090462">
<hook EQUATION="\lim_{l\rightarrow\infty}N_k(s,a)=\infty" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The policy converges on a greedy policy," STYLE_REF="Beschreibung" ID="ID_1202078369" CREATED="1460314064355" MODIFIED="1460324038029">
<hook EQUATION="\lim_{k\rightarrow\infty}\pi_k(a|s)=1(a=\underset{a&apos;\in\mathcal A}{\operatorname{argmax}}Q_k(s,a&apos;))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="GLIE Monte-Carlo Control" STYLE_REF="Beschreibung" ID="ID_259667016" CREATED="1460314337083" MODIFIED="1460316273181"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;GLIE Monte-Carlo control converges to the optimal action-value function, </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="Q(s,a)\rightarrow q_*(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sample kth episode using &#x3c0;" STYLE_REF="Beschreibung" ID="ID_847807202" CREATED="1460314429927" MODIFIED="1460314466597">
<hook EQUATION="{S_1,A_1,R_2,\ldots,S_T}\sim\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="For each state St and action At in the episode," STYLE_REF="Beschreibung" ID="ID_1783132711" CREATED="1460314476109" MODIFIED="1460314549884">
<hook EQUATION="N(S_t,A_t)\leftarrow N(S_t,A_t)+1\\&#xa;Q(S_t,A_t)\leftarrow Q(S_t,A_t)+\frac 1 {N(S_t,A_t)}(G_t-Q(S_t,A_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Improve policy based on new action-value function" STYLE_REF="Beschreibung" ID="ID_994675211" CREATED="1460314565503" MODIFIED="1460314611071">
<hook EQUATION="\epsilon\leftarrow\frac 1 k\\&#xa;\pi\leftarrow\text{\epsilon-greedy}(Q)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="On-policy Temporal-Difference Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_379370446" CREATED="1460316169178" MODIFIED="1460317529829"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Apply TD to Q(S, A) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Use eps-greedy policy improvement </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Update every time-step </i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Sarsa" STYLE_REF="Beschreibung" ID="ID_1549683297" CREATED="1460319501828" MODIFIED="1460325221142">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Updating Action-Value Functions with SARSA" STYLE_REF="Beschreibung" ID="ID_437235799" CREATED="1460317725098" MODIFIED="1460317792364">
<hook EQUATION="Q(S,A)\leftarrow Q(S,A)+\alpha(R+\gamma Q(S&apos;,A&apos;)-Q(S,A))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Convergence of Sarsa" STYLE_REF="Beschreibung" ID="ID_877531772" CREATED="1460319045400" MODIFIED="1460325224706"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Sarsa converges to the optimal action-value function, Q(s, a) &#8594; q&#8727; (s, a), under the following conditions:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="GLIE sequence of policies" STYLE_REF="Beschreibung" ID="ID_478623335" CREATED="1460319088151" MODIFIED="1460319103472">
<hook EQUATION="\pi_t(a|s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Robbins-Monro sequence of step-sizes &#x3b1;t" STYLE_REF="Beschreibung" ID="ID_1132283438" CREATED="1460319104976" MODIFIED="1460319162649">
<hook EQUATION="\sum_{t=1}\alpha_t=\infty\\&#xa;\sum_{t=1}^\infty \alpha_t^2 &lt; \infty" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Sarsa Algorithm for On-Policy Control" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_334337516" CREATED="1460318316773" MODIFIED="1460325245947">
<node TEXT="Initialize Q(s,a) arbitrarily and Q(terminal-state, )=0" STYLE_REF="Beschreibung" ID="ID_1542551594" CREATED="1460318390016" MODIFIED="1460318426430"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_1506569400" CREATED="1460318430144" MODIFIED="1460325231801">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Initialize S" STYLE_REF="Beschreibung" ID="ID_1937498018" CREATED="1460318437539" MODIFIED="1460318444482"/>
<node TEXT="Choose A from S using policy derived from Q (e.g. eps-greedy)" STYLE_REF="Beschreibung" ID="ID_1328444924" CREATED="1460318445228" MODIFIED="1460318473586"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_553624243" CREATED="1460318478174" MODIFIED="1460325236252"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for each step of episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Take action A, observe R, S&apos;" STYLE_REF="Beschreibung" ID="ID_1395425515" CREATED="1460318509818" MODIFIED="1460318523111"/>
<node TEXT="Choose A&apos; from S&apos; using policy derived from Q (e.g. eps-greedy)" STYLE_REF="Beschreibung" ID="ID_180378065" CREATED="1460318523791" MODIFIED="1460318553122"/>
<node TEXT="Updating Action-Value Functions" STYLE_REF="Beschreibung" ID="ID_1614648956" CREATED="1460317725098" MODIFIED="1460318577720">
<hook EQUATION="Q(S,A)\leftarrow Q(S,A)+\alpha(R+\gamma Q(S&apos;,A&apos;)-Q(S,A))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1479267488" CREATED="1460318604745" MODIFIED="1460318648673">
<hook EQUATION="S\leftarrow S&apos;; A\leftarrow A&apos;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="until S is terminal" STYLE_REF="Beschreibung" ID="ID_1904260324" CREATED="1460318652650" MODIFIED="1460318658609"/>
</node>
</node>
</node>
<node TEXT="Sarsa(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_1308977949" CREATED="1460319854703" MODIFIED="1460325255008">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="n-step Sarsa" STYLE_REF="Beschreibung" ID="ID_636778588" CREATED="1460319681745" MODIFIED="1460325259927">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="n-step Q-return" STYLE_REF="Beschreibung" ID="ID_1073733828" CREATED="1460319506679" MODIFIED="1460319594381">
<hook EQUATION="q_t^{(n)}=R_{t+1}+\gamma R_{t+2}+\ldots+\gamma^{n-1}R_{t+n}+\gamma^n Q(S_{t+n})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="n-step Sarsa updates Q(s, a) towards the n-step Q-return" STYLE_REF="Beschreibung" ID="ID_326557554" CREATED="1460319609981" MODIFIED="1460319673453">
<hook EQUATION="Q(S_t,A_t)\leftarrow Q(S_t,A_t)+\alpha\left(q_t^{(n)}-Q(S_t,A_t)\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Combine all n-step Q-returns" STYLE_REF="Beschreibung" ID="ID_1248388340" CREATED="1460319695830" MODIFIED="1460319778143">
<hook EQUATION="q_t^\lambda=(1-\lambda)\sum_{n=1}^\infty \lambda^{n-1}q_t^{(n)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Forward-view Sarsa(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_1960381630" CREATED="1460319783214" MODIFIED="1460319839087">
<hook EQUATION="Q(S_t,A_t)\leftarrow Q(S_t,A_t)+\alpha\left( q_t^\lambda - Q(S_t,A_t) \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Backward-view Sarsa(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_1388598256" CREATED="1460320069306" MODIFIED="1460325264314">
<hook EQUATION="Q(s,a)\leftarrow Q(s,a) + \alpha\delta_t E_t(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Q(s, a) is updated for every state s and action a</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Eligibility trace" STYLE_REF="Beschreibung" ID="ID_170228607" CREATED="1460319968516" MODIFIED="1460320012826">
<hook EQUATION="E_0(s,a)=0\\&#xa;E_t(s,a)=\gamma\lambda E_{t-1}(s,a)+1(S_t=s,A_t=a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="TD-error" STYLE_REF="Beschreibung" ID="ID_1698934663" CREATED="1460320020731" MODIFIED="1460320054765">
<hook EQUATION="\delta_t = R_{t+1} + \gamma Q(S_{t+1},A_{t+1})-Q(S_t,A_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Sarsa(&#x3bb;) Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1180296146" CREATED="1460320171619" MODIFIED="1460320984588">
<node TEXT="Initialize Q(s,a) arbitrarily, for all s in S, a in A(s)" STYLE_REF="Beschreibung" ID="ID_1217382905" CREATED="1460320195792" MODIFIED="1460320259726"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_620705108" CREATED="1460320261055" MODIFIED="1460325275570"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for each episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="E(s,a)=0, for all s in S, a in A(s)" STYLE_REF="Beschreibung" ID="ID_848651661" CREATED="1460320270868" MODIFIED="1460320290060"/>
<node TEXT="Initialize S, A" STYLE_REF="Beschreibung" ID="ID_1198932059" CREATED="1460320291094" MODIFIED="1460320297009"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_1071761514" CREATED="1460320297345" MODIFIED="1460325279347"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for each step of episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Take action A, observe R, S&apos;" STYLE_REF="Beschreibung" ID="ID_1225337257" CREATED="1460320313356" MODIFIED="1460320347362"/>
<node TEXT="Choose A&apos; from S&apos; using policy derived from Q (e.g. eps-greedy)" STYLE_REF="Beschreibung" ID="ID_1121606734" CREATED="1460320324852" MODIFIED="1460320346320"/>
<node TEXT="TD-error" STYLE_REF="Beschreibung" ID="ID_65165048" CREATED="1460320020731" MODIFIED="1460320406994">
<hook EQUATION="\delta \leftarrow R + \gamma Q(S&apos;,A&apos;)-Q(S,A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Eligibility trace" STYLE_REF="Beschreibung" ID="ID_844383004" CREATED="1460320438812" MODIFIED="1460320463975">
<hook EQUATION="E(S,A)\leftarrow E(S,A)+1" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="For all s in S, a in A(s)" STYLE_REF="Beschreibung" ID="ID_1762864724" CREATED="1460320467273" MODIFIED="1460325283065">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Backward-view Sarsa(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_1919959789" CREATED="1460320069306" MODIFIED="1460320521949">
<hook EQUATION="Q(s,a)\leftarrow Q(s,a) + \alpha\delta E(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Eligibility trace" STYLE_REF="Beschreibung" ID="ID_38916997" CREATED="1460320525757" MODIFIED="1460320548971">
<hook EQUATION="E(s,a)\leftarrow \gamma\lambda E(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_664474609" CREATED="1460320556301" MODIFIED="1460320583428">
<hook EQUATION="S\leftarrow S&apos;;A\leftarrow A&apos;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="until S is terminal" STYLE_REF="Beschreibung" ID="ID_1529287866" CREATED="1460320585768" MODIFIED="1460320595320"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Off-policy learning" STYLE_REF="Beschreibung" ID="ID_126659422" CREATED="1460308590898" MODIFIED="1460325195551"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- &#8220;Look over someone&#8217;s shoulder&#8221; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn about policy &#960; from experience sampled </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;from &#956;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Importance Sampling" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1723025872" CREATED="1460321760859" MODIFIED="1460321770803">
<node TEXT="Estimate the expectation of a different distribution" STYLE_REF="Beschreibung" ID="ID_953093219" CREATED="1460321791087" MODIFIED="1460321893324">
<hook EQUATION="\begin{align}\mathbb E_{X\sim P}[f(X)]&amp;=\sum P(X)f(X)\\&#xa;&amp;= \sum Q(X) \frac{P(X)}{Q(X)}f(X)\\&#xa;&amp;= \mathbb E_{X\sim Q} \left[ \frac{P(X)}{Q(X)}f(X) \right]\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="MC" STYLE_REF="Beschreibung" ID="ID_1599148540" CREATED="1460322332757" MODIFIED="1460325325201">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Importance sampling corrections" STYLE_REF="Beschreibung" ID="ID_205787194" CREATED="1460321996588" MODIFIED="1460322259467"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Use returns generated from &#956; to evaluate &#960; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Weight return Gt according to similarity between </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;policies </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Multiply importance sampling corrections along </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;whole episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="G_t^{\pi/\mu}=\frac{\pi(A_t|S_t)\pi(A_{t+1}|S_{t+1})}{\mu(A_t|S_t)\mu(A_{t+1}|S_{t+1})}\ldots\frac{\pi(A_T|S_T)}{\mu(A_T|S_T)}G_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Update value towards corrected return" STYLE_REF="Beschreibung" ID="ID_25070682" CREATED="1460322265239" MODIFIED="1460322305270">
<hook EQUATION="V(S_t)\leftarrow V(S_t)+\alpha\left( G_t^{\pi/\mu}-V(S_t) \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Cannot use if &#x3bc; is zero when &#x3c0; is non-zero" STYLE_REF="Beschreibung" ID="ID_300044442" CREATED="1460322341437" MODIFIED="1460322349546"/>
<node TEXT="Importance sampling can dramatically increase variance" STYLE_REF="Beschreibung" ID="ID_456428116" CREATED="1460322358032" MODIFIED="1460322360885"/>
</node>
<node TEXT="TD" STYLE_REF="Beschreibung" ID="ID_313881849" CREATED="1460322400570" MODIFIED="1460325328494">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Importance sampling correction" STYLE_REF="Beschreibung" ID="ID_266227432" CREATED="1460322428754" MODIFIED="1460322542142"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Use TD targets generated from &#956; to evaluate &#960; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Weight TD target R + &#947;V (S') by importance sampling </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Only need a single importance sampling correction</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="V(S_t)\leftarrow V(S_t)+\alpha\left( \frac{\pi(A_t|S_t)}{\mu(A_t|S_t)}(R_{t+1}+\gamma V(S_{t+1})) -V(S_t)\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Much lower variance than Monte-Carlo importance sampling" STYLE_REF="Beschreibung" ID="ID_725612889" CREATED="1460322580294" MODIFIED="1460322582675"/>
<node TEXT="Policies only need to be similar over a single step" STYLE_REF="Beschreibung" ID="ID_560221046" CREATED="1460322586117" MODIFIED="1460322587779"/>
</node>
</node>
<node TEXT="Q-Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1383766543" CREATED="1460322729712" MODIFIED="1460322734482">
<node TEXT="Evaluate" STYLE_REF="Beschreibung" ID="ID_1840594711" CREATED="1460323948302" MODIFIED="1460325347956">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Next action" STYLE_REF="Beschreibung" ID="ID_793786291" CREATED="1460323594255" MODIFIED="1460323642159"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;is chosen using behaviour policy</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="A_{t+1}\sim \mu(\cdot|S_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Alternative successor action" STYLE_REF="Beschreibung" ID="ID_1211407202" CREATED="1460323646694" MODIFIED="1460323688681"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for bootstrapping</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="A&apos;\sim \pi(\cdot|S_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Update Q(St , At ) towards value of alternative action" STYLE_REF="Beschreibung" ID="ID_515887508" CREATED="1460323701280" MODIFIED="1460626441808">
<hook EQUATION="Q(S_t,A_t)\leftarrow Q(S_t,A_t)+\alpha\left( R_{t+1}+\gamma Q(S_{t+1},A&apos; \right)-Q(S_t,A_t))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Improve" STYLE_REF="Beschreibung" ID="ID_1098496496" CREATED="1460323959332" MODIFIED="1460325350562"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We now allow both behaviour and target policies to improve.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The target policy &#x3c0; is greedy w.r.t. Q(s, a)" STYLE_REF="Beschreibung" ID="ID_728397345" CREATED="1460323990357" MODIFIED="1460499382327">
<hook EQUATION="\pi(S_{t+1})=\underset{a&apos;}{\operatorname{argmax}}Q(S_{t+1},a&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The behaviour policy &#x3bc; is e.g. eps-greedy w.r.t. Q(s, a)" STYLE_REF="Beschreibung" ID="ID_1285561841" CREATED="1460324102240" MODIFIED="1460474140072"/>
</node>
<node TEXT="The Q-learning target then simplifies:" STYLE_REF="Beschreibung" ID="ID_462323872" CREATED="1460324134887" MODIFIED="1460324828650">
<hook EQUATION="R_{t+1}+\gamma Q(S_{t+1},A&apos;)\\&#xa;=R_{t+1} + \gamma Q(S_{t+1},\underset{a&apos;}{\operatorname{argmax}}Q(S_{t+1},a&apos;))\\&#xa;=R_{t+1} + \max_{a&apos;}\gamma Q(S_{t+1},a&apos;)\\&#xa;Q(S,A)\leftarrow Q(S,A)+\alpha\left( R+\gamma \max_{a&apos;}Q(S&apos;,a&apos;)-Q(S,A) \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_59557254" CREATED="1460324359740" MODIFIED="1460324376775"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Q-learning control converges to the optimal action-value function, Q(s, a) &#8594; q&#8727; (s, a).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Q-Learning Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1830067081" CREATED="1460324680456" MODIFIED="1460324892102">
<node TEXT="Initialize Q(s,a), forall s in S, a in A(s), arbitrarily and Q(terminal-state, )=0" STYLE_REF="Beschreibung" ID="ID_1703499149" CREATED="1460324695475" MODIFIED="1460324729144"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_997383536" CREATED="1460324732506" MODIFIED="1460325357267"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for each episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Initialize S" STYLE_REF="Beschreibung" ID="ID_766214909" CREATED="1460324743595" MODIFIED="1460324748636"/>
<node TEXT="Repeat" STYLE_REF="Beschreibung" ID="ID_1156050885" CREATED="1460324751607" MODIFIED="1460325409249"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;for each step of episode</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Choose A from S using policy derived from Q (e.g. eps-greedy)" STYLE_REF="Beschreibung" ID="ID_509550187" CREATED="1460324769535" MODIFIED="1460324789709"/>
<node TEXT="Take action A, observe R, S&apos;" STYLE_REF="Beschreibung" ID="ID_781359460" CREATED="1460324790395" MODIFIED="1460324804086"/>
<node TEXT="Update Q" STYLE_REF="Beschreibung" ID="ID_837632510" CREATED="1460324833249" MODIFIED="1460324863224">
<hook EQUATION="Q(S,A)\leftarrow Q(S,A)+\alpha\left( R+\gamma \max_{a}Q(S&apos;,a)-Q(S,A) \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_164968631" CREATED="1460324869881" MODIFIED="1460324881827">
<hook EQUATION="S\leftarrow S&apos;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="until S is terminal" STYLE_REF="Beschreibung" ID="ID_1816998024" CREATED="1460324884052" MODIFIED="1460324888668"/>
</node>
</node>
</node>
<node TEXT="Why is this important?" STYLE_REF="Beschreibung" ID="ID_1890474696" CREATED="1460321609822" MODIFIED="1460321644206"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Learn from observing humans or other agents </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Re-use experience generated from old policies </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#960;1 , &#960;2 , ..., &#960;t&#8722;1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn about optimal policy while following </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;exploratory policy </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn about multiple policies while following one </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;policy</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="6 Value Function Approximation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_246581326" CREATED="1460474671057" MODIFIED="1477494793563">
<node TEXT="Introduction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_937244666" CREATED="1460476010147" MODIFIED="1460476015432">
<node TEXT="Problem with large MDPs" STYLE_REF="Beschreibung" ID="ID_999133206" CREATED="1460475439045" MODIFIED="1460476107001"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- There are too many states and/or actions to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;store in memory </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- It is too slow to learn the value of each state </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;individually</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Solution" STYLE_REF="Beschreibung" ID="ID_1912135770" CREATED="1460475480405" MODIFIED="1460475571870"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Estimate value function with function approximation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Generalise from seen states to unseen states </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Update parameter w using MC or TD learning</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat v (s,w)\approx v_\pi(s)\\&#xa;\hat q (s,a,w)\approx q_\pi(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Types of Value Function Approximation" STYLE_REF="Beschreibung" ID="ID_574854597" CREATED="1460475683877" MODIFIED="1460476110293">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Get State-Value of a certain state s" STYLE_REF="Beschreibung" ID="ID_868834134" CREATED="1460475703491" MODIFIED="1460475773705"/>
<node TEXT="Get Action Value of state-action pair s, a" STYLE_REF="Beschreibung" ID="ID_1358745549" CREATED="1460475753768" MODIFIED="1460475772951"/>
<node TEXT="Get all Action-Values for state s" STYLE_REF="Beschreibung" ID="ID_1705144746" CREATED="1460475780485" MODIFIED="1460475809880"/>
</node>
<node TEXT="Which Function Approximator?" STYLE_REF="Beschreibung" ID="ID_690811470" CREATED="1460475880659" MODIFIED="1476799348697"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- We consider differentiable function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;approximators, e.g. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Furthermore, we require a training method that is </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;suitable for non-stationary, non-iid data </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Linear combinations of features" STYLE_REF="Beschreibung" ID="ID_831698054" CREATED="1460475905466" MODIFIED="1460475959167"/>
<node TEXT="Neural network" STYLE_REF="Beschreibung" ID="ID_54357541" CREATED="1460475911458" MODIFIED="1460475958728"/>
</node>
</node>
<node TEXT="Incremental Methods" STYLE_REF="Beschreibung" ID="ID_1968833631" CREATED="1460476179099" MODIFIED="1460495252957">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Linear function approximation" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_650146808" CREATED="1460492191316" MODIFIED="1460495048980"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given true value function v&#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Goal" STYLE_REF="Beschreibung" ID="ID_489004320" CREATED="1460476623771" MODIFIED="1476799086798"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;find parameter vector w minimising mean-squared error between approximate value fn v^(s, w) and true value fn v&#960; (s)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="J(w)=\mathbb E_\pi[(v_\pi(S)-\hat v(S,w))^2]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Gradient of J(w)" STYLE_REF="Beschreibung" ID="ID_937299281" CREATED="1460476190123" MODIFIED="1476978509535">
<hook EQUATION="\nabla_w J(w)=\begin{pmatrix}\frac{\partial J(w)}{\partial w_1}\\\vdots\\\frac{\partial J(w)}{\partial w_n}\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Local minimum" STYLE_REF="Beschreibung" ID="ID_279369933" CREATED="1460476447423" MODIFIED="1460495283242"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;adjust w in direction</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta w = - \frac 1 2 \alpha \nabla _w J(w)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Step size" STYLE_REF="Beschreibung" ID="ID_611309480" CREATED="1460476529271" MODIFIED="1476799594175">
<hook EQUATION="\alpha" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Gradient descent" STYLE_REF="Beschreibung" ID="ID_1543751952" CREATED="1460476710096" MODIFIED="1476799896281">
<hook EQUATION="\Delta w = \alpha \mathbb E_\pi[(v_\pi(S)-\hat v(S,w))\nabla_w\hat v(S,w)]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stochastic gradient descent samples the gradient" STYLE_REF="Beschreibung" ID="ID_1769728857" CREATED="1460476832448" MODIFIED="1460476870718">
<hook EQUATION="\Delta w = \alpha (v_\pi(s)-\hat v(S,w))\nabla_w\hat v(S,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Expected update is equal to full gradient update" STYLE_REF="Beschreibung" ID="ID_495904501" CREATED="1460476891415" MODIFIED="1460476895267"/>
</node>
<node TEXT="Linear Value Function Approximation" STYLE_REF="Beschreibung" ID="ID_879461957" CREATED="1460477168313" MODIFIED="1460495290584"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Represent value function by a linear combination of features</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat v(S,w)=x(S)^T w=\sum_{j=1}^n x_j(S)w_j" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Feature Vectors" STYLE_REF="Beschreibung" ID="ID_1461736462" CREATED="1460477036780" MODIFIED="1460477120688">
<hook EQUATION="x(S)=\begin{pmatrix}x_1(S)\\\vdots\\ x_n(S)\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Represent state by a feature vector </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(e.g. Distance of robot from landmarks)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Objective is quadratic in parameters w" STYLE_REF="Beschreibung" ID="ID_1670620423" CREATED="1460477285889" MODIFIED="1460477321725">
<hook EQUATION="J(w)=\mathbb E_\pi[(v_\pi(S)-x(S)^Tw)^2]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stochastic gradient descent converges on global optimum" STYLE_REF="Beschreibung" ID="ID_1496619853" CREATED="1460477340076" MODIFIED="1460493058803"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Update rule is particularly simple </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Update = step-size x prediction error x feature value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\nabla_w \hat v(S,w)=x(S)\\&#xa;\Delta w = \alpha (V_\pi(S)-\hat v(S,w))x(S)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Table Lookup features" STYLE_REF="Beschreibung" ID="ID_1395516788" CREATED="1460477598563" MODIFIED="1460495294739">
<hook EQUATION="x^{table}(S)=\begin{pmatrix}1(S=s_1)\\\vdots\\ 1(S=S_n)\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Parameter vector w gives value of each individual state" STYLE_REF="Beschreibung" ID="ID_560770908" CREATED="1460477682460" MODIFIED="1460477746118">
<hook EQUATION="\hat v(S,w)=\begin{pmatrix}1(S=s_1)\\\vdots\\ 1(S=s_n)\end{pmatrix}\cdot\begin{pmatrix}w_1\\\vdots\\ w_n\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Incremental Prediction Algorithms" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_341502226" CREATED="1460492485603" MODIFIED="1460495099306"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Substitute a target for v&#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MC" STYLE_REF="Beschreibung" ID="ID_1875393193" CREATED="1460492541722" MODIFIED="1460495315385">
<hook EQUATION="\Delta w = \alpha (G_t - \hat v(S_t,w))\nabla_w\hat v(S_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Return Gt is an unbiased, noisy sample of true value v&#960; (St )</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Can therefore apply supervised learning to &#x201c;training data&#x201d;:" STYLE_REF="Beschreibung" ID="ID_1864508102" CREATED="1460492926148" MODIFIED="1460493010968">
<hook EQUATION="\langle S_1,G_1\rangle,\ldots,\langle S_T,G_T \rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="For example, using linear Monte-Carlo policy evaluation" STYLE_REF="Beschreibung" ID="ID_247978065" CREATED="1460493045838" MODIFIED="1460493085901">
<hook EQUATION="\Delta w = \alpha (G_t-\hat v(S_t,w))x(S_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Convergence" STYLE_REF="Beschreibung" ID="ID_1031976796" CREATED="1460493127891" MODIFIED="1460493151603"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Monte-Carlo evaluation converges to a local </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;optimum </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Even when using non-linear value function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;approximation</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="TD(0)" STYLE_REF="Beschreibung" ID="ID_1524741258" CREATED="1460492543961" MODIFIED="1460495318183">
<hook EQUATION="\Delta w=\alpha(R_{t+1}+\gamma \hat v(S_{t+1},w)-\hat v(S_t,w))\nabla_w\hat v(S_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The TD-target Rt+1 + &#947; v &#710;(St+1 , w) is a biased sample of true value v&#960; (St )</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Can still apply supervised learning to &#x201c;training data&#x201d;:" STYLE_REF="Beschreibung" ID="ID_1720913842" CREATED="1460493584817" MODIFIED="1460493640325">
<hook EQUATION="\langle S_1,R_2+\gamma\hat v(S_2,w)\rangle,\ldots,\langle S_{T-1},R_T\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="For example, using linear TD(0)" STYLE_REF="Beschreibung" ID="ID_639669276" CREATED="1460493649892" MODIFIED="1460627349337">
<hook EQUATION="\begin{align}\Delta w &amp;= \alpha(R+\gamma \hat v (S&apos;,w)-\hat v(S,w))\nabla_w\hat v(S,w)\\&#xa;&amp;= \alpha\delta x(S)\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Linear TD(0) converges (close) to global optimum" STYLE_REF="Beschreibung" ID="ID_56897709" CREATED="1460493656316" MODIFIED="1460493658169"/>
</node>
<node TEXT="TD(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_1216898795" CREATED="1460492546800" MODIFIED="1460495320593">
<hook EQUATION="\Delta w=\alpha(G_t^\lambda-\hat v(S_t,w))\nabla_w\hat v(S_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The &#955;-return Gt &#955; is also a biased sample of true value v&#960; (s)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Can again apply supervised learning to &#x201c;training data&#x201d;:" STYLE_REF="Beschreibung" ID="ID_1179684906" CREATED="1460494037665" MODIFIED="1460494077885">
<hook EQUATION="\langle S_1,G_1^\lambda\rangle,\ldots,\langle S_{T-1},G_{T-1}^\lambda\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Forward view linear TD(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_258658910" CREATED="1460494083248" MODIFIED="1460495324337">
<hook EQUATION="\begin{align}\Delta w &amp;= \alpha (G_t\lambda-\hat v(S_t,w))\nabla_w \hat v(S_t,w)\\&#xa;&amp;= \alpha (G_t^\lambda - \hat v(S_t,w))x(S_t)\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward view and backward view linear TD(&#x3bb;) are equivalent" STYLE_REF="Beschreibung" ID="ID_1175723312" CREATED="1460494260962" MODIFIED="1460494268171"/>
</node>
<node TEXT="Backward view linear TD(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_955221308" CREATED="1460494142382" MODIFIED="1460494278281">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1175723312" STARTINCLINATION="325;0;" ENDINCLINATION="325;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="\delta_t = R_{t+1} + \gamma \hat v(S_{t+1},w)-\hat v(S_t,w)\\&#xa;E_t=\gamma \lambda E_{t-1} + x(S_t)\\&#xa;\Delta w=\alpha \delta_t E_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Incremental Control Algorithms" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1547992352" CREATED="1460495478745" MODIFIED="1476974514054"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Policy evaluation Approximate policy evaluation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Policy improvement eps-greedy policy </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;improvement </i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Action-Value Function Approximation" STYLE_REF="Beschreibung" ID="ID_1732783260" CREATED="1460495774929" MODIFIED="1460496602959">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Approximate the action-value function" STYLE_REF="Beschreibung" ID="ID_1116706822" CREATED="1460495789561" MODIFIED="1460495831623">
<hook EQUATION="\hat q (S,A,w)\approx q_\pi(S,A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Minimise mean-squared error between approximate action-value fn q &#x2c6; (S, A, w) and true action-value fn q&#x3c0; (S, A)" STYLE_REF="Beschreibung" ID="ID_608841696" CREATED="1460495841931" MODIFIED="1460495911701">
<hook EQUATION="J(w)=\mathbb E_\pi[(q_\pi(S,A)-\hat q(S,A,w))^2]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Use stochastic gradient descent to find a local minimum" STYLE_REF="Beschreibung" ID="ID_1716475571" CREATED="1460495917682" MODIFIED="1460496028616">
<hook EQUATION="-\frac 1 2 \nabla_w J(w)=(q_\pi(S,A)-\hat q(S,A,w))\nabla_w \hat q(S,A,w)\\&#xa;\Delta w=\alpha(q_\pi(S,A)-\hat q(S,A,w))\nabla_w\hat q(S,A,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Linear Action-Value Function Approximation" STYLE_REF="Beschreibung" ID="ID_97054236" CREATED="1460496039310" MODIFIED="1476974514054">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Represent state and action by a feature vector" STYLE_REF="Beschreibung" ID="ID_1913691459" CREATED="1460496055422" MODIFIED="1460496111088">
<hook EQUATION="x(S,A)=\begin{pmatrix}x_1(S,A)\\\vdots\\x_n(S,A)\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Represent action-value fn by linear combination of features" STYLE_REF="Beschreibung" ID="ID_1409916501" CREATED="1460496118724" MODIFIED="1460496163122">
<hook EQUATION="\hat q(S,A,w) = x(S,A)^T w = \sum_{j=1}^n x_j (S,A) w_j" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stochastic gradient descent update" STYLE_REF="Beschreibung" ID="ID_1219949749" CREATED="1460496172070" MODIFIED="1460496218298">
<hook EQUATION="\nabla_w \hat q(S,A,w)=x(S,A)\\&#xa;\Delta w = \alpha(q_\pi(S,A) - \hat q(S,A,w))x(S,A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Incremental Control Algorithms" STYLE_REF="Beschreibung" ID="ID_1958387761" CREATED="1460496234776" MODIFIED="1460496609849"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;substitute a target for q&#960;</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="MC" STYLE_REF="Beschreibung" ID="ID_1905312674" CREATED="1460496282419" MODIFIED="1460496368670">
<hook EQUATION="\Delta w = \alpha(G_t - \hat q(S_t,A_t,w))\nabla_w \hat q(S_t,A_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="TD" STYLE_REF="Beschreibung" ID="ID_1427781055" CREATED="1460496284935" MODIFIED="1460496613302">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="TD(0)" STYLE_REF="Beschreibung" ID="ID_1131450991" CREATED="1460496292424" MODIFIED="1460496427461">
<hook EQUATION="\Delta w = \alpha(R_{t+1}+\gamma\hat q(S_{t+1},A_{t+1},w)-\hat q(S_t,A_t,w))\nabla_w\hat q(S_t,A_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="TD(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_131357045" CREATED="1460496298383" MODIFIED="1460496615606">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward view" STYLE_REF="Beschreibung" ID="ID_673796270" CREATED="1460496316127" MODIFIED="1460496479491">
<hook EQUATION="\Delta w=\alpha(q_t^\lambda-\hat q(S_t,A_t,w))\nabla_w\hat q(S_t,A_t,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Backward view" STYLE_REF="Beschreibung" ID="ID_302845308" CREATED="1460496321435" MODIFIED="1460496584151">
<hook EQUATION="\delta_t=R_{t+1}+\gamma\hat q(S_{t+1},A_{t+1},w)-\hat q(S_t,A_t,w)\\&#xa;E_t=\gamma\lambda E_{t-1}+\nabla_w\hat q(S_t,A_t,w)\\&#xa;\Delta w=\alpha\delta_t E_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Batch Methods" STYLE_REF="Beschreibung" ID="ID_246187070" CREATED="1460498417533" MODIFIED="1460501860893"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Gradient descent is simple and appealing </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- But it is not sample efficient </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Batch methods seek to find the best fitting value </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Given the agent&#8217;s experience (&#8220;training data&#8221;)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Least Squares Prediction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1683722628" CREATED="1460498573204" MODIFIED="1460501882274">
<node TEXT="Given value function approximation" STYLE_REF="Beschreibung" ID="ID_420300766" CREATED="1460498602792" MODIFIED="1460498619355">
<hook EQUATION="\hat v(s,w)\approx v_\pi(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="And experience D consisting of state, value pairs" STYLE_REF="Beschreibung" ID="ID_57734552" CREATED="1460498626397" MODIFIED="1460500077266">
<hook EQUATION="\mathcal D=\{\langle s_1,v_1^\pi\rangle,\langle s_2,v_2^\pi\rangle,\ldots,\langle s_T,v_T^\pi\rangle\}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Least squares algorithms find parameter vector w minimising sum-squared error between v &#x2c6;(st , w) and target values vt &#x3c0; ," STYLE_REF="Beschreibung" ID="ID_1075199603" CREATED="1460498702926" MODIFIED="1460498801483">
<hook EQUATION="\begin{align}LS(w)&amp;=\sum_{t=1}^T(v_t^\pi-\hat v(s_t,w))^2\\&#xa;&amp;= \mathbb E_\mathcal D [(v^\pi-\hat v(s,w))^2]\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Stochastic Gradient Descent with Experience Replay" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_623513122" CREATED="1460499202484" MODIFIED="1460501882015"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Converges to least squares solution</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="w^\pi = \underset{w}{\operatorname{argmax}}LS(w)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Given experience consisting of state, value pairs" STYLE_REF="Beschreibung" ID="ID_34006153" CREATED="1460500065066" MODIFIED="1460500081745">
<hook EQUATION="\mathcal D=\{\langle s_1,v_1^\pi\rangle,\langle s_2,v_2^\pi\rangle,\ldots,\langle s_T,v_T^\pi\rangle\}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Sample state, value from experience" STYLE_REF="Beschreibung" ID="ID_1276714803" CREATED="1460499216708" MODIFIED="1460499254934">
<hook EQUATION="\langle s,v^\pi\rangle \sim \mathcal D" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Apply stochastic gradient descent update" STYLE_REF="Beschreibung" ID="ID_1881852995" CREATED="1460499222440" MODIFIED="1460499284417">
<hook EQUATION="\Delta w = \alpha(v^\pi-\hat v(s,w))\nabla_w \hat v(s,w)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Experience Replay in DQN networks (Atari)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1266087633" CREATED="1476974977909" MODIFIED="1476975269114"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Uses Experience Replay and fixed Q-targets</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Action" STYLE_REF="Beschreibung" ID="ID_1164569557" CREATED="1476975299864" MODIFIED="1476975325421"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;accoring to eps-greedy policy</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Store transition in replay memory" STYLE_REF="Beschreibung" ID="ID_813653797" CREATED="1476975335203" MODIFIED="1476975516055">
<hook EQUATION="(s_t,a_t,r_{t+1},s_{t+1}) \in \mathcal D" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Sample random mini-batch of transitions from D</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Q-Learning targets" STYLE_REF="Beschreibung" ID="ID_849157935" CREATED="1476975530432" MODIFIED="1476975763244"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Compute Q-Learning targets w.r.t. old, fixed w- </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Optimise MSE between Q-network and Q-learning targets using variant of stochastic gradient descent</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal L_i(w_i) = \mathbb E_{s,a,r,s&apos;\sim \mathcal D_i}\left[\left( r+\gamma \max_{a&apos;} Q(s&apos;,a&apos;;w_i^-) - Q(s,a;w_i) \right)^2\right]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Atari" STYLE_REF="Beschreibung" ID="ID_1497020351" CREATED="1476975794920" MODIFIED="1476975853723"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;End-to-end learning of values Q(s,a) from pixels s </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Input state s is stack of raw pixels from last 4 frames </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Output is Q(s,a) for 18 joystick/button positions </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Reward is change in score for that step</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Linear Least Squares Prediction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1101963691" CREATED="1460500264092" MODIFIED="1460501881422"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Experience replay finds least squares solution, but it may take many iterations. We can solve the least squares solution directly using linear value function approximation:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat v(s,w)=x(s)^Tw" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="At minimum of LS(w), the expected update must be zero" STYLE_REF="Beschreibung" ID="ID_1474162087" CREATED="1460500394024" MODIFIED="1460501798087">
<hook EQUATION="\begin{align}\mathbb E_\mathcal D[\Delta w]&amp;=0\\&#xa;\alpha\sum_{t=1}^T x(s_t)(v_t^\pi-x(s_t)^Tw)&amp;=0\\&#xa;\sum_{t=1}^T x(s_t)v_t^\pi &amp;= \sum_{t+1}^Tx(s_t)x(s_t)^Tw\\&#xa;w&amp;= \left( \sum_{t=1}^T x(s_t)x(s_t)^T \right)^{-1}\sum_{t=1}^T x(s_t)v_t^\pi\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="For N features, direct solution time is O(N&#xb3;)" STYLE_REF="Beschreibung" ID="ID_419312368" CREATED="1460500726864" MODIFIED="1460500757318"/>
<node TEXT="Incremental solution time is O(N&#xb2;) using Shermann-Morrison" STYLE_REF="Beschreibung" ID="ID_1367565779" CREATED="1460500745300" MODIFIED="1460500756907"/>
</node>
<node TEXT="We do not know true values vt &#x3c0;&#xa;In practice, our &#x201c;training data&#x201d; must use noisy or biased samples of vt &#x3c0;" STYLE_REF="Beschreibung" ID="ID_612748464" CREATED="1460500917751" MODIFIED="1460501800667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In each case solve directly for fixed point of MC / TD / TD(&#955;)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="LSMC" STYLE_REF="Beschreibung" ID="ID_54386346" CREATED="1460500979510" MODIFIED="1460501170025">
<hook EQUATION="0=\sum_{t=1}^T \alpha(G_t-\hat v(S_t,w))x(S_t)\\&#xa;w=\left( \sum_{t=1}^T x(S_t)x(S_t)^T \right)^{-1}\sum_{t=1}^Tx(S_t)G_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="LSTD" STYLE_REF="Beschreibung" ID="ID_1383567306" CREATED="1460500982785" MODIFIED="1460501399838">
<hook EQUATION="0=\sum_{t=1}^T \alpha(R_{t+1}+\gamma\hat v(S_{t+1},w)-\hat v(S_t,w))x(S_t)\\&#xa;w=\left( \sum_{t=1}^T x(S_t)(x(S_t)-\gamma x(S_{t+1}))^T \right)^{-1}\sum_{t=1}^Tx(S_t)R_{t+1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="LSTD(&#x3bb;)" STYLE_REF="Beschreibung" ID="ID_277784212" CREATED="1460500986979" MODIFIED="1460501473579">
<hook EQUATION="0=\sum_{t=1}^T \alpha\delta_t E_t\\&#xa;w=\left( \sum_{t=1}^T E_t(x(S_t)-\gamma x(S_{t+1}))^T \right)^{-1}\sum_{t=1}^TE_tR_{t+1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="7 Policy Gradient" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1326765984" CREATED="1476976105591" MODIFIED="1477494797719">
<node TEXT="Introduction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_575702434" CREATED="1476976277268" MODIFIED="1476976284623">
<node TEXT="Policy-Based Reinforcement Learning" STYLE_REF="Beschreibung" ID="ID_1208409811" CREATED="1476976411796" MODIFIED="1476976616820"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Directly parametrise the policy instead of generating policy from values function.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi_\theta (s,a) = \mathbb P[a|s,\theta]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1831359306" CREATED="1476976819933" MODIFIED="1476976946176">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Value Based" STYLE_REF="Beschreibung" ID="ID_649341116" CREATED="1476976821256" MODIFIED="1476976848068"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Learnt Value Function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Implicit Policy (e.g. eps-greedy)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Policy Based" STYLE_REF="Beschreibung" ID="ID_1049858036" CREATED="1476976850105" MODIFIED="1476977113613"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No Value Function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Learnt Policy</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Advantages" STYLE_REF="Beschreibung" ID="ID_1116286375" CREATED="1476976979308" MODIFIED="1476977054107"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Better convergence properties </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Effective in high-dimensional or continuous </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;action spaces </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Can learn stochastic policies</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Disadvantages" STYLE_REF="Beschreibung" ID="ID_1370023723" CREATED="1476976985066" MODIFIED="1476977106914"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Typically converge to a local rather than </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;a global optimum </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Evaluating a policy is typically inefficient </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;and high variance</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Actor-Critic" STYLE_REF="Beschreibung" ID="ID_119008156" CREATED="1476976865549" MODIFIED="1476976883286"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Learnt Value Function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Learnt Policy</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Policy Optimisation" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1681421947" CREATED="1476978262824" MODIFIED="1476978814411">
<node TEXT="Policy Objective Functions" STYLE_REF="Beschreibung" ID="ID_187317994" CREATED="1476977763217" MODIFIED="1476978232796"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;How do we measure the quality of a policy?</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Episodic Environments" STYLE_REF="Beschreibung" ID="ID_35142941" CREATED="1476977813450" MODIFIED="1476977889948"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Start value</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="J_1(\theta) = V^{\pi_{\theta}}(s_1) = \mathbb E_{\pi_\theta}[v_1]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Continuing Environments" STYLE_REF="Beschreibung" ID="ID_138115143" CREATED="1476977893383" MODIFIED="1477077372283">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Average value" STYLE_REF="Beschreibung" ID="ID_398190915" CREATED="1476978007935" MODIFIED="1476978217208">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1144229777" STARTINCLINATION="310;0;" ENDINCLINATION="310;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="J_{avV}(\theta) = \sum_s d^{\pi_{\theta}}(s)V^{\pi_\theta}(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Average reward per time-step" STYLE_REF="Beschreibung" ID="ID_46669639" CREATED="1476978019370" MODIFIED="1477077372283">
<hook EQUATION="J_{avR}(\theta) = \sum_s d^{\pi_\theta}(s)\sum_a\pi_{\theta}(s,a)\mathcal R_s^a" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Stationary distribution of Markov chain for policy" STYLE_REF="Beschreibung" ID="ID_1144229777" CREATED="1476978172933" MODIFIED="1476978221160" HGAP_QUANTITY="168.49999539554133 pt" VSHIFT_QUANTITY="-23.249999307096026 pt">
<hook EQUATION="d^{\pi_\theta}(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FreeNode"/>
</node>
</node>
</node>
</node>
<node TEXT="Optimisation problem" STYLE_REF="Beschreibung" ID="ID_81308580" CREATED="1476978276232" MODIFIED="1477053140625"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Find parameters that maximise objective function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>--&gt; Gradient descent (among others)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Policy Gradient" STYLE_REF="Beschreibung" ID="ID_1091418446" CREATED="1476978518935" MODIFIED="1476978617735">
<hook EQUATION="\Delta \theta = \alpha \nabla_\theta J(\theta)\\&#xa;\nabla_\theta J(\theta)=\begin{pmatrix}\frac{\partial J(\theta)}{\partial \theta_1}\\\vdots\\\frac{\partial J(\theta)}{\partial \theta_n}\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Finite Difference Policy Gradient" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_488985387" CREATED="1476976290853" MODIFIED="1476976300157">
<node TEXT="Computing Gradients by Finite Differences" STYLE_REF="Beschreibung" ID="ID_326655835" CREATED="1476978858247" MODIFIED="1476979021848"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For each dimension k: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Estimate kth partial derivative of objective </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;function w.r.t. parameters by perturbing </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;by small amount</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\partial J(\theta)}{\partial \theta_k} \approx \frac{J(\theta + \epsilon u_k) - J(\theta)}{\epsilon}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Uses n evaluations to compute policy gradient in n dimensions" STYLE_REF="Beschreibung" ID="ID_1929014360" CREATED="1476979037278" MODIFIED="1476979052219"/>
<node TEXT="Simple, noisy, inefficient - but sometimes effective" STYLE_REF="Beschreibung" ID="ID_1285879896" CREATED="1476979052560" MODIFIED="1476979065817"/>
<node TEXT="Works for arbitrary policies, even if policy is not differentiable" STYLE_REF="Beschreibung" ID="ID_1528532459" CREATED="1476979066770" MODIFIED="1476979083187"/>
</node>
<node TEXT="Monte-Carlo Policy Gradient" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1663038194" CREATED="1476976300817" MODIFIED="1476976309271">
<node TEXT="Score Function" STYLE_REF="Beschreibung" ID="ID_939382495" CREATED="1476979514022" MODIFIED="1476980981615"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Compute policy gradient analytically </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Assume policy is differentiable whenever it is </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;non-zero </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- and we know the gradient </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- exploit the following identity (Likelihood ratio):</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<hook EQUATION="\begin{align}&#xa;\nabla_\theta\pi_\theta(s,a) &amp;= \pi_\theta(s,a)\frac{\nabla_\theta\pi_\theta(s,a)}{\pi_\theta(s,a)}\\&#xa; &amp;= \pi_\theta (s,a) \underbrace{\nabla_\theta \log \pi_\theta (s,a)}_{\text{Score function}}&#xa; \end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Softmax Policy" STYLE_REF="Beschreibung" ID="ID_1757102419" CREATED="1476980000426" MODIFIED="1476980207090"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Weight actions using linear combination of features</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi_\theta(s,a) \propto e^{\phi(s,a)^T \theta}\\&#xa;\nabla_\theta \log \pi_\theta (s,a) = \phi(s,a) - \mathbb E_{\pi_\theta}[\phi(s,\cdot)]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Gaussian Policy" STYLE_REF="Beschreibung" ID="ID_438879244" CREATED="1476980453442" MODIFIED="1476980617007"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- In continuous action spaces, a Gaussian policy is </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;natural </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Mean is a linear combination of state features </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Variance may be fixed, or can also be </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;parametrised</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="a \sim \mathcal N (\mu(s),\sigma^2)\\&#xa;\nabla_\theta\log\pi_\theta(s,a) = \frac{(a - \mu(s))\phi(s)}{\sigma^2}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Policy Gradient Theorem" STYLE_REF="Beschreibung" ID="ID_948047184" CREATED="1476982269880" MODIFIED="1476982804018"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- generalises the likelihood ratio approach to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;multi-step MDPs </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Replaces instantaneous reward r with long-term </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;value Q(s,a) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Policy gradient theorem applies to start state </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;objective, average reward and average </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;value objective</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\text{For any differentiable policy }\pi_\theta(s,a),\\&#xa;\text{for any of the policy objective functions } J=J_1, J_{avR}, or \frac{1}{1-\gamma}J_{avV},\\&#xa;\text{the policy gradient is   }&#xa;\nabla_\theta J(\theta) = \mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a) Q^{\pi_\theta} (s,a)]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="One-step MDPs" STYLE_REF="Beschreibung" ID="ID_730336944" CREATED="1476980987383" MODIFIED="1477054810586"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Starting in state s ~ d(s) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Terminating after one time-step with </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;reward r = R </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Use likelihood ratios to compute the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;policy gradient:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;J(\theta) &amp;= \mathbb E _{\pi_\theta}[r]\\&#xa;&amp;= \sum_{s\in S} d(s) \sum_{a\in A} \pi_\theta (s,a) \mathcal R_{s,a}\\&#xa;\nabla_\theta J(\theta) &amp;= \sum_{s\in \mathcal S} d(s) \sum_{a\in\mathcal A} \pi_\theta (s,a)\nabla_\theta \log \pi_\theta (s,a)\mathcal R_{s,a}\\&#xa;&amp;= \mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a)r]&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Monte-Carlo Policy Gradient (REINFORCE)" STYLE_REF="Beschreibung" ID="ID_1547622894" CREATED="1476982841562" MODIFIED="1476983295585"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Update parameters by stochastic gradient ascent </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Using policy gradient theorem </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Using return v_t as an unbiased sample of Q(s,a)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \theta_t = \alpha \nabla_\theta \log \pi_\theta (s_t,a_t)v_t" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="function REINFORCE" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_118294695" CREATED="1476983089053" MODIFIED="1476984444217">
<node TEXT="Init parameters arbitrarily" STYLE_REF="Beschreibung" ID="ID_907313607" CREATED="1476983159178" MODIFIED="1476983171550"/>
<node TEXT="for each episode" STYLE_REF="Beschreibung" ID="ID_173183344" CREATED="1476983173783" MODIFIED="1476984444217">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="for t=1 to T-1" STYLE_REF="Beschreibung" ID="ID_1787143178" CREATED="1476983181731" MODIFIED="1476983252664">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1252807811" CREATED="1476983194800" MODIFIED="1476983226521">
<hook EQUATION="\theta \leftarrow \theta + \alpha \nabla_\theta \log \pi_\theta (s_t,a_t)v_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="return parameters" STYLE_REF="Beschreibung" ID="ID_721205292" CREATED="1476983235931" MODIFIED="1476983241754"/>
</node>
</node>
</node>
</node>
<node TEXT="Actor-Critic Policy Gradient" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1937130763" CREATED="1476976309737" MODIFIED="1477055444859"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Monte-Carlo policy gradient still has high </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;variance </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Actor-Critic algorithms maintain two sets of </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;parameters </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Actor-Critic algorithms follow an approximate </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;policy gradient:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\nabla_\theta J(\theta) \approx \mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a) Q_w(s,a)]\\&#xa;\Delta \theta = \alpha \nabla_\theta \log \pi_\theta(s,a)Q_w(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" ID="ID_1400193248" CREATED="1477056047920" MODIFIED="1477056063827">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Critic" STYLE_REF="Beschreibung" ID="ID_1664757619" CREATED="1477053523717" MODIFIED="1477053859069"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- Updates action value function parameters w</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="Q_w(s,a)\approx Q^{\pi_\theta}(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Actor" STYLE_REF="Beschreibung" ID="ID_1925662161" CREATED="1477053862918" MODIFIED="1477053890551"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Updates policy parameters, in direction suggested by critic</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Bias in Actor-Critic Algorithms" STYLE_REF="Beschreibung" ID="ID_1870355842" CREATED="1477054994834" MODIFIED="1477055117915"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Approximating the policy gradient introduces </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;bias. A biased policy gradient may not find the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;right solution. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Luckily, if we choose value function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;approximation carefully, then we can avoid </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;introducing any bias, i.e. we can still follow the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;exact policy gradient.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Compatible Function Approximation Theorem" STYLE_REF="Beschreibung" ID="ID_1464758163" CREATED="1477055370930" MODIFIED="1477056040545"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If the following two conditions are satisfied, then the policy gradient is exact</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\nabla_\theta J(\theta) = \mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a) Q_w(s,a)]\\" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Value function approximator is compatible to the policy" STYLE_REF="Beschreibung" ID="ID_1167715961" CREATED="1477055469130" MODIFIED="1477055512000">
<hook EQUATION="\nabla_w Q_w(s,a) = \nabla_\theta \log \pi_\theta (s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Value function parameters w minimise the mean-squared error" STYLE_REF="Beschreibung" ID="ID_1893024102" CREATED="1477055967147" MODIFIED="1477056028683">
<hook EQUATION="\epsilon = \mathbb E_{\pi_\theta}[(Q^{\pi_\theta}(s,a)-Q_w(s,a))^2]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Reducing Variance Using a Baseline" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1519175032" CREATED="1477056104250" MODIFIED="1477068098388"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- We subtract a baseline function B(s) from the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;policy gradient </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- This can reduce variance, without changing </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;expectation</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;\mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a)B(s)] &amp;= \sum_{s\in \mathcal S} d^{\pi_\theta}(s)\sum_a\nabla_\theta\pi_\theta(s,a)B(s)\\&#xa;&amp;= \sum_{s\in \mathcal S} d^{\pi_\theta}B(s)\nabla_\theta\sum_{a\in \mathcal A}\pi_\theta(s,a)\\&#xa;&amp;= 0&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="A good baseline is the state value function" STYLE_REF="Beschreibung" ID="ID_703530629" CREATED="1477065816360" MODIFIED="1477065842914">
<hook EQUATION="B(s) = V^{\pi_\theta}(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="So we can rewrite the policy gradient using the advantage function" STYLE_REF="Beschreibung" ID="ID_662100456" CREATED="1477065845767" MODIFIED="1477066790421">
<hook EQUATION="A^{\pi_\theta}(s,a) = Q^{\pi_\theta}(s,a) - V^{\pi_\theta}(s)\\&#xa;\Delta_\theta J(\theta) = \mathbb E_{\pi_\theta} [\nabla_\theta \log \pi_\theta (s,a) A^{\pi_\theta}(s,a)]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Estimate Advantage Function" STYLE_REF="Beschreibung" ID="ID_1044288654" CREATED="1477066197295" MODIFIED="1477066284267">
<hook EQUATION="\begin{align}&#xa;V_v(s)&amp;\approx V^{\pi_\theta}(s)\\&#xa;Q_w(s,a)&amp;\approx Q^{pi_\theta}(s,a)\\&#xa;A(s,a) &amp;= Q_w(s,a) - V_v(s)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="For the true value function, the TD error is an unbiased estimate of the advantage function" STYLE_REF="Beschreibung" ID="ID_1552007242" CREATED="1477066347953" MODIFIED="1477066585790">
<hook EQUATION="\begin{align}&#xa;\delta^{\pi_\theta} &amp;= r + \gamma V^{\pi_\theta}(s&apos;) - V^{\pi_\theta}(s)\\&#xa;\mathbb E_{\pi_\theta}[\delta^{\pi_\theta}|s,a] &amp;= \mathbb E_{\pi_\theta}[r + \gamma V^{\pi_\theta}(s&apos;)|s,a] - V^{\pi_\theta}(s)\\&#xa; &amp;= Q^{\pi_\theta}(s,a) - V^{\pi_\theta}(s)\\&#xa; &amp;= A^{\pi_\theta}(s,a)&#xa; \end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="So we can use the TD error to compute the policy gradient" STYLE_REF="Beschreibung" ID="ID_1853868066" CREATED="1477066596344" MODIFIED="1477066647443">
<hook EQUATION="\nabla_\theta J(\theta) = \mathbb E_{\pi_\theta}[\nabla_\theta\log\pi_\theta(s,a)\delta^{\pi_\theta}]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="In practice we can use an approximate TD error. This approach only requires one set of critic parameters v." STYLE_REF="Beschreibung" ID="ID_874432375" CREATED="1477066673088" MODIFIED="1477066732963">
<hook EQUATION="\delta_v=r+\gamma V_v(s&apos;)-V_v(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Actors at Different TIme-Scales" STYLE_REF="Beschreibung" ID="ID_897412326" CREATED="1477067083439" MODIFIED="1477067434163">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Monte Carlo policy gradient" STYLE_REF="Beschreibung" ID="ID_682553780" CREATED="1477067106370" MODIFIED="1477067157565"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;uses error from complete return</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \theta = \alpha (v_t - V_v(s_t))\nabla_\theta \log \pi_\theta (s_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Actor-critic policy gradient" STYLE_REF="Beschreibung" ID="ID_495505711" CREATED="1477067160608" MODIFIED="1477067213299"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;uses one-step TD error</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \theta = \alpha (r + \gamma V_v(s_{t+1}))\nabla_\theta\log\pi_\theta(s_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Forward-view TD" STYLE_REF="Beschreibung" ID="ID_541810890" CREATED="1477067219157" MODIFIED="1477067284908"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;mix over time-scales</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \theta = \alpha (v_t^\lambda - V_v(s_t))\nabla_\theta \log \pi_\theta (s_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Backward-view TD" STYLE_REF="Beschreibung" ID="ID_619017086" CREATED="1477067291579" MODIFIED="1477067396228"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;use eligibility traces</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\delta = r_{t+1} + \gamma V_v(s_{t+1}) - V_v(s_t)\\&#xa;e_{t+1} = \lambda e_t + \nabla_\theta \log \pi_\theta (s,a)\\&#xa;\Delta \theta = \alpha \delta e_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Natural Policy Gradient" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1418076189" CREATED="1477067611624" MODIFIED="1477068085746"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The natural policy gradient is parametrisation independent. It finds ascent direction that is closest to vanilla gradient, when changing policy by a small, fixed amount.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\nabla_\theta^{nat}\pi_\theta(s,a)=G_\theta^{-1}\nabla_\theta\pi_\theta(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Fisher information matrix" STYLE_REF="Beschreibung" ID="ID_863492720" CREATED="1477067736894" MODIFIED="1477067786544">
<hook EQUATION="G_\theta = \mathbb E_{\pi_\theta}[\nabla_\theta\log\pi_\theta(s,a)\nabla_\theta\log\pi_\theta(s,a)^T]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Using compatible function approximation, the natural policy gradient simplifies to" STYLE_REF="Beschreibung" ID="ID_1841847883" CREATED="1477067821672" MODIFIED="1477068075279">
<hook EQUATION="\begin{align}&#xa;\nabla_\theta J(\theta) &amp;= \mathbb E_{\pi_\theta}[\nabla_\theta \log \pi_\theta (s,a)A^{\pi_\theta}(s,a)]\\&#xa;&amp;= \mathbb E_{\pi_\theta}[\nabla_\theta \log \pi_\theta (s,a)\nabla_\theta\log\pi_\theta(s,a)^T w]\\&#xa;&amp;= G_\theta w\\&#xa;\nabla_\theta^{nat}J(\theta) &amp;= w&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="i.e. update actor parameters in direction of critic parameters" STYLE_REF="Beschreibung" ID="ID_1357987032" CREATED="1477067850232" MODIFIED="1477067862908"/>
</node>
</node>
</node>
</node>
<node TEXT="8 Integrating Learning and Planning" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1114530097" CREATED="1477146226698" MODIFIED="1477494802458">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1585172201" CREATED="1477153861280" MODIFIED="1477153877047">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Model-Free Reinforcement Learning" STYLE_REF="Beschreibung" ID="ID_454668029" CREATED="1477147219542" MODIFIED="1477147483755"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- No model </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn value function (and/or policy) from </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;experience</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Model-Based Reinforcement Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1287055679" CREATED="1477147248390" MODIFIED="1477147717415"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Learn a model from experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Plan value function (and/or policy) from model </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Get experience through acting on value/policy </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn model from experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Plan value/policy from model</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1889171873" CREATED="1477147760988" MODIFIED="1477147866745">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Advantages" STYLE_REF="Beschreibung" ID="ID_1898493773" CREATED="1477147762541" MODIFIED="1477147803235"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Can efficiently learn model by supervised </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;learning methods </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Can reason about model uncertainty</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Disadvantages" STYLE_REF="Beschreibung" ID="ID_1482749603" CREATED="1477147769062" MODIFIED="1477147844829"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- First learn a model. then construct a </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;value function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;=&gt; two sources of approximation error</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Model M" STYLE_REF="Beschreibung" ID="ID_12330961" CREATED="1477147873285" MODIFIED="1477149697925"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Representation of an MDP </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- We will assume state space S and action space A are known</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal M = \langle \mathcal P_\eta, \mathcal R_\eta\rangle\\&#xa;\mathcal P_\eta \approx \mathcal P \text{ and } \mathcal R_\eta \approx \mathcal R\\&#xa;S_{t+1}\sim\mathcal P_\eta(S_{t+1}|S_t,A_t)\\&#xa;R_{t+1}=\mathcal R_\eta(R_{t+1}|S_t,A_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="parametrized by" STYLE_REF="Beschreibung" ID="ID_604087824" CREATED="1477148391569" MODIFIED="1477148407634">
<hook EQUATION="\eta" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Conditional independence" STYLE_REF="Beschreibung" ID="ID_1454901208" CREATED="1477148275900" MODIFIED="1477148352744"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Typically assume conditional independence between state transitions and rewards.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathbb P[S_{t+1},R_{t+1}|S_t,A_t] = \mathbb P[S_{t+1}|S_t,A_t]\mathbb P[R_{t+1}|S_t,A_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Model Learning" STYLE_REF="Beschreibung" ID="ID_958072212" CREATED="1477148499910" MODIFIED="1477149801495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Goal: estimate model M from experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- This is a supervised learning problem </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learning s,a -&gt; r is a regression problem </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learning s,a -&gt; s' is a density estimation problem </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Pick loss function, e.g. mean-squared error, KL divergence </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Find parameters that minimise empirical loss</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;S_1,A_1 &amp;\rightarrow R_2,S_2\\&#xa;S_2,A_2 &amp;\rightarrow R_3,S_3\\&#xa;&amp;\vdots\\&#xa;S_{T-1},A_{T-1}&amp;\rightarrow R_T,S_T&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Examples" STYLE_REF="Beschreibung" ID="ID_1761606391" CREATED="1477148716780" MODIFIED="1477149446171">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Table Lookup Model" STYLE_REF="Beschreibung" ID="ID_944483575" CREATED="1477148721739" MODIFIED="1477148917220"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Model is an explicit MDP, P, R </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Count visits N(s,a) to each state action pair</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat \mathcal P_{s,s&apos;}^a = \frac 1 {N(s,a)}\sum_{t=1}^T 1(S_t,A_t,S_{t+1}=s,a,s&apos;)\\&#xa;\hat \mathcal R_s^a = \frac 1 {N(s,a)} \sum_{t=1}^T 1(S_t,A_t=s,a)R_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Linear Expectation Model" STYLE_REF="Beschreibung" ID="ID_810956505" CREATED="1477148728684" MODIFIED="1477148756028"/>
<node TEXT="Linear Gaussian Model" STYLE_REF="Beschreibung" ID="ID_797377234" CREATED="1477148734182" MODIFIED="1477148755776"/>
<node TEXT="Gaussian Process Model" STYLE_REF="Beschreibung" ID="ID_1184429305" CREATED="1477148740191" MODIFIED="1477148755510"/>
<node TEXT="Deep Belief Network Model" STYLE_REF="Beschreibung" ID="ID_563209816" CREATED="1477148744832" MODIFIED="1477148755257"/>
<node TEXT="..." STYLE_REF="Beschreibung" ID="ID_1441589347" CREATED="1477148752668" MODIFIED="1477148754838"/>
</node>
</node>
<node TEXT="Model Planning" STYLE_REF="Beschreibung" ID="ID_919741198" CREATED="1477149461071" MODIFIED="1477149744933"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Given a Model M, solve the MDP using </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;favourite algorithm: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;-&#160;&#160;Value Iteration </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;- Policy Iteration </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;- Tree Search </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;- ...</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sample-Based Planning" STYLE_REF="Beschreibung" ID="ID_579555164" CREATED="1477149601313" MODIFIED="1477149720319"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Simple but powerful approach to planning </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Use the model only to sample experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Apply model-free RL to samples, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;e.g. MC, Sarsa, Q-Learning </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Sample-based planning methods are often </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;more efficient</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_{t+1}\sim\mathcal P_\eta(S_{t+1}|S_t,A_t)\\&#xa;R_{t+1}=\mathcal R_\eta(R_{t+1}|S_t,A_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Planning with an inaccurate model" STYLE_REF="Beschreibung" ID="ID_81346306" CREATED="1477150451213" MODIFIED="1477150672888"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Model-based RL is only as good as the estimated </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;model </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- When the model is inaccurate, planning process </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;will compute a suboptimal policy</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\langle \mathcal P_\eta, \mathcal R_\eta \rangle \neq \langle\mathcal P,\mathcal R\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Solution 1" STYLE_REF="Beschreibung" ID="ID_605036199" CREATED="1477150639223" MODIFIED="1477150652786"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When the model is wrong, use model-free RL</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Solution 2" STYLE_REF="Beschreibung" ID="ID_205860927" CREATED="1477150653340" MODIFIED="1477150664598"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Reason explicitly about model uncertainty</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Dyna" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_658456742" CREATED="1477152712849" MODIFIED="1477152947655"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Learn a model from real experience </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Learn and plan value function (and/or policy) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;from real AND simulated experience</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Real experience" STYLE_REF="Beschreibung" ID="ID_1961148810" CREATED="1477152957251" MODIFIED="1477152999168"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Samples from environment (true MDP)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S&apos;\sim \mathcal P_{s,s&apos;}^a\\&#xa;R = \mathcal R_s^a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Simulated experience" STYLE_REF="Beschreibung" ID="ID_1273652472" CREATED="1477153001457" MODIFIED="1477153049315"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Sampled from model (approximate MDP)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S&apos;\sim \mathcal P_\eta(S&apos;|S,A)\\&#xa;R = \mathcal R_\eta(R|S,A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Simulation-Based Search" STYLE_REF="Beschreibung" ID="ID_317013814" CREATED="1477146894876" MODIFIED="1477157198503"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Forward Search paradigm using sample-based </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;planning </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Simulate episodes of experience from now with </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;the model </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Apply model-free RL to simulated episodes </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Monte-Carlo control --&gt; Monte-Carlo search </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Sarsa --&gt; TD search</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\{ s_t^k, A_t^k, R_{t+1}^k,\ldots,S_T^k \}_{k=1}^K \sim \mathcal M_v" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward Search" STYLE_REF="Beschreibung" ID="ID_720367622" CREATED="1477154018819" MODIFIED="1477154084882"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Select best action by lookahead </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- current state s at the root </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- using model of the MDP </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- no need to solve whole MDP, just sub-MDP </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;starting from now</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Simple Monte-Carlo search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1102281013" CREATED="1477154520922" MODIFIED="1477157211521"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given a model M and </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>a simulation policy pi</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="for each action a" STYLE_REF="Beschreibung" ID="ID_790549465" CREATED="1477154562794" MODIFIED="1477154900310">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Simulate K episodes from current (real) state s_t" STYLE_REF="Beschreibung" ID="ID_77603371" CREATED="1477154576109" MODIFIED="1477154648756">
<hook EQUATION="\{ s_t,a,R_{t+1}^k,S_{t+1}^k,A_{t+1}^k,\ldots,S_T^k \}_{k=1}^K\sim\mathcal M_v,\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Evaluate actions by mean return (Monte-Carlo evaluation)" STYLE_REF="Beschreibung" ID="ID_1400872873" CREATED="1477154652038" MODIFIED="1477154702997">
<hook EQUATION="Q(s_t,a) = \frac 1 K \sum_{k=1}^K G_t\rightarrow^P q_\pi (s_t,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Select current (real) action with maximum value" STYLE_REF="Beschreibung" ID="ID_1424510349" CREATED="1477154708915" MODIFIED="1477154754520">
<hook EQUATION="a_t = \textrm{argmax}_{a\in\mathcal A} Q(s_t,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Monte-Carlo Tree Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_604878311" CREATED="1477154914439" MODIFIED="1477157214606"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given a model M</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1357492040" CREATED="1477156564511" MODIFIED="1477301218451">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Simulate K episodes from current (real) state s_t using current simulation policy pi" STYLE_REF="Beschreibung" ID="ID_1801500619" CREATED="1477154576109" MODIFIED="1477155969766">
<hook EQUATION="\{ s_t,a,R_{t+1}^k,S_{t+1}^k,A_{t+1}^k,\ldots,S_T^k \}_{k=1}^K\sim\mathcal M_v,\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Each simulation consists of two phases (in-treem out-of-tree)" STYLE_REF="Beschreibung" ID="ID_1987305002" CREATED="1477155735382" MODIFIED="1477155808613"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Tree policy (improves): pick actions to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;maximise Q(S,A) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Default policy (fixed): pick actions randomly</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Repeat (each simulation)" STYLE_REF="Beschreibung" ID="ID_881243923" CREATED="1477155829999" MODIFIED="1477155875692"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Evaluate states Q(S,A) by Monte-Carlo evaluation </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Improve tree policy, e.g. by eps-greedy</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Basically Monte-Carlo control applied to simulated experience" STYLE_REF="Beschreibung" ID="ID_673977226" CREATED="1477155900119" MODIFIED="1477155914797"/>
<node TEXT="Converges on the optimal search tree, Q(S,A) -&gt; q*(S,A)" STYLE_REF="Beschreibung" ID="ID_1280365713" CREATED="1477155929860" MODIFIED="1477155963585"/>
</node>
<node TEXT="Build a search tree containing visited states and actions" STYLE_REF="Beschreibung" ID="ID_1417549844" CREATED="1477154974698" MODIFIED="1477154988526"/>
<node TEXT="Evaluate states Q(s,a) by mean return of episodes from s,a" STYLE_REF="Beschreibung" ID="ID_473685847" CREATED="1477154989289" MODIFIED="1477155594114">
<hook EQUATION="Q(s,a) = \frac 1 {N(s,a)}\sum_{k=1}^K\sum_{u=t}^T 1(S_u,A_u=s,a)G_u \rightarrow^P q_\pi(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Evalute all visited states, not only root states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="After search is finished, select current (real) action with maximum value in search tree" STYLE_REF="Beschreibung" ID="ID_1452107260" CREATED="1477155073746" MODIFIED="1477155117376">
<hook EQUATION="a_t = \textrm{argmax}_{a\in\mathcal A} Q(s_t,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Advantages" STYLE_REF="Beschreibung" ID="ID_201715383" CREATED="1477156578492" MODIFIED="1477301221600">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Highly selective best-first search" STYLE_REF="Beschreibung" ID="ID_1391443492" CREATED="1477156584460" MODIFIED="1477156652962"/>
<node TEXT="Evaluates states dynamically (unlike e.g. DP)" STYLE_REF="Beschreibung" ID="ID_1378094904" CREATED="1477156592234" MODIFIED="1477156652711"/>
<node TEXT="Uses sampling to break curse of dimensionality" STYLE_REF="Beschreibung" ID="ID_1136246162" CREATED="1477156606294" MODIFIED="1477156652467"/>
<node TEXT="Works for &quot;black-box&quot; models (only requires samples)" STYLE_REF="Beschreibung" ID="ID_1035701404" CREATED="1477156621671" MODIFIED="1477156652216"/>
<node TEXT="Computationally efficient, anytime, parallelisable" STYLE_REF="Beschreibung" ID="ID_516106005" CREATED="1477156634329" MODIFIED="1477156651734"/>
</node>
</node>
<node TEXT="Temporal-Difference Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1832534929" CREATED="1477156817802" MODIFIED="1477157222845"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;applies Sarsa to sub-MDP from now</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Simulate episodes from the current (real) state s_t" STYLE_REF="Beschreibung" ID="ID_653205353" CREATED="1477157057350" MODIFIED="1477157130998"/>
<node TEXT="Estimate action-value function Q(s,a)" STYLE_REF="Beschreibung" ID="ID_1254712072" CREATED="1477157069161" MODIFIED="1477157130625"/>
<node TEXT="For each step of simulation, update action-values by Sarsa" STYLE_REF="Beschreibung" ID="ID_825555758" CREATED="1477157081061" MODIFIED="1477157160194">
<hook EQUATION="\Delta Q(S,A)=\alpha(R+\gamma Q(S&apos;,A&apos;)-Q(S,A))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Select actions based in action-values Q(s,a), e.g. eps greedy" STYLE_REF="Beschreibung" ID="ID_1073032378" CREATED="1477157100079" MODIFIED="1477157130057"/>
<node TEXT="May also use function approximation Q" STYLE_REF="Beschreibung" ID="ID_143623160" CREATED="1477157120504" MODIFIED="1477157129401"/>
</node>
</node>
</node>
<node TEXT="9 Exploration and Exploitation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_788411630" CREATED="1477301273578" MODIFIED="1477494806942">
<node TEXT="Introduction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_702604441" CREATED="1477301305659" MODIFIED="1477301310817">
<node TEXT="Tradeoff" STYLE_REF="Beschreibung" ID="ID_1024932753" CREATED="1477301434943" MODIFIED="1477302152910"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- The best long-term strategy may involve </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;short-term sacrifices </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Gather enough information to make the best </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;overall decisions</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Exploitation" STYLE_REF="Beschreibung" ID="ID_570664694" CREATED="1477301332447" MODIFIED="1477301363417"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Make the best decision given current information.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Exploration" STYLE_REF="Beschreibung" ID="ID_538282233" CREATED="1477301340937" MODIFIED="1477301431127">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_570664694" STARTINCLINATION="186;0;" ENDINCLINATION="142;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Gather more information.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Principles" STYLE_REF="Beschreibung" ID="ID_456085923" CREATED="1477301633439" MODIFIED="1477301750852">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Naive Exploration" STYLE_REF="Beschreibung" ID="ID_990798342" CREATED="1477301638086" MODIFIED="1477301656729"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Add noise to greedy policy (e.g. eps-greedy)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimistic Initialisation" STYLE_REF="Beschreibung" ID="ID_1728724811" CREATED="1477301657379" MODIFIED="1477301673911"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Assume the best until proven otherwise</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimism in the Face of Uncertainty" STYLE_REF="Beschreibung" ID="ID_1353561126" CREATED="1477301675134" MODIFIED="1477301691262"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Prefer actions with uncertain values</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Probability Matching" STYLE_REF="Beschreibung" ID="ID_100974494" CREATED="1477301691999" MODIFIED="1477301718057"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Select actions according to probability they are best</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Information State Search" STYLE_REF="Beschreibung" ID="ID_1609757452" CREATED="1477301719082" MODIFIED="1477301739911"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Lookahead search incorporating value of information</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1404983463" CREATED="1477301917238" MODIFIED="1477302137376">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="State-action exploration" STYLE_REF="Beschreibung" ID="ID_1997765963" CREATED="1477301921363" MODIFIED="1477301957661"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Systematically explore state space / action space, e.g. pick different action A each time S is visited</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Parameter exploration" STYLE_REF="Beschreibung" ID="ID_1132875985" CREATED="1477301959156" MODIFIED="1477302163333"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Parametrise policy &#960;(A|S,u), e.g. pick different parameters and try for a while.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Advantage" STYLE_REF="Beschreibung" ID="ID_1498556090" CREATED="1477302094507" MODIFIED="1477302106905"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Consistent exploration.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Disadvantage" STYLE_REF="Beschreibung" ID="ID_654079395" CREATED="1477302107648" MODIFIED="1477302129014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Doesn't know about state/action space</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Multi-Armed Bandits" STYLE_REF="Beschreibung" ID="ID_1733703089" CREATED="1477301311365" MODIFIED="1477318225806">
<hook EQUATION="\langle \mathcal A, \mathcal R \rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_723860366" CREATED="1477302483906" MODIFIED="1477314396223">
<node TEXT="Set of m actions" STYLE_REF="Beschreibung" ID="ID_1347373396" CREATED="1477302253667" MODIFIED="1477302268228">
<hook EQUATION="\mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Unknown probability distribution over rewards" STYLE_REF="Beschreibung" ID="ID_1502578521" CREATED="1477302273889" MODIFIED="1477302300476">
<hook EQUATION="\mathcal R^a(r) = \mathbb P[r|a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="At each step t the agent selects an action" STYLE_REF="Beschreibung" ID="ID_400722231" CREATED="1477302315687" MODIFIED="1477302332991">
<hook EQUATION="a_t \in\mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The environment generates a reward" STYLE_REF="Beschreibung" ID="ID_160235132" CREATED="1477302335322" MODIFIED="1477302366796">
<hook EQUATION="r_t \sim \mathcal R^{a_t}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The goal is to maximise cumulative reward" STYLE_REF="Beschreibung" ID="ID_166095644" CREATED="1477302371000" MODIFIED="1477302401181">
<hook EQUATION="\sum_{\tau=1}^t r_\tau" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Regret" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_2312589" CREATED="1477304024244" MODIFIED="1477314400362">
<hook EQUATION="L_t=\mathbb E\left[ \sum_{\tau=1}^t V^* - Q(a_\tau) \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Action-Value" STYLE_REF="Beschreibung" ID="ID_1889038314" CREATED="1477302501479" MODIFIED="1477303056166"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The action value is the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>mean reward for action a</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="Q(a) = \mathbb E[r|a]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Regret" STYLE_REF="Beschreibung" ID="ID_894872425" CREATED="1477302612282" MODIFIED="1477303059079" HGAP_QUANTITY="130.24999653548014 pt" VSHIFT_QUANTITY="23.999999284744284 pt">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_74094422" STARTINCLINATION="208;0;" ENDINCLINATION="208;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;opportunity loss </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>for one step</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="l_t = \mathbb E[V^* - Q(a_t)]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<hook NAME="FreeNode"/>
<node TEXT="Total regret" STYLE_REF="Beschreibung" ID="ID_619599106" CREATED="1477302687258" MODIFIED="1477490389404">
<hook EQUATION="L_t=\mathbb E\left[ \sum_{\tau=1}^t V^* - Q(a_\tau) \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Maximise cumulative reward </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#8801; minimise total regret</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Regret is a function of gaps and counts" STYLE_REF="Beschreibung" ID="ID_593736427" CREATED="1477303126711" MODIFIED="1477490389403" HGAP_QUANTITY="15.499999955296516 pt" VSHIFT_QUANTITY="110.99999669194231 pt">
<hook EQUATION="\begin{align}&#xa;L_t&amp;=\mathbb E\left[ \sum_{\tau=1}^t V^* - Q(a_\tau) \right]\\&#xa;&amp;= \sum_{a\in\mathcal A} \mathbb E [N_t(a)](V^* - Q(a))\\&#xa; &amp;= \sum_{a\in\mathcal A} \mathbb E[N_t(a)]\Delta_a&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- A good algorithm ensures small </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;counts for large gaps </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Problem: gaps are note known!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Optimal value" STYLE_REF="Beschreibung" ID="ID_74094422" CREATED="1477302536617" MODIFIED="1477302591353">
<hook EQUATION="V^* = Q(a^*) = \max_{a\in\mathcal A}Q(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Count" STYLE_REF="Beschreibung" ID="ID_1112395996" CREATED="1477302958653" MODIFIED="1477303291187">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_593736427" STARTINCLINATION="400;0;" ENDINCLINATION="400;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The count N is the expected number of selections for action a</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="N_t(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Gap" STYLE_REF="Beschreibung" ID="ID_1559098725" CREATED="1477302994695" MODIFIED="1477303297458">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_593736427" STARTINCLINATION="403;0;" ENDINCLINATION="403;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The gap is the difference in value between action a and optimal action a*</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta_a = V^* - Q(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Algorithms" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_922461088" CREATED="1477304064729" MODIFIED="1477319228373">
<node TEXT="Greedy Algorithm" STYLE_REF="Beschreibung" ID="ID_412606872" CREATED="1477304066834" MODIFIED="1477304601197"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Greedy can lock onto a suboptimal action </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;forever </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>=&gt; Greedy has linear total regret</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat Q_t(a)\approx Q(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Estimate the value of each action by Monte-Carlo evaluation" STYLE_REF="Beschreibung" ID="ID_1477087363" CREATED="1477304203152" MODIFIED="1477304261791">
<hook EQUATION="\hat Q_t(a) = \frac 1 {N_t(a)}\sum_{t=1}^T r_t 1(a_t=a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The greedy algorithm selects action with highest value" STYLE_REF="Beschreibung" ID="ID_1247629420" CREATED="1477304302128" MODIFIED="1477304365724">
<hook EQUATION="a_t^* = \textrm{argmax}_{a\in\mathcal A} \hat Q_t(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Eps-Greedy Algorithm" STYLE_REF="Beschreibung" ID="ID_873609373" CREATED="1477304380262" MODIFIED="1477304613543"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;=&gt; eps-greedy has linear total regret </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1976875993" CREATED="1477304464748" MODIFIED="1477304624322">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="With probability 1-eps select" STYLE_REF="Beschreibung" ID="ID_847677502" CREATED="1477304478619" MODIFIED="1477304513888">
<hook EQUATION="a = \textrm{argmax}_{a\in\mathcal A} \hat Q(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="With probability eps select a random action" STYLE_REF="Beschreibung" ID="ID_1531982423" CREATED="1477304523556" MODIFIED="1477304534763"/>
</node>
<node TEXT="Constant eps ensures minimum regret" STYLE_REF="Beschreibung" ID="ID_62317322" CREATED="1477304474116" MODIFIED="1477304590000">
<hook EQUATION="l_t \geq \frac {\epsilon}{\mathcal A} \sum_{a\in\mathcal A} \Delta_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Algorithm with Optimistic Initialisation" STYLE_REF="Beschreibung" ID="ID_935443952" CREATED="1477313710229" MODIFIED="1477319228373"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Simple and practical idea: initialise Q(a) to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;high value</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Encourages systematic exploration early on </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- But can still lock onto suboptimal action </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>=&gt; greedy + optimistic initialisation has </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;linear total regret </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>=&gt; eps-greedy + optimistic initialisation has </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;linear total regret</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Update action value by incremental Monte-Carlo evaluation" STYLE_REF="Beschreibung" ID="ID_161243936" CREATED="1477313975449" MODIFIED="1477313986676"/>
<node TEXT="Starting with N(a) &gt; 0" STYLE_REF="Beschreibung" ID="ID_1780451552" CREATED="1477313893074" MODIFIED="1477313955418">
<hook EQUATION="\hat Q_t(a_t)=\hat Q_{t-1} + \frac 1{N_t(a_t)}(r_t - \hat Q_{t-1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Decaying eps-greedy Algorithm" STYLE_REF="Beschreibung" ID="ID_1830520595" CREATED="1477314485689" MODIFIED="1477315491898"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;=&gt; Decaying eps-greedy has logarithmic </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;asymptotic total regret! </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Unfortunately, schedule requires advance </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;knowledge of gaps. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Goal: Find an algorithm with sublinear regret for </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;any multi-armed bandit (without knowledge of R)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Consider the following schedule where best action is known" STYLE_REF="Beschreibung" ID="ID_698190193" CREATED="1477314568430" MODIFIED="1477315327014">
<hook EQUATION="c &gt; 0\\&#xa;d = \min_{a|\Delta_a &gt; 0} \Delta_i\\&#xa;\epsilon_t = \min\left\{ 1,\frac{c|\mathcal A|}{d^2t} \right\}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Lower Bound Theorem (Lai and Robbins)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1446553295" CREATED="1477315792164" MODIFIED="1477491090544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Asymptotic total regret is at least logarithmic in number of steps</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\lim_{t\rightarrow \infty} L_t\geq \log t \sum_{a|\Delta_a&gt;0} \frac{\Delta_a}{KL(\mathcal R^a\| \mathcal R^{a^*})}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Gap" STYLE_REF="Beschreibung" ID="ID_1828343294" CREATED="1477315925268" MODIFIED="1477315960660">
<hook EQUATION="\Delta_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Similarity in distributions" STYLE_REF="Beschreibung" ID="ID_1212655678" CREATED="1477315945462" MODIFIED="1477315979926">
<hook EQUATION="KL(\mathcal R^a\| \mathcal R^{a^*})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Upper Confidence Bound Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_54685565" CREATED="1477316485970" MODIFIED="1477318158080">
<node TEXT="Estimate an upper confidence for each action value" STYLE_REF="Beschreibung" ID="ID_1437822439" CREATED="1477316515383" MODIFIED="1477317781422">
<hook EQUATION="U_t(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Theorem (Hoeffdings&apos;s Inequality)" STYLE_REF="Beschreibung" ID="ID_748208198" CREATED="1477317058293" MODIFIED="1477317311051">
<hook EQUATION="\text{Let $X_1,\ldots,X_t$ be i.i.d. random variables in $[0,1]$ and let}\\&#xa;\text{$\bar X_t=\frac 1 \tau \sum_{\tau=1}^t X_\tau$ be the sample mean. Then}\\&#xa;\mathbb P[\mathbb E[X] &gt; \bar X_t + u ] \leq e^{-2tu^2}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Apply Hoeffding&apos;s Inequality to rewards of the bandit conditioned on selecting action a" STYLE_REF="Beschreibung" ID="ID_1214558349" CREATED="1477317374180" MODIFIED="1477317455949">
<hook EQUATION="\mathbb P \left[ Q(a) &gt; \hat Q_t(a) + U_t(a) \right] \leq e^{-2N_t(a)U_t(a)^2}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Pick probability p that true value exceeds UCB and solve for U(a)" STYLE_REF="Beschreibung" ID="ID_1150441146" CREATED="1477317539270" MODIFIED="1477317632555">
<hook EQUATION="\begin{align}&#xa;e^{-2N_t(a)U_t(a)}&amp;=p\\&#xa;U_t(a)&amp;=\sqrt{\frac{-\log p}{2N_t(a)}}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Reduce p as we observe more rewards, e.g. p = t^-4" STYLE_REF="Beschreibung" ID="ID_1889143152" CREATED="1477317652085" MODIFIED="1477317740851"/>
<node TEXT="Ensures we select optimal action as t -&gt; &#x221e;" STYLE_REF="Beschreibung" ID="ID_1128656002" CREATED="1477317703649" MODIFIED="1477317764841">
<hook EQUATION="U_t(a)=\sqrt{\frac{2\log t}{N_t(a)}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="such that with high probability (e.g. 95%)" STYLE_REF="Beschreibung" ID="ID_1016465352" CREATED="1477316532498" MODIFIED="1477317778602">
<hook EQUATION="q(a)\leq Q_t(a) + U_t(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="This depends on the number of times N(a) has been selected" STYLE_REF="Beschreibung" ID="ID_1917357267" CREATED="1477316607306" MODIFIED="1477316697933"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Small N(a) =&gt; large U(a) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;(estimated value is uncertain) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Large N(a) =&gt; small U(a) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;(estimated value is accurate)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Select action maximising Upper Confidence Bound (UCB)" STYLE_REF="Beschreibung" ID="ID_204708319" CREATED="1477316707267" MODIFIED="1477318063651">
<hook EQUATION="a_t = \textrm{argmax}_{a\in\mathcal A} \hat Q_t (a) + \hat U_t (a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="UCB1 algorithm" STYLE_REF="Beschreibung" ID="ID_142397824" CREATED="1477317807153" MODIFIED="1477317856121">
<hook EQUATION="a_t = \textrm{argmax}_{a\in\mathcal A} Q(a) + \sqrt{\frac{2\log t}{N_t (a)}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_1940982547" CREATED="1477317860762" MODIFIED="1477317917650"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The UCB algorithm achieves logarithmic asymptotic total regret</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\lim_{t\rightarrow \infty} L_t \leq 8 \log t \sum_{a|\Delta_a&gt;0}\Delta_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Bayesian Bandits" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1442159153" CREATED="1477319294783" MODIFIED="1477319301075">
<node TEXT="Bayesian bandits exploit prior knowledge of rewards" STYLE_REF="Beschreibung" ID="ID_1861248615" CREATED="1477319339046" MODIFIED="1477319843214">
<hook EQUATION="p[\mathcal R^a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Consider a distribution p[Q|w] over acton-value function with parameter w" STYLE_REF="Beschreibung" ID="ID_1676687103" CREATED="1477319893827" MODIFIED="1477320057553"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;e.g. independent Gaussians:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="w = [\mu_1,\sigma_1^2,\ldots,\mu_k,\sigma_k^2] \text{ for }a\in[1,k]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="They compute the posterior distribution of rewards" STYLE_REF="Beschreibung" ID="ID_24388085" CREATED="1477319364598" MODIFIED="1477319433180">
<hook EQUATION="p[\mathcal R|h_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="history" STYLE_REF="Beschreibung" ID="ID_1664902141" CREATED="1477319401892" MODIFIED="1477319425635">
<hook EQUATION="h_t=a_1,r_1,\ldots,a_{t-1},r_{t-1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Use posterior to guide exploration" STYLE_REF="Beschreibung" ID="ID_1674313500" CREATED="1477319477575" MODIFIED="1477319510270"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Upper confidence bounds (Bayesian UCB) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Probability matching (Thompson sampling)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Probability Matching" STYLE_REF="Beschreibung" ID="ID_791737652" CREATED="1477489153211" MODIFIED="1477489560265"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Selects action a according to probability that a is the optimal action</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi(a|h_t) = \mathbb P[Q(a)&gt;Q(a&apos;),\forall a&apos;\neq a|h_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Probability matching is optimistic in the face of uncertainty" STYLE_REF="Beschreibung" ID="ID_491075563" CREATED="1477489222613" MODIFIED="1477489555682"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Uncertain actions have higher probability of being max</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Can be difficult to compute analytically from posterior" STYLE_REF="Beschreibung" ID="ID_1951832435" CREATED="1477489251690" MODIFIED="1477489267745"/>
<node TEXT="Thompson Sampling" STYLE_REF="Beschreibung" ID="ID_170601468" CREATED="1477489302076" MODIFIED="1477489562410"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;implements probability matching</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;\pi(a|h_t)&amp;=\mathbb P[Q(a)&gt;Q(a&apos;),\forall a&apos;\neq a|h_t]\\&#xa;&amp;=\mathbb E_{\mathcal R|h_t}\left[ 1(a=\textrm{argmax}_{a\in\mathcal A}Q(a)) \right]&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Use Bayes law to compute posterior distribution" STYLE_REF="Beschreibung" ID="ID_904268813" CREATED="1477489419595" MODIFIED="1477489442694">
<hook EQUATION="p[\mathcal R|h_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Sample a reward distribution from posterior" STYLE_REF="Beschreibung" ID="ID_380239946" CREATED="1477489446571" MODIFIED="1477489469005">
<hook EQUATION="\mathcal R" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Compute action-value function" STYLE_REF="Beschreibung" ID="ID_1286869038" CREATED="1477489471487" MODIFIED="1477489493222">
<hook EQUATION="Q(a)=\mathbb E[\mathcal R_a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Select action maximising value on sample" STYLE_REF="Beschreibung" ID="ID_451507611" CREATED="1477489496837" MODIFIED="1477489531580">
<hook EQUATION="a_t=\textrm{argmax}_{a\in\mathcal A}Q(a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Thompson sampling achieves Lai and Robbins lower bound" STYLE_REF="Beschreibung" ID="ID_1051460925" CREATED="1477489537032" MODIFIED="1477489551342"/>
</node>
</node>
</node>
<node TEXT="Information State Space" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_443327879" CREATED="1477491381437" MODIFIED="1477492222800"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- We have viewed bandits as one-step </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;decision-making problems </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Can also view as sequential decision-making </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;problems</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="At each step there is an information state s" STYLE_REF="Beschreibung" ID="ID_1193446895" CREATED="1477491448223" MODIFIED="1477491500669"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- s is a static of the history summarising all </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;information accumulated so far</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\tilde s_t = f(h_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Each action a causes a transition to a new information state s&apos; (by adding new information), with Probability P" STYLE_REF="Beschreibung" ID="ID_1949295715" CREATED="1477491515280" MODIFIED="1477491590957">
<hook EQUATION="\tilde s&apos;,\;\;\tilde \mathcal P _ {\tilde s,\tilde s&apos;}^a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="This defines MDP M in augmented information state space" STYLE_REF="Beschreibung" ID="ID_1808065123" CREATED="1477491597332" MODIFIED="1477491644945">
<hook EQUATION="\tilde M = \langle \tilde \mathcal S,\mathcal A,\tilde\mathcal P,\mathcal R,\gamma\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Example: Bernoulli Bandits" STYLE_REF="Beschreibung" ID="ID_192913546" CREATED="1477492304857" MODIFIED="1477492499502"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Infinite MDP over information states </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- MDP can be solved by reinforcement learning</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Consider a Bernoulli bandit, sucht that" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_161633981" CREATED="1477492324987" MODIFIED="1477492352838">
<hook EQUATION="\mathcal R^a = \mathcal B(\mu_a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="e.g. Win or lose a game with probability" STYLE_REF="Beschreibung" ID="ID_1894287949" CREATED="1477492358260" MODIFIED="1477492373209">
<hook EQUATION="\mu_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Information state" STYLE_REF="Beschreibung" ID="ID_539439196" CREATED="1477492385041" MODIFIED="1477492501296">
<hook EQUATION="\tilde s = \langle\alpha,\beta\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Pulls of arm a where reward was 0" STYLE_REF="Beschreibung" ID="ID_634148625" CREATED="1477492408986" MODIFIED="1477492432765">
<hook EQUATION="\alpha_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Pulls of arm a where reward was 1" STYLE_REF="Beschreibung" ID="ID_1623448306" CREATED="1477492418502" MODIFIED="1477492437938">
<hook EQUATION="\beta_a" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Contextual Bandits" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_972616860" CREATED="1477301317253" MODIFIED="1477493663297">
<hook EQUATION="\langle \mathcal A, \mathcal S, \mathcal R\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Definition" STYLE_REF="Beschreibung" ID="ID_1064492292" CREATED="1477493669844" MODIFIED="1477494103857">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Known set of actions or &quot;arms&quot;" STYLE_REF="Beschreibung" ID="ID_968275101" CREATED="1477493674009" MODIFIED="1477493686368">
<hook EQUATION="\mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Unknown distribution over states or &quot;contexts&quot;" STYLE_REF="Beschreibung" ID="ID_291922569" CREATED="1477493686841" MODIFIED="1477493712994">
<hook EQUATION="\mathcal S = \mathbb P[s]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Unknown probability over rewards" STYLE_REF="Beschreibung" ID="ID_1759458278" CREATED="1477493714119" MODIFIED="1477493741141">
<hook EQUATION="\mathcal R _s^a (r)=\mathbb P[r|s,a]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="At each step" STYLE_REF="Beschreibung" ID="ID_596571499" CREATED="1477493748123" MODIFIED="1477494099835">
<hook EQUATION="t" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Environment generates state" STYLE_REF="Beschreibung" ID="ID_722154785" CREATED="1477493757521" MODIFIED="1477493770908">
<hook EQUATION="s_t \sim \mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Agent selects action" STYLE_REF="Beschreibung" ID="ID_71570483" CREATED="1477493771365" MODIFIED="1477493785913">
<hook EQUATION="a_t \in \mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Environment generates reward" STYLE_REF="Beschreibung" ID="ID_1798430759" CREATED="1477493786567" MODIFIED="1477493810664">
<hook EQUATION="r_t \sim \mathcal R_{s_t}^{a_t}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Goal is to maximise cumulative reward" STYLE_REF="Beschreibung" ID="ID_1487320508" CREATED="1477493820728" MODIFIED="1477493850221">
<hook EQUATION="\sum_{\tau=1}^t r_\tau" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="Research" STYLE_REF="Beschreibung" POSITION="right" ID="ID_1535650550" CREATED="1477494723832" MODIFIED="1477520119337">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="DeepMind" STYLE_REF="Beschreibung" ID="ID_1330395622" CREATED="1477512630266" MODIFIED="1477557518905">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Playing Atari with Deep Reinforcement Learning" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_99269044" CREATED="1477512637005" MODIFIED="1477512656228">
<node TEXT="Deep Learning Challenges in RL" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_994195735" CREATED="1477512836776" MODIFIED="1477520024554">
<node TEXT="Most deep Learning algorithms assume the data samples to be independent, while in reinforcement learning one typically encounters sequences of highly correlated states." STYLE_REF="Beschreibung" ID="ID_673533088" CREATED="1477512849233" MODIFIED="1477512889594"/>
<node TEXT="Data distribution changes as the algorithm learns new behaviours, which can be problematic for deep learning methods that assume a fixed underlying distribution." STYLE_REF="Beschreibung" ID="ID_1484908513" CREATED="1477512893028" MODIFIED="1477512940114"/>
</node>
<node TEXT="MDP" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1991230408" CREATED="1477513520883" MODIFIED="1477520025761">
<node TEXT="Action" STYLE_REF="Beschreibung" ID="ID_1717602776" CREATED="1477513119879" MODIFIED="1477520051574">
<hook EQUATION="a_t \in\mathcal A" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Set of legal game actions" STYLE_REF="Beschreibung" ID="ID_1094296667" CREATED="1477513073140" MODIFIED="1477513118344">
<hook EQUATION="\mathcal A = \{ 1,\ldots,K \}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="States" STYLE_REF="Beschreibung" ID="ID_533692219" CREATED="1477513466496" MODIFIED="1477520054088"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Consider sequences of actions and observations</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="s_t = x_1, a_1, x_2, \ldots, a_{t-1},x_t" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Image" STYLE_REF="Beschreibung" ID="ID_799666977" CREATED="1477513250367" MODIFIED="1477513274359">
<hook EQUATION="x_t \in \mathbb R^d" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Vector of raw pixel values</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Environment" STYLE_REF="Beschreibung" ID="ID_281350991" CREATED="1477513165631" MODIFIED="1477513449210">
<hook EQUATION="\mathcal E" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Reward" STYLE_REF="Beschreibung" ID="ID_1072782058" CREATED="1477513281763" MODIFIED="1477520056803"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;representing change in game score</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="r_t" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Return" STYLE_REF="Beschreibung" ID="ID_212978148" CREATED="1477513613239" MODIFIED="1477513652782">
<hook EQUATION="R_t = \sum_{t&apos;=t}^T \gamma^{t&apos;-t}r_{t&apos;}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_449668392" CREATED="1477513593617" MODIFIED="1477513601019">
<hook EQUATION="\gamma" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Function approximator" STYLE_REF="Beschreibung" ID="ID_1693866268" CREATED="1477514181660" MODIFIED="1477520037147">
<hook EQUATION="Q(s,a;\theta)\approx Q^*(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Neural network</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Optimal action-value function" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_585407509" CREATED="1477513676624" MODIFIED="1477520027439"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;maximum expected return achievable</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="Q^*(s,a) = \max_\pi \mathbb E[R_t|s_t=s, a_t=a,\pi]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Bellman equation" STYLE_REF="Beschreibung" ID="ID_1008242018" CREATED="1477513887699" MODIFIED="1477520079450">
<hook EQUATION="Q^*(s,a) = \mathbb E s&apos;\sim \mathcal E \left[ r + \gamma \max_{a&apos;} Q^* (s&apos;,a&apos;)|s,a \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Value iteration" STYLE_REF="Beschreibung" ID="ID_327044833" CREATED="1477514081509" MODIFIED="1477514131718"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- iterative update </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- impractical in practice</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Loss functions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1050419442" CREATED="1477514263358" MODIFIED="1477520027826">
<hook EQUATION="L_i(\theta_i) = \mathbb E_{s,a\sim\rho(\cdot)} \left[ (y_i-Q(s,a;\theta_i))^2 \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;changes at iteration i</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="target" STYLE_REF="Beschreibung" ID="ID_182044659" CREATED="1477514339762" MODIFIED="1477514398898">
<hook EQUATION="y_i = \mathbb E_{s&apos;\sim\mathcal E}\left[ r + \gamma \max_{a&apos;}Q(s&apos;,a&apos;;\theta_{i-1})|s,a \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="behaviour distribution" STYLE_REF="Beschreibung" ID="ID_159545647" CREATED="1477514456541" MODIFIED="1477514488826"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;probability distribution over sequences s and actions a</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\rho(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Gradient" STYLE_REF="Beschreibung" ID="ID_706415812" CREATED="1477514543994" MODIFIED="1477514842824">
<hook EQUATION="\nabla_{\theta_i}L_i(\theta_i)=\mathbb E_{s,a\sim\rho(\cdot);s&apos;\sim\mathcal E}\left[ \left( r+\gamma \max_{a&apos;}Q(s&apos;,a&apos;;\theta_{i-1})-Q(s,a;\theta_i) \right)\nabla_{\theta_i}Q(s,a;\theta_i) \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rather than computing the full expectations, it is often computationally expedient to optimise the loss function by stochastic gradient descent.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Network" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1331132624" CREATED="1477516761278" MODIFIED="1477520028182">
<node TEXT="Input after preprocessing" STYLE_REF="Beschreibung" ID="ID_442882764" CREATED="1477516571947" MODIFIED="1477516810384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;210 x 160 -&gt; 84 x 84 x 4 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>stacks last 4 frames</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="1. hidden layer" STYLE_REF="Beschreibung" ID="ID_817961912" CREATED="1477516873840" MODIFIED="1477516948608"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;8 x 8 x 16 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>stride 4 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>rectifier nonlinearity</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2. hidden layer" STYLE_REF="Beschreibung" ID="ID_1351412537" CREATED="1477516953210" MODIFIED="1477516983547"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;4 x 4 x 32 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>stride 2 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>rectifier nonlinearity</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. hidden layer" STYLE_REF="Beschreibung" ID="ID_1322544083" CREATED="1477516989395" MODIFIED="1477517035256"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;fully connected </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>256 rectifier units</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Output" STYLE_REF="Beschreibung" ID="ID_1604277975" CREATED="1477516812883" MODIFIED="1477520089003"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Q-values for all possible actions </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>fully connected</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="This way all q-values can be computed with a single forward pass" STYLE_REF="Beschreibung" ID="ID_811437763" CREATED="1477516832514" MODIFIED="1477516850762"/>
</node>
</node>
</node>
<node TEXT="Experience data-set" STYLE_REF="Beschreibung" ID="ID_1862958664" CREATED="1477515759136" MODIFIED="1477520039632">
<hook EQUATION="\mathcal D = e_1,\ldots,e_N" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="experience" STYLE_REF="Beschreibung" ID="ID_1675153751" CREATED="1477515808087" MODIFIED="1477515835878"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;at each time-step</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="e_t = (s_t,a_t,r_t,s_{t+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_637666428" CREATED="1477514875005" MODIFIED="1477520030802"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- model-free </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- off-policy: learns about greedy strategy from eps-greedy behaviour strategy</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Initialize replay memory D to capacity N" STYLE_REF="Beschreibung" ID="ID_1617828933" CREATED="1477515948161" MODIFIED="1477515966771"/>
<node TEXT="Initialize action-value function Q with random weights" STYLE_REF="Beschreibung" ID="ID_474952251" CREATED="1477515968007" MODIFIED="1477515978450"/>
<node TEXT="for episode =1, M do" STYLE_REF="Beschreibung" ID="ID_1126431047" CREATED="1477515980668" MODIFIED="1477520099112">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Initialise sequence and preprocessed sequence" STYLE_REF="Beschreibung" ID="ID_607056643" CREATED="1477515994979" MODIFIED="1477516077921">
<hook EQUATION="s_1 = \{ x_1 \},\;\phi_1 = \phi(s_1)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="for t=1, T do" STYLE_REF="Beschreibung" ID="ID_592677020" CREATED="1477516089187" MODIFIED="1477520101847">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="with probability eps select random action a_t" STYLE_REF="Beschreibung" ID="ID_1540780726" CREATED="1477516101625" MODIFIED="1477516133875"/>
<node TEXT="otherwise" STYLE_REF="Beschreibung" ID="ID_1386163655" CREATED="1477516134679" MODIFIED="1477516162386">
<hook EQUATION="a_t = \max_a Q^*()" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="execute a, observe r and x" STYLE_REF="Beschreibung" ID="ID_1046306201" CREATED="1477516168928" MODIFIED="1477516181341"/>
<node TEXT="set s_t+1 = s_t,a_t,x_t+1" STYLE_REF="Beschreibung" ID="ID_974231707" CREATED="1477516182258" MODIFIED="1477516217867"/>
<node TEXT="preprocess phi_t+1=phi(s_t+1)" STYLE_REF="Beschreibung" ID="ID_89907326" CREATED="1477516218220" MODIFIED="1477516253480"/>
<node TEXT="store transition in D" STYLE_REF="Beschreibung" ID="ID_1981183276" CREATED="1477516271664" MODIFIED="1477516276243"/>
<node TEXT="sample random minibatch of transitions from D" STYLE_REF="Beschreibung" ID="ID_884176797" CREATED="1477516287520" MODIFIED="1477516295814"/>
<node TEXT="set target" STYLE_REF="Beschreibung" ID="ID_561646722" CREATED="1477516305672" MODIFIED="1477516308477"/>
<node TEXT="perform gradient descent step" STYLE_REF="Beschreibung" ID="ID_1680395899" CREATED="1477516325079" MODIFIED="1477516333436"/>
</node>
</node>
</node>
</node>
<node TEXT="Continuous Control With Deep Reinforcement Learning" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_156066157" CREATED="1477571985222" MODIFIED="1478008990026">
<node TEXT="DQN" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1743092673" CREATED="1477573071274" MODIFIED="1478001848818"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- can only handle discrete and low-dimensional action spaces</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Adapting to continuous domains" STYLE_REF="Beschreibung" ID="ID_1608742523" CREATED="1477573205149" MODIFIED="1477573275595"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Discretization: Curse of dimensionality</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2 innovations" STYLE_REF="Beschreibung" ID="ID_65714635" CREATED="1477573572854" MODIFIED="1477576464930"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;- Experience Replay Training </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- target q network (adds delay between Q update and target)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="MDP" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1147499789" CREATED="1477574306764" MODIFIED="1478001849741">
<node TEXT="reward function" STYLE_REF="Beschreibung" ID="ID_200494004" CREATED="1477574433360" MODIFIED="1478001861810">
<hook EQUATION="r(s_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="scalar reward" STYLE_REF="Beschreibung" ID="ID_1596847208" CREATED="1477574077504" MODIFIED="1477574087276">
<hook EQUATION="r_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="State Space" STYLE_REF="Beschreibung" ID="ID_1593326205" CREATED="1477574369192" MODIFIED="1478001864547">
<hook EQUATION="\mathcal S" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="history" STYLE_REF="Beschreibung" ID="ID_1946074323" CREATED="1477574136035" MODIFIED="1478001866535">
<hook EQUATION="s_t = (x_1,a_1,\ldots,a_{t-1},x_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Observation at each timestep t" STYLE_REF="Beschreibung" ID="ID_1325303982" CREATED="1477574053946" MODIFIED="1477574064071">
<hook EQUATION="x_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Initial state distribution" STYLE_REF="Beschreibung" ID="ID_1590784722" CREATED="1477574400109" MODIFIED="1477574412313">
<hook EQUATION="p(s_1)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="transition dynamics" STYLE_REF="Beschreibung" ID="ID_881313973" CREATED="1477574415539" MODIFIED="1477574432813">
<hook EQUATION="p(s_{t+1}|s_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Action Space" STYLE_REF="Beschreibung" ID="ID_728442999" CREATED="1477574379267" MODIFIED="1478001869512">
<hook EQUATION="\mathcal A = \mathbb R^N" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="action" STYLE_REF="Beschreibung" ID="ID_967765506" CREATED="1477574066082" MODIFIED="1477574101679">
<hook EQUATION="a_t \in \mathbb R^N" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_158595006" CREATED="1477574693336" MODIFIED="1477574701014">
<hook EQUATION="\gamma" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Definitions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1679805875" CREATED="1477574849533" MODIFIED="1478008990027">
<node TEXT="policy" STYLE_REF="Beschreibung" ID="ID_133393185" CREATED="1477574212449" MODIFIED="1477574233143">
<hook EQUATION="\pi:\mathcal S\rightarrow \mathcal P(\mathcal A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Return" STYLE_REF="Beschreibung" ID="ID_901574536" CREATED="1477574619737" MODIFIED="1477574665653"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Sum of discounted future reward</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="R_t=\sum_{i=t}^T \gamma^{(i-t)}r(s_i,a_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Maximize expected return from start distribution" STYLE_REF="Beschreibung" ID="ID_1461153663" CREATED="1477574762292" MODIFIED="1477574806124">
<hook EQUATION="J=\mathbb E_{r_i,s_i\sim E,a_i\sim\pi}[R_1]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Discounted state visitation distribution for a policy &#x3c0;" STYLE_REF="Beschreibung" ID="ID_395451305" CREATED="1477574812247" MODIFIED="1477574844806">
<hook EQUATION="\rho^\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Action-value function" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1646892428" CREATED="1477574893860" MODIFIED="1478001850227">
<hook EQUATION="Q^\pi(s_t,a_t)=\mathbb E_{r_i\geq t,s_i&gt;t\sim E,a_i&gt;t\sim\pi}[R_t|s_t,a_t]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Bellman equation" STYLE_REF="Beschreibung" ID="ID_666539741" CREATED="1477575003605" MODIFIED="1477575345917">
<hook EQUATION="Q^\pi(s_t,a_t)=\mathbb E_{r_t,s_{t+1}\sim E} \left[ r(s_t,a_t) + \gamma \mathbb E_{a_{t+1}\sim\pi}[Q^\pi(s_{t+1},a_{t+1})]\right] " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Bellman equation with deterministic target policy" STYLE_REF="Beschreibung" ID="ID_720321805" CREATED="1477575304999" MODIFIED="1477575409018">
<hook EQUATION="Q^\mu(s_t,a_t)=\mathbb E_{r_t,s_{t+1}\sim E} \left[ r(s_t,a_t) + \gamma Q^\mu(s_{t+1},\mu(s_{t+1}))\right] " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Function Approximation" STYLE_REF="Beschreibung" ID="ID_205561316" CREATED="1477575463918" MODIFIED="1478001887128">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Loss" STYLE_REF="Beschreibung" ID="ID_1644340483" CREATED="1477575470042" MODIFIED="1477575547093">
<hook EQUATION="L(\theta^Q) = \mathbb E_{s_t\sim\rho^\beta,a_t\sim\beta,r_t\sim E}\left[ (Q(s_t,a_t|\theta^Q)-y_t)^2 \right]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Target" STYLE_REF="Beschreibung" ID="ID_43140813" CREATED="1477575556166" MODIFIED="1477575591820">
<hook EQUATION="y_t = r(s_t,a_t)+\gamma Q(s_{t+1},\mu(s_{t+1})|\theta^Q)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="DDPG" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_142029767" CREATED="1477576535443" MODIFIED="1478001850470">
<node TEXT="Straight-forward DQN greedy policy would require optimization at every timestep" STYLE_REF="Beschreibung" ID="ID_1923596086" CREATED="1477578501079" MODIFIED="1477578546138"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_616333737" CREATED="1477579388659" MODIFIED="1478001927409">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="actor function" STYLE_REF="Beschreibung" ID="ID_896535653" CREATED="1477578582545" MODIFIED="1478001930271">
<hook EQUATION="\mu(s|\theta^\mu)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;deterministically mapping states to a specific action</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Update" STYLE_REF="Beschreibung" ID="ID_1656442109" CREATED="1477578703522" MODIFIED="1477579095615">
<hook EQUATION="\nabla_{\theta^\mu} J \approx \mathbb E_{s_t\sim\rho^\beta} \left[ \nabla_{\theta^\mu}Q(s,a|\theta^Q)|_{s=s_t,a=\mu(s_t|\theta^\mu)} \right]\\&#xa;= \mathbb E_{s_t\sim\rho^\beta} \left[ \nabla_a Q(s,a|\theta^Q)|_{s=s_t,a=\mu(s_t)}\nabla_{\theta_\mu}\mu(s|\theta^\mu)|_{s=s_t} \right]\\" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Applying chain rule to the expected return from the start distribution J with respect to the actor parameters. Silver proved that this is the policy gradient, the gradient of the policy's performance.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="critic" STYLE_REF="Beschreibung" ID="ID_1426576387" CREATED="1477578657355" MODIFIED="1477579463274"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Q(s,a) is learned using the Bellman equation as in Q-learning</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="replay buffer" STYLE_REF="Beschreibung" ID="ID_1464380534" CREATED="1477579383264" MODIFIED="1478001934494">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="finite sized cache" STYLE_REF="Beschreibung" ID="ID_850036622" CREATED="1477579500800" MODIFIED="1477579510292">
<hook EQUATION="\mathcal R" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Transitions" STYLE_REF="Beschreibung" ID="ID_1913557580" CREATED="1477579516282" MODIFIED="1477579561280"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Sampled from environment according to the exploration policy and the tuple stored in the replay buffer.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Updates" STYLE_REF="Beschreibung" ID="ID_1606292869" CREATED="1477579567981" MODIFIED="1477579598186"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;At each timestep the actor and critic are updated by sampling a minibatch uniformly from the buffer.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Soft target updates" STYLE_REF="Beschreibung" ID="ID_944490555" CREATED="1477579802637" MODIFIED="1478001937327">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Create copy of actor and critic networks" STYLE_REF="Beschreibung" ID="ID_1626426238" CREATED="1477579815411" MODIFIED="1477579870691">
<hook EQUATION="Q&apos;(s,a|\theta^{Q&apos;}),\;\mu&apos;(s|\theta^{\mu&apos;})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="slowly track the learned networks" STYLE_REF="Beschreibung" ID="ID_1348274801" CREATED="1477579879279" MODIFIED="1478001940717">
<hook EQUATION="\theta&apos; \leftarrow \tau \theta + (1 - \tau)\theta&apos;,\;\tau\ll 1" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="constrained to change slowly, greatly improcing the stability of learning" STYLE_REF="Beschreibung" ID="ID_1474221694" CREATED="1477580005792" MODIFIED="1477580022432"/>
</node>
</node>
<node TEXT="Batch normalization" STYLE_REF="Beschreibung" ID="ID_553824228" CREATED="1477580115041" MODIFIED="1477580199666"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Normalize each dimension across the samples in a minibatch to have unit mean and variance. In addition is maintains a running average of the mean and variance to use for normalization during testing.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Exploration policy" STYLE_REF="Beschreibung" ID="ID_901708915" CREATED="1477580224631" MODIFIED="1477580279451">
<hook EQUATION="\mu&apos;(s_t) = \mu(s_t|\theta_t^\mu)+\mathcal N" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Mastering the game of Go with deep neural networks and tree search" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1269942575" CREATED="1478004476049" MODIFIED="1478004503107">
<node TEXT="Two principles for reducing the search space" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_837043070" CREATED="1478004530162" MODIFIED="1478008317418">
<node TEXT="Truncate search tree by replacing the subtrees by an approximate value function" STYLE_REF="Beschreibung" ID="ID_1993966318" CREATED="1478004566303" MODIFIED="1478004621197">
<hook EQUATION="v(s)\approx v^*(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="the breadth of the search may be reduced by sampling actions from a policy p(a|s) that is a probability distribution over possible moves a in position s" STYLE_REF="Beschreibung" ID="ID_1494517408" CREATED="1478004643534" MODIFIED="1478008328654">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Monte Carlo Tree Search (MCTS)" STYLE_REF="Beschreibung" ID="ID_1214223316" CREATED="1478004664309" MODIFIED="1478004672347"/>
</node>
</node>
<node TEXT="Training pipeline" STYLE_REF="Beschreibung" ID="ID_1762715518" CREATED="1478004698459" MODIFIED="1478008335288">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Predicting human expert moves" STYLE_REF="Beschreibung" ID="ID_687745807" CREATED="1478005756334" MODIFIED="1478008340268">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Supervised Learning Policy network" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_767737650" CREATED="1478004704274" MODIFIED="1478008352876">
<hook EQUATION="p_\sigma(a|s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Weights" STYLE_REF="Beschreibung" ID="ID_1635356629" CREATED="1478005021343" MODIFIED="1478005029124">
<hook EQUATION="\sigma" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Architecture" STYLE_REF="Beschreibung" ID="ID_1429754944" CREATED="1478005449435" MODIFIED="1478008361584">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Input" STYLE_REF="Beschreibung" ID="ID_821399319" CREATED="1478005295854" MODIFIED="1478005311353"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Simple representation of the board state</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="13 Convolutional layers" STYLE_REF="Beschreibung" ID="ID_1232955563" CREATED="1478005385343" MODIFIED="1478005414652"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;and rectifier nonlinearities</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Softmax layer" STYLE_REF="Beschreibung" ID="ID_409857277" CREATED="1478005421942" MODIFIED="1478005429902"/>
<node TEXT="Output" STYLE_REF="Beschreibung" ID="ID_466449735" CREATED="1478005319250" MODIFIED="1478005330644"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All legal moves</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Training" STYLE_REF="Beschreibung" ID="ID_868799833" CREATED="1478005456871" MODIFIED="1478008365626"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;randomly sampled state-action pairs (s,a) using stochastic gradient ascent to maximize the likelihood of the human move a selected in state s</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \sigma \propto \frac{\partial \log p_\sigma (a|s)}{\partial \sigma}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Labeled data" STYLE_REF="Beschreibung" ID="ID_1858367538" CREATED="1478005564461" MODIFIED="1478005586941"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;30 million positions</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Prediction accuracy" STYLE_REF="Beschreibung" ID="ID_212910192" CREATED="1478005619978" MODIFIED="1478005629828"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;57%</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Fast Policy" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_474479819" CREATED="1478004770976" MODIFIED="1478008345659"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;that can rapidly sample actions during rollouts</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="p_\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Weights" STYLE_REF="Beschreibung" ID="ID_1711443518" CREATED="1478005720051" MODIFIED="1478005725145">
<hook EQUATION="\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Linear softmax of small pattern features" STYLE_REF="Beschreibung" ID="ID_1405149883" CREATED="1478005704677" MODIFIED="1478005715532"/>
<node TEXT="Prediction accuracy" STYLE_REF="Beschreibung" ID="ID_941145378" CREATED="1478005728320" MODIFIED="1478005740879"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;24%</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Policy Gradient Reinforcement Learning policy network" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1900305185" CREATED="1478004835297" MODIFIED="1478008346176"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;improves the SL policy network by optimizing the final outcome of games of self- play</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="p_\rho" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Architecture" STYLE_REF="Beschreibung" ID="ID_991167185" CREATED="1478006147623" MODIFIED="1478006162465"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;identical in structure to the SL policy network</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Weights" STYLE_REF="Beschreibung" ID="ID_206588289" CREATED="1478006175047" MODIFIED="1478006365422"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Initialized to the SL values</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\rho_0 = \sigma_0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Selfplay" STYLE_REF="Beschreibung" ID="ID_920986995" CREATED="1478006394159" MODIFIED="1478006412906"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We play games between the current policy network p&#961; and a randomly selected previous iteration of the policy network. Randomizing from a pool of opponents in this way stabilizes training by preventing overfitting to the current policy.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reward function" STYLE_REF="Beschreibung" ID="ID_580131700" CREATED="1478006430747" MODIFIED="1478008375823">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="zero for all non-terminal time-steps" STYLE_REF="Beschreibung" ID="ID_673268880" CREATED="1478006447098" MODIFIED="1478006603102">
<hook EQUATION="z_{t&lt;T}=0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="terminal reward" STYLE_REF="Beschreibung" ID="ID_1228406989" CREATED="1478006510487" MODIFIED="1478008378141">
<hook EQUATION="z_t=\pm r (s_T)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="winning" STYLE_REF="Beschreibung" ID="ID_1180138803" CREATED="1478006571852" MODIFIED="1478006582011">
<hook EQUATION="+1" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="losing" STYLE_REF="Beschreibung" ID="ID_589938588" CREATED="1478006574472" MODIFIED="1478006585250">
<hook EQUATION="-1" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Updates" STYLE_REF="Beschreibung" ID="ID_1009064798" CREATED="1478006665085" MODIFIED="1478006737646"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;stochastic gradient ascent in the direction that maximizes expected outcome</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta\rho\propto \frac{\partial \log p_\rho(a_t|s_t)}{\partial \rho}z_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Value network" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_730643407" CREATED="1478004895647" MODIFIED="1478008346481"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;predicts the winner of games played by the RL policy network against itself</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_\theta" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="value function estimation" STYLE_REF="Beschreibung" ID="ID_572909325" CREATED="1478007277137" MODIFIED="1478007345180">
<hook EQUATION="v^p(s)=\mathbb E [ z_t | s_t = s, a_ { t \ldots T } \sim p]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="value function approximation neural network" STYLE_REF="Beschreibung" ID="ID_1058663929" CREATED="1478007410218" MODIFIED="1478008387510">
<hook EQUATION="v_\theta(s)\approx v^{p_\rho} \approx v^*(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="architecture" STYLE_REF="Beschreibung" ID="ID_473718364" CREATED="1478007473087" MODIFIED="1478008390867"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;similar to policy network</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="output" STYLE_REF="Beschreibung" ID="ID_464732958" CREATED="1478007502184" MODIFIED="1478007530257"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;single prediction instead of probability distribution</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="training" STYLE_REF="Beschreibung" ID="ID_243599221" CREATED="1478007617211" MODIFIED="1478008393463"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;regression on state-outcome pairs</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="(s,z)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Minimize mean squared error (MSE)" STYLE_REF="Beschreibung" ID="ID_1533981705" CREATED="1478007656552" MODIFIED="1478007742943"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;using stochastic gradient descent</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Delta \theta \propto \frac {\partial v_\theta(s)}{\partial\theta}(z-v_\theta(s))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="self-play data set" STYLE_REF="Beschreibung" ID="ID_1409611734" CREATED="1478007802126" MODIFIED="1478007870387"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;mitigate overfitting through highly correlated data </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>30 million distinct positions, each sampled from a seperate game</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="MCTS" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1969510472" CREATED="1478008289544" MODIFIED="1478010023323"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;asynchronous multi-threaded search that executes simulations on CPUs and computes policy and value networks in parallel on GPUs</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Selection" STYLE_REF="Beschreibung" ID="ID_769756300" CREATED="1478008577301" MODIFIED="1478010032786">
<hook EQUATION="a_t=\textrm{argmax}_a (Q(s_t,a)+u(s_t,a))" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Action value" STYLE_REF="Beschreibung" ID="ID_497714854" CREATED="1478008703618" MODIFIED="1478008710688">
<hook EQUATION="Q(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="bonus" STYLE_REF="Beschreibung" ID="ID_112151211" CREATED="1478008630314" MODIFIED="1478010036136">
<hook EQUATION="u(s,a)\propto \frac{P(s,a)}{1+N(s,a)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;proportional to prior probability but decays with repeated visits to encourage exploration</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Prior probability" STYLE_REF="Beschreibung" ID="ID_930854623" CREATED="1478008661097" MODIFIED="1478008683814">
<hook EQUATION="P(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Visit count" STYLE_REF="Beschreibung" ID="ID_158269308" CREATED="1478008693625" MODIFIED="1478008702063">
<hook EQUATION="N(s,a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Expansion" STYLE_REF="Beschreibung" ID="ID_1517978545" CREATED="1478008793870" MODIFIED="1478010029355"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Leaf node may be expanded</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Processed just once by SL policy network" STYLE_REF="Beschreibung" ID="ID_408443834" CREATED="1478009185671" MODIFIED="1478009204061">
<hook EQUATION="p_\sigma" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Output" STYLE_REF="Beschreibung" ID="ID_1161781304" CREATED="1478009229446" MODIFIED="1478009272584"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Stored as prior probabilities for each legal action a</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(s,a) = p_\sigma(a|s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Evaluation" STYLE_REF="Beschreibung" ID="ID_1401241113" CREATED="1478009343938" MODIFIED="1478010039698">
<hook EQUATION="V(s_L)=(1-\lambda)v_\theta(s_L)+\lambda z_L" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Value network" STYLE_REF="Beschreibung" ID="ID_302772003" CREATED="1478009372932" MODIFIED="1478009387723">
<hook EQUATION="v_\theta(s_L)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Random fast rollout" STYLE_REF="Beschreibung" ID="ID_1206605787" CREATED="1478009392354" MODIFIED="1478009439138"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;until terminal step T</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="p_\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Mixing parameter" STYLE_REF="Beschreibung" ID="ID_1127182076" CREATED="1478009449247" MODIFIED="1478009457911">
<hook EQUATION="\lambda" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Backup" STYLE_REF="Beschreibung" ID="ID_997625839" CREATED="1478009561256" MODIFIED="1478010042496">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Visit count" STYLE_REF="Beschreibung" ID="ID_239677040" CREATED="1478009620757" MODIFIED="1478009642826">
<hook EQUATION="N(s,a) = \sum_{i=1}^n 1(s,a,i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Action values" STYLE_REF="Beschreibung" ID="ID_466381846" CREATED="1478009645518" MODIFIED="1478009677851">
<hook EQUATION="Q(s,a) = \frac 1 {N(s,a)}\sum_{i=1}^n 1(s,a,i)V(s_L^i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Search Complete" STYLE_REF="Beschreibung" ID="ID_1900832717" CREATED="1478009728628" MODIFIED="1478009744395"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Choose most visited move from the root position</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
