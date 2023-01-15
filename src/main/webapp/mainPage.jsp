<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="headerFooter.jsp" %>
<%@ include file="logout.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>महाराष्ट्रातील किल्ले | Gallary</title>
</head>
<body>

	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	
		if(session.getAttribute("name")==null)
		{
			response.sendRedirect("home.html");
		}
	%>

	<section id="switch">
        
        <div>
            <ul>
                <li><a href="http://localhost:8080/MaharashtraForts/home1.jsp">Home</a></li>
                <li><a class="active" href="http://localhost:8080/MaharashtraForts/mainPage.jsp">Gallary</a></li>
                <li><a href="http://localhost:8080/MaharashtraForts/contactUs.jsp">Contact Us</a></li>
            </ul>
        </div>

    </section>

    <section id="content">
        <div>
            <h1>रायगड किल्ला (Raigad Fort)</h1> <br>
            <img src="./images/raigad-fort.jpg" alt="raigad-fort"> <br>
            <p>महाराष्ट्राच्या किल्ल्यातील हा सर्वात महत्वाचा किल्ला मानला जातो. रायगड किल्ल्याची माहिती ही अनेकजणांना असतेच असते. कारण हा किल्ला छत्रपती शिवाजी महाराजांच्या राजवटीत राजधानीचा किल्ला होता. हा किल्ला समुद्रसपाटीपासून तब्बल 2690 फूट उंचीवर सह्याद्रीच्या डोंगररांगेत आहे. या किल्ल्यामागे सुवर्ण इतिहास आहे. कारण याच किल्ल्यावर छत्रपती शिवाजी महाराजांचा राज्याभिषेक करण्यात आला होता. राजगड किल्ला हा महाराष्ट्रातील एक प्रसिद्ध हायकिंग स्पॉट आहे. तसंच याच किल्ल्यावर राजेंनी त्यांचा शेवटचा श्वास घेतला होता. अनेकदा इंग्रजांकडून आक्रमण होऊनही हा किल्ला आजही अभेद्य आहे. या किल्ल्यावरील हिरकणीची कथाही प्रसिद्ध आहे. इथे हिरकणीचा बुरूज आणि महा दरवाजा ही ठिकाणं पाहण्यासारखी आहेत. </p> <br>
            <ul>
                <li>स्थळ:- रायगड </li>
                <li>भेट देण्याची वेळ:- या किल्ल्याला भेट देण्याची वेळ आहे सकाळी 8 ते संध्याकाळी 6.</li>
                <li>कसं पोचाल:- इथे पोचण्यासाठी सर्वात जवळचं रेल्वे स्टेशन आहे वीर रेल्वे स्टेशन.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>शिवनेरी किल्ला (Shivneri Fort)</h1> <br>
            <img src="./images/shivneri-fort.jpg" alt="shivneri-fort"> <br>
            <p>छत्रपती शिवाजी महाराजांचा जन्म झाला ती पावन जागा म्हणजे शिवनेरी किल्ला होय. त्यामुळे या किल्ल्याला महाराष्ट्राच्या इतिहासात अनन्य साधारण महत्त्व आहे. हा किल्ला त्रिकोणी आकारात बांधण्यात आलेला असून यामध्ये मशिद, तळी आणि समाधी आहेत. इथे शिवाई देवीचं देऊळ आहे. या किल्ल्याचं प्रवेशद्वारही मोठं आहे. इथलं मुख्य आकर्षण म्हणजे जिजाबाई आणि किशोरवयीन शिवाजी महाराजांचा असलेला पुतळा होय. महाराष्ट्रातील किल्ले (maharashtratil kille) शिवनेरी हा किल्ला चढणं तसं सोपं आहे. </p> <br>
            <ul>
                <li>स्थळ: जुन्नर </li>
                <li>भेट देण्याची वेळ: दिवसभरात कधीही भेट देऊ शकता</li>
                <li>कसं पोचाल: इथे जाण्यासाठी सर्वात सोयीचं ठिकाण म्हणजे पुणे.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>सिंहगड किल्ला (Sinhagad Fort)</h1> <br>
            <img src="./images/sinhgad-fort.jpg" alt="sinhgad-fort"> <br>
            <p>पुण्यात असलेला सिंहगड किल्ला हा महाराष्ट्रातील प्रसिद्ध किल्ल्यांपैकी एक आहे. हा किल्ला तानाजी मालुसरे यांनी मुघलांच्या ताब्यातून सोडवत सर केला होता. या किल्ल्यातही आजही घोड्यांचे तबेले दिसतात. जे मराठा सैन्य त्यांच्या घोड्यासाठी वापरायचे असं म्हटलं जातं. या किल्ल्यामध्ये शूर मराठी योद्धा तानाजी मालुसरे यांचं स्मारक बांधण्यात आलं आहे. तसंच इथे राजाराम छत्रपती यांची समाधी आणि देवी कालीचं देऊळही आहे. </p> <br>
            <ul>
                <li>स्थळ: थोपटेवाडी, पुणे </li>
                <li>भेट देण्याची वेळ: या किल्ल्याला तुम्ही सकाळी 5 ते रात्री 9 या दरम्यान भेट देऊ शकता.</li>
                <li>कसं पोचाल: हा किल्ला पुण्यापासून जवळ असल्याने तुम्ही पुण्यात उतरून किंवा रस्तेमार्गे इथे जाऊ शकता. </li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>राजगड किल्ला (Rajgad Fort)</h1> <br>
            <img src="./images/rajgad-fort.jpg" alt="rajgad-fort"> <br>
            <p>हा किल्लाही पुण्याजवळ असून तो सह्याद्रीतील मुरूंबदेवी डोंगर माथ्यावर बांधण्यात आला आहे. हा किल्ला म्हणजे छत्रपती शिवाजी महाराजांची पहिली राजधानी होय. तसंच असंही म्हटलं जातं की, शिवाजी महाराजांच्या पत्नी सईबाई यांनी त्यांच्या आयुष्यातील शेवटचा काळ इथे व्यतित केला होता. हा महाराष्ट्रातील किल्ला (maharashtratil killa) ट्रेकिंगसाठी प्रसिद्ध आहे. राजगडावरून तुम्ही सह्याद्रीचा अप्रतिम नजारा पाहू शकता. </p> <br>
            <ul>
                <li>स्थळ: बालेकिल्ला रोड</li>
                <li>भेट देण्याची वेळ: दिवसभरात कधीही भेट देऊ शकता</li>
                <li>कसं पोचाल: इथे पोचण्यासाठीही तुम्ही पुण्याहून जाऊ शकता.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>प्रतापगड किल्ला (Pratapgad Fort)</h1> <br>
            <img src="./images/pratapgad-fort.jpg" alt="pratapgad-fort"> <br>
            <p>प्रतापगड हा छत्रपती शिवाजी महाराजांनी बांधलेला महत्त्वपूर्ण किल्ला आहे. या किल्ल्यांमध्ये खरंतर दोन किल्ले आहेत. प्रतापगड किल्ला हा ओळखला जातो तो यावर झालेल्या प्रतापगडाच्या युद्धासाठी. जे छत्रपती शिवाजी महाराज आणि अफझल खानात झालं होतं. या किल्ल्यावरील प्रमुख आकर्षण म्हणजे अफझल खानाची समाधी आणि भवानी देवीचं मंदिर. हा किल्ला महाबळेश्वरपासून फक्त 25 किलोमीटरच्या अंतरावर आहे. वीकेंडला जाण्यासाठी तुम्ही प्लॅन करताना प्रतापगड आणि महाबळेश्वर असं प्लॅन करू शकता.</p> <br>
            <ul>
                <li>स्थळ: महाबळेश्वर. </li>
                <li>भेट देण्याची वेळ: सकाळी 6 ते रात्री 8</li>
                <li>कसं पोचाल: हा किल्ला पाहायला जाण्यासाठी तुम्ही पुण्यात उतरून जाऊ शकता.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>पन्हाळा किल्ला (Panhala Fort)</h1> <br>
            <img src="./images/panhala-fort.jpg" alt="panhala-fort"> <br>
            <p>कोल्हापुरातील पन्हाळा किल्ला हा पर्यटनासाठी प्रसिद्ध आहे. या किल्ल्यावर अनेक लढाया लढण्यात आल्या. त्यापैकी सर्वात गाजलेली लढाई म्हणजे पावनखिंडीची. खरंतर हा महाराष्ट्रातील किल्ला (maharashtratil kille) कोल्हापूरच्या राणी ताराबाई यांचं घर असं म्हटलं जातं. या किल्ल्यावर अंधार बावडी, भुयारी विहीर, कलावंतीणीचा महाल आणि आंबेरखाना यांचा समावेश होतो. या किल्ल्यावर काही देऊळंसुद्धा आहेत. त्यापैकी एक संभाजीराजे दुसरे यांना समर्पित आहे. दुसरं प्रसिद्ध देऊळ म्हणजे अंबाबाई मंदिर. असं म्हणतात की, कोणत्याही मोहिमेवर जाण्याआधी या देवळात प्रार्थना करत असत. </p> <br>
            <ul>
                <li>स्थळ: पन्हाळा </li>
                <li>भेट देण्याची वेळ : दिवसभरात कधीही भेट देऊ शकता</li>
                <li>कसं पोचाल: कोल्हापूरच्या पर्यटनस्थळांमध्ये पन्हाळ्याचं नाव आवर्जून घेतलं जातं. त्यामुळे कोल्हापूरला आल्यावर पन्हाळ गडला भेट दिली जातेच. </li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>विजयदुर्ग किल्ला (Vijaydurg Fort)</h1> <br>
            <img src="./images/vijaydurg-fort.jpg" alt="vijaydurg-fort"> <br>
            <p>सिंधुदुर्गमधील विजयदुर्ग हा सर्वात जुना किल्ला आहे. हा मराठा राजवटीतील सर्वात महत्त्वाचा किल्ला होता. इथे सैन्याची सर्व जहाजांचे नांगर टाकण्यासाठीचं महत्त्वपूर्ण बंदर होतं. या किल्ल्याला इस्टर्न गिब्राल्टर असं बिरूदही देण्यात आलं होतं. कारण हा किल्ला जिंकण केवळ अशक्यप्राय होतं. या किल्ल्यावरही बऱ्याच लढाया झाल्या. 1818 पर्यंत म्हणजेच तब्बल 165 वर्ष हा किल्ला मराठ्यांच्या अधिपत्याखाली होता. या किल्ल्याला एकुण 20 बुरूज आहेत. पण आजही हा किल्ला अभेद्य आहे. इथे भेट देण्याचा उत्तम काळ म्हणजे ऑगस्ट महिन्यातील वर्ल्ड हेलियम डे हा आहे.</p> <br>
            <ul>
                <li>स्थळ: विजयदुर्ग </li>
                <li>भेट देण्याची वेळ: सकाळी 8 ते संध्याकाळी 6</li>
                <li>कसं पोचाल: राजापूर रोडपासून हे जवळ आहे.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>सिंधुदुर्ग किल्ला (Sindhudurg Fort)</h1> <br>
            <img src="./images/sindhudurg-fort.jpg" alt="sindhudurg-fort"> <br>
            <p>मालवणच्या किनाऱ्यावर असलेला सिंधुदुर्ग किल्ला. हा किल्ला तब्बल 43 एकरवर पसरलेला आहे. हा किल्ला बांधण्यासाठी तब्बल तीन वर्षांचा कालावधी लागला. या किल्ल्याला भव्य संरक्षक भिंत आहे. जी किल्ल्याचं समुद्राच्या पाण्यापासून आणि शत्रूपासून संरक्षणाकरता बांधण्यात आली होती. या किल्ल्यांमधील काही परिसरात काही घरंही आहेत आणि मारूती, महादेव आणि महापुरूष अशी देवळंही आहेत. या किल्ल्यात मान्सून म्हणजेच पावसाळ्यात एंट्री नसते. कारण पावसाळ्याच्या दिवसात भरतीचं पाणी किल्ल्याच्या आत भरतं.</p> <br>
            <ul>
                <li>स्थळ: मालवण</li>
                <li>भेट देण्याची वेळ: सकाळी 9 ते संध्याकाळी 5</li>
                <li>कसं पोचाल: इथे पोचण्यासाठी सर्वात जवळचं स्टेशन म्हणजे सिंधुदुर्ग आहे.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>मुरूड-जंजिरा किल्ला (Murud-Janjira Fort)</h1> <br>
            <img src="./images/murud-janjira-fort.jpg" alt="murud-janjira-fort"> <br>
            <p>समुद्राच्या मधोमध बांधण्यात आलेला हा किल्ला वास्तूकलेचा उत्तम नमुना आहे. या किल्ल्याला तब्बल 26 बुरूज असून काही दरवाजे आहेत. तसंच एक उद्ध्वस्त झालेली मशिद आणि तरण तलावही आहे. जो आता कोरडा पडलेला असतो. या किल्ल्याच्या आतमध्ये तीन मोठे तोफखाने आहेत ज्यांना कलालबांगडी, लांडा कासम आणि चावरी अशी नावं आहेत. या किल्ल्यांपर्यंत जाण्यासाठी तुम्हाला बोटीतून जावं लागतं. तुम्ही खाजगी बोट करू शकता ज्याचा खर्च साधारण 600 रूपये किमान एवढा आहे.</p> <br>
            <ul>
                <li>स्थळ: मुरूड</li>
                <li>भेट देण्याची वेळ: सकाळी 7 ते संध्याकाळी 6</li>
                <li>कसं पोचाल: इथे पोचण्यासाठी सर्वात जवळचं स्टेशन म्हणजे नागोठणे.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>बसेन किल्ला किंवा वसईचा किल्ला (Fort Bassein / Vasai Fort)</h1> <br>
            <img src="./images/bassein-vasai-fort.jpg" alt="bassein-vasai-fort"> <br>
            <p>अगदी शालेय जीवनापासून सर्वांना माहीत असलेला आणि तुम्ही शालेय सहलीला जाऊन आला असाल असा किल्ला म्हणजे वसईचा किल्ला म्हणजे बसेन फोर्ट. हा किल्ला मुंबईपासून अवघ्या 55 किलोमीटरवर आहे. या किल्ल्यावर पोचण्यासाठी कोणताही डोंगर किंवा टेकडी चढण्याची गरज नाही. किल्ल्याचं बाहेरून काही नुकसान झालं नसलं तरी आतमध्ये बरीच पडझड झाली आहे. या किल्ल्यामध्ये काही चॅपल्स असून काही ठिकाणी भितींवर केलेलं उत्तम कोरीव काम आढळतं. इथे किल्ल्यातील सेंट अँथनी चर्चचे काही भग्नावेषही आहेत. वीकेंडला भेट देण्यासाठी मुंबईकर आणि ठाणेकरांसाठी हा किल्ला परफेक्ट आहे. </p> <br>
            <ul>
                <li>स्थळ: वसई रोड</li>
                <li>भेट देण्याची वेळ: सकाळी 8 ते संध्याकाळी 5</li>
                <li>कसं पोचाल: इथे पोचण्यासाठी सर्वात जवळचं स्टेशन म्हणजे वसई रोड.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>बाळापूर किल्ला (Balapur Fort)</h1> <br>
            <img src="./images/balapur-fort.jpg" alt="balapur-fort"> <br>
            <p>हा किल्ला 1721 साली आझम खान याने बांधण्यास घेतला. आझम खान हा औरंगजेब याचा पुत्र होता. या किल्ल्याचं काम इस्माईल खान याने 1757 मध्ये पूर्ण केले. इस्माईल खान याला एलाईचपूरचा नवाब या नावाने ओळखलं जातं. मान आणि महिषी या नद्यांच्या संगमावर असलेल्या छोट्याशा उंचवट्यावर बाळापूरचा प्रसिद्ध किल्ला बांधलेला आहे. बाळापूरच्या किल्ल्याला दुहेरी बांधणीची भक्कम तटबंदी असून या तटबंदीला जागोजागी बलदंड बुरूज बांधून संरक्षण करण्यात आले आहे. बाळापूर गावाच्या दक्षिणेकडील नदीच्या काठी मोगली सरदार मिर्झाराजे जयसिंग यांनी बांधलेली छत्री असून त्यांनी ही छत्री आपल्या घोड्याच्या आठवणीत बांधल्याचं म्हटलं जातं. बाळापूरच्या किल्ल्याला भेट देण्यास गेल्यास ही छत्री आवर्जून पहावी. या किल्ल्याला 29 ऑगस्ट 1992 या दिवशी राष्ट्रीय संरक्षित स्मारक म्हणून घोषित करण्यात आलं आहे.</p> <br>
            <ul>
                <li>स्थळ: अकोला </li>
                <li>भेट देण्याची वेळ: सकाळी 9 ते संध्याकाळी 6</li>
                <li>कसं पोचाल: येथे जाण्यासाठी सर्वात जवळचं रेल्वे स्टेशन म्हणजे अकोला होय.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

        <div>
            <h1>तोरणागड किल्ला (Torna Fort)</h1> <br>
            <img src="./images/torna-fort.jpg" alt="torna-fort"> <br>
            <p>महाराष्ट्रातील किल्ले (maharashtratil kille) अनेक असले तरी या किल्ल्याला अनन्यसाधारण महत्त्व आहे. तोरणा किल्ला हा प्रचंड गड म्हणूनही ओळखला जातो. हा पुणेस्थित किल्ला महाराष्ट्राच्या इतिहासात महत्त्वाचा मानला जातो. हा किल्ला छत्रपती शिवाजी महाराजांनी 1646 साली वयाच्या अवघ्या 16 वर्षी जिंकत मराठा साम्राज्याची मुहूर्तमेढ रोवली. हा किल्ला ट्रेकर्ससाठी परफेक्ट मानला जातो. या किल्ल्याच्या आसपास अनेक किल्ले आहेत जसं राजगड, सिंहगड आणि पुरंदर किल्ला.</p> <br>
            <ul>
                <li>स्थळ: पुणे</li>
                <li>भेट देण्याची वेळ: सकाळी 6 ते संध्याकाळी 6</li>
                <li>कसं पोचाल: पुणे स्टेशन हे इथे पोचण्यासाठी सर्वात सोयीस्कर ठिकाण आहे.</li>
            </ul>
            <br>
            <hr>
            <br>
        </div>

    </section>

</body>
</html>