--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3 (Debian 15.3-1.pgdg120+1)
-- Dumped by pg_dump version 15.3 (Debian 15.3-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: association_text; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.association_text (id, who_we_are, status) VALUES (2, '<h2>Deutscher Naginata Bund</h2>
<p>Der Deutsche Naginata Bund hat seit seiner Gr&uuml;ndung im Jahr 2003 eine best&auml;ndige Entwicklung erlebt. Bereits 2005 nahm erstmals ein deutsches Team im Zuge der Aufnahme in den Europ&auml;ischen Naginata-Verband an einer Naginata-Europameisterschaft teil und das mit Erfolg: Ein dritter Platz in der Kategorie Engi ging damals nach Deutschland. Und nur kurz darauf starteten auch schon die ersten DNagB-K&auml;mpfer, jetzt frisch Mitglieder im Internationalen Naginata-Verband,&nbsp; bei der 4. Weltmeisterschaft im Jahr 2007. Seitdem sind die deutschen Naginataka bei internationalen Turnieren nicht mehr wegzudenken.<br>Bei jeder folgenden Naginata-WM und Naginata-EM waren auch DNagB-Mitglieder als Nationalmannschaft auf den Kampffl&auml;chen und behaupteten sich zusehends beim Kampf um die begehrten Siegertreppenpl&auml;tze. Nach vielen "Auslandseins&auml;tzen" war der DNagB schlie&szlig;lich 2010 erstmals selbst Gastgeber einer EM. In Mainz-Laubenheim kamen &uuml;ber 100 Teilnehmer aus ganz Europa f&uuml;r ein Wochenende voller Naginata zusammen. Anschlie&szlig;end ging es f&uuml;r die Mannschaft des DNagB im Jahr 2011 nach Japan zur 5. Naginata-Weltmeisterschaft.</p>
<ul>
<li>Unter der Rubrik "Erfolge" finden Sie eine Zusammenstellung unserer bisherigen Erfolge.</li>
</ul>
<p>Auf nationaler Ebene veranstaltet der DNagB seit 2004 jedes Jahr die Deutsche Meisterschaft, bei der inzwischen regelm&auml;&szlig;ig Mitglieder aus ganz Deutschland gegeneinander antreten. Daneben kann man seit 2008 Ky&ucirc;-Pr&uuml;fungen nach der DNagB-Pr&uuml;fungsordnung machen. Diese werden in der Regel mit Lehrg&auml;ngen gekoppelt, f&uuml;r die der DNagB hochgraduierte Lehrer aus dem europ&auml;ischen Ausland einl&auml;dt. Und immer wieder hatten wir in den letzten Jahren auch die Freude, japanische Naginata-G&auml;ste in Deutschland begr&uuml;&szlig;en zu d&uuml;rfen.</p>', 'published');


--
-- Data for Name: board; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.board (id, status, president_name, president_email, president_image, vice_name, vice_email, vice_image, treasurer_name, treasurer_email, treasurer_image, president_rank, vice_rank, treasurer_rank, president_role, vice_role, treasurer_role) VALUES (1, 'published', 'Ines Klose', 'praesident@dnagb.de', '01320837-1f3e-42a6-9432-5e4ffe65532c', 'Marie-Luise Göbel', 'vizepraesident@dnagb.de', '6f552699-8d86-45a2-a550-c499a788c80a', 'Nicolas Adalin Braun', 'kassenwart@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', '3. Dan', '3. Dan', NULL, 'Präsidentin', 'Vizepräsidentin', 'Kassenwart');


--
-- Data for Name: budo; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.budo (id, status, budo_text) VALUES (1, 'published', '<div class="fl-module fl-module-heading fl-node-5ae897653c8ca" data-node="5ae897653c8ca">
<div class="fl-module-content fl-node-content">
<h2 class="fl-heading"><span class="fl-heading-text">Der Kampfsport</span></h2>
</div>
</div>
<div class="fl-col-group fl-node-5b108b85db3fb fl-col-group-nested fl-col-group-equal-height fl-col-group-align-top" data-node="5b108b85db3fb">
<div class="fl-col fl-node-5b108b85ddaeb fl-col-small" data-node="5b108b85ddaeb">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108ad1db3ed" data-node="5b108ad1db3ed">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div><img class="alignnone size-full wp-image-188 aligncenter" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Ruestungstraining.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Ruestungstraining.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Ruestungstraining-300x225.jpg 300w" alt="2_2_ruestungstraining" width="448" height="336"><br><strong>R&uuml;stungstraining</strong></div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b108b85e01fd fl-col-small" data-node="5b108b85e01fd">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108abec5455" data-node="5b108abec5455">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>Naginata ist ein japanischer Kontaktkampfsport, der sowohl k&ouml;rperliche als auch geistige F&auml;higkeiten trainiert. Auf der einen Seite werden Ausdauer, Geschicklichkeit und Reaktionsverm&ouml;gen geschult, auf der anderen Seite f&ouml;rdert Naginata Selbstdisziplin, Konzentration und Entschlussf&auml;higkeit. Dar&uuml;ber hinaus ist Naginata von den Werten des japanischen Rittertums wie zum Beispiel Tapferkeit, Respekt, Rechtschaffenheit, G&uuml;te und Ehre gepr&auml;gt. Neben der sportlichen Bet&auml;tigung dient Naginata der Charakterbildung und der Pers&ouml;nlichkeitsentwicklung.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108c81130bc fl-col-group-nested" data-node="5b108c81130bc">
<div class="fl-col fl-node-5b108c81157de" data-node="5b108c81157de">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-heading fl-node-5b108c868359f" data-node="5b108c868359f">
<div class="fl-module-content fl-node-content">
<h3 class="fl-heading"><span class="fl-heading-text">Trainingsablauf</span></h3>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108c087c081 fl-col-group-nested" data-node="5b108c087c081">
<div class="fl-col fl-node-5b108c087e783" data-node="5b108c087e783">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108c253a1c4" data-node="5b108c253a1c4">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div>Das Training beginnt mit dem gemeinsamen Aufw&auml;rmen und einer kurzen Meditation. Danach werden die Lehrer und &Uuml;bungspartnern traditionell begr&uuml;&szlig;t und um das gemeinsame Training gebeten. Grob gesagt besteht das Naginatatraining aus den drei grundlegenden Bausteinen:
<p>&nbsp;</p>
</div>
<ol>
<li>Grundlagen&uuml;bungen (Kihon)<br>Kihon beinhaltet das &Uuml;ben der verschiedenen Kampfstellungen, der Fu&szlig;arbeit und der Grundschl&auml;ge.</li>
<li>Formen (Kata) Eine Kata ist ein genau festgelegter Ablauf von Angriffen, Verteidigungen und Gegenangriffen, die von zwei Leuten ausgef&uuml;hrt werden. Alle Schl&auml;ge werden abgestoppt bevor sie den Partner treffen, so dass keine Verletzungen auftreten. In Naginata gibt es zwei verschiedene Arten von Kata: Shikake-&Ocirc;ji und Zen Nichi Kata bzw. Renmei no Kata (Verbandskata). Shikake-&Ocirc;ji besteht aus 8 Formen. Die Verbandskata beinhaltet 7 Formen, die ab einer Graduierung vom 3. Dan und aufw&auml;rts praktiziert werden (siehe&nbsp;<a class="broken_link" href="https://dnagb.de/was-ist-naginata/wordpress/?p=75">Pr&uuml;fungen</a>).</li>
<li>Training f&uuml;r den Wettkampf (Shiai)<br>In der R&uuml;stung wird f&uuml;r den freien Wettkampf trainiert. Dazu &uuml;bt man mit dem Partner die Grundschl&auml;ge ohne abzustoppen. Die einzelnen R&uuml;stungsteile sch&uuml;tzen die K&ouml;rperstellen, die angegriffen werden d&uuml;rfen. Ebenso &uuml;bt man Verteidigung und Kontertechniken</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b108c0880e8c fl-col-small" data-node="5b108c0880e8c">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108c3c6fd1c" data-node="5b108c3c6fd1c">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-187" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Grundlagentraining.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Grundlagentraining.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Grundlagentraining-300x225.jpg 300w" alt="2_2_grundlagentraining" width="448" height="336" loading="lazy"><br><strong>Grundlagentraining</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108cc06aef9 fl-col-group-nested" data-node="5b108cc06aef9">
<div class="fl-col fl-node-5b108cc06d608" data-node="5b108cc06d608">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108cc580e87" data-node="5b108cc580e87">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>Das Training endet mit einer zweiten kurzen Meditation, gefolgt vom Bedanken bei Lehrern und &Uuml;bungspartnern f&uuml;r das zusammen absolvierte Training.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108d068f8ea fl-col-group-nested" data-node="5b108d068f8ea">
<div class="fl-col fl-node-5b108d0692022" data-node="5b108d0692022">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-heading fl-node-5b108d0b7e77b" data-node="5b108d0b7e77b">
<div class="fl-module-content fl-node-content">
<h3 class="fl-heading"><span class="fl-heading-text">Trefferstellen und die Grundschl&auml;ge</span></h3>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108d390bbe6 fl-col-group-nested" data-node="5b108d390bbe6">
<div class="fl-col fl-node-5b108d390e2a2 fl-col-small" data-node="5b108d390e2a2">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108d3d8aae1" data-node="5b108d3d8aae1">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-190" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Trefferstellen.jpg" sizes="(max-width: 400px) 100vw, 400px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Trefferstellen.jpg 400w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Trefferstellen-242x300.jpg 242w" alt="2_2_trefferstellen" width="400" height="495" loading="lazy"><br><strong>Die Trefferstellen in Naginata</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b108d39109ad" data-node="5b108d39109ad">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108d4c687f2" data-node="5b108d4c687f2">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div>
<p>Im Wettkampf sind nur Schl&auml;ge auf die gesch&uuml;tzten K&ouml;rperpartien zugelassen. Beim Katatraining wird stets abgestoppt, bevor die Naginata den &Uuml;bungspartner ber&uuml;hrt. Die Trefferstellen sind gr&ouml;&szlig;tenteils nach den R&uuml;stungsteilen benannt, die sie sch&uuml;tzen. Es gibt:</p>
</div>
<ul>
<li><strong>Men:</strong>&nbsp;Ein vertikaler Schnitt durch den Kopf</li>
<li><strong>Soku Men:</strong>&nbsp;Ein diagonaler Schnitt durch den Kopf unter einem Winkel von</li>
<li><strong>Tsuki:</strong>&nbsp;Ein Stich zur Kehle</li>
<li><strong>Kote:</strong>&nbsp;Ein vertikaler Schnitt durch das Handgelenk</li>
<li><strong>D&ocirc;:</strong>&nbsp;Ein horizontaler Schnitt durch den Rumpf</li>
<li><strong>Sune:</strong>&nbsp;Ein diagonaler Schnitt durch den Unterschenkel</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108e9f46509 fl-col-group-nested" data-node="5b108e9f46509">
<div class="fl-col fl-node-5b108e9f48c18" data-node="5b108e9f48c18">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-heading fl-node-5b108ea8af4bb" data-node="5b108ea8af4bb">
<div class="fl-module-content fl-node-content">
<h3 class="fl-heading"><span class="fl-heading-text">Die Grundregeln der verschiedenen Wettkampfarten</span></h3>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108ee6f1376 fl-col-group-nested" data-node="5b108ee6f1376">
<div class="fl-col fl-node-5b108ee6f3a77" data-node="5b108ee6f3a77">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108ee9ddaef" data-node="5b108ee9ddaef">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>In Naginata gibt es zwei verschiedene Sorten von Wettk&auml;mpfen: Den freien Kampf (Shiai) und den Formenkampf (Engi). Im engeren Sinn meint das Wort Wettkampf Shiai.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108ece29057 fl-col-group-nested" data-node="5b108ece29057">
<div class="fl-col fl-node-5b108ece2b760 fl-col-small" data-node="5b108ece2b760">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108f0977256" data-node="5b108f0977256">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<h4>Shiai</h4>
<div>Im Shiai treten zwei Naginataka in R&uuml;stung gegeneinander an. Drei Schiedsrichter verfolgen das Kampfgeschehen und entscheiden dar&uuml;ber, ob ein Schlag als g&uuml;ltiger Trefferpunkt gewertet wird. Ein Kampf dauert 3 oder 5 Minuten. Das Duell entscheidet der K&auml;mpfer f&uuml;r sich, der zuerst 2 Punkte erreicht hat (2:1 oder 2:0) oder beim Ablauf der Zeit einen Punkt Vorsprung erreichen konnte (1:0). Ansonsten ist der Kampf unentschieden. F&uuml;r Finalk&auml;mpfe, die nach Ablauf der Zeit unentschieden stehen, gibt es eine Verl&auml;ngerung. Die Entscheidung f&auml;llt dann, sobald der erste Punkt erreicht wird. Eine weitere Methode, um bei einem Punktegleichstand eine Entscheidung zu erreichen, wenn dies f&uuml;r den weiteren Verlauf eines Turniers notwendig ist, ist der Schiedsrichterentscheid (Hantei). Hierzu stimmen die Schiedsrichter bei Kampfende dar&uuml;ber ab, welcher K&auml;mpfer &uuml;berlegen ist.<br>F&uuml;r Verst&ouml;&szlig;e gegen die Regeln (wie z. B. Verlassen der Kampffl&auml;che, Fallenlassen der Naginata, Sturz) wird ein Strafpunkt erteilt. Sobald ein K&auml;mpfer zwei Strafpunkte erhalten hat, wird dem Gegner ein regul&auml;rer Punkt gut geschrieben.</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b108ece2de84 fl-col-small" data-node="5b108ece2de84">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108f3eaf4c2" data-node="5b108f3eaf4c2">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-189" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Shiai.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Shiai.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Shiai-300x225.jpg 300w" alt="2_2_shiai" width="448" height="336" loading="lazy"><br><strong>Shiai</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108f7e06d7b fl-col-group-nested" data-node="5b108f7e06d7b">
<div class="fl-col fl-node-5b108f7e09488" data-node="5b108f7e09488">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108f93416f7" data-node="5b108f93416f7">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div>Damit ein Angriff auf eine Trefferfl&auml;che als Punkt gez&auml;hlt wird, m&uuml;ssen mehrere Anforderungen erf&uuml;llt sein:</div>
<ol>
<li>Der Angriff muss absichtsvoll und entschlossen ausgef&uuml;hrt werden. Dies &auml;u&szlig;ert sich unter anderem im Schrei (Kiai), der gleichzeitig mit dem Angriff erfolgen muss und die Trefferstelle benennt.</li>
<li>Auch unmittelbar nach dem Angriff muss der Angreifer seine Aufmerksamkeit behalten und den Gegner unter Kontrolle behalten (Zanshin).</li>
<li>Der Angriff muss aus dem korrekten Abstand (Ma Ai) heraus erfolgen, so dass Schnitte mit dem vorderen Drittel der Klinge (Mono Uchi) ausgef&uuml;hrt werden.</li>
<li>Schritt und Schnitt bzw. Stich m&uuml;ssen gemeinsam erfolgen.</li>
</ol>
<div>
<p>Diese vier Bedingungen lassen sich darin zusammen fassen, dass der Angriff in der Einheit von Geist, K&ouml;rper und Waffe (Ki Ken Tai Ichi) erfolgen muss.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b108fcb5285c fl-col-group-nested" data-node="5b108fcb5285c">
<div class="fl-col fl-node-5b108fcb54f69 fl-col-small" data-node="5b108fcb54f69">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108fd4cc97d" data-node="5b108fd4cc97d">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-186" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Engi.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Engi.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Engi-300x225.jpg 300w" alt="2_2_engi" width="448" height="336" loading="lazy"><br><strong>Engi</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b108fcb57687" data-node="5b108fcb57687">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b108ffe2693c" data-node="5b108ffe2693c">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div>
<h4>ENGI</h4>
</div>
<div>Im Engi treten zwei Mannschaften von je zwei Naginataka gegeneinander an und werden in der Regel von 5 Schiedsrichtern bewertet. Die Mannschaften f&uuml;hren gleichzeitig die selben 2 bzw. 3 Shikake &Ocirc;ji-Formen vor, die im Vorfeld ausgeschrieben wurden. Es siegt die Mannschaft, die durch ihren Gesamteindruck f&uuml;r alle Formen die meisten Schiedsrichterstimmen f&uuml;r sich gewinnen konnte. Obwohl die Bewegungsabl&auml;ufe bei dieser Disziplin vorgeschrieben sind, m&uuml;ssen alle Angriffe gem&auml;&szlig; den gleichen Prinzipien ausgef&uuml;hrt werden, die auch f&uuml;r den Shiai gelten. Dar&uuml;ber hinaus m&uuml;ssen die Kontertechniken korrekt angewandt werden. Das Zusammenspiel der beiden Seiten muss harmonisch und im richtigen Timing ablaufen.<br>Zeichnungen mit dem Aufbau und den genauen Ma&szlig;en der Wettkampffl&auml;chen k&ouml;nnen aus dem&nbsp;<a href="https://dnagb.de/downloads/">Downloadbereich</a>&nbsp;herunter geladen werden.</div>
<div><strong>&nbsp;</strong></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b1090d2c062a fl-col-group-nested" data-node="5b1090d2c062a">
<div class="fl-col fl-node-5b1090d2c2d3a fl-col-small" data-node="5b1090d2c2d3a">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10910579957" data-node="5b10910579957">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<div>
<h4>GRADUIERUNGEN</h4>
</div>
<div>
<p>In Naginata gibt es verschiedene Graduierungen, die man durch Pr&uuml;fungen erwirbt. Zuerst gibt es 6 Ky&ucirc;-Grade (Sch&uuml;lergrade), anfangend mit dem 6. Ky&ucirc; bis zum 1. Ky&ucirc;. Zwischen zwei Ky&ucirc;pr&uuml;fungen liegt typischerweise ein halbes Jahr Vorbereitungszeit. Darauf folgen die 5 Dan-Grade (sehr frei &uuml;bersetzt: Lehrergrade), bei denen man in umgekehrter Reihenfolge vom 1. Dan bis zum 5. Dan hochz&auml;hlt. Um sich f&uuml;r die Pr&uuml;fung zur n&auml;chst h&ouml;heren Danstufe anmelden zu k&ouml;nnen, muss man mindestens so viele Jahre trainiert haben, wie die gegenw&auml;rtige Danstufe betr&auml;gt. Zum Beispiel ist eine Vorbereitungszeit von mindestens einem Jahr vorgeschrieben, um als 1. Dan die Pr&uuml;fung zum 2. Dan versuchen zu d&uuml;rfen. Zuletzt werden die Grade Renshi, Ky&ocirc;shi und Hanshi verliehen. In Naginata werden keine farbigen G&uuml;rtel oder &auml;hnliches getragen, welche die Graduierung nach au&szlig;en hin sichtbar machen.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b1090d2c5449 fl-col-small" data-node="5b1090d2c5449">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b1090f05285b" data-node="5b1090f05285b">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-191" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_2_Verbandskata.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Verbandskata.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_2_Verbandskata-300x225.jpg 300w" alt="2_2_verbandskata" width="448" height="336" loading="lazy"><br><strong>Verbandskata</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-5ae89746d3ea7" data-node="5ae89746d3ea7">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>Text: Andreas Nicol</p>
</div>
</div>
</div>');


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.contact (id, status, user_created, date_created, user_updated, date_updated, contact_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:28.38+00', NULL, NULL, NULL);


--
-- Data for Name: dojos; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.dojos (id, status, sort, name, logo, link, city, description, geometry) VALUES (2, 'published', NULL, 'PSV Mainz', '1c171e85-9040-4be1-9b31-88636e82932d', 'https://www.psv-mainz.de/de/sportarten/naginata/', 'Mainz', '<p>Wir sind&nbsp; Naginata-Fans, die eine Gruppe mit regelm&auml;&szlig;igem Trainingsangebot im November 2005 gegr&uuml;ndet haben. Mittlerweile sind unsere Naginata-K&auml;mpfer national und international erfolgreich und trainieren an bis zu drei Tagen in der Woche miteinander. Derzeit k&uuml;mmern sich zwei Lehrer um das Wohlergehen der Gruppe. Dabei ist uns nicht nur der Erfolg auf Turnieren, sondern vor allem der Spa&szlig; am Naginata und das Miteinander wichtig.</p>
<p>Die meisten von uns sind Mitglieder im Deutschen Naginata Bund (DNagB) und damit auch im europ&auml;ischen und internationalen Naginata-Dachverband (ENF und INF). Dadurch bietet sich uns die M&ouml;glichkeit, an Wettk&auml;mpfen und Seminaren auf weltweiter Ebene teilzunehmen und Bekanntschaften zu kn&uuml;pfen.</p>', '0101000020E610000080893C5EE18A2040F45CB2E5CDFF4840');
INSERT INTO public.dojos (id, status, sort, name, logo, link, city, description, geometry) VALUES (1, 'published', NULL, 'Bishamonten Naginata Kyoshitsu', '554e360b-8cac-4e87-b614-98bf61810e0b', 'https://naginatasport.de/', 'Potsdam', '<p>Wir sind die Erste Naginatagruppe Land Brandenburg - werden oft auch vereinfacht Naginatagruppe Potsdam genannt.<br>Seit 2012 trainieren wir in Potsdam die japanische Kampfkunst Naginata. Diese wird zu 100 % mit der antiken Langwaffe namens Naginata ausge&uuml;bt. Historische Funde zeigen, dass diese beeindruckende Waffe bereits vor &uuml;ber 1200 Jahren in Japan genutzt wurde - von K&auml;mpfern zu Fu&szlig; aber auch von berittenen Kriegern.</p>
<p>Unser Training findet zweimal in der Woche&nbsp;<a class="cm_anchor" href="https://naginatasport.de/Dein-Weg-zu-uns/">in Potsdam-Babelsberg</a>&nbsp;statt. Bist Du an einem kostenfreien Probetraining interessiert, gib uns einfach einige Tage vorher Bescheid und es kann losgehen. Trainieren wirst Du dann barfu&szlig; in einer sauberen Turnhalle.</p>
<p>Auf unserer Seite findest Du weitere Informationen &uuml;ber uns als Gruppe; Aktuelle Termine und Veranstaltungen bieten Dir einen Vorgeschmack auf baldige Aktivit&auml;ten und eine Wegbeschreibung, wie Du ganz einfach zu unserem Training finden kannst, haben wir ebenfalls f&uuml;r Dich bereitgestellt.</p>
<p>Solltest Du noch Fragen haben kontaktiere uns einfach &uuml;ber die Kontaktm&ouml;glichkeit auf der linken Seite.</p>', '0101000020E61000007082F9E913282A40CCDFBCB681324A40');


--
-- Data for Name: events; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (5, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:03:38.109+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:38:48.52+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-12-17 12:00:00', NULL, 'Turnhalle Testgelände', 'Testereignis 2', NULL, '["seminar","examination"]', 'Turnstadt', 'Turnstraße', '85', '87356');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (2, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 10:52:12.944+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:36:59.182+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-25 12:00:00', '2024-10-27 16:00:00', 'Sporthalle SC Fantasie', 'Seminar in XY', NULL, '["contest"]', 'Fantasiestadt', 'Beispielstraße', '1', '12345');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (4, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:02:39.552+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:37:19.056+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-11-19 09:00:00', NULL, 'Testgelände 1', 'Testeintrag 1', NULL, '["contest","seminar","examination"]', 'Teststadt 1', 'Teststraß', '1', '67445');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (6, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:04:19.672+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:37:40.391+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-31 09:00:00', NULL, 'Offene Wiese', 'Testereignis 3', NULL, '["contest","examination"]', 'Wiesenstadt', 'Wiesenplatz', '15', '75836');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (3, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:01:20.678+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-09 11:22:34.48+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-09-28 12:00:00', '2024-09-30 12:00:00', 'Sporthalle SC Meisterschaft', 'Deutsche Meisterschaft', NULL, '["contest","examination"]', 'Meisterstadt', 'Meisterstraße', '8364', '93875');


--
-- Data for Name: history; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.history (id, status, history_text) VALUES (1, 'published', '<div class="fl-module fl-module-heading fl-node-5ae8959daa6ad" data-node="5ae8959daa6ad">
<div class="fl-module-content fl-node-content">
<h2 class="fl-heading"><span class="fl-heading-text">Die Entwicklungsgeschichte</span></h2>
</div>
</div>
<div class="fl-col-group fl-node-5b109ea535397 fl-col-group-nested" data-node="5b109ea535397">
<div class="fl-col fl-node-5b109ea537abb" data-node="5b109ea537abb">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109eb8157c9" data-node="5b109eb8157c9">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>&nbsp;</p>
<p>Im alten Japan entwickelten sich im Laufe der Jahrhunderte viele hundert Schulen und Ausbildungssysteme, die den Umgang mit den klassischen Waffen wie Schwert, Naginata, Speer, etc. lehrten. Allen gleich war das Kernproblem des Kampftrainings, n&auml;mlich eine wirkungsvolle Ausbildung zu vermitteln ohne schwerwiegende Verletzungen unter den Sch&uuml;lern zu haben. In den meisten Schulen wurde auf der Grundlage des Katajutsu trainiert, das hei&szlig;t zwei Sch&uuml;ler trainieren eine festgelegte Abfolge von Angriffen, Verteidigungen und Gegenangriffen mit entsch&auml;rften bzw. gepolsterten Waffen, die aus Holz oder/und Bambus hergestellt wurden. Von diesen Formen kann es &uuml;ber hundert verschiedene geben, in denen die g&auml;ngigen Waffen gegeneinander und auch in vielen m&ouml;glichen Kombinationen, wie zum Beispiel Naginata/Schwert oder Schwert/Speer, aufeinander treffen. So erlernt der Sch&uuml;ler mit der Zeit ein gro&szlig;es Repertoire an Techniken und Situationen, aus dem er im Ernstfall sch&ouml;pfen kann. Beispiele f&uuml;r noch heute praktizierte wichtige Kory&ucirc; Naginatajutsu sind Tend&ocirc;ry&ucirc; und Jiki Shinkagery&ucirc;.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b109ec56d60d fl-col-group-nested" data-node="5b109ec56d60d">
<div class="fl-col fl-node-5b109ec56fd1a fl-col-small" data-node="5b109ec56fd1a">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109ecaec54b" data-node="5b109ecaec54b">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-177 aligncenter" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Tendoryu.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Tendoryu.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Tendoryu-300x225.jpg 300w" alt="2_4_tendoryu" width="448" height="336"><br><strong>Tend&ocirc;ry&ucirc; Naginatajutsu: Kata "Ishizuki Koishi Gaeshi no Midare"</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b109ec572426 fl-col-small" data-node="5b109ec572426">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109efac545c" data-node="5b109efac545c">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-175 aligncenter" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Jiki-Shinkageryu.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Jiki-Shinkageryu.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Jiki-Shinkageryu-300x225.jpg 300w" alt="2_4_jiki-shinkageryu" width="448" height="336" loading="lazy"><br><strong>Jiki Shinkagery&ucirc; Naginatajutsu: Kata "Kiridome"</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b109f83c2d38 fl-col-group-nested" data-node="5b109f83c2d38">
<div class="fl-col fl-node-5b109f83c545b" data-node="5b109f83c545b">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109f9457682" data-node="5b109f9457682">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>Da es beim reinen Katatraining jedoch schwierig ist, eine spontane, unkooperative Kampfsituation ohne Verletzungen nachzustellen, begannen manche Schulen Ende des 17. Jahrhunderts Schutzausr&uuml;stung und besondere ungef&auml;hrliche Trainingswaffen einzuf&uuml;hren, die eine Art von freiem Kampf zulie&szlig;en. Die Bezeichnung "frei" beinhaltet hier die Einschr&auml;nkung, dass nur die gesch&uuml;tzten K&ouml;rperpartien als Trefferstellen zugelassen waren. Das prominenteste Beispiel f&uuml;r diese Evolution ist sicherlich die Itt&ocirc;-Schwertschule, die gro&szlig;en Einfluss auf die Entwicklung des Kend&ocirc; (Schwertkampf) mit seiner charakteristischen R&uuml;stung (B&ocirc;gu) in der Mitte des 18. Jahrhunderts gehabt hat. Auf der Grundlage dieser R&uuml;stung haben andere, erst sp&auml;ter formulierte Disziplinen wie Naginata oder J&ucirc;kend&ocirc; (Bajonettfechten) f&uuml;r sich spezifische Schutzausr&uuml;stung entwickelt.<br>Naginata in seiner heutigen Form gibt es erst seit der Gr&uuml;ndung des ZNNR (Alljapanischer Naginata Verband) 1955 und ist die Folge einer Entwicklung, die bereits in den 30er Jahren ihre Anfang nahm. Damals bem&uuml;hten sich Vertreter verschiedener alter Stile und auch die Regierung darum, eine Form von Naginatatraining f&uuml;r den Schulsport zu entwickeln.<br>Nach dem Krieg wurde diese Vorarbeiten in der Verbindung mit einem stil&uuml;bergreifenden Ansatz wieder aufgenommen und m&uuml;ndeten in der Bud&ocirc;disziplin Naginata, die nun auch das R&uuml;stungstraining kennt. Interessanterweise findet man aber schon auf Holzdrucken aus der Ed&ocirc;zeit Darstellungen, auf denen Naginatak&auml;mpfer oder auch Speerfechter in B&ocirc;gu zu sehen sind.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b109fa41f410 fl-col-group-nested" data-node="5b109fa41f410">
<div class="fl-col fl-node-5b109fa421b19 fl-col-small" data-node="5b109fa421b19">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109fb66d60a" data-node="5b109fb66d60a">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-199 aligncenter" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-1.jpg" sizes="(max-width: 450px) 100vw, 450px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-1.jpg 450w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-1-300x225.jpg 300w" alt="2_4_holzdruck-1" width="450" height="337" loading="lazy"></p>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b109fa42422a fl-col-small" data-node="5b109fa42422a">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109fce130b9" data-node="5b109fce130b9">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="size-full wp-image-200 aligncenter" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-2.jpg" sizes="(max-width: 425px) 100vw, 425px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-2.jpg 425w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Holzdruck-2-300x208.jpg 300w" alt="2_4_holzdruck-2" width="425" height="294" loading="lazy"></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b109fdcd65b9 fl-col-group-nested" data-node="5b109fdcd65b9">
<div class="fl-col fl-node-5b109fdcd8cca" data-node="5b109fdcd8cca">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b109fedbb824" data-node="5b109fedbb824">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><strong>Holzdrucke vom Training mit entsch&auml;rften Waffen (Schwert, Naginata, Speer) und Schutzausr&uuml;stung</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b10a082b1bca fl-col-group-nested" data-node="5b10a082b1bca">
<div class="fl-col fl-node-5b10a082b42db" data-node="5b10a082b42db">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-heading fl-node-5b10a08a660dc" data-node="5b10a08a660dc">
<div class="fl-module-content fl-node-content">
<h3 class="fl-heading"><span class="fl-heading-text">"Naginatad&ocirc;" und "Atarashii Naginata"</span></h3>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b10a0351a5e8 fl-col-group-nested" data-node="5b10a0351a5e8">
<div class="fl-col fl-node-5b10a0351cd1c fl-col-small" data-node="5b10a0351cd1c">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10a03f9bc4f" data-node="5b10a03f9bc4f">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>F&uuml;r die Bud&ocirc;-Disziplin, die den Umgang mit der Naginata lehrt, w&auml;re der Name "Naginatad&ocirc;" naheliegend (D&ocirc;: Im weltlichen Sinne Stra&szlig;e oder Weg, im philosophischen Zusammenhang Lebensweg). Diese Namensbildung w&auml;re dann analog denen f&uuml;r Schwertkampf (Kend&ocirc;), Bogenschie&szlig;en (Ky&ucirc;d&ocirc;), J&ucirc;d&ocirc; etc. Dies ist aber nicht der Fall. Die Bud&ocirc;disziplin, die den Umgang mit der Naginata lehrt und den R&uuml;stungswettkampf kennt, hei&szlig;t schlicht Naginata - wie die Waffe selbst.<br>Eine solche Namensgebung mit "-d&ocirc;" war in den 30er bzw. 40er Jahren in Gebrauch, als es von mehreren Seiten Bestrebungen gab, Formen von Naginata zu schaffen, die sich f&uuml;r den Unterricht in Schulen eigneten. Diese &Uuml;bungsprogramme waren auf der Grundlage verschiedener Kory&ucirc; Naginatajutsu mit dem Ziel der Leibesert&uuml;chtigung anhand der Naginata geschaffen worden. Eine dieser Methoden nannte sich "Gakk&ocirc; Naginatad&ocirc;" (d.h. "Schulnaginataweg") und basierte auf der Bewegungslehre von Jiki Shinkagery&ucirc; Naginatajutsu.<br>Um den Unterschied zu den Kory&ucirc; Naginatajutsu und auch zu den &Uuml;bungsprogrammen der Vorkriegszeit wie Gakk&ocirc; Naginatad&ocirc;, denen in der Nachkriegszeit eine gewisse militaristische Vorbelastung anhaftete, deutlich erkennbar zu machen, wurde in fr&uuml;hen Jahren des ZNNR auch die Bezeichnung "Atarashii Naginata" (also "Neues Naginata") verwendet. Den Begriff "Atarashii Naginata" findet man mittlerweile fast nur noch au&szlig;erhalb Japans, dann h&auml;ufig auch falsch (ab-)geschrieben. In Japan wird er jedoch heute in der Regel nicht mehr verwendet.</p>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col fl-node-5b10a0351f404 fl-col-small" data-node="5b10a0351f404">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10a064109c8" data-node="5b10a064109c8">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><img class="alignnone size-full wp-image-198" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Gakko-Naginatado.jpg" sizes="(max-width: 448px) 100vw, 448px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Gakko-Naginatado.jpg 448w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Gakko-Naginatado-300x225.jpg 300w" alt="2_4_gakko-naginatado" width="448" height="336" loading="lazy"><br><strong>Gakk&ocirc; Naginatad&ocirc;</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b10a0f9416ef fl-col-group-nested" data-node="5b10a0f9416ef">
<div class="fl-col fl-node-5b10a0f943e0d" data-node="5b10a0f943e0d">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10a0ff09483" data-node="5b10a0ff09483">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p>Da sowohl Disziplin als auch Waffe Naginata hei&szlig;en, ist nat&uuml;rlich f&uuml;r vielerlei Verwechslungen T&uuml;r und Tor ge&ouml;ffnet, insbesondere im gleichzeitigen Umgang mit den alten Stilen. Klar ist die Unterscheidung jedoch in der japanischen Schriftform.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-5ae894d3af4ba" data-node="5ae894d3af4ba">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<h3>Bedeutung und Schreibweise des japanischen Wortes "Naginata"</h3>
<div>Die chinesischen Schriftzeichen (Kanji), die urspr&uuml;nglich verwendet wurden, um das japanische Wort "Naginata" zu schreiben, bedeuten so viel wie "langes Schwert" (Wort 1). "Lang" bezieht sich auf den Griff bzw. die Stange, an der die Klinge befestigt ist. Im 14. Jahrhundert kamen in Japan Schwerter mit au&szlig;ergew&ouml;hnlich langer Klinge in Mode und der Begriff verlor seine Eindeutigkeit - war ein langes Schwert nun eine Waffe mit langer Klinge oder von gro&szlig;er Gesamtl&auml;nge? Daher wurde seitdem das Wort Naginata vielfach, aber komplizierter Weise nicht ausschlie&szlig;lich, mit einem anderen Zeichen in der ersten Position geschrieben. Die neue Zeichenkombination bedeutet soviel wie "m&auml;hendes Schwert" (Wort 2) und bezieht sich damit auf eine typische Bewegungen mit der Waffe und nicht mehr auf ihre Gestalt.<br>In j&uuml;ngerer Zeit geriet das erste der beiden Kanji weitgehend in Vergessenheit und geh&ouml;rt nicht zu den Zeichen, die heute standardm&auml;&szlig;ig in Japan in der Schule gelehrt werden (J&ocirc;y&ocirc; Kanji). Im heutigen Japan wird Naginata fast ausschlie&szlig;lich in Silbenschriftzeichen (Hiragana) geschrieben (Wort 3), die lediglich den Lautwert aber keine Bedeutung an sich tragen. Dies soll erneut den Unterschied zu den Kory&ucirc; Naginatajutsu und den &Uuml;bungsprogrammen der fr&uuml;hen Sh&ocirc;wazeit betonen. Auf die Schreibweisen 2 oder gar 1 trifft man aber bei der Besch&auml;ftigung mit Klingen und den alten Naginataschulen immer noch.</div>
<div><img class="alignnone size-full wp-image-176" src="https://dnagb.de/was-ist-naginata/wordpress/wp-content/uploads/2017/11/2_4_Schreibweisen.jpg" sizes="(max-width: 450px) 100vw, 450px" srcset="https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Schreibweisen.jpg 450w, https://dnagb.de/wordpress/wp-content/uploads/2017/11/2_4_Schreibweisen-300x63.jpg 300w" alt="2_4_schreibweisen" width="450" height="95" loading="lazy"><br><strong>Die drei Schreibweisen f&uuml;r "Naginata"</strong></div>
<div>&nbsp;</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b10a1bc57682 fl-col-group-nested" data-node="5b10a1bc57682">
<div class="fl-col fl-node-5b10a1bc59d93" data-node="5b10a1bc59d93">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10a1c43c8d0" data-node="5b10a1c43c8d0">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<h3>Naginata und Frauen</h3>
<div>Lange Zeit war die Naginata eine verbreitete Waffe auf den Kriegsschaupl&auml;tzen des japanischen Mittelalters und die Ausbildung an ihr geh&ouml;rte genauso zum Pflichtprogramm f&uuml;r Samurai wie Schwertkampf, Reiten, Bogenschie&szlig;en etc. Insbesondere f&uuml;r die Kriegerm&ouml;nche (S&ocirc;hei), also die bewaffneten Kr&auml;fte der buddhistischen M&ouml;nchsorden Japans, war die Naginata die typische Waffe.<br>W&auml;hrend die Naginata im Laufe der Zeit ihre Rolle auf dem Schlachtfeld verlor, wurde sie aufgrund ihrer Reichweite und der gro&szlig;en Hebelwirkung im 17. bis 19. Jahrhundert die Waffe, an der viele Frauen von Stand ausgebildet wurden. Als Mitgift wurden wertvolle Naginata zu Erbst&uuml;cken der weiblichen Mitglieder einer Sippe. Aus dieser historischen Beziehung heraus wird Naginata heute in Japan &uuml;berwiegend von Frauen ausge&uuml;bt. Au&szlig;erhalb Japans ist das Geschlechterverh&auml;ltnis jedoch ausgeglichener, mit einem Frauenanteil von ca. 25-50%.</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fl-col-group fl-node-5b10a1e0ca268 fl-col-group-nested" data-node="5b10a1e0ca268">
<div class="fl-col fl-node-5b10a1e0cc976" data-node="5b10a1e0cc976">
<div class="fl-col-content fl-node-content">
<div class="fl-module fl-module-rich-text fl-node-5b10a1eeddaf3" data-node="5b10a1eeddaf3">
<div class="fl-module-content fl-node-content">
<div class="fl-rich-text">
<p><em>Text: Andreas Nicol</em></p>
</div>
</div>
</div>
</div>
</div>
</div>');


--
-- Data for Name: imprint; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.imprint (id, status, user_created, date_created, user_updated, date_updated, imprint_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:33.936+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-14 10:43:49.595+00', '<h2><span class="fontstyle0">Impressum</span></h2>
<p><span class="fontstyle1">Deutscher Naginata Bund<br></span><span class="fontstyle1">Rosenbergstra&szlig;e 14<br></span><span class="fontstyle1">74072 Heilbronn</span></p>
<p><span class="fontstyle1">Vereinsregister: VR 3863<br>Registergericht: Amtsgericht Mainz</span></p>
<p><strong><span class="fontstyle0">Vertreten durch:<br></span></strong>Pr&auml;sidentin: Ines Klose<br>Vizepr&auml;sidentin: Marie-Luise G&ouml;bel<br>Kassenwart: Nicolas Adalin Braun</p>
<h2><span class="fontstyle0">Kontakt</span></h2>
<p><span class="fontstyle1">E-Mail: info@dnagb.de</span></p>
<h2><span class="fontstyle0">Umsatzsteuer-ID</span></h2>
<p><span class="fontstyle1">Umsatzsteuer-Identifikationsnummer gem&auml;&szlig; &sect; 27 a Umsatzsteuergesetz:<br>DE 1234567</span></p>
<h2><span class="fontstyle0">Redaktionell verantwortlich</span></h2>
<p><span class="fontstyle1">Ines Klose</span></p>
<h2><span class="fontstyle0">Verbraucherstreitbeilegung/Universalschlichtungsstelle</span></h2>
<p><span class="fontstyle1">Wir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.</span>&nbsp;</p>');


--
-- Data for Name: privacy; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.privacy (id, status, user_created, date_created, user_updated, date_updated, privacy_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:31.106+00', NULL, NULL, NULL);


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-11 08:53:44.175+00', 'DNagB', 'Deutscher Naginata Bund', 'Deutscher Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#22262A', '#F1F2F4');


--
-- Data for Name: speaker; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (1, 'published', 'Julian Parrino', '2. Dan', 'pruefungsreferent@dnagb.de', 'e5ab9d1f-c129-4ae9-aa66-c688b64dad0f', 'Referent für Prüfwesen');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (2, 'published', 'Thomas Gerstmann', NULL, 'oeffentlichkeitsreferent@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referentin für Öffentlichkeitsarbeit');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (3, 'published', 'Jonas Stock', NULL, NULL, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referent für Jugend');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (4, 'published', 'Cornelia Izquierdo Barea', '2. Dan', 'info@dnagb.de', 'c880bb79-61b4-4cf0-b3f7-d6c134b3da15', 'Vorsitzende des Rechtsausschusses');


--
-- Name: association_text_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.association_text_id_seq', 2, true);


--
-- Name: board_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.board_id_seq', 1, true);


--
-- Name: budo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.budo_id_seq', 1, true);


--
-- Name: contact_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.contact_id_seq', 1, true);


--
-- Name: dojos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.dojos_id_seq', 2, true);


--
-- Name: events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.events_id_seq', 6, true);


--
-- Name: history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.history_id_seq', 1, true);


--
-- Name: imprint_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.imprint_id_seq', 1, true);


--
-- Name: privacy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.privacy_id_seq', 1, true);


--
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.settings_id_seq', 1, true);


--
-- Name: speaker_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.speaker_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--

