insert into templates
    (templateid, sysname, templatetype, templatesubtype, templatetext) VALUES
(nextval('sq_templates'), 'ToClient', 'HTML', '', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=windows-1251"/>
	<title></title>
	<style type="text/css">
		@page { margin: 2cm }
		p { margin-bottom: 0.25cm; line-height: 120% }
	</style>
</head>
<body lang="ru-RU" dir="ltr">
<p style="margin: 0cm; line-height: 1">Тема: !SUBJECT!</p>
<p style="margin: 0cm; line-height: 1">Сообщение: !MESSAGE!</p>
</body>
</html>');


insert into templates
    (templateid, sysname, templatetype, templatesubtype, templatetext) VALUES
(nextval('sq_templates'), 'prePayMessageWithDocAttachLoan2', 'HTML', '', '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html lang="ru" style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;color: #3a3a3a"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta name="x-apple-disable-message-reformatting">
    <style type="text/css">
        v:* { behavior: url(#default#VML); display: inline-block; }

        @media screen and (max-width: 768px) {
            .username {
                font-size: 22px !important;
                padding: 30px 0 0 0 !important;
            }

            .footer {
                text-align: center;
            }

            .tblfooter {
                max-width: 100% !important;
                text-align: center !important;
                border-right: none !important;
                margin: 0 !important;
            }

            .footer td {
                display: block !important;
                width: 100% !important;
            }

            .footer table {
                display: block !important;
                width: 100% !important;
            }

            .footer tbody {
                display: block !important;
                width: 100% !important;
            }

            .footer tr {
                display: block !important;
                width: 100% !important;
            }

            div[class="footer-contact"] {
                padding-bottom: 5px !important;
            }
        }

        @media screen and (min-width: 768px) {
            .tblfooter {
                max-width: 256px !important;
                margin: 0 !important;

            }

            .tblfooter-td {
                text-align: left !important;
                border-bottom: none !important;
            }

            .tblfooter-td div {
                text-align: left !important;
            }
        }
    </style>
    <style type="text/css">
        img {
            max-width: 100%;
            margin: 0 auto;
            display: block;
        }

        body {
            display: flex;
            justify-content: center;
        }

        @media screen and (max-width: 576px) {
            td[class="content"] {
                padding: 20px 15px;
            }

            td[class="header"] {
                background-image: url(''https://lk.sberbank-insurance.ru/themes/i/header_320.png'') !important;
                height: 145px !important;
                background-size: cover !important;
            }

            td[class="grid"] {
                width: 93% !important;
                display: block !important;
                padding: 5px !important;
            }

            table[class="body_table"] {
                width: 300px !important;
            }

            td[class="column"] {
                margin-bottom: -30px;
                width: 100% !important;
                display: block !important;
                text-align: center;
                padding-bottom: 5px;
            }

            p[class="hello"] {
                margin: 3% 0 0 0%;
                font-weight: 600;
                font-size: 20px;
                color: #ffffff;
                width: 250px;
                text-align: left;
                line-height: 1.3;
            }

            img[class="logo"] {
                position: relative;
                margin: 3% 0 0 0;
                width: 250px;
                height: 22px;
                color: #fff;
            }

            p[class="thank-you"] {
                font-style: normal;
                font-size: 13px;
                line-height: 24px;
                font-weight: 100;
            }

            p[class="doc-title"] {
                margin: 20px 0 10px 0;
                font-style: normal;
                font-size: 16px;
                line-height: 24px;
                font-weight: 100;
                width: 100%;
            }

            a[class="link"] {
                text-decoration: underline;
                padding: 10px !important;
                font-size: 12px;
            }

            p[class="alert-text"] {
                font-size: 12px;
            }

            p[class="footer-text"] {
                font-size: 12px;
                color: #808080;
                width: 100%;
            }

            td[class="content"] {
                padding: 20px 15px;
            }
        }
    </style>
</head>

<body style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
<table width="100%" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; height: 100%; -webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; margin: 0; padding: 0;" border="0" cellpadding="0" cellspacing="0" bgcolor="#fff">

    <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
        <td align="center" style="width:100%;font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65;text-align: center">
		
			
            <!--[if gte mso 10]>
            <table align="center" width="768" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><![endif]-->
					
            <table width="768" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100%; max-width:768px; margin: 0 auto; padding: 0;">
                <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                    <!-- Header -->
                    <td height="256" align="center" class="header" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; height: 256px; background: url(&#39;https://lk.sberbank-insurance.ru/themes/i/header.png&#39;) no-repeat 0 0 / cover; margin: 0; padding: 0;border-radius: 8px 8px 0 0;">
						<img src="https://lk.sberbank-insurance.ru/themes/i/SBERstrahovanie.png"
                                         alt="СБЕРБАНК СТРАХОВАНИЕ"
                                         style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; max-width: 100%; display: inline-block; position: relative; width: 220px; height: 60px; color: #fff; margin: 0 0 0 0px; padding:0;">	
                        <!--[if gte mso 9]>
                        <v:rect xmlns:v="urn:schemas-microsoft-com:vml" strokecolor="none"
                                style="width:768px;height:256px;">
                            <v:fill type="tile" src="https://lk.sberbank-insurance.ru/themes/i/header.png" color="#ffffff" />
                        </v:rect>
                        <v:shape id="theText" style="position:absolute;width:768px;height:256px;">
                        <![endif]-->
                        <!--[if gte mso 9]>
                        <p style="width: 100%;display: block;padding:0 0 15px 0;height: 15px">&nbsp;<br><br></p>
                        <![endif]-->

                        <table width="100%">
                            <tbody><tr style="height:100px;">
							<td></td>
							<td>
									<!--[if gte mso 9]>
									<img src="https://lk.sberbank-insurance.ru/themes/i/SBERstrahovanie.png"
                                         alt="СБЕРБАНК СТРАХОВАНИЕ"
                                         style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; max-width: 100%; display: block; position: relative; width: 220px; height: 60px; color: #fff; margin: 0 0 0 0; padding:0;">	
									<![endif]-->	 
							</td>
							</tr>
                            <tr>
                                <td width="9%">&nbsp;</td>
                                <td>
                                    <!--[if gte mso 9]>
                                    <p style="width: 100%;display: block;padding:0 0 30px 0;height: 30px">&nbsp;<br><br></p>
                                    <![endif]-->
                                    <p class="username" style="font-size: 22px; text-indent: 0; font-family: Arial, sans-serif; line-height: 1.3; font-weight: 600; color: #FFFFFF; max-width: 700px; margin: 0; padding:0; text-align: left;">
                                        Добрый день, <br>!FIRSTANDSECONDNAMES!!</p>
                                </td>
                                <td width="9%">&nbsp;</td>
                            </tr>
                            </tbody>
						</table>

                        <!--[if gte mso 9]>
                        </v:shape>
                        <![endif]-->
                    </td>
                </tr>
                <!-- Main -->
				<tr>
				<td>
				<!--[if gte mso 9]>
				<p class="username" style="font-size: 22px; text-indent: 0; font-family: Arial, sans-serif; line-height: 1.3; font-weight: 600; color: #000; max-width: 700px; margin: 0; padding:0; text-align: left;">
                                        Добрый день, <br>!FIRSTANDSECONDNAMES!!</p>
				</td>
				<![endif]-->
				</tr>
                <tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                    <td align="left" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; display: block !important; margin: 0 auto; padding: 30px 30px;text-align: left" bgcolor="#fff">
                        <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 24px; font-weight: 100; font-style: normal; margin: 0; padding: 0;">
                            Благодарим Вас за интерес, проявленный к услугам нашей страховой компании!
                            <br><br>
                            Направляем Вам Страховой полис и Правила страхования.</p>
                        <table width="100%" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; margin: 0; padding: 0;"></table>
                        <p style="font-size: 20px; font-family: ArialBold, sans-serif; line-height: 29px; left: -30%; font-weight: 700; font-style: normal; margin: 20px 0; padding: 0;"></p>

                        <table width="100%" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                            <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0;">
                                <td valign="top" style="width: 31px; height: 31px; font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0 0 15px 0">
                                    <img src="https://lk.sberbank-insurance.ru/themes/i/ok-icon.png" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; max-width: 100%; display: block; margin: 0 auto; padding: 0;">
                                </td>
                                <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0 0 15px 0">
                                    <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; font-weight: 100; margin: 0 10px;">
                                        Оплата полиса производится ежемесячно.</p>
                                </td>
                            </tr>
                            <tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                <td valign="top" style="width: 31px; height: 31px; font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0 0 15px 0">
                                    <img src="https://lk.sberbank-insurance.ru/themes/i/ok-icon.png" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; padding: 0;">
                                </td>
                                <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0 0 15px 0;">
                                    <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; font-weight: 100; margin:0 10px; padding:0;">
                                        Полис вступит в силу через 14 дней после оплаты.
                                    </p>
                                </td>
                            </tr>
                            <tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0;">
                                <td valign="top" style="width: 31px; height: 31px; font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0 0 15px 0">
                                    <img src="https://lk.sberbank-insurance.ru/themes/i/ok-icon.png" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; padding: 0;">
                                </td>
                                <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                    <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; font-weight: 100; margin: 0 10px; padding: 0 0 15px 0">
                                        Просим оплатить полис через СберБанк Онлайн.</p>
                                </td>
                            </tr>
                            </tbody></table>
                        <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 24px; font-weight: 100; font-style: normal; margin: 0; padding: 15px 0 0 0; color: #2f2f2f">
                            Пожалуйста, не отвечайте на это письмо, так как оно сформировано автоматически.
                        </p>
                        <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 24px; font-weight: 100; font-style: normal; margin: 0; padding: 15px 0 0 0; color: #2f2f2f">
                            В случае возникновения вопросов - свяжитесь с нами любым из следующих способов:
                        </p>

                    </td>
                </tr>
                </tbody></table>

            <!--[if gte mso 10]>
            </td></tr>
            </table><![endif]-->

        </td>
    </tr>

    <!-- Footer: Contacts -->
    <tr>
        <td align="center" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65;margin: 0; padding: 0;" bgcolor="#009942">

            <!--[if gte mso 10]>
            <table align="center" width="768" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><![endif]-->

            <table width="768" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100%; max-width:768px; border-collapse: collapse; margin: 0 auto; padding: 0;">
                <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                    <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">

                        <table style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse; margin: 0; padding: 0;">
                            <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                <td class="footer" style="font-size: 0; font-family: Arial, sans-serif; line-height: 1.65; width: 100%; margin: 0; padding: 10px 0;" align="justify" bgcolor="#009942">

                                    <!--[if (gte mso 9)|(IE)]>
                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                        <tr valign="top">
                                            <td valign="top" align="left" width="33%" style="padding-left: 25px">
                                    <![endif]-->

                                    <table class="tblfooter" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box; max-width: 80%; display: inline-block; vertical-align: top; margin: 0 10%; padding: 0 15px;border-right:1px solid #009942;">
                                        <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                            <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                <table style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse; text-align: left; margin: 0; padding: 0;">
                                                    <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                        <td class="tblfooter-td" valign="top" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;border-bottom:1px solid #009942">
                                                            <div style="font-size: 15px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: 300; color: #88cfa6; padding: 15px 15px 5px 15px;text-align:left">
                                                                Направив письмо на наш электронный адрес:
                                                            </div>
                                                            <div class="footer-contact" style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: 700; color: #fff !important; padding: 0 15px 40px 15px;text-align:left">
                                                                <a style="color: #fff; text-decoration: none " href="mailto:cs@sberinsur.ru">cs@sberinsur.ru</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody></table>
                                            </td>
                                        </tr>
                                        </tbody></table>

                                    <!--[if (gte mso 9)|(IE)]>
                                    </td>
                                    <td valign="top" align="right" width="33%">
                                    <![endif]-->

                                    <table class="tblfooter" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;max-width: 80%; display: inline-block; vertical-align: top; margin: 0 10%; padding: 0 15px;border-right:1px solid #009942;">
                                        <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                            <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                <table style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse; text-align: left; margin: 0; padding: 0;">
                                                    <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                        <td class="tblfooter-td" valign="top" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;border-bottom:1px solid #009942">
                                                            <div style="font-size: 15px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: 300; color: #88cfa6; padding: 15px 15px 5px 15px;text-align:left">
                                                                Позвонив в круглосуточный контактный центр:
                                                            </div>
                                                            <div class="footer-contact" style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: bold; color: #fff; padding: 0 15px 40px 15px;text-align:left">
                                                                <a style="color: #fff !important;">900, 8-495-500-55-50</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody></table>
                                            </td>
                                        </tr>
                                        </tbody></table>

                                    <!--[if (gte mso 9)|(IE)]>
                                    </td>
                                    <td valign="top" align="right" width="33%" style="padding-right: 25px">
                                    <![endif]-->

                                    <table class="tblfooter" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box; max-width: 80%; display: inline-block; vertical-align: top; margin: 0 10%; padding: 0 15px;">
                                        <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                            <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                <table style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; width: 100% !important; border-collapse: collapse; text-align: left; margin: 0; padding: 0;">
                                                    <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                        <td class="tblfooter-td" valign="top" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                                                            <div style="font-size: 15px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: 300; color: #88cfa6; padding: 15px 15px 5px 15px;text-align:left">
                                                                Отправив письменный запрос на адрес:
                                                            </div>
                                                            <div class="footer-contact" style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.6em; text-indent: 0; font-weight: bold; color: #ffffff !important; padding: 0 15px 15px;text-align:left;">
                                                                <a style="color: #fff !important;">
                                                                    <font color="white" style="color: #fff !important;">115162,</font>
                                                                    <font color="white" style="color: #fff !important;">г.Москва, ул. Поклонная, д. 3 корп. 1</font>
                                                                </a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody></table>
                                            </td>
                                        </tr>
                                        </tbody></table>

                                    <!--[if (gte mso 9)|(IE)]>
                                    </td>
                                    </tr>
                                    </table>
                                    <![endif]-->

                                </td>
                            </tr>
                            </tbody></table>
                    </td>
                </tr>
                </tbody></table>

            <!--[if gte mso 10]>
            </td></tr>
            </table><![endif]-->

        </td>
    </tr>

    <!-- Footer: Respect  -->
    <tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
        <td align="center" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
            <!--[if gte mso 10]>
            <table align="center" width="768" border="0" cellspacing="0" cellpadding="0" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                <tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                    <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;"><![endif]-->

            <table width="768" style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; width: 100%; max-width:768px; border-collapse: collapse; margin: 0 auto; padding: 0;">
                <tbody><tr style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; margin: 0; padding: 0;">
                    <td style="font-size: 100%; font-family: Arial, sans-serif; line-height: 1.65; display: block !important; clear: both !important; margin: 0 auto; padding: 30px 30px;" bgcolor="#fff">
                        <p style="font-size: 15px; font-family: Arial, sans-serif; line-height: 22px;font-weight: 100; color: #a8a8a8; margin: 0 0 5px 0; padding: 0;">
                            С уважением и наилучшими пожеланиями,
                            <br> ООО СК «Сбербанк страхование жизни»</p>
                        <p style="font-size: 16px; font-family: Arial, sans-serif; line-height: 1.65; font-weight: 100; color: #009942; text-decoration: underline; margin: 0; padding: 0;">
                            <a href="https://www.sberbank-insurance.ru/" title="sberbank-insurance.ru" style="color:#009942">www.sberbank-insurance.ru</a>
                        </p>
                    </td>
                </tr>
                </tbody></table>

            <!--[if gte mso 10]>
            </td></tr>
            </table><![endif]-->

        </td>
    </tr>
    </tbody></table>


</body></html>');