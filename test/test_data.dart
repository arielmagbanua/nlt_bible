const samplePassagesResult = r'''
<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>NLT API</title>
	<link rel="stylesheet" href="https://api.nlt.to/content/nlt-api-css?vers=1.04" />
</head>

<body>
	<div id="bibletext" class=" NLT NLT BibleText section">
		<section>
			<h2 class="bk_ch_vs_header">John 3:16, NLT</h2>
			<verse_export orig="john_3_16" bk="john" ch="3" vn="16">
				<p class="body">
					<span class="vn">16</span><span class="red">“For this is how God loved the world: He gave<a class="a-tn">*</a><span class="tn"><span class="tn-ref">3:16</span>
					Or <em>For God loved the world so much that he gave.</em></span> his one and only Son, so that
					everyone who believes in him will not perish but have eternal life.</span>
			</verse_export>
		</section>
	</div>
</body>

</html>
''';

const samplePassagesResultKJV = r'''
<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>KJV API</title>
	<link rel="stylesheet" href="https://api.nlt.to/content/composition-css?vers=1.04" />
</head>

<body>
	<div id="bibletext" class=" NLT KJV BibleText section">
		<section>
			<h2 class="bk_ch_vs_header">John 3:16-18, KJV</h2>
			<p class="body">
				<span class="vn">16</span><span class="red">For God so loved the world, that he gave his only begotten Son, that whosoever believeth in him should not perish, but have everlasting life.</span><a
					class="a-tn">*</a><span class="tn"><span class="tn-ref">3:16</span> <span class="tn-ital">whosoever believeth:</span>
				whoever believes.</span> 
				<span class="vn">17</span><span class="red">For God sent not his Son into the world to condemn the world; but that the world through him might be saved.</span>
				<span class="vn">18</span><span class="red">He that believeth on him is not condemned: but he that believeth not is condemned already, because he hath not believed in the name of the only begotten Son of God.</span>
				<h2 class="bk_ch_vs_header">John 1:1, KJV</h2>
		</section>
		<section>
			<div class="section-head">
				<p class="chapter-number">1</p>
				<div class="kjv subhead-group">
					<p class="subhead">Prologue: Christ, the Eternal Word</p>
				</div>
			</div>
			<p class="body-ch-hd"><span class="vn">1</span>In the beginning was the Word, and the Word was with God, and
				the Word was God.
		</section>
	</div>
</body>

</html>
''';

const sampleMultiPassagesResult = r'''
<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>NLT API</title>
	<link rel="stylesheet" href="https://api.nlt.to/content/nlt-api-css?vers=1.04" />
</head>

<body>
	<div id="bibletext" class=" NLT NLT BibleText section">
		<section>
			<h2 class="bk_ch_vs_header">John 3:16-18, NLT</h2>
			<verse_export orig="john_3_16" bk="john" ch="3" vn="16">
				<p class="body">
					<span class="vn">16</span><span class="red">“For this is how God loved the world: He gave<a class="a-tn">*</a><span class="tn"><span class="tn-ref">3:16</span>
					Or <em>For God loved the world so much that he gave.</em></span> his one and only Son, so that
					everyone who believes in him will not perish but have eternal life.</span>
			</verse_export>
			<verse_export orig="john_3_17" bk="john" ch="3" vn="17">
				<span class="vn">17</span><span class="red">God sent his Son into the world not to judge the world, but to save the world through him.</span>
				<p>
			</verse_export>
			<verse_export orig="john_3_18" bk="john" ch="3" vn="18">
				<p class="body">
					<span class="vn">18</span><span class="red">“There is no judgment against anyone who believes in him. But anyone who does not believe in him has already been judged for not believing in God’s one and only Son.</span>
			</verse_export>
			<h2 class="bk_ch_vs_header">John 1:1, NLT</h2>
		</section>
		<section>
			<verse_export orig="john_1_1" bk="john" ch="1" vn="1">
				<p class="chapter-number"><span class="cw">John</span> <span class="cw_ch">1</span></p>
				<p class="subhead">Prologue: Christ, the Eternal Word</p>
				<p class="poet1-vn-ch-hd"><span class="vn">1</span>In the beginning the Word already existed.</p>
				<p class="poet2">The Word was with God,</p>
				<p class="poet2">and the Word was God.</p>
			</verse_export>
		</section>
	</div>
</body>

</html>
''';

const sampleSearchResult = r'''
<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>NLT API</title>
	<link rel="stylesheet" href="https://api.nlt.to/content/nlt-api-css?vers=1.04" />
</head>

<body>
	<div class="BibleText">
		<h1>Christ</h1>
		<h2 class="results"><span class="count">250 result(s) <span class="version">(version=NLT)</span></h2>
		<table>
			<tr>
				<td><a href="https://nlt.to/Matt.16.16/">Matt.16.16</a></td>
				<td>Simon Peter answered, “You are the Messiah,*16:16 Or the <span class="highlight">Christ</span>.
					Messiah (a Hebrew term) and <span class="highlight">Christ</span> (a Greek term) both mean “anointed
					one.” the Son of the living God.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.8.29/">Mark.8.29</a></td>
				<td>Then he asked them, “But who do you say I am?”
					Peter replied, “You are the Messiah.*8:29 Or the <span class="highlight">Christ</span>. Messiah (a
					Hebrew term) and <span class="highlight">Christ</span> (a Greek term) both mean “anointed one.””
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.16.14/">Mark.16.14</a></td>
				<td>Still later he appeared to the eleven disciples as they were eating together. He rebuked them for
					their stubborn unbelief because they refused to believe those who had seen him after he had been
					raised from the dead.*16:14 Some early manuscripts add: And they excused themselves, saying, “This
					age of lawlessness and unbelief is under Satan, who does not permit God’s truth and power to conquer
					the evil [unclean] spirits. Therefore, reveal your justice now.” This is what they said to
					<span class="highlight">Christ</span>. And <span class="highlight">Christ</span> replied to them,
					“The period of years of Satan’s power has been fulfilled, but other dreadful things will happen
					soon. And I was handed over to death for those who have sinned, so that they may return to the truth
					and sin no more, and so they may inherit the spiritual, incorruptible, and righteous glory in
					heaven.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.9.20/">Luke.9.20</a></td>
				<td>Then he asked them, “But who do you say I am?”
					Peter replied, “You are the Messiah*9:20 Or the <span class="highlight">Christ</span>. Messiah (a
					Hebrew term) and <span class="highlight">Christ</span> (a Greek term) both mean “anointed one.” sent
					from God!”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.1/">John.1.1</a></td>
				<td>Prologue: <span class="highlight">Christ</span>, the Eternal Word
					In the beginning the Word already existed.
					The Word was with God,
					and the Word was God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.16/">John.1.16</a></td>
				<td>From his abundance we have all received one gracious blessing after another.*1:16 Or received the
					grace of <span class="highlight">Christ</span> rather than the grace of the law; Greek reads
					received grace upon grace.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.17/">John.1.17</a></td>
				<td>For the law was given through Moses, but God’s unfailing love and faithfulness came through Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.41/">John.1.41</a></td>
				<td>Andrew went to find his brother, Simon, and told him, “We have found the Messiah” (which means
					“<span class="highlight">Christ</span>”*1:41 Messiah (a Hebrew term) and
					<span class="highlight">Christ</span> (a Greek term) both mean “anointed one.”).</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.4.25/">John.4.25</a></td>
				<td>The woman said, “I know the Messiah is coming—the one who is called
					<span class="highlight">Christ</span>. When he comes, he will explain everything to us.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.6.69/">John.6.69</a></td>
				<td>We believe, and we know you are the Holy One of God.*6:69 Other manuscripts read you are the
					<span class="highlight">Christ</span>, the Holy One of God; still others read you are the
					<span class="highlight">Christ</span>, the Son of God; and still others read you are the
					<span class="highlight">Christ</span>, the Son of the living God.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.17.3/">John.17.3</a></td>
				<td>And this is the way to have eternal life—to know you, the only true God, and Jesus
					<span class="highlight">Christ</span>, the one you sent to earth.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.2.38/">Acts.2.38</a></td>
				<td>Peter replied, “Each of you must repent of your sins and turn to God, and be baptized in the name of
					Jesus <span class="highlight">Christ</span> for the forgiveness of your sins. Then you will receive
					the gift of the Holy Spirit.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.3.6/">Acts.3.6</a></td>
				<td>But Peter said, “I don’t have any silver or gold for you. But I’ll give you what I have. In the name
					of Jesus <span class="highlight">Christ</span> the Nazarene,*3:6a Or Jesus
					<span class="highlight">Christ</span> of Nazareth. get up and*3:6b Some manuscripts do not include
					get up and. walk!”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.4.10/">Acts.4.10</a></td>
				<td>Let me clearly state to all of you and to all the people of Israel that he was healed by the
					powerful name of Jesus <span class="highlight">Christ</span> the Nazarene,*4:10 Or Jesus
					<span class="highlight">Christ</span> of Nazareth. the man you crucified but whom God raised from
					the dead.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.4.26/">Acts.4.26</a></td>
				<td>The kings of the earth prepared for battle;
					the rulers gathered together
					against the Lord
					and against his Messiah.’*4:25-26 Or his anointed one; or his <span class="highlight">Christ</span>.
					Ps 2:1-2.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.8.12/">Acts.8.12</a></td>
				<td>But now the people believed Philip’s message of Good News concerning the Kingdom of God and the name
					of Jesus <span class="highlight">Christ</span>. As a result, many men and women were baptized.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.8.36/">Acts.8.36</a></td>
				<td>As they rode along, they came to some water, and the eunuch said, “Look! There’s some water! Why
					can’t I be baptized?”*8:36 Some manuscripts add verse 37, “You can,” Philip answered, “if you
					believe with all your heart.” And the eunuch replied, “I believe that Jesus
					<span class="highlight">Christ</span> is the Son of God.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.9.34/">Acts.9.34</a></td>
				<td>Peter said to him, “Aeneas, Jesus <span class="highlight">Christ</span> heals you! Get up, and roll
					up your sleeping mat!” And he was healed instantly.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.10.36/">Acts.10.36</a></td>
				<td>This is the message of Good News for the people of Israel—that there is peace with God through Jesus
					<span class="highlight">Christ</span>, who is Lord of all.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.10.48/">Acts.10.48</a></td>
				<td>So he gave orders for them to be baptized in the name of Jesus
					<span class="highlight">Christ</span>. Afterward Cornelius asked him to stay with them for several
					days.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.11.17/">Acts.11.17</a></td>
				<td>And since God gave these Gentiles the same gift he gave us when we believed in the Lord Jesus
					<span class="highlight">Christ</span>, who was I to stand in God’s way?”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.15.26/">Acts.15.26</a></td>
				<td>who have risked their lives for the name of our Lord Jesus <span class="highlight">Christ</span>.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.16.18/">Acts.16.18</a></td>
				<td>This went on day after day until Paul got so exasperated that he turned and said to the demon within
					her, “I command you in the name of Jesus <span class="highlight">Christ</span> to come out of her.”
					And instantly it left her.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.24.24/">Acts.24.24</a></td>
				<td>A few days later Felix came back with his wife, Drusilla, who was Jewish. Sending for Paul, they
					listened as he told them about faith in <span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.28.31/">Acts.28.31</a></td>
				<td>boldly proclaiming the Kingdom of God and teaching about the Lord Jesus
					<span class="highlight">Christ</span>. And no one tried to stop him.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.1/">Rom.1.1</a></td>
				<td>Greetings from Paul
					This letter is from Paul, a slave of <span class="highlight">Christ</span> Jesus, chosen by God to
					be an apostle and sent out to preach his Good News.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.4/">Rom.1.4</a></td>
				<td>and he was shown to be*1:4a Or and was designated. the Son of God when he was raised from the dead
					by the power of the Holy Spirit.*1:4b Or by the Spirit of holiness; or in the new realm of the
					Spirit. He is Jesus <span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.5/">Rom.1.5</a></td>
				<td>Through <span class="highlight">Christ</span>, God has given us the privilege*1:5 Or the grace. and
					authority as apostles to tell Gentiles everywhere what God has done for them, so that they will
					believe and obey him, bringing glory to his name.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.6/">Rom.1.6</a></td>
				<td>And you are included among those Gentiles who have been called to belong to Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.7/">Rom.1.7</a></td>
				<td>I am writing to all of you in Rome who are loved by God and are called to be his own holy people.
					May God our Father and the Lord Jesus <span class="highlight">Christ</span> give you grace and
					peace.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.8/">Rom.1.8</a></td>
				<td>God’s Good News
					Let me say first that I thank my God through Jesus <span class="highlight">Christ</span> for all of
					you, because your faith in him is being talked about all over the world.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.16/">Rom.1.16</a></td>
				<td>For I am not ashamed of this Good News about <span class="highlight">Christ</span>. It is the power
					of God at work, saving everyone who believes—the Jew first and also the Gentile.*1:16 Greek also the
					Greek.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.2.16/">Rom.2.16</a></td>
				<td>And this is the message I proclaim—that the day is coming when God, through
					<span class="highlight">Christ</span> Jesus, will judge everyone’s secret life.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.3.21/">Rom.3.21</a></td>
				<td><span class="highlight">Christ</span> Took Our Punishment
					But now God has shown us a way to be made right with him without keeping the requirements of the
					law, as was promised in the writings of Moses*3:21 Greek in the law. and the prophets long ago.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.3.22/">Rom.3.22</a></td>
				<td>We are made right with God by placing our faith in Jesus <span class="highlight">Christ</span>. And
					this is true for everyone who believes, no matter who we are.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.3.24/">Rom.3.24</a></td>
				<td>Yet God, in his grace, freely makes us right in his sight. He did this through
					<span class="highlight">Christ</span> Jesus when he freed us from the penalty for our sins.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.1/">Rom.5.1</a></td>
				<td>Faith Brings Joy
					Therefore, since we have been made right in God’s sight by faith, we have peace*5:1 Some manuscripts
					read let us have peace. with God because of what Jesus <span class="highlight">Christ</span> our
					Lord has done for us.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.2/">Rom.5.2</a></td>
				<td>Because of our faith, <span class="highlight">Christ</span> has brought us into this place of
					undeserved privilege where we now stand, and we confidently and joyfully look forward to sharing
					God’s glory.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.6/">Rom.5.6</a></td>
				<td>When we were utterly helpless, <span class="highlight">Christ</span> came at just the right time and
					died for us sinners.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.8/">Rom.5.8</a></td>
				<td>But God showed his great love for us by sending <span class="highlight">Christ</span> to die for us
					while we were still sinners.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.9/">Rom.5.9</a></td>
				<td>And since we have been made right in God’s sight by the blood of
					<span class="highlight">Christ</span>, he will certainly save us from God’s condemnation.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.11/">Rom.5.11</a></td>
				<td>So now we can rejoice in our wonderful new relationship with God because our Lord Jesus
					<span class="highlight">Christ</span> has made us friends of God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.12/">Rom.5.12</a></td>
				<td>Adam and <span class="highlight">Christ</span> Contrasted
					When Adam sinned, sin entered the world. Adam’s sin brought death, so death spread to everyone, for
					everyone sinned.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.14/">Rom.5.14</a></td>
				<td>Still, everyone died—from the time of Adam to the time of Moses—even those who did not disobey an
					explicit commandment of God, as Adam did. Now Adam is a symbol, a representation of
					<span class="highlight">Christ</span>, who was yet to come.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.15/">Rom.5.15</a></td>
				<td>But there is a great difference between Adam’s sin and God’s gracious gift. For the sin of this one
					man, Adam, brought death to many. But even greater is God’s wonderful grace and his gift of
					forgiveness to many through this other man, Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.17/">Rom.5.17</a></td>
				<td>For the sin of this one man, Adam, caused death to rule over many. But even greater is God’s
					wonderful grace and his gift of righteousness, for all who receive it will live in triumph over sin
					and death through this one man, Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.18/">Rom.5.18</a></td>
				<td>Yes, Adam’s one sin brings condemnation for everyone, but <span class="highlight">Christ</span>’s
					one act of righteousness brings a right relationship with God and new life for everyone.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.21/">Rom.5.21</a></td>
				<td>So just as sin ruled over all people and brought them to death, now God’s wonderful grace rules
					instead, giving us right standing with God and resulting in eternal life through Jesus
					<span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.3/">Rom.6.3</a></td>
				<td>Or have you forgotten that when we were joined with <span class="highlight">Christ</span> Jesus in
					baptism, we joined him in his death?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.4/">Rom.6.4</a></td>
				<td>For we died and were buried with <span class="highlight">Christ</span> by baptism. And just as
					<span class="highlight">Christ</span> was raised from the dead by the glorious power of the Father,
					now we also may live new lives.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.6/">Rom.6.6</a></td>
				<td>We know that our old sinful selves were crucified with <span class="highlight">Christ</span> so that
					sin might lose its power in our lives. We are no longer slaves to sin.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.7/">Rom.6.7</a></td>
				<td>For when we died with <span class="highlight">Christ</span> we were set free from the power of sin.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.8/">Rom.6.8</a></td>
				<td>And since we died with <span class="highlight">Christ</span>, we know we will also live with him.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.9/">Rom.6.9</a></td>
				<td>We are sure of this because <span class="highlight">Christ</span> was raised from the dead, and he
					will never die again. Death no longer has any power over him.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.11/">Rom.6.11</a></td>
				<td>So you also should consider yourselves to be dead to the power of sin and alive to God through
					<span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.23/">Rom.6.23</a></td>
				<td>For the wages of sin is death, but the free gift of God is eternal life through
					<span class="highlight">Christ</span> Jesus our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.7.4/">Rom.7.4</a></td>
				<td>So, my dear brothers and sisters, this is the point: You died to the power of the law when you died
					with <span class="highlight">Christ</span>. And now you are united with the one who was raised from
					the dead. As a result, we can produce a harvest of good deeds for God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.7.25/">Rom.7.25</a></td>
				<td>Thank God! The answer is in Jesus <span class="highlight">Christ</span> our Lord. So you see how it
					is: In my mind I really want to obey God’s law, but because of my sinful nature I am a slave to sin.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.1/">Rom.8.1</a></td>
				<td>Life in the Spirit
					So now there is no condemnation for those who belong to <span class="highlight">Christ</span> Jesus.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.9/">Rom.8.9</a></td>
				<td>But you are not controlled by your sinful nature. You are controlled by the Spirit if you have the
					Spirit of God living in you. (And remember that those who do not have the Spirit of
					<span class="highlight">Christ</span> living in them do not belong to him at all.)</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.10/">Rom.8.10</a></td>
				<td>And <span class="highlight">Christ</span> lives within you, so even though your body will die
					because of sin, the Spirit gives you life*8:10 Or your spirit is alive. because you have been made
					right with God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.11/">Rom.8.11</a></td>
				<td>The Spirit of God, who raised Jesus from the dead, lives in you. And just as God raised
					<span class="highlight">Christ</span> Jesus from the dead, he will give life to your mortal bodies
					by this same Spirit living within you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.17/">Rom.8.17</a></td>
				<td>And since we are his children, we are his heirs. In fact, together with
					<span class="highlight">Christ</span> we are heirs of God’s glory. But if we are to share his glory,
					we must also share his suffering.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.34/">Rom.8.34</a></td>
				<td>Who then will condemn us? No one—for <span class="highlight">Christ</span> Jesus died for us and was
					raised to life for us, and he is sitting in the place of honor at God’s right hand, pleading for us.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.35/">Rom.8.35</a></td>
				<td>Can anything ever separate us from <span class="highlight">Christ</span>’s love? Does it mean he no
					longer loves us if we have trouble or calamity, or are persecuted, or hungry, or destitute, or in
					danger, or threatened with death?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.37/">Rom.8.37</a></td>
				<td>No, despite all these things, overwhelming victory is ours through
					<span class="highlight">Christ</span>, who loved us.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.39/">Rom.8.39</a></td>
				<td>No power in the sky above or in the earth below—indeed, nothing in all creation will ever be able to
					separate us from the love of God that is revealed in <span class="highlight">Christ</span> Jesus our
					Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.1/">Rom.9.1</a></td>
				<td>God’s Selection of Israel
					With <span class="highlight">Christ</span> as my witness, I speak with utter truthfulness. My
					conscience and the Holy Spirit confirm it.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.3/">Rom.9.3</a></td>
				<td>for my people, my Jewish brothers and sisters.*9:3 Greek my brothers. I would be willing to be
					forever cursed—cut off from <span class="highlight">Christ</span>!—if that would save them.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.5/">Rom.9.5</a></td>
				<td>Abraham, Isaac, and Jacob are their ancestors, and <span class="highlight">Christ</span> himself was
					an Israelite as far as his human nature is concerned. And he is God, the one who rules over
					everything and is worthy of eternal praise! Amen.*9:5 Or May God, the one who rules over everything,
					be praised forever. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.4/">Rom.10.4</a></td>
				<td>For <span class="highlight">Christ</span> has already accomplished the purpose for which the law was
					given.*10:4 Or For <span class="highlight">Christ</span> is the end of the law. As a result, all who
					believe in him are made right with God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.6/">Rom.10.6</a></td>
				<td>But faith’s way of getting right with God says, “Don’t say in your heart, ‘Who will go up to
					heaven?’ (to bring <span class="highlight">Christ</span> down to earth).</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.7/">Rom.10.7</a></td>
				<td>And don’t say, ‘Who will go down to the place of the dead?’ (to bring
					<span class="highlight">Christ</span> back to life again).”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.17/">Rom.10.17</a></td>
				<td>So faith comes from hearing, that is, hearing the Good News about
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.11.20/">Rom.11.20</a></td>
				<td>Yes, but remember—those branches were broken off because they didn’t believe in
					<span class="highlight">Christ</span>, and you are there because you do believe. So don’t think
					highly of yourself, but fear what could happen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.11.25/">Rom.11.25</a></td>
				<td>God’s Mercy Is for Everyone
					I want you to understand this mystery, dear brothers and sisters,*11:25 Greek brothers. so that you
					will not feel proud about yourselves. Some of the people of Israel have hard hearts, but this will
					last only until the full number of Gentiles comes to <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.12.5/">Rom.12.5</a></td>
				<td>so it is with <span class="highlight">Christ</span>’s body. We are many parts of one body, and we
					all belong to each other.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.13.14/">Rom.13.14</a></td>
				<td>Instead, clothe yourself with the presence of the Lord Jesus <span class="highlight">Christ</span>.
					And don’t let yourself think about ways to indulge your evil desires.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.9/">Rom.14.9</a></td>
				<td><span class="highlight">Christ</span> died and rose again for this very purpose—to be Lord both of
					the living and of the dead.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.15/">Rom.14.15</a></td>
				<td>And if another believer is distressed by what you eat, you are not acting in love if you eat it.
					Don’t let your eating ruin someone for whom <span class="highlight">Christ</span> died.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.18/">Rom.14.18</a></td>
				<td>If you serve <span class="highlight">Christ</span> with this attitude, you will please God, and
					others will approve of you, too.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.3/">Rom.15.3</a></td>
				<td>For even <span class="highlight">Christ</span> didn’t live to please himself. As the Scriptures say,
					“The insults of those who insult you, O God, have fallen on me.”*15:3 Greek who insult you have
					fallen on me. Ps 69:9.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.5/">Rom.15.5</a></td>
				<td>May God, who gives this patience and encouragement, help you live in complete harmony with each
					other, as is fitting for followers of <span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.6/">Rom.15.6</a></td>
				<td>Then all of you can join together with one voice, giving praise and glory to God, the Father of our
					Lord Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.7/">Rom.15.7</a></td>
				<td>Therefore, accept each other just as <span class="highlight">Christ</span> has accepted you so that
					God will be given glory.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.8/">Rom.15.8</a></td>
				<td>Remember that <span class="highlight">Christ</span> came as a servant to the Jews*15:8 Greek servant
					of circumcision. to show that God is true to the promises he made to their ancestors.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.16/">Rom.15.16</a></td>
				<td>I am a special messenger from <span class="highlight">Christ</span> Jesus to you Gentiles. I bring
					you the Good News so that I might present you as an acceptable offering to God, made holy by the
					Holy Spirit.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.17/">Rom.15.17</a></td>
				<td>So I have reason to be enthusiastic about all <span class="highlight">Christ</span> Jesus has done
					through me in my service to God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.18/">Rom.15.18</a></td>
				<td>Yet I dare not boast about anything except what <span class="highlight">Christ</span> has done
					through me, bringing the Gentiles to God by my message and by the way I worked among them.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.19/">Rom.15.19</a></td>
				<td>They were convinced by the power of miraculous signs and wonders and by the power of God’s
					Spirit.*15:19a Other manuscripts read the Spirit; still others read the Holy Spirit. In this way, I
					have fully presented the Good News of <span class="highlight">Christ</span> from Jerusalem all the
					way to Illyricum.*15:19b Illyricum was a region northeast of Italy.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.20/">Rom.15.20</a></td>
				<td>My ambition has always been to preach the Good News where the name of
					<span class="highlight">Christ</span> has never been heard, rather than where a church has already
					been started by someone else.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.29/">Rom.15.29</a></td>
				<td>And I am sure that when I come, <span class="highlight">Christ</span> will richly bless our time
					together.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.30/">Rom.15.30</a></td>
				<td>Dear brothers and sisters, I urge you in the name of our Lord Jesus
					<span class="highlight">Christ</span> to join in my struggle by praying to God for me. Do this
					because of your love for me, given to you by the Holy Spirit.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.3/">Rom.16.3</a></td>
				<td>Give my greetings to Priscilla and Aquila, my co-workers in the ministry of
					<span class="highlight">Christ</span> Jesus.</td>
			</tr>

			<tr>
				<td><a href="https://nlt.to/Rom.16.5/">Rom.16.5</a></td>
				<td>Also give my greetings to the church that meets in their home.
					Greet my dear friend Epenetus. He was the first person from the province of Asia to become a
					follower of <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.7/">Rom.16.7</a></td>
				<td>Greet Andronicus and Junia,*16:7a Junia is a feminine name. Some late manuscripts accent the word so
					it reads Junias, a masculine name; still others read Julia (feminine). my fellow Jews,*16:7b Or
					compatriots; also in 16:21. who were in prison with me. They are highly respected among the apostles
					and became followers of <span class="highlight">Christ</span> before I did.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.9/">Rom.16.9</a></td>
				<td>Greet Urbanus, our co-worker in <span class="highlight">Christ</span>, and my dear friend Stachys.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.10/">Rom.16.10</a></td>
				<td>Greet Apelles, a good man whom <span class="highlight">Christ</span> approves. And give my greetings
					to the believers from the household of Aristobulus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.16/">Rom.16.16</a></td>
				<td>Greet each other with a sacred kiss. All the churches of <span class="highlight">Christ</span> send
					you their greetings.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.18/">Rom.16.18</a></td>
				<td>Such people are not serving <span class="highlight">Christ</span> our Lord; they are serving their
					own personal interests. By smooth talk and glowing words they deceive innocent people.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.20/">Rom.16.20</a></td>
				<td>The God of peace will soon crush Satan under your feet. May the grace of our Lord Jesus*16:20 Some
					manuscripts read Lord Jesus <span class="highlight">Christ</span>. be with you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.23/">Rom.16.23</a></td>
				<td>Gaius says hello to you. He is my host and also serves as host to the whole church. Erastus, the
					city treasurer, sends you his greetings, and so does our brother Quartus.*16:23 Some manuscripts add
					verse 24, May the grace of our Lord Jesus <span class="highlight">Christ</span> be with you all.
					Amen. Still others add this sentence after verse 27.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.25/">Rom.16.25</a></td>
				<td>Now all glory to God, who is able to make you strong, just as my Good News says. This message about
					Jesus <span class="highlight">Christ</span> has revealed his plan for you Gentiles, a plan kept
					secret from the beginning of time.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.27/">Rom.16.27</a></td>
				<td>All glory to the only wise God, through Jesus <span class="highlight">Christ</span>, forever.
					Amen.*16:25-27 Various manuscripts place the doxology (shown here as 16:25-27) after 14:23 or after
					15:33 or after 16:23.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.1/">1Cor.1.1</a></td>
				<td>Greetings from Paul
					This letter is from Paul, chosen by the will of God to be an apostle of
					<span class="highlight">Christ</span> Jesus, and from our brother Sosthenes.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.2/">1Cor.1.2</a></td>
				<td>I am writing to God’s church in Corinth,*1:2a Corinth was the capital city of Achaia, the southern
					region of the Greek peninsula. to you who have been called by God to be his own holy people. He made
					you holy by means of <span class="highlight">Christ</span> Jesus,*1:2b Or because you belong to
					<span class="highlight">Christ</span> Jesus. just as he did for all people everywhere who call on
					the name of our Lord Jesus <span class="highlight">Christ</span>, their Lord and ours.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.3/">1Cor.1.3</a></td>
				<td>May God our Father and the Lord Jesus <span class="highlight">Christ</span> give you grace and
					peace.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.4/">1Cor.1.4</a></td>
				<td>Paul Gives Thanks to God
					I always thank my God for you and for the gracious gifts he has given you, now that you belong to
					<span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.6/">1Cor.1.6</a></td>
				<td>This confirms that what I told you about <span class="highlight">Christ</span> is true.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.7/">1Cor.1.7</a></td>
				<td>Now you have every spiritual gift you need as you eagerly wait for the return of our Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.8/">1Cor.1.8</a></td>
				<td>He will keep you strong to the end so that you will be free from all blame on the day when our Lord
					Jesus <span class="highlight">Christ</span> returns.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.9/">1Cor.1.9</a></td>
				<td>God will do this, for he is faithful to do what he says, and he has invited you into partnership
					with his Son, Jesus <span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.10/">1Cor.1.10</a></td>
				<td>Divisions in the Church
					I appeal to you, dear brothers and sisters,*1:10 Greek brothers; also in 1:11, 26. by the authority
					of our Lord Jesus <span class="highlight">Christ</span>, to live in harmony with each other. Let
					there be no divisions in the church. Rather, be of one mind, united in thought and purpose.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.12/">1Cor.1.12</a></td>
				<td>Some of you are saying, “I am a follower of Paul.” Others are saying, “I follow Apollos,” or “I
					follow Peter,*1:12 Greek Cephas.” or “I follow only <span class="highlight">Christ</span>.”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.13/">1Cor.1.13</a></td>
				<td>Has <span class="highlight">Christ</span> been divided into factions? Was I, Paul, crucified for
					you? Were any of you baptized in the name of Paul? Of course not!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.17/">1Cor.1.17</a></td>
				<td>For <span class="highlight">Christ</span> didn’t send me to baptize, but to preach the Good News—and
					not with clever speech, for fear that the cross of <span class="highlight">Christ</span> would lose
					its power.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.23/">1Cor.1.23</a></td>
				<td>So when we preach that <span class="highlight">Christ</span> was crucified, the Jews are offended
					and the Gentiles say it’s all nonsense.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.24/">1Cor.1.24</a></td>
				<td>But to those called by God to salvation, both Jews and Gentiles,*1:24 Greek and Greeks.
					<span class="highlight">Christ</span> is the power of God and the wisdom of God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.30/">1Cor.1.30</a></td>
				<td>God has united you with <span class="highlight">Christ</span> Jesus. For our benefit God made him to
					be wisdom itself. <span class="highlight">Christ</span> made us right with God; he made us pure and
					holy, and he freed us from sin.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.2.2/">1Cor.2.2</a></td>
				<td>For I decided that while I was with you I would forget everything except Jesus
					<span class="highlight">Christ</span>, the one who was crucified.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.2.16/">1Cor.2.16</a></td>
				<td>For,
					“Who can know the Lord’s thoughts?
					Who knows enough to teach him?”*2:16 Isa 40:13 (Greek version).
					But we understand these things, for we have the mind of <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.1/">1Cor.3.1</a></td>
				<td>Paul and Apollos, Servants of <span class="highlight">Christ</span>
					Dear brothers and sisters,*3:1a Greek Brothers. when I was with you I couldn’t talk to you as I
					would to spiritual people.*3:1b Or to people who have the Spirit. I had to talk as though you
					belonged to this world or as though you were infants in <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.11/">1Cor.3.11</a></td>
				<td>For no one can lay any foundation other than the one we already have—Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.23/">1Cor.3.23</a></td>
				<td>and you belong to <span class="highlight">Christ</span>, and <span class="highlight">Christ</span>
					belongs to God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.1/">1Cor.4.1</a></td>
				<td>Paul’s Relationship with the Corinthians
					So look at Apollos and me as mere servants of <span class="highlight">Christ</span> who have been
					put in charge of explaining God’s mysteries.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.10/">1Cor.4.10</a></td>
				<td>Our dedication to <span class="highlight">Christ</span> makes us look like fools, but you claim to
					be so wise in <span class="highlight">Christ</span>! We are weak, but you are so powerful! You are
					honored, but we are ridiculed.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.15/">1Cor.4.15</a></td>
				<td>For even if you had ten thousand others to teach you about <span class="highlight">Christ</span>,
					you have only one spiritual father. For I became your father in
					<span class="highlight">Christ</span> Jesus when I preached the Good News to you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.17/">1Cor.4.17</a></td>
				<td>That’s why I have sent Timothy, my beloved and faithful child in the Lord. He will remind you of how
					I follow <span class="highlight">Christ</span> Jesus, just as I teach in all the churches wherever I
					go.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.5.5/">1Cor.5.5</a></td>
				<td>Then you must throw this man out and hand him over to Satan so that his sinful nature will be
					destroyed*5:5a Or so that his body will be destroyed; Greek reads for the destruction of the flesh.
					and he himself*5:5b Greek and the spirit. will be saved on the day the Lord*5:5c Other manuscripts
					read the Lord Jesus; still others read our Lord Jesus <span class="highlight">Christ</span>.
					returns.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.5.7/">1Cor.5.7</a></td>
				<td>Get rid of the old “yeast” by removing this wicked person from among you. Then you will be like a
					fresh batch of dough made without yeast, which is what you really are.
					<span class="highlight">Christ</span>, our Passover Lamb, has been sacrificed for us.*5:7 Greek has
					been sacrificed.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.6.11/">1Cor.6.11</a></td>
				<td>Some of you were once like that. But you were cleansed; you were made holy; you were made right with
					God by calling on the name of the Lord Jesus <span class="highlight">Christ</span> and by the Spirit
					of our God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.6.15/">1Cor.6.15</a></td>
				<td>Don’t you realize that your bodies are actually parts of <span class="highlight">Christ</span>?
					Should a man take his body, which is part of <span class="highlight">Christ</span>, and join it to a
					prostitute? Never!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.7.22/">1Cor.7.22</a></td>
				<td>And remember, if you were a slave when the Lord called you, you are now free in the Lord. And if you
					were free when the Lord called you, you are now a slave of <span class="highlight">Christ</span>.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.6/">1Cor.8.6</a></td>
				<td>But for us,
					There is one God, the Father,
					by whom all things were created,
					and for whom we live.
					And there is one Lord, Jesus <span class="highlight">Christ</span>,
					through whom all things were created,
					and through whom we live.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.11/">1Cor.8.11</a></td>
				<td>So because of your superior knowledge, a weak believer*8:11 Greek brother; also in 8:13. for whom
					<span class="highlight">Christ</span> died will be destroyed.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.12/">1Cor.8.12</a></td>
				<td>And when you sin against other believers*8:12 Greek brothers. by encouraging them to do something
					they believe is wrong, you are sinning against <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.12/">1Cor.9.12</a></td>
				<td>If you support others who preach to you, shouldn’t we have an even greater right to be supported?
					But we have never used this right. We would rather put up with anything than be an obstacle to the
					Good News about <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.19/">1Cor.9.19</a></td>
				<td>Even though I am a free man with no master, I have become a slave to all people to bring many to
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.20/">1Cor.9.20</a></td>
				<td>When I was with the Jews, I lived like a Jew to bring the Jews to
					<span class="highlight">Christ</span>. When I was with those who follow the Jewish law, I too lived
					under that law. Even though I am not subject to the law, I did this so I could bring to
					<span class="highlight">Christ</span> those who are under the law.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.21/">1Cor.9.21</a></td>
				<td>When I am with the Gentiles who do not follow the Jewish law,*9:21 Greek those without the law. I
					too live apart from that law so I can bring them to <span class="highlight">Christ</span>. But I do
					not ignore the law of God; I obey the law of <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.22/">1Cor.9.22</a></td>
				<td>When I am with those who are weak, I share their weakness, for I want to bring the weak to
					<span class="highlight">Christ</span>. Yes, I try to find common ground with everyone, doing
					everything I can to save some.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.4/">1Cor.10.4</a></td>
				<td>and all of them drank the same spiritual water. For they drank from the spiritual rock that traveled
					with them, and that rock was <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.9/">1Cor.10.9</a></td>
				<td>Nor should we put <span class="highlight">Christ</span>*10:9 Some manuscripts read the Lord. to the
					test, as some of them did and then died from snakebites.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.16/">1Cor.10.16</a></td>
				<td>When we bless the cup at the Lord’s Table, aren’t we sharing in the blood of
					<span class="highlight">Christ</span>? And when we break the bread, aren’t we sharing in the body of
					<span class="highlight">Christ</span>?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.1/">1Cor.11.1</a></td>
				<td>And you should imitate me, just as I imitate <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.3/">1Cor.11.3</a></td>
				<td>But there is one thing I want you to know: The head of every man is
					<span class="highlight">Christ</span>, the head of woman is man, and the head of
					<span class="highlight">Christ</span> is God.*11:3 Or to know: The source of every man is
					<span class="highlight">Christ</span>, the source of woman is man, and the source of
					<span class="highlight">Christ</span> is God. Or to know: Every man is responsible to
					<span class="highlight">Christ</span>, a woman is responsible to her husband, and
					<span class="highlight">Christ</span> is responsible to God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.4/">1Cor.11.4</a></td>
				<td>A man dishonors his head*11:4 Or dishonors <span class="highlight">Christ</span>. if he covers his
					head while praying or prophesying.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.29/">1Cor.11.29</a></td>
				<td>For if you eat the bread or drink the cup without honoring the body of
					<span class="highlight">Christ</span>,*11:29 Greek the body; other manuscripts read the Lord’s body.
					you are eating and drinking God’s judgment upon yourself.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.12.12/">1Cor.12.12</a></td>
				<td>One Body with Many Parts
					The human body has many parts, but the many parts make up one whole body. So it is with the body of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.12.27/">1Cor.12.27</a></td>
				<td>All of you together are <span class="highlight">Christ</span>’s body, and each of you is a part of
					it.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.1/">1Cor.15.1</a></td>
				<td>The Resurrection of <span class="highlight">Christ</span>
					Let me now remind you, dear brothers and sisters,*15:1 Greek brothers; also in 15:31, 50, 58. of the
					Good News I preached to you before. You welcomed it then, and you still stand firm in it.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.3/">1Cor.15.3</a></td>
				<td>I passed on to you what was most important and what had also been passed on to me.
					<span class="highlight">Christ</span> died for our sins, just as the Scriptures said.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.12/">1Cor.15.12</a></td>
				<td>The Resurrection of the Dead
					But tell me this—since we preach that <span class="highlight">Christ</span> rose from the dead, why
					are some of you saying there will be no resurrection of the dead?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.13/">1Cor.15.13</a></td>
				<td>For if there is no resurrection of the dead, then <span class="highlight">Christ</span> has not been
					raised either.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.14/">1Cor.15.14</a></td>
				<td>And if <span class="highlight">Christ</span> has not been raised, then all our preaching is useless,
					and your faith is useless.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.15/">1Cor.15.15</a></td>
				<td>And we apostles would all be lying about God—for we have said that God raised
					<span class="highlight">Christ</span> from the grave. But that can’t be true if there is no
					resurrection of the dead.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.16/">1Cor.15.16</a></td>
				<td>And if there is no resurrection of the dead, then <span class="highlight">Christ</span> has not been
					raised.</td>
			</tr>

			<tr>
				<td><a href="https://nlt.to/1Cor.15.17/">1Cor.15.17</a></td>
				<td>And if <span class="highlight">Christ</span> has not been raised, then your faith is useless and you
					are still guilty of your sins.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.18/">1Cor.15.18</a></td>
				<td>In that case, all who have died believing in <span class="highlight">Christ</span> are lost!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.19/">1Cor.15.19</a></td>
				<td>And if our hope in <span class="highlight">Christ</span> is only for this life, we are more to be
					pitied than anyone in the world.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.20/">1Cor.15.20</a></td>
				<td>But in fact, <span class="highlight">Christ</span> has been raised from the dead. He is the first of
					a great harvest of all who have died.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.22/">1Cor.15.22</a></td>
				<td>Just as everyone dies because we all belong to Adam, everyone who belongs to
					<span class="highlight">Christ</span> will be given new life.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.23/">1Cor.15.23</a></td>
				<td>But there is an order to this resurrection: <span class="highlight">Christ</span> was raised as the
					first of the harvest; then all who belong to <span class="highlight">Christ</span> will be raised
					when he comes back.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.25/">1Cor.15.25</a></td>
				<td>For <span class="highlight">Christ</span> must reign until he humbles all his enemies beneath his
					feet.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.27/">1Cor.15.27</a></td>
				<td>For the Scriptures say, “God has put all things under his authority.”*15:27 Ps 8:6. (Of course, when
					it says “all things are under his authority,” that does not include God himself, who gave
					<span class="highlight">Christ</span> his authority.)</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.31/">1Cor.15.31</a></td>
				<td>For I swear, dear brothers and sisters, that I face death daily. This is as certain as my pride in
					what <span class="highlight">Christ</span> Jesus our Lord has done in you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.45/">1Cor.15.45</a></td>
				<td>The Scriptures tell us, “The first man, Adam, became a living person.”*15:45 Gen 2:7. But the last
					Adam—that is, <span class="highlight">Christ</span>—is a life-giving Spirit.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.47/">1Cor.15.47</a></td>
				<td>Adam, the first man, was made from the dust of the earth, while
					<span class="highlight">Christ</span>, the second man, came from heaven.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.57/">1Cor.15.57</a></td>
				<td>But thank God! He gives us victory over sin and death through our Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.16.24/">1Cor.16.24</a></td>
				<td>My love to all of you in <span class="highlight">Christ</span> Jesus.*16:24 Some manuscripts add
					Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.1/">2Cor.1.1</a></td>
				<td>Greetings from Paul
					This letter is from Paul, chosen by the will of God to be an apostle of
					<span class="highlight">Christ</span> Jesus, and from our brother Timothy.
					I am writing to God’s church in Corinth and to all of his holy people throughout Greece.*1:1 Greek
					Achaia, the southern region of the Greek peninsula.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.2/">2Cor.1.2</a></td>
				<td>May God our Father and the Lord Jesus <span class="highlight">Christ</span> give you grace and
					peace.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.3/">2Cor.1.3</a></td>
				<td>God Offers Comfort to All
					All praise to God, the Father of our Lord Jesus <span class="highlight">Christ</span>. God is our
					merciful Father and the source of all comfort.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.5/">2Cor.1.5</a></td>
				<td>For the more we suffer for <span class="highlight">Christ</span>, the more God will shower us with
					his comfort through <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.19/">2Cor.1.19</a></td>
				<td>For Jesus <span class="highlight">Christ</span>, the Son of God, does not waver between “Yes” and
					“No.” He is the one whom Silas,*1:19 Greek Silvanus. Timothy, and I preached to you, and as God’s
					ultimate “Yes,” he always does what he says.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.20/">2Cor.1.20</a></td>
				<td>For all of God’s promises have been fulfilled in <span class="highlight">Christ</span> with a
					resounding “Yes!” And through <span class="highlight">Christ</span>, our “Amen” (which means “Yes”)
					ascends to God for his glory.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.21/">2Cor.1.21</a></td>
				<td>It is God who enables us, along with you, to stand firm for <span class="highlight">Christ</span>.
					He has commissioned us,</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.10/">2Cor.2.10</a></td>
				<td>When you forgive this man, I forgive him, too. And when I forgive whatever needs to be forgiven, I
					do so with <span class="highlight">Christ</span>’s authority for your benefit,</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.12/">2Cor.2.12</a></td>
				<td>When I came to the city of Troas to preach the Good News of <span class="highlight">Christ</span>,
					the Lord opened a door of opportunity for me.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.14/">2Cor.2.14</a></td>
				<td>Ministers of the New Covenant
					But thank God! He has made us his captives and continues to lead us along in
					<span class="highlight">Christ</span>’s triumphal procession. Now he uses us to spread the knowledge
					of <span class="highlight">Christ</span> everywhere, like a sweet perfume.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.15/">2Cor.2.15</a></td>
				<td>Our lives are a <span class="highlight">Christ</span>-like fragrance rising up to God. But this
					fragrance is perceived differently by those who are being saved and by those who are perishing.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.17/">2Cor.2.17</a></td>
				<td>You see, we are not like the many hucksters*2:17 Some manuscripts read the rest of the hucksters.
					who preach for personal profit. We preach the word of God with sincerity and with
					<span class="highlight">Christ</span>’s authority, knowing that God is watching us.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.3/">2Cor.3.3</a></td>
				<td>Clearly, you are a letter from <span class="highlight">Christ</span> showing the result of our
					ministry among you. This “letter” is written not with pen and ink, but with the Spirit of the living
					God. It is carved not on tablets of stone, but on human hearts.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.4/">2Cor.3.4</a></td>
				<td>We are confident of all this because of our great trust in God through
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.14/">2Cor.3.14</a></td>
				<td>But the people’s minds were hardened, and to this day whenever the old covenant is being read, the
					same veil covers their minds so they cannot understand the truth. And this veil can be removed only
					by believing in <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.4/">2Cor.4.4</a></td>
				<td>Satan, who is the god of this world, has blinded the minds of those who don’t believe. They are
					unable to see the glorious light of the Good News. They don’t understand this message about the
					glory of <span class="highlight">Christ</span>, who is the exact likeness of God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.5/">2Cor.4.5</a></td>
				<td>You see, we don’t go around preaching about ourselves. We preach that Jesus
					<span class="highlight">Christ</span> is Lord, and we ourselves are your servants for Jesus’ sake.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.6/">2Cor.4.6</a></td>
				<td>For God, who said, “Let there be light in the darkness,” has made this light shine in our hearts so
					we could know the glory of God that is seen in the face of Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.10/">2Cor.5.10</a></td>
				<td>For we must all stand before <span class="highlight">Christ</span> to be judged. We will each
					receive whatever we deserve for the good or evil we have done in this earthly body.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.14/">2Cor.5.14</a></td>
				<td>Either way, <span class="highlight">Christ</span>’s love controls us.*5:14a Or urges us on. Since we
					believe that <span class="highlight">Christ</span> died for all, we also believe that we have all
					died to our old life.*5:14b Greek Since one died for all, then all died.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.15/">2Cor.5.15</a></td>
				<td>He died for everyone so that those who receive his new life will no longer live for themselves.
					Instead, they will live for <span class="highlight">Christ</span>, who died and was raised for them.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.16/">2Cor.5.16</a></td>
				<td>So we have stopped evaluating others from a human point of view. At one time we thought of
					<span class="highlight">Christ</span> merely from a human point of view. How differently we know him
					now!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.17/">2Cor.5.17</a></td>
				<td>This means that anyone who belongs to <span class="highlight">Christ</span> has become a new person.
					The old life is gone; a new life has begun!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.18/">2Cor.5.18</a></td>
				<td>And all of this is a gift from God, who brought us back to himself through
					<span class="highlight">Christ</span>. And God has given us this task of reconciling people to him.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.19/">2Cor.5.19</a></td>
				<td>For God was in <span class="highlight">Christ</span>, reconciling the world to himself, no longer
					counting people’s sins against them. And he gave us this wonderful message of reconciliation.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.20/">2Cor.5.20</a></td>
				<td>So we are <span class="highlight">Christ</span>’s ambassadors; God is making his appeal through us.
					We speak for <span class="highlight">Christ</span> when we plead, “Come back to God!”</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.21/">2Cor.5.21</a></td>
				<td>For God made <span class="highlight">Christ</span>, who never sinned, to be the offering for our
					sin,*5:21 Or to become sin itself. so that we could be made right with God through
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.6.15/">2Cor.6.15</a></td>
				<td>What harmony can there be between <span class="highlight">Christ</span> and the devil*6:15 Greek
					Beliar; various other manuscripts render this proper name of the devil as Belian, Beliab, or
					Belial.? How can a believer be a partner with an unbeliever?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.8.9/">2Cor.8.9</a></td>
				<td>You know the generous grace of our Lord Jesus <span class="highlight">Christ</span>. Though he was
					rich, yet for your sakes he became poor, so that by his poverty he could make you rich.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.8.23/">2Cor.8.23</a></td>
				<td>If anyone asks about Titus, say that he is my partner who works with me to help you. And the
					brothers with him have been sent by the churches,*8:23 Greek are apostles of the churches. and they
					bring honor to <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.9.13/">2Cor.9.13</a></td>
				<td>As a result of your ministry, they will give glory to God. For your generosity to them and to all
					believers will prove that you are obedient to the Good News of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.1/">2Cor.10.1</a></td>
				<td>Paul Defends His Authority
					Now I, Paul, appeal to you with the gentleness and kindness of
					<span class="highlight">Christ</span>—though I realize you think I am timid in person and bold only
					when I write from far away.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.5/">2Cor.10.5</a></td>
				<td>We destroy every proud obstacle that keeps people from knowing God. We capture their rebellious
					thoughts and teach them to obey <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.7/">2Cor.10.7</a></td>
				<td>Look at the obvious facts.*10:7 Or You look at things only on the basis of appearance. Those who say
					they belong to <span class="highlight">Christ</span> must recognize that we belong to
					<span class="highlight">Christ</span> as much as they do.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.14/">2Cor.10.14</a></td>
				<td>We are not reaching beyond these boundaries when we claim authority over you, as if we had never
					visited you. For we were the first to travel all the way to Corinth with the Good News of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.2/">2Cor.11.2</a></td>
				<td>For I am jealous for you with the jealousy of God himself. I promised you as a pure bride*11:2 Greek
					a virgin. to one husband—<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.3/">2Cor.11.3</a></td>
				<td>But I fear that somehow your pure and undivided devotion to <span class="highlight">Christ</span>
					will be corrupted, just as Eve was deceived by the cunning ways of the serpent.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.10/">2Cor.11.10</a></td>
				<td>As surely as the truth of <span class="highlight">Christ</span> is in me, no one in all of
					Greece*11:10 Greek Achaia, the southern region of the Greek peninsula. will ever stop me from
					boasting about this.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.13/">2Cor.11.13</a></td>
				<td>These people are false apostles. They are deceitful workers who disguise themselves as apostles of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.23/">2Cor.11.23</a></td>
				<td>Are they servants of <span class="highlight">Christ</span>? I know I sound like a madman, but I have
					served him far more! I have worked harder, been put in prison more often, been whipped times without
					number, and faced death again and again.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.12.2/">2Cor.12.2</a></td>
				<td>I*12:2 Greek I know a man in <span class="highlight">Christ</span> who. was caught up to the third
					heaven fourteen years ago. Whether I was in my body or out of my body, I don’t know—only God knows.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.12.9/">2Cor.12.9</a></td>
				<td>Each time he said, “My grace is all you need. My power works best in weakness.” So now I am glad to
					boast about my weaknesses, so that the power of <span class="highlight">Christ</span> can work
					through me.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.12.10/">2Cor.12.10</a></td>
				<td>That’s why I take pleasure in my weaknesses, and in the insults, hardships, persecutions, and
					troubles that I suffer for <span class="highlight">Christ</span>. For when I am weak, then I am
					strong.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.12.19/">2Cor.12.19</a></td>
				<td>Perhaps you think we’re saying these things just to defend ourselves. No, we tell you this as
					<span class="highlight">Christ</span>’s servants, and with God as our witness. Everything we do,
					dear friends, is to strengthen you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.13.3/">2Cor.13.3</a></td>
				<td>I will give you all the proof you want that <span class="highlight">Christ</span> speaks through me.
					<span class="highlight">Christ</span> is not weak when he deals with you; he is powerful among you.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.13.4/">2Cor.13.4</a></td>
				<td>Although he was crucified in weakness, he now lives by the power of God. We, too, are weak, just as
					<span class="highlight">Christ</span> was, but when we deal with you we will be alive with him and
					will have God’s power.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.13.5/">2Cor.13.5</a></td>
				<td>Examine yourselves to see if your faith is genuine. Test yourselves. Surely you know that Jesus
					<span class="highlight">Christ</span> is among you*13:5 Or in you.; if not, you have failed the test
					of genuine faith.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.13.14/">2Cor.13.14</a></td>
				<td>*13:14 Some English translations include verse 13 as part of verse 12, and then verse 14 becomes
					verse 13.May the grace of the Lord Jesus <span class="highlight">Christ</span>, the love of God, and
					the fellowship of the Holy Spirit be with you all.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.1/">Gal.1.1</a></td>
				<td>Greetings from Paul
					This letter is from Paul, an apostle. I was not appointed by any group of people or any human
					authority, but by Jesus <span class="highlight">Christ</span> himself and by God the Father, who
					raised Jesus from the dead.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.3/">Gal.1.3</a></td>
				<td>May God the Father and our Lord Jesus <span class="highlight">Christ</span>*1:3 Some manuscripts
					read God our Father and the Lord Jesus <span class="highlight">Christ</span>. give you grace and
					peace.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.6/">Gal.1.6</a></td>
				<td>There Is Only One Good News
					I am shocked that you are turning away so soon from God, who called you to himself through the
					loving mercy of <span class="highlight">Christ</span>.*1:6 Some manuscripts read through loving
					mercy. You are following a different way that pretends to be the Good News</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.7/">Gal.1.7</a></td>
				<td>but is not the Good News at all. You are being fooled by those who deliberately twist the truth
					concerning <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.10/">Gal.1.10</a></td>
				<td>Obviously, I’m not trying to win the approval of people, but of God. If pleasing people were my
					goal, I would not be <span class="highlight">Christ</span>’s servant.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.11/">Gal.1.11</a></td>
				<td>Paul’s Message Comes from <span class="highlight">Christ</span>
					Dear brothers and sisters, I want you to understand that the gospel message I preach is not based on
					mere human reasoning.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.12/">Gal.1.12</a></td>
				<td>I received my message from no human source, and no one taught me. Instead, I received it by direct
					revelation from Jesus <span class="highlight">Christ</span>.*1:12 Or by the revelation of Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.1.22/">Gal.1.22</a></td>
				<td>And still the churches in <span class="highlight">Christ</span> that are in Judea didn’t know me
					personally.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.2.4/">Gal.2.4</a></td>
				<td>Even that question came up only because of some so-called believers there—false ones, really*2:4
					Greek some false brothers.—who were secretly brought in. They sneaked in to spy on us and take away
					the freedom we have in <span class="highlight">Christ</span> Jesus. They wanted to enslave us and
					force us to follow their Jewish regulations.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.2.16/">Gal.2.16</a></td>
				<td>Yet we know that a person is made right with God by faith in Jesus
					<span class="highlight">Christ</span>, not by obeying the law. And we have believed in
					<span class="highlight">Christ</span> Jesus, so that we might be made right with God because of our
					faith in <span class="highlight">Christ</span>, not because we have obeyed the law. For no one will
					ever be made right with God by obeying the law.”*2:16 Some translators hold that the quotation
					extends through verse 14; others through verse 16; and still others through verse 21.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.2.17/">Gal.2.17</a></td>
				<td>But suppose we seek to be made right with God through faith in <span class="highlight">Christ</span>
					and then we are found guilty because we have abandoned the law. Would that mean
					<span class="highlight">Christ</span> has led us into sin? Absolutely not!</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.2.20/">Gal.2.20</a></td>
				<td>My old self has been crucified with <span class="highlight">Christ</span>.*2:20 Some English
					translations put this sentence in verse 19. It is no longer I who live, but
					<span class="highlight">Christ</span> lives in me. So I live in this earthly body by trusting in the
					Son of God, who loved me and gave himself for me.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.2.21/">Gal.2.21</a></td>
				<td>I do not treat the grace of God as meaningless. For if keeping the law could make us right with God,
					then there was no need for <span class="highlight">Christ</span> to die.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.1/">Gal.3.1</a></td>
				<td>The Law and Faith in <span class="highlight">Christ</span>
					Oh, foolish Galatians! Who has cast an evil spell on you? For the meaning of Jesus
					<span class="highlight">Christ</span>’s death was made as clear to you as if you had seen a picture
					of his death on the cross.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.2/">Gal.3.2</a></td>
				<td>Let me ask you this one question: Did you receive the Holy Spirit by obeying the law of Moses? Of
					course not! You received the Spirit because you believed the message you heard about
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.5/">Gal.3.5</a></td>
				<td>I ask you again, does God give you the Holy Spirit and work miracles among you because you obey the
					law? Of course not! It is because you believe the message you heard about
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.9/">Gal.3.9</a></td>
				<td>So all who put their faith in <span class="highlight">Christ</span> share the same blessing Abraham
					received because of his faith.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.13/">Gal.3.13</a></td>
				<td>But <span class="highlight">Christ</span> has rescued us from the curse pronounced by the law. When
					he was hung on the cross, he took upon himself the curse for our wrongdoing. For it is written in
					the Scriptures, “Cursed is everyone who is hung on a tree.”*3:13 Deut 21:23 (Greek version).</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.14/">Gal.3.14</a></td>
				<td>Through <span class="highlight">Christ</span> Jesus, God has blessed the Gentiles with the same
					blessing he promised to Abraham, so that we who are believers might receive the promised*3:14 Some
					manuscripts read the blessing of the. Holy Spirit through faith.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.16/">Gal.3.16</a></td>
				<td>God gave the promises to Abraham and his child.*3:16a Greek seed; also in 3:16c, 19. See notes on
					Gen 12:7 and 13:15. And notice that the Scripture doesn’t say “to his children,*3:16b Greek seeds.”
					as if it meant many descendants. Rather, it says “to his child”—and that, of course, means
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.22/">Gal.3.22</a></td>
				<td>But the Scriptures declare that we are all prisoners of sin, so we receive God’s promise of freedom
					only by believing in Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.23/">Gal.3.23</a></td>
				<td>God’s Children through Faith
					Before the way of faith in <span class="highlight">Christ</span> was available to us, we were placed
					under guard by the law. We were kept in protective custody, so to speak, until the way of faith was
					revealed.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.24/">Gal.3.24</a></td>
				<td>Let me put it another way. The law was our guardian until <span class="highlight">Christ</span>
					came; it protected us until we could be made right with God through faith.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.26/">Gal.3.26</a></td>
				<td>For you are all children*3:26 Greek sons. of God through faith in
					<span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.27/">Gal.3.27</a></td>
				<td>And all who have been united with <span class="highlight">Christ</span> in baptism have put on
					<span class="highlight">Christ</span>, like putting on new clothes.*3:27 Greek have put on
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.28/">Gal.3.28</a></td>
				<td>There is no longer Jew or Gentile,*3:28 Greek Jew or Greek. slave or free, male and female. For you
					are all one in <span class="highlight">Christ</span> Jesus.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.3.29/">Gal.3.29</a></td>
				<td>And now that you belong to <span class="highlight">Christ</span>, you are the true children*3:29
					Greek seed. of Abraham. You are his heirs, and God’s promise to Abraham belongs to you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.4.3/">Gal.4.3</a></td>
				<td>And that’s the way it was with us before <span class="highlight">Christ</span> came. We were like
					children; we were slaves to the basic spiritual principles*4:3 Or powers; also in 4:9. of this
					world.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.4.14/">Gal.4.14</a></td>
				<td>But even though my condition tempted you to reject me, you did not despise me or turn me away. No,
					you took me in and cared for me as though I were an angel from God or even
					<span class="highlight">Christ</span> Jesus himself.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.4.19/">Gal.4.19</a></td>
				<td>Oh, my dear children! I feel as if I’m going through labor pains for you again, and they will
					continue until <span class="highlight">Christ</span> is fully developed in your lives.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.5.1/">Gal.5.1</a></td>
				<td>Freedom in <span class="highlight">Christ</span>
					So <span class="highlight">Christ</span> has truly set us free. Now make sure that you stay free,
					and don’t get tied up again in slavery to the law.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Gal.5.2/">Gal.5.2</a></td>
				<td>Listen! I, Paul, tell you this: If you are counting on circumcision to make you right with God, then
					<span class="highlight">Christ</span> will be of no benefit to you.</td>
			</tr>
	</div>
	</table>
</body>

</html>
''';

