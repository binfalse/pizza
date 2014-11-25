<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ontologies" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1416908260083"><hook NAME="MapStyle">
    <properties show_note_icons="true" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
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
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      as of: &quot;A Practical Guide To Building OWL Ontologies Using Prot &#769;eg &#769;e 4 and CO-ODE Tools&quot; Edition 1.3
    </p>
  </body>
</html>

</richcontent>
<node TEXT="individuals (instances)" POSITION="right" ID="ID_1328876778" CREATED="1416907036389" MODIFIED="1416907123946">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="properties (slots)" POSITION="right" ID="ID_1984837398" CREATED="1416907044413" MODIFIED="1416907130202">
<edge COLOR="#0000ff"/>
<node TEXT="types" ID="ID_1708865956" CREATED="1416907275244" MODIFIED="1416907281337">
<node TEXT="functional" ID="ID_6897259" CREATED="1416907081093" MODIFIED="1416907090445">
<node TEXT="eg mother" ID="ID_359940710" CREATED="1416907090451" MODIFIED="1416907097729"/>
<node TEXT="apply to exactly one node, otherwise same" ID="ID_804966323" CREATED="1416907137948" MODIFIED="1416907171082"/>
</node>
<node TEXT="inverse functional" ID="ID_1158424459" CREATED="1416907178781" MODIFIED="1416907186210"/>
<node TEXT="transitive" ID="ID_1267328077" CREATED="1416907186852" MODIFIED="1416907193321">
<node TEXT="eg ancestors" ID="ID_1598414669" CREATED="1416907195900" MODIFIED="1416907201025"/>
</node>
<node TEXT="symmetric" ID="ID_1254935184" CREATED="1416907202229" MODIFIED="1416907207545">
<node TEXT="eg sibling" ID="ID_61268830" CREATED="1416907208916" MODIFIED="1416907214297"/>
</node>
<node TEXT="asymmetric" ID="ID_1872410064" CREATED="1416907215428" MODIFIED="1416907221977">
<node TEXT="eg isChild" ID="ID_352070938" CREATED="1416907225013" MODIFIED="1416907231289"/>
</node>
<node TEXT="reflexive" ID="ID_261146094" CREATED="1416907232204" MODIFIED="1416907236930">
<node TEXT="eg. knows" ID="ID_1217170674" CREATED="1416907237860" MODIFIED="1416907244338"/>
</node>
<node TEXT="irreflexive" ID="ID_1238857356" CREATED="1416907245228" MODIFIED="1416907251538">
<node TEXT="eg isMother" ID="ID_134456204" CREATED="1416907253220" MODIFIED="1416907260825"/>
</node>
</node>
<node TEXT="range" ID="ID_704330008" CREATED="1416907290285" MODIFIED="1416907431937">
<hook NAME="FirstGroupNode"/>
<node TEXT="targets" ID="ID_756783425" CREATED="1416907323205" MODIFIED="1416907339321"/>
<node TEXT="wertebereich" ID="ID_1191616540" CREATED="1416907317821" MODIFIED="1416907321833"/>
</node>
<node TEXT="domain" ID="ID_1051066746" CREATED="1416907312853" MODIFIED="1416907315786">
<node TEXT="definitionsbereich" ID="ID_1439099724" CREATED="1416907348980" MODIFIED="1416907357378"/>
</node>
<node TEXT="do not use" ID="ID_629432751" CREATED="1416907431934" MODIFIED="1416907561622">
<hook NAME="SummaryNode"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      we generally advise against doing this. The fact that
    </p>
    <p>
      domain and range conditions do not behave as constraints and the fact that they
    </p>
    <p>
      can cause &#8216;unexpected&#8217; classification results can lead problems and unexpected
    </p>
    <p>
      side effects. These problems and side effects can be particularly difficult to track
    </p>
    <p>
      down in a large ontology.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="restrictions" ID="ID_1422222566" CREATED="1416907610953" MODIFIED="1416908195711"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A restriction describes an anonymous class (an unnamed class). The anonymous class contains all of the individuals that satisfy the restriction &#8211; i.e. all of the individuals that have the relationships required to be a member of the class.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="quantifier restrictions" ID="ID_1624090510" CREATED="1416907620237" MODIFIED="1416907630010">
<node TEXT="existential (SOME)" ID="ID_1502716451" CREATED="1416907631157" MODIFIED="1416908023217"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Existential restrictions describe classes of individuals that participate in at least one relationship along a specified property to individuals that are members of a specified class. For example, &#8220;the class of individuals that have at least one (some) hasTopping relationship to members of MozzarellaTopping&#8221;. In Prot &#769;eg &#769;e 4 the keyword &#8216;some&#8217; is used to denote existential restrictions.
    </p>
  </body>
</html>

</richcontent>
<font BOLD="false"/>
</node>
<node TEXT="universal (ONLY)" ID="ID_1960703579" CREATED="1416907638148" MODIFIED="1416908042101"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Universal restrictions describe classes of individuals that for a given property only have relationships along this property to individuals that are members of a specified class. For example, &#8220;the class of individuals that only have hasTopping relationships to members of VegetableTopping&#8221;. In Prot &#769;eg &#769;e 4 the keyword &#8216;only&#8217; is used.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="classes (classes)" POSITION="right" ID="ID_1651873034" CREATED="1416907049949" MODIFIED="1416907135858">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>