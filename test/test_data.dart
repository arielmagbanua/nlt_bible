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