const sampleSearchResultKJV = r'''
<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>KJV API</title>
	<link rel="stylesheet" href="https://api.nlt.to/content/composition-css?vers=1.04" />
</head>

<body>
	<div class="BibleText">
		<h1>Christ</h1>
		<h2 class="results"><span class="count">250 result(s) <span class="version">(version=KJV)</span></h2>
		<table>
			<tr>
				<td><a href="https://nlt.to/Matt.1.1/">Matt.1.1</a></td>
				<td>
					The book of the generation of Jesus <span class="highlight">Christ</span>, the son of David, the son
					of Abraham.*{book: record. generation: genealogy.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.1.16/">Matt.1.16</a></td>
				<td>and Jacob begat Joseph the husband of Mary, of whom was born Jesus, who is called
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.1.17/">Matt.1.17</a></td>
				<td>So all the generations from Abraham to David are fourteen generations; and from David until the
					carrying away into Babylon are fourteen generations; and from the carrying away into Babylon unto
					<span class="highlight">Christ</span> are fourteen generations.*{carrying away into: captivity in.}
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.1.18/">Matt.1.18</a></td>
				<td>
					Now the birth of Jesus <span class="highlight">Christ</span> was on this wise: When as his mother
					Mary was espoused to Joseph, before they came together, she was found with child of the Holy
					Ghost.*{on this wise: as follows. espoused: engaged.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.2.4/">Matt.2.4</a></td>
				<td>And when he had gathered all the chief priests and scribes of the people together, he demanded of
					them where <span class="highlight">Christ</span> should be born.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.11.2/">Matt.11.2</a></td>
				<td>Now when John had heard in the prison the works of <span class="highlight">Christ</span>, he sent
					two of his disciples, </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.16.16/">Matt.16.16</a></td>
				<td>And Simon Peter answered and said, Thou art the <span class="highlight">Christ</span>, the Son of
					the living God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.16.20/">Matt.16.20</a></td>
				<td>Then charged he his disciples that they should tell no man that he was Jesus the
					<span class="highlight">Christ</span>.*{charged he: he warned.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.22.42/">Matt.22.42</a></td>
				<td>saying, What think ye of <span class="highlight">Christ</span>? whose son is he?
					They say unto him, The son of David.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.23.8/">Matt.23.8</a></td>
				<td>But be not ye called Rabbi: for one is your Master, even <span class="highlight">Christ</span>; and
					all ye are brethren.*{Master: Teacher.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.23.10/">Matt.23.10</a></td>
				<td>Neither be ye called masters: for one is your Master, even <span class="highlight">Christ</span>.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.24.5/">Matt.24.5</a></td>
				<td>For many shall come in my name, saying, I am <span class="highlight">Christ</span>; and shall
					deceive many. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.24.23/">Matt.24.23</a></td>
				<td>Then if any man shall say unto you, Lo, here is <span class="highlight">Christ</span>, or there;
					believe it not.*{lo: look.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.24.24/">Matt.24.24</a></td>
				<td>For there shall arise false <span class="highlight">Christ</span>s, and false prophets, and shall
					shew great signs and wonders; insomuch that, if it were possible, they shall deceive the very elect.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.26.63/">Matt.26.63</a></td>
				<td>But Jesus held his peace. And the high priest answered and said unto him, I adjure thee by the
					living God, that thou tell us whether thou be the <span class="highlight">Christ</span>, the Son of
					God.*{held his peace: remained silent. adjure thee: put you under oath.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.26.68/">Matt.26.68</a></td>
				<td>saying, Prophesy unto us, thou <span class="highlight">Christ</span>, Who is he that smote thee?
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.27.17/">Matt.27.17</a></td>
				<td>Therefore when they were gathered together, Pilate said unto them, Whom will ye that I release unto
					you? Barabbas, or Jesus which is called <span class="highlight">Christ</span>? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Matt.27.22/">Matt.27.22</a></td>
				<td>Pilate saith unto them, What shall I do then with Jesus which is called
					<span class="highlight">Christ</span>?
					They all say unto him, Let him be crucified.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.1.1/">Mark.1.1</a></td>
				<td>
					The beginning of the gospel of Jesus <span class="highlight">Christ</span>, the Son of God; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.8.29/">Mark.8.29</a></td>
				<td>And he saith unto them, But whom say ye that I am?
					And Peter answereth and saith unto him, Thou art the <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.9.41/">Mark.9.41</a></td>
				<td>For whosoever shall give you a cup of water to drink in my name, because ye belong to
					<span class="highlight">Christ</span>, verily I say unto you, he shall not lose his reward.*{verily:
					truly.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.12.35/">Mark.12.35</a></td>
				<td>
					And Jesus answered and said, while he taught in the temple, How say the scribes that
					<span class="highlight">Christ</span> is the son of David? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.13.6/">Mark.13.6</a></td>
				<td>for many shall come in my name, saying, I am <span class="highlight">Christ</span>; and shall
					deceive many. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.13.21/">Mark.13.21</a></td>
				<td>And then if any man shall say to you, Lo, here is <span class="highlight">Christ</span>; or, lo, he
					is there; believe him not:*{lo: look.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.13.22/">Mark.13.22</a></td>
				<td>for false <span class="highlight">Christ</span>s and false prophets shall rise, and shall shew signs
					and wonders, to seduce, if it were possible, even the elect. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.14.61/">Mark.14.61</a></td>
				<td>But he held his peace, and answered nothing. Again the high priest asked him, and said unto him, Art
					thou the <span class="highlight">Christ</span>, the Son of the Blessed?*{held his peace: remained
					silent.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Mark.15.32/">Mark.15.32</a></td>
				<td>Let <span class="highlight">Christ</span> the King of Israel descend now from the cross, that we may
					see and believe. And they that were crucified with him reviled him.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.2.11/">Luke.2.11</a></td>
				<td>For unto you is born this day in the city of David a Saviour, which is
					<span class="highlight">Christ</span> the Lord. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.2.26/">Luke.2.26</a></td>
				<td>And it was revealed unto him by the Holy Ghost, that he should not see death, before he had seen the
					Lord’s <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.3.15/">Luke.3.15</a></td>
				<td>And as the people were in expectation, and all men mused in their hearts of John, whether he were
					the <span class="highlight">Christ</span>, or not;*{were in expectation: waiting expectantly. mused:
					wondered.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.4.41/">Luke.4.41</a></td>
				<td>And devils also came out of many, crying out, and saying, Thou art
					<span class="highlight">Christ</span> the Son of God. And he rebuking them suffered them not to
					speak: for they knew that he was <span class="highlight">Christ</span>.*{suffered them not: did not
					allow them.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.9.20/">Luke.9.20</a></td>
				<td>He said unto them, But whom say ye that I am?
					Peter answering said, The <span class="highlight">Christ</span> of God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.20.41/">Luke.20.41</a></td>
				<td>
					And he said unto them, How say they that <span class="highlight">Christ</span> is David’s son? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.21.8/">Luke.21.8</a></td>
				<td>And he said, Take heed that ye be not deceived: for many shall come in my name, saying, I am
					<span class="highlight">Christ</span>; and the time draweth near: go ye not therefore after them.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.22.67/">Luke.22.67</a></td>
				<td>Art thou the <span class="highlight">Christ</span>? tell us.
					And he said unto them, If I tell you, ye will not believe: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.23.2/">Luke.23.2</a></td>
				<td>And they began to accuse him, saying, We found this fellow perverting the nation, and forbidding to
					give tribute to Caesar, saying that he himself is <span class="highlight">Christ</span> a
					King.*{perverting: subverting.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.23.35/">Luke.23.35</a></td>
				<td>And the people stood beholding. And the rulers also with them derided him, saying, He saved others;
					let him save himself, if he be <span class="highlight">Christ</span>, the chosen of God.*{beholding:
					watching. derided: scoffed at.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.23.39/">Luke.23.39</a></td>
				<td>And one of the malefactors which were hanged railed on him, saying, If thou be
					<span class="highlight">Christ</span>, save thyself and us.*{railed on: hurled insults at.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.24.26/">Luke.24.26</a></td>
				<td>ought not <span class="highlight">Christ</span> to have suffered these things, and to enter into his
					glory? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Luke.24.46/">Luke.24.46</a></td>
				<td>and said unto them, Thus it is written, and thus it behoved <span class="highlight">Christ</span> to
					suffer, and to rise from the dead the third day:*{behoved: was necessary for.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.17/">John.1.17</a></td>
				<td>For the law was given by Moses, but grace and truth came by Jesus
					<span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.20/">John.1.20</a></td>
				<td>And he confessed, and denied not; but confessed, I am not the <span class="highlight">Christ</span>.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.25/">John.1.25</a></td>
				<td>And they asked him, and said unto him, Why baptizest thou then, if thou be not that
					<span class="highlight">Christ</span>, nor Elias, neither that prophet?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.1.41/">John.1.41</a></td>
				<td>He first findeth his own brother Simon, and saith unto him, We have found the Messias, which is,
					being interpreted, the <span class="highlight">Christ</span>.*{Messias: Messiah.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.3.28/">John.3.28</a></td>
				<td>Ye yourselves bear me witness, that I said, I am not the <span class="highlight">Christ</span>, but
					that I am sent before him. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.4.25/">John.4.25</a></td>
				<td>The woman saith unto him, I know that Messias cometh, which is called
					<span class="highlight">Christ</span>: when he is come, he will tell us all things.*{Messias:
					Messiah.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.4.29/">John.4.29</a></td>
				<td>Come, see a man, which told me all things that ever I did: is not this the
					<span class="highlight">Christ</span>? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.4.42/">John.4.42</a></td>
				<td>and said unto the woman, Now we believe, not because of thy saying: for we have heard him ourselves,
					and know that this is indeed the <span class="highlight">Christ</span>, the Saviour of the world.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.6.69/">John.6.69</a></td>
				<td>And we believe and are sure that thou art that <span class="highlight">Christ</span>, the Son of the
					living God.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.7.26/">John.7.26</a></td>
				<td>But, lo, he speaketh boldly, and they say nothing unto him. Do the rulers know indeed that this is
					the very <span class="highlight">Christ</span>?*{rulers: authorities.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.7.27/">John.7.27</a></td>
				<td>Howbeit we know this man whence he is: but when <span class="highlight">Christ</span> cometh, no man
					knoweth whence he is.*{howbeit: but.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.7.31/">John.7.31</a></td>
				<td>And many of the people believed on him, and said, When <span class="highlight">Christ</span> cometh,
					will he do more miracles than these which this man hath done?</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.7.41/">John.7.41</a></td>
				<td>Others said, This is the <span class="highlight">Christ</span>. But some said, Shall
					<span class="highlight">Christ</span> come out of Galilee? </td>
			</tr>

			<tr>
				<td><a href="https://nlt.to/John.7.42/">John.7.42</a></td>
				<td>Hath not the scripture said, That <span class="highlight">Christ</span> cometh of the seed of David,
					and out of the town of Bethlehem, where David was? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.9.22/">John.9.22</a></td>
				<td>These words spake his parents, because they feared the Jews: for the Jews had agreed already, that
					if any man did confess that he was <span class="highlight">Christ</span>, he should be put out of
					the synagogue. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.10.24/">John.10.24</a></td>
				<td>Then came the Jews round about him, and said unto him, How long dost thou make us to doubt? If thou
					be the <span class="highlight">Christ</span>, tell us plainly.*{make us to doubt: keep us in
					suspense.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.11.27/">John.11.27</a></td>
				<td>She saith unto him, Yea, Lord: I believe that thou art the <span class="highlight">Christ</span>,
					the Son of God, which should come into the world.*{which should: who was to.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.12.34/">John.12.34</a></td>
				<td>The people answered him, We have heard out of the law that <span class="highlight">Christ</span>
					abideth for ever: and how sayest thou, The Son of man must be lifted up? who is this Son of
					man?*{abideth: will live.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.17.3/">John.17.3</a></td>
				<td>And this is life eternal, that they might know thee the only true God, and Jesus
					<span class="highlight">Christ</span>, whom thou hast sent. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/John.20.31/">John.20.31</a></td>
				<td>but these are written, that ye might believe that Jesus is the
					<span class="highlight">Christ</span>, the Son of God; and that believing ye might have life through
					his name.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.2.30/">Acts.2.30</a></td>
				<td>Therefore being a prophet, and knowing that God had sworn with an oath to him, that of the fruit of
					his loins, according to the flesh, he would raise up <span class="highlight">Christ</span> to sit on
					his throne;*{of the fruit of his loins, according to the flesh: from his descendants.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.2.31/">Acts.2.31</a></td>
				<td>he seeing this before spake of the resurrection of <span class="highlight">Christ</span>, that his
					soul was not left in hell, neither his flesh did see corruption.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.2.36/">Acts.2.36</a></td>
				<td>Therefore let all the house of Israel know assuredly, that God hath made that same Jesus, whom ye
					have crucified, both Lord and <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.2.38/">Acts.2.38</a></td>
				<td>Then Peter said unto them, Repent, and be baptized every one of you in the name of Jesus
					<span class="highlight">Christ</span> for the remission of sins, and ye shall receive the gift of
					the Holy Ghost.*{remission: forgiveness.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.3.6/">Acts.3.6</a></td>
				<td>Then Peter said, Silver and gold have I none; but such as I have give I thee: In the name of Jesus
					<span class="highlight">Christ</span> of Nazareth rise up and walk. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.3.18/">Acts.3.18</a></td>
				<td>But those things, which God before had shewed by the mouth of all his prophets, that
					<span class="highlight">Christ</span> should suffer, he hath so fulfilled. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.3.20/">Acts.3.20</a></td>
				<td>and he shall send Jesus <span class="highlight">Christ</span>, which before was preached unto you:
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.4.10/">Acts.4.10</a></td>
				<td>be it known unto you all, and to all the people of Israel, that by the name of Jesus
					<span class="highlight">Christ</span> of Nazareth, whom ye crucified, whom God raised from the dead,
					even by him doth this man stand here before you whole. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.4.26/">Acts.4.26</a></td>
				<td>The kings of the earth stood up, and the rulers were gathered together against the Lord, and against
					his <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.5.42/">Acts.5.42</a></td>
				<td>And daily in the temple, and in every house, they ceased not to teach and preach Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.8.5/">Acts.8.5</a></td>
				<td>Then Philip went down to the city of Samaria, and preached <span class="highlight">Christ</span>
					unto them. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.8.12/">Acts.8.12</a></td>
				<td>But when they believed Philip preaching the things concerning the kingdom of God, and the name of
					Jesus <span class="highlight">Christ</span>, they were baptized, both men and women. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.8.37/">Acts.8.37</a></td>
				<td>And Philip said, If thou believest with all thine heart, thou mayest.
					And he answered and said, I believe that Jesus <span class="highlight">Christ</span> is the Son of
					God. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.9.20/">Acts.9.20</a></td>
				<td>And straightway he preached <span class="highlight">Christ</span> in the synagogues, that he is the
					Son of God.*{straightway: immediately.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.9.22/">Acts.9.22</a></td>
				<td>But Saul increased the more in strength, and confounded the Jews which dwelt at Damascus, proving
					that this is very <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.9.34/">Acts.9.34</a></td>
				<td>And Peter said unto him, Aeneas, Jesus <span class="highlight">Christ</span> maketh thee whole:
					arise, and make thy bed. And he arose immediately. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.10.36/">Acts.10.36</a></td>
				<td>The word which God sent unto the children of Israel, preaching peace by Jesus
					<span class="highlight">Christ</span>: (he is Lord of all:) </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.11.17/">Acts.11.17</a></td>
				<td>Forasmuch then as God gave them the like gift as he did unto us, who believed on the Lord Jesus
					<span class="highlight">Christ</span>; what was I, that I could withstand God?*{like: same.
					withstand: oppose.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.15.11/">Acts.15.11</a></td>
				<td>But we believe that through the grace of the Lord Jesus <span class="highlight">Christ</span> we
					shall be saved, even as they.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.15.26/">Acts.15.26</a></td>
				<td>men that have hazarded their lives for the name of our Lord Jesus
					<span class="highlight">Christ</span>.*{hazarded: risked.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.16.18/">Acts.16.18</a></td>
				<td>And this did she many days. But Paul, being grieved, turned and said to the spirit, I command thee
					in the name of Jesus <span class="highlight">Christ</span> to come out of her. And he came out the
					same hour.*{grieved: greatly annoyed.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.16.31/">Acts.16.31</a></td>
				<td>And they said, Believe on the Lord Jesus <span class="highlight">Christ</span>, and thou shalt be
					saved, and thy house. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.17.3/">Acts.17.3</a></td>
				<td>opening and alleging, that <span class="highlight">Christ</span> must needs have suffered, and risen
					again from the dead; and that this Jesus, whom I preach unto you, is
					<span class="highlight">Christ</span>.*{opening and alleging: explaining and proving. must needs:
					had to.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.18.5/">Acts.18.5</a></td>
				<td>And when Silas and Timotheus were come from Macedonia, Paul was pressed in the spirit, and testified
					to the Jews that Jesus was <span class="highlight">Christ</span>.*{was pressed in the spirit:
					devoted all of his time to preaching.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.18.28/">Acts.18.28</a></td>
				<td>for he mightily convinced the Jews, and that publickly, shewing by the scriptures that Jesus was
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.19.4/">Acts.19.4</a></td>
				<td>Then said Paul, John verily baptized with the baptism of repentance, saying unto the people, that
					they should believe on him which should come after him, that is, on
					<span class="highlight">Christ</span> Jesus.*{verily: indeed.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.20.21/">Acts.20.21</a></td>
				<td>testifying both to the Jews, and also to the Greeks, repentance toward God, and faith toward our
					Lord Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.24.24/">Acts.24.24</a></td>
				<td>And after certain days, when Felix came with his wife Drusilla, which was a Jewess, he sent for
					Paul, and heard him concerning the faith in <span class="highlight">Christ</span>.*{heard: listened
					to.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.26.23/">Acts.26.23</a></td>
				<td>that <span class="highlight">Christ</span> should suffer, and that he should be the first that
					should rise from the dead, and should shew light unto the people, and to the Gentiles.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Acts.28.31/">Acts.28.31</a></td>
				<td>preaching the kingdom of God, and teaching those things which concern the Lord Jesus
					<span class="highlight">Christ</span>, with all confidence, no man forbidding him.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.1/">Rom.1.1</a></td>
				<td>
					Paul, a servant of Jesus <span class="highlight">Christ</span>, called to be an apostle, separated
					unto the gospel of God,*{separated unto: set apart for.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.3/">Rom.1.3</a></td>
				<td>concerning his Son Jesus <span class="highlight">Christ</span> our Lord, which was made of the seed
					of David according to the flesh;*{which was made: who was born.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.6/">Rom.1.6</a></td>
				<td>among whom are ye also the called of Jesus <span class="highlight">Christ</span>: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.7/">Rom.1.7</a></td>
				<td>to all that be in Rome, beloved of God, called to be saints: Grace to you and peace from God our
					Father, and the Lord Jesus <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.8/">Rom.1.8</a></td>
				<td>
					First, I thank my God through Jesus <span class="highlight">Christ</span> for you all, that your
					faith is spoken of throughout the whole world. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.1.16/">Rom.1.16</a></td>
				<td>For I am not ashamed of the gospel of <span class="highlight">Christ</span>: for it is the power of
					God unto salvation to every one that believeth; to the Jew first, and also to the Greek. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.2.16/">Rom.2.16</a></td>
				<td>in the day when God shall judge the secrets of men by Jesus <span class="highlight">Christ</span>
					according to my gospel.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.3.22/">Rom.3.22</a></td>
				<td>even the righteousness of God which is by faith of Jesus <span class="highlight">Christ</span> unto
					all and upon all them that believe: for there is no difference: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.3.24/">Rom.3.24</a></td>
				<td>being justified freely by his grace through the redemption that is in
					<span class="highlight">Christ</span> Jesus: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.1/">Rom.5.1</a></td>
				<td>
					Therefore being justified by faith, we have peace with God through our Lord Jesus
					<span class="highlight">Christ</span>: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.6/">Rom.5.6</a></td>
				<td>For when we were yet without strength, in due time <span class="highlight">Christ</span> died for
					the ungodly. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.8/">Rom.5.8</a></td>
				<td>But God commendeth his love toward us, in that, while we were yet sinners,
					<span class="highlight">Christ</span> died for us.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.11/">Rom.5.11</a></td>
				<td>And not only so, but we also joy in God through our Lord Jesus
					<span class="highlight">Christ</span>, by whom we have now received the atonement.*{atonement:
					reconciliation.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.15/">Rom.5.15</a></td>
				<td>But not as the offence, so also is the free gift. For if through the offence of one many be dead,
					much more the grace of God, and the gift by grace, which is by one man, Jesus
					<span class="highlight">Christ</span>, hath abounded unto many. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.17/">Rom.5.17</a></td>
				<td>For if by one man’s offence death reigned by one; much more they which receive abundance of grace
					and of the gift of righteousness shall reign in life by one, Jesus
					<span class="highlight">Christ</span>.)</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.5.21/">Rom.5.21</a></td>
				<td>that as sin hath reigned unto death, even so might grace reign through righteousness unto eternal
					life by Jesus <span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.3/">Rom.6.3</a></td>
				<td>Know ye not, that so many of us as were baptized into Jesus <span class="highlight">Christ</span>
					were baptized into his death? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.4/">Rom.6.4</a></td>
				<td>Therefore we are buried with him by baptism into death: that like as
					<span class="highlight">Christ</span> was raised up from the dead by the glory of the Father, even
					so we also should walk in newness of life.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.8/">Rom.6.8</a></td>
				<td>Now if we be dead with <span class="highlight">Christ</span>, we believe that we shall also live
					with him: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.9/">Rom.6.9</a></td>
				<td>knowing that <span class="highlight">Christ</span> being raised from the dead dieth no more; death
					hath no more dominion over him.*{dominion: mastery.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.11/">Rom.6.11</a></td>
				<td>Likewise reckon ye also yourselves to be dead indeed unto sin, but alive unto God through Jesus
					<span class="highlight">Christ</span> our Lord.*{reckon: count.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.6.23/">Rom.6.23</a></td>
				<td>For the wages of sin is death; but the gift of God is eternal life through Jesus
					<span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.7.4/">Rom.7.4</a></td>
				<td>Wherefore, my brethren, ye also are become dead to the law by the body of
					<span class="highlight">Christ</span>; that ye should be married to another, even to him who is
					raised from the dead, that we should bring forth fruit unto God. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.7.25/">Rom.7.25</a></td>
				<td>I thank God through Jesus <span class="highlight">Christ</span> our Lord. So then with the mind I
					myself serve the law of God; but with the flesh the law of sin.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.1/">Rom.8.1</a></td>
				<td>
					There is therefore now no condemnation to them which are in <span class="highlight">Christ</span>
					Jesus, who walk not after the flesh, but after the Spirit. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.2/">Rom.8.2</a></td>
				<td>For the law of the Spirit of life in <span class="highlight">Christ</span> Jesus hath made me free
					from the law of sin and death. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.9/">Rom.8.9</a></td>
				<td>But ye are not in the flesh, but in the Spirit, if so be that the Spirit of God dwell in you. Now if
					any man have not the Spirit of <span class="highlight">Christ</span>, he is none of his. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.10/">Rom.8.10</a></td>
				<td>And if <span class="highlight">Christ</span> be in you, the body is dead because of sin; but the
					Spirit is life because of righteousness. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.11/">Rom.8.11</a></td>
				<td>But if the Spirit of him that raised up Jesus from the dead dwell in you, he that raised up
					<span class="highlight">Christ</span> from the dead shall also quicken your mortal bodies by his
					Spirit that dwelleth in you.*{quicken: give life to.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.17/">Rom.8.17</a></td>
				<td>and if children, then heirs; heirs of God, and joint-heirs with
					<span class="highlight">Christ</span>; if so be that we suffer with him, that we may be also
					glorified together.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.34/">Rom.8.34</a></td>
				<td>Who is he that condemneth? It is <span class="highlight">Christ</span> that died, yea rather, that
					is risen again, who is even at the right hand of God, who also maketh intercession for us.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.35/">Rom.8.35</a></td>
				<td>Who shall separate us from the love of <span class="highlight">Christ</span>? shall tribulation, or
					distress, or persecution, or famine, or nakedness, or peril, or sword? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.8.39/">Rom.8.39</a></td>
				<td>nor height, nor depth, nor any other creature, shall be able to separate us from the love of God,
					which is in <span class="highlight">Christ</span> Jesus our Lord.*{creature: created thing.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.1/">Rom.9.1</a></td>
				<td>
					I say the truth in <span class="highlight">Christ</span>, I lie not, my conscience also bearing me
					witness in the Holy Ghost, </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.3/">Rom.9.3</a></td>
				<td>For I could wish that myself were accursed from <span class="highlight">Christ</span> for my
					brethren, my kinsmen according to the flesh:*{accursed: cursed and cut off. kinsmen: people.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.9.5/">Rom.9.5</a></td>
				<td>whose are the fathers, and of whom as concerning the flesh <span class="highlight">Christ</span>
					came, who is over all, God blessed for ever. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.4/">Rom.10.4</a></td>
				<td>For <span class="highlight">Christ</span> is the end of the law for righteousness to every one that
					believeth.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.6/">Rom.10.6</a></td>
				<td>But the righteousness which is of faith speaketh on this wise, Say not in thine heart, Who shall
					ascend into heaven? (that is, to bring <span class="highlight">Christ</span> down from above:) </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.10.7/">Rom.10.7</a></td>
				<td>or, Who shall descend into the deep? (that is, to bring up <span class="highlight">Christ</span>
					again from the dead.) </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.12.5/">Rom.12.5</a></td>
				<td>so we, being many, are one body in <span class="highlight">Christ</span>, and every one members one
					of another.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.13.14/">Rom.13.14</a></td>
				<td>But put ye on the Lord Jesus <span class="highlight">Christ</span>, and make not provision for the
					flesh, to fulfil the lusts thereof.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.9/">Rom.14.9</a></td>
				<td>For to this end <span class="highlight">Christ</span> both died, and rose, and revived, that he
					might be Lord both of the dead and living.*{revived: returned to life.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.10/">Rom.14.10</a></td>
				<td>But why dost thou judge thy brother? or why dost thou set at nought thy brother? for we shall all
					stand before the judgment seat of <span class="highlight">Christ</span>.*{set at nought: despise.}
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.15/">Rom.14.15</a></td>
				<td>But if thy brother be grieved with thy meat, now walkest thou not charitably. Destroy not him with
					thy meat, for whom <span class="highlight">Christ</span> died.*{be grieved with: is hurt because of.
					meat: food. charitably: in love.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.14.18/">Rom.14.18</a></td>
				<td>For he that in these things serveth <span class="highlight">Christ</span> is acceptable to God, and
					approved of men. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.3/">Rom.15.3</a></td>
				<td>For even <span class="highlight">Christ</span> pleased not himself; but, as it is written, The
					reproaches of them that reproached thee fell on me.*{reproaches: insults.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.5/">Rom.15.5</a></td>
				<td>Now the God of patience and consolation grant you to be likeminded one toward another according to
					<span class="highlight">Christ</span> Jesus: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.6/">Rom.15.6</a></td>
				<td>that ye may with one mind and one mouth glorify God, even the Father of our Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.7/">Rom.15.7</a></td>
				<td>Wherefore receive ye one another, as <span class="highlight">Christ</span> also received us to the
					glory of God. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.8/">Rom.15.8</a></td>
				<td>Now I say that Jesus <span class="highlight">Christ</span> was a minister of the circumcision for
					the truth of God, to confirm the promises made unto the fathers: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.16/">Rom.15.16</a></td>
				<td>that I should be the minister of Jesus <span class="highlight">Christ</span> to the Gentiles,
					ministering the gospel of God, that the offering up of the Gentiles might be acceptable, being
					sanctified by the Holy Ghost.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.17/">Rom.15.17</a></td>
				<td>I have therefore whereof I may glory through Jesus <span class="highlight">Christ</span> in those
					things which pertain to God. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.18/">Rom.15.18</a></td>
				<td>For I will not dare to speak of any of those things which <span class="highlight">Christ</span> hath
					not wrought by me, to make the Gentiles obedient, by word and deed,*{wrought: done.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.19/">Rom.15.19</a></td>
				<td>through mighty signs and wonders, by the power of the Spirit of God; so that from Jerusalem, and
					round about unto Illyricum, I have fully preached the gospel of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.20/">Rom.15.20</a></td>
				<td>Yea, so have I strived to preach the gospel, not where <span class="highlight">Christ</span> was
					named, lest I should build upon another man’s foundation: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.29/">Rom.15.29</a></td>
				<td>And I am sure that, when I come unto you, I shall come in the fulness of the blessing of the gospel
					of <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.15.30/">Rom.15.30</a></td>
				<td>Now I beseech you, brethren, for the Lord Jesus <span class="highlight">Christ</span>’s sake, and
					for the love of the Spirit, that ye strive together with me in your prayers to God for me;*{beseech:
					beg.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.3/">Rom.16.3</a></td>
				<td>Greet Priscilla and Aquila my helpers in <span class="highlight">Christ</span> Jesus: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.5/">Rom.16.5</a></td>
				<td>Likewise greet the church that is in their house.
					Salute my wellbeloved Epaenetus, who is the firstfruits of Achaia unto
					<span class="highlight">Christ</span>.*{salute: greet. is the firstfruits: was the first convert.}
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.7/">Rom.16.7</a></td>
				<td>Salute Andronicus and Junia, my kinsmen, and my fellowprisoners, who are of note among the apostles,
					who also were in <span class="highlight">Christ</span> before me.*{kinsmen: relatives.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.9/">Rom.16.9</a></td>
				<td>Salute Urbane, our helper in <span class="highlight">Christ</span>, and Stachys my beloved.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.10/">Rom.16.10</a></td>
				<td>Salute Apelles approved in <span class="highlight">Christ</span>. Salute them which are of
					Aristobulus’ household. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.16/">Rom.16.16</a></td>
				<td>Salute one another with an holy kiss. The churches of <span class="highlight">Christ</span> salute
					you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.18/">Rom.16.18</a></td>
				<td>For they that are such serve not our Lord Jesus <span class="highlight">Christ</span>, but their own
					belly; and by good words and fair speeches deceive the hearts of the simple.*{good: smooth. fair:
					flattering.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.20/">Rom.16.20</a></td>
				<td>And the God of peace shall bruise Satan under your feet shortly. The grace of our Lord Jesus
					<span class="highlight">Christ</span> be with you. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.24/">Rom.16.24</a></td>
				<td>The grace of our Lord Jesus <span class="highlight">Christ</span> be with you all. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.25/">Rom.16.25</a></td>
				<td>Now to him that is of power to stablish you according to my gospel, and the preaching of Jesus
					<span class="highlight">Christ</span>, according to the revelation of the mystery, which was kept
					secret since the world began,*{stablish: establish.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/Rom.16.27/">Rom.16.27</a></td>
				<td>to God only wise, be glory through Jesus <span class="highlight">Christ</span> for ever. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.1/">1Cor.1.1</a></td>
				<td>
					Paul, called to be an apostle of Jesus <span class="highlight">Christ</span> through the will of
					God, and Sosthenes our brother, </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.2/">1Cor.1.2</a></td>
				<td>unto the church of God which is at Corinth, to them that are sanctified in
					<span class="highlight">Christ</span> Jesus, called to be saints, with all that in every place call
					upon the name of Jesus <span class="highlight">Christ</span> our Lord, both theirs and ours: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.3/">1Cor.1.3</a></td>
				<td>grace be unto you, and peace, from God our Father, and from the Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.4/">1Cor.1.4</a></td>
				<td>
					I thank my God always on your behalf, for the grace of God which is given you by Jesus
					<span class="highlight">Christ</span>; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.6/">1Cor.1.6</a></td>
				<td>even as the testimony of <span class="highlight">Christ</span> was confirmed in you: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.7/">1Cor.1.7</a></td>
				<td>so that ye come behind in no gift; waiting for the coming of our Lord Jesus
					<span class="highlight">Christ</span>:*{come behind in no: are not lacking in any.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.8/">1Cor.1.8</a></td>
				<td>who shall also confirm you unto the end, that ye may be blameless in the day of our Lord Jesus
					<span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.9/">1Cor.1.9</a></td>
				<td>God is faithful, by whom ye were called unto the fellowship of his Son Jesus
					<span class="highlight">Christ</span> our Lord.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.10/">1Cor.1.10</a></td>
				<td>
					Now I beseech you, brethren, by the name of our Lord Jesus <span class="highlight">Christ</span>,
					that ye all speak the same thing, and that there be no divisions among you; but that ye be perfectly
					joined together in the same mind and in the same judgment.*{beseech: plead with.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.12/">1Cor.1.12</a></td>
				<td>Now this I say, that every one of you saith, I am of Paul; and I of Apollos; and I of Cephas; and I
					of <span class="highlight">Christ</span>.*{Cephas: Peter.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.13/">1Cor.1.13</a></td>
				<td>Is <span class="highlight">Christ</span> divided? was Paul crucified for you? or were ye baptized in
					the name of Paul? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.17/">1Cor.1.17</a></td>
				<td>For <span class="highlight">Christ</span> sent me not to baptize, but to preach the gospel: not with
					wisdom of words, lest the cross of <span class="highlight">Christ</span> should be made of none
					effect.*{made of none effect: emptied of its power.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.23/">1Cor.1.23</a></td>
				<td>but we preach <span class="highlight">Christ</span> crucified, unto the Jews a stumblingblock, and
					unto the Greeks foolishness; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.24/">1Cor.1.24</a></td>
				<td>but unto them which are called, both Jews and Greeks, <span class="highlight">Christ</span> the
					power of God, and the wisdom of God. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.1.30/">1Cor.1.30</a></td>
				<td>But of him are ye in <span class="highlight">Christ</span> Jesus, who of God is made unto us wisdom,
					and righteousness, and sanctification, and redemption: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.2.2/">1Cor.2.2</a></td>
				<td>For I determined not to know any thing among you, save Jesus <span class="highlight">Christ</span>,
					and him crucified.*{save: except.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.2.16/">1Cor.2.16</a></td>
				<td>For who hath known the mind of the Lord, that he may instruct him? But we have the mind of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.1/">1Cor.3.1</a></td>
				<td>
					And I, brethren, could not speak unto you as unto spiritual, but as unto carnal, even as unto babes
					in <span class="highlight">Christ</span>.*{carnal: worldly.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.11/">1Cor.3.11</a></td>
				<td>For other foundation can no man lay than that is laid, which is Jesus
					<span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.3.23/">1Cor.3.23</a></td>
				<td>and ye are <span class="highlight">Christ</span>’s; and <span class="highlight">Christ</span> is
					God’s.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.1/">1Cor.4.1</a></td>
				<td>
					Let a man so account of us, as of the ministers of <span class="highlight">Christ</span>, and
					stewards of the mysteries of God.*{ministers: servants.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.10/">1Cor.4.10</a></td>
				<td>We are fools for <span class="highlight">Christ</span>’s sake, but ye are wise in
					<span class="highlight">Christ</span>; we are weak, but ye are strong; ye are honourable, but we are
					despised. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.15/">1Cor.4.15</a></td>
				<td>For though ye have ten thousand instructors in <span class="highlight">Christ</span>, yet have ye
					not many fathers: for in <span class="highlight">Christ</span> Jesus I have begotten you through the
					gospel.*{instructors: guardians. have begotten you: became your father.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.4.17/">1Cor.4.17</a></td>
				<td>For this cause have I sent unto you Timotheus, who is my beloved son, and faithful in the Lord, who
					shall bring you into remembrance of my ways which be in <span class="highlight">Christ</span>, as I
					teach every where in every church.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.5.4/">1Cor.5.4</a></td>
				<td>in the name of our Lord Jesus <span class="highlight">Christ</span>, when ye are gathered together,
					and my spirit, with the power of our Lord Jesus <span class="highlight">Christ</span>, </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.5.7/">1Cor.5.7</a></td>
				<td>Purge out therefore the old leaven, that ye may be a new lump, as ye are unleavened. For even
					<span class="highlight">Christ</span> our passover is sacrificed for us:*{purge: clean.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.6.15/">1Cor.6.15</a></td>
				<td>Know ye not that your bodies are the members of <span class="highlight">Christ</span>? shall I then
					take the members of <span class="highlight">Christ</span>, and make them the members of an harlot?
					God forbid. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.7.22/">1Cor.7.22</a></td>
				<td>For he that is called in the Lord, being a servant, is the Lord’s freeman: likewise also he that is
					called, being free, is <span class="highlight">Christ</span>’s servant. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.6/">1Cor.8.6</a></td>
				<td>but to us there is but one God, the Father, of whom are all things, and we in him; and one Lord
					Jesus <span class="highlight">Christ</span>, by whom are all things, and we by him.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.11/">1Cor.8.11</a></td>
				<td>and through thy knowledge shall the weak brother perish, for whom
					<span class="highlight">Christ</span> died? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.8.12/">1Cor.8.12</a></td>
				<td>But when ye sin so against the brethren, and wound their weak conscience, ye sin against
					<span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.1/">1Cor.9.1</a></td>
				<td>
					Am I not an apostle? am I not free? have I not seen Jesus <span class="highlight">Christ</span> our
					Lord? are not ye my work in the Lord? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.12/">1Cor.9.12</a></td>
				<td>If others be partakers of this power over you, are not we rather? Nevertheless we have not used this
					power; but suffer all things, lest we should hinder the gospel of
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.18/">1Cor.9.18</a></td>
				<td>What is my reward then? Verily that, when I preach the gospel, I may make the gospel of
					<span class="highlight">Christ</span> without charge, that I abuse not my power in the
					gospel.*{verily: just this.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.9.21/">1Cor.9.21</a></td>
				<td>to them that are without law, as without law, (being not without law to God, but under the law to
					<span class="highlight">Christ</span>,) that I might gain them that are without law.*{without:
					outside the.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.4/">1Cor.10.4</a></td>
				<td>and did all drink the same spiritual drink: for they drank of that spiritual Rock that followed
					them: and that Rock was <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.9/">1Cor.10.9</a></td>
				<td>Neither let us tempt <span class="highlight">Christ</span>, as some of them also tempted, and were
					destroyed of serpents.*{tempt: put to the test.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.10.16/">1Cor.10.16</a></td>
				<td>The cup of blessing which we bless, is it not the communion of the blood of
					<span class="highlight">Christ</span>? The bread which we break, is it not the communion of the body
					of <span class="highlight">Christ</span>? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.1/">1Cor.11.1</a></td>
				<td>
					Be ye followers of me, even as I also am of <span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.11.3/">1Cor.11.3</a></td>
				<td>But I would have you know, that the head of every man is <span class="highlight">Christ</span>; and
					the head of the woman is the man; and the head of <span class="highlight">Christ</span> is God.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.12.12/">1Cor.12.12</a></td>
				<td>
					For as the body is one, and hath many members, and all the members of that one body, being many, are
					one body: so also is <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.12.27/">1Cor.12.27</a></td>
				<td>Now ye are the body of <span class="highlight">Christ</span>, and members in particular.*{in
					particular: individually.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.3/">1Cor.15.3</a></td>
				<td>For I delivered unto you first of all that which I also received, how that
					<span class="highlight">Christ</span> died for our sins according to the scriptures; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.12/">1Cor.15.12</a></td>
				<td>
					Now if <span class="highlight">Christ</span> be preached that he rose from the dead, how say some
					among you that there is no resurrection of the dead? </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.13/">1Cor.15.13</a></td>
				<td>But if there be no resurrection of the dead, then is <span class="highlight">Christ</span> not
					risen: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.14/">1Cor.15.14</a></td>
				<td>and if <span class="highlight">Christ</span> be not risen, then is our preaching vain, and your
					faith is also vain.*{vain: useless.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.15/">1Cor.15.15</a></td>
				<td>Yea, and we are found false witnesses of God; because we have testified of God that he raised up
					<span class="highlight">Christ</span>: whom he raised not up, if so be that the dead rise not. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.16/">1Cor.15.16</a></td>
				<td>For if the dead rise not, then is not <span class="highlight">Christ</span> raised: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.17/">1Cor.15.17</a></td>
				<td>and if <span class="highlight">Christ</span> be not raised, your faith is vain; ye are yet in your
					sins.*{vain: futile.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.18/">1Cor.15.18</a></td>
				<td>Then they also which are fallen asleep in <span class="highlight">Christ</span> are perished. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.19/">1Cor.15.19</a></td>
				<td>If in this life only we have hope in <span class="highlight">Christ</span>, we are of all men most
					miserable.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.20/">1Cor.15.20</a></td>
				<td>But now is <span class="highlight">Christ</span> risen from the dead, and become the firstfruits of
					them that slept. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.22/">1Cor.15.22</a></td>
				<td>For as in Adam all die, even so in <span class="highlight">Christ</span> shall all be made alive.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.23/">1Cor.15.23</a></td>
				<td>But every man in his own order: <span class="highlight">Christ</span> the firstfruits; afterward
					they that are <span class="highlight">Christ</span>’s at his coming.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.31/">1Cor.15.31</a></td>
				<td>I protest by your rejoicing which I have in <span class="highlight">Christ</span> Jesus our Lord, I
					die daily. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.15.57/">1Cor.15.57</a></td>
				<td>But thanks be to God, which giveth us the victory through our Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.16.22/">1Cor.16.22</a></td>
				<td>If any man love not the Lord Jesus <span class="highlight">Christ</span>, let him be Anathema
					Maran-atha.*{Anathema: cursed. Maran-atha: Our Lord, come.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.16.23/">1Cor.16.23</a></td>
				<td>The grace of our Lord Jesus <span class="highlight">Christ</span> be with you.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/1Cor.16.24/">1Cor.16.24</a></td>
				<td>My love be with you all in <span class="highlight">Christ</span> Jesus. Amen.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.1/">2Cor.1.1</a></td>
				<td>
					Paul, an apostle of Jesus <span class="highlight">Christ</span> by the will of God, and Timothy our
					brother, unto the church of God which is at Corinth, with all the saints which are in all Achaia:
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.2/">2Cor.1.2</a></td>
				<td>grace be to you and peace from God our Father, and from the Lord Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.3/">2Cor.1.3</a></td>
				<td>
					Blessed be God, even the Father of our Lord Jesus <span class="highlight">Christ</span>, the Father
					of mercies, and the God of all comfort;*{mercies: compassion.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.5/">2Cor.1.5</a></td>
				<td>For as the sufferings of <span class="highlight">Christ</span> abound in us, so our consolation also
					aboundeth by <span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.19/">2Cor.1.19</a></td>
				<td>For the Son of God, Jesus <span class="highlight">Christ</span>, who was preached among you by us,
					even by me and Silvanus and Timotheus, was not yea and nay, but in him was yea.*{Timotheus:
					Timothy.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.1.21/">2Cor.1.21</a></td>
				<td>Now he which stablisheth us with you in <span class="highlight">Christ</span>, and hath anointed us,
					is God;*{stablisheth: establishes.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.10/">2Cor.2.10</a></td>
				<td>To whom ye forgive any thing, I forgive also: for if I forgave any thing, to whom I forgave it, for
					your sakes forgave I it in the person of <span class="highlight">Christ</span>; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.12/">2Cor.2.12</a></td>
				<td>Furthermore, when I came to Troas to preach <span class="highlight">Christ</span>’s gospel, and a
					door was opened unto me of the Lord, </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.14/">2Cor.2.14</a></td>
				<td>
					Now thanks be unto God, which always causeth us to triumph in <span class="highlight">Christ</span>,
					and maketh manifest the savour of his knowledge by us in every place.*{maketh manifest: through us
					spreads. savour: fragrance.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.15/">2Cor.2.15</a></td>
				<td>For we are unto God a sweet savour of <span class="highlight">Christ</span>, in them that are saved,
					and in them that perish: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.2.17/">2Cor.2.17</a></td>
				<td>For we are not as many, which corrupt the word of God: but as of sincerity, but as of God, in the
					sight of God speak we in <span class="highlight">Christ</span>.*{corrupt: peddle.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.3/">2Cor.3.3</a></td>
				<td>forasmuch as ye are manifestly declared to be the epistle of <span class="highlight">Christ</span>
					ministered by us, written not with ink, but with the Spirit of the living God; not in tables of
					stone, but in fleshly tables of the heart.*{ye are manifestly declared to be: you show you are.
					tables: tablets.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.4/">2Cor.3.4</a></td>
				<td>And such trust have we through <span class="highlight">Christ</span> to God-ward:*{to God-ward:
					toward God.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.3.14/">2Cor.3.14</a></td>
				<td>but their minds were blinded: for until this day remaineth the same veil untaken away in the reading
					of the old testament; which veil is done away in <span class="highlight">Christ</span>.*{blinded:
					hardened.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.4/">2Cor.4.4</a></td>
				<td>in whom the god of this world hath blinded the minds of them which believe not, lest the light of
					the glorious gospel of <span class="highlight">Christ</span>, who is the image of God, should shine
					unto them.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.5/">2Cor.4.5</a></td>
				<td>For we preach not ourselves, but <span class="highlight">Christ</span> Jesus the Lord; and ourselves
					your servants for Jesus’ sake. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.4.6/">2Cor.4.6</a></td>
				<td>For God, who commanded the light to shine out of darkness, hath shined in our hearts, to give the
					light of the knowledge of the glory of God in the face of Jesus
					<span class="highlight">Christ</span>.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.10/">2Cor.5.10</a></td>
				<td>For we must all appear before the judgment seat of <span class="highlight">Christ</span>; that every
					one may receive the things done in his body, according to that he hath done, whether it be good or
					bad.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.14/">2Cor.5.14</a></td>
				<td>For the love of <span class="highlight">Christ</span> constraineth us; because we thus judge, that
					if one died for all, then were all dead: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.16/">2Cor.5.16</a></td>
				<td>Wherefore henceforth know we no man after the flesh: yea, though we have known
					<span class="highlight">Christ</span> after the flesh, yet now henceforth know we him no more. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.17/">2Cor.5.17</a></td>
				<td>Therefore if any man be in <span class="highlight">Christ</span>, he is a new creature: old things
					are passed away; behold, all things are become new.*{creature: creation.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.18/">2Cor.5.18</a></td>
				<td>And all things are of God, who hath reconciled us to himself by Jesus
					<span class="highlight">Christ</span>, and hath given to us the ministry of reconciliation; </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.19/">2Cor.5.19</a></td>
				<td>to wit, that God was in <span class="highlight">Christ</span>, reconciling the world unto himself,
					not imputing their trespasses unto them; and hath committed unto us the word of reconciliation.*{to
					wit: that is. imputing: counting.}</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.5.20/">2Cor.5.20</a></td>
				<td>Now then we are ambassadors for <span class="highlight">Christ</span>, as though God did beseech you
					by us: we pray you in <span class="highlight">Christ</span>’s stead, be ye reconciled to
					God.*{beseech: beg. in <span class="highlight">Christ</span>’s stead: on behalf of
					<span class="highlight">Christ</span>.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.6.15/">2Cor.6.15</a></td>
				<td>And what concord hath <span class="highlight">Christ</span> with Belial? or what part hath he that
					believeth with an infidel?*{concord: harmony. infidel: unbeliever.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.8.9/">2Cor.8.9</a></td>
				<td>For ye know the grace of our Lord Jesus <span class="highlight">Christ</span>, that, though he was
					rich, yet for your sakes he became poor, that ye through his poverty might be rich.</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.8.23/">2Cor.8.23</a></td>
				<td>Whether any do inquire of Titus, he is my partner and fellowhelper concerning you: or our brethren
					be inquired of, they are the messengers of the churches, and the glory of
					<span class="highlight">Christ</span>. </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.9.13/">2Cor.9.13</a></td>
				<td>while by the experiment of this ministration they glorify God for your professed subjection unto the
					gospel of <span class="highlight">Christ</span>, and for your liberal distribution unto them, and
					unto all men;*{experiment: proof. ministration: ministry. your professed subjection: the obedience
					of your confession. liberal distribution unto: generosity in sharing with.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.1/">2Cor.10.1</a></td>
				<td>
					Now I Paul myself beseech you by the meekness and gentleness of
					<span class="highlight">Christ</span>, who in presence am base among you, but being absent am bold
					toward you:*{beseech: plead with. base: timid.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.5/">2Cor.10.5</a></td>
				<td>casting down imaginations, and every high thing that exalteth itself against the knowledge of God,
					and bringing into captivity every thought to the obedience of
					<span class="highlight">Christ</span>;*{imaginations: arguments.} </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.7/">2Cor.10.7</a></td>
				<td>Do ye look on things after the outward appearance? If any man trust to himself that he is
					<span class="highlight">Christ</span>’s, let him of himself think this again, that, as he is
					<span class="highlight">Christ</span>’s, even so are we <span class="highlight">Christ</span>’s.
				</td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.10.14/">2Cor.10.14</a></td>
				<td>For we stretch not ourselves beyond our measure, as though we reached not unto you: for we are come
					as far as to you also in preaching the gospel of <span class="highlight">Christ</span>: </td>
			</tr>
			<tr>
				<td><a href="https://nlt.to/2Cor.11.2/">2Cor.11.2</a></td>
				<td>For I am jealous over you with godly jealousy: for I have espoused you to one husband, that I may
					present you as a chaste virgin to <span class="highlight">Christ</span>.*{espoused: promised.
					chaste: pure.} </td>
			</tr>
	</div>
	</table>
</body>

</html>
''';
