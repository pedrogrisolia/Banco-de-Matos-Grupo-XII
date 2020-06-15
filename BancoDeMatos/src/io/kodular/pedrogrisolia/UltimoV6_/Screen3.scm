#|
$JSON
{"authURL":["creator.kodular.io"],"YaVersion":"224","Source":"Form","Properties":{"$Name":"Screen3","$Type":"Form","$Version":"42","AboutScreen":"Este aplicativo foi desenvolvido afim de criar um banco de dados coletivo para ajudar a detectar os focos de queimadas. Aqui voc\u00ea pode preencher um formul\u00e1rio indicando onde h\u00e1 um foco de queimada e esse formul\u00e1rio ser\u00e1 guardado em um banco de dados no qual os \u00f3rg\u00e3os p\u00fablicos e os centros de pesquisa do meio ambiente poder\u00e3o ter acesso, colaborando assim no processo de mapeamento das \u00e1reas de queimadas e desmatamento no Brasil. ","AboutScreenTitle":"Sobre","AccentColor":"&HFF4CAF50","AppId":"6506763694112768","AppName":"testehack","CloseScreenAnimation":"fade","OpenScreenAnimation":"fade","PrimaryColor":"&HFF4CAF50","PrimaryColorDark":"&HFF4CAF50","ReceiveSharedText":"none","Scrollable":"True","Title":"Formul\u00e1rio","TitleBarFontTypeface":"8","Uuid":"0","$Components":[{"$Name":"Logo","$Type":"Image","$Version":"5","Height":"100","Width":"-2","Picture":"Logo_Projeto.jpg","Uuid":"-1625586042"},{"$Name":"Vertical_Arrangement1","$Type":"VerticalArrangement","$Version":"9","Width":"-2","Uuid":"1393631107","$Components":[{"$Name":"nomeLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"Nome:","Uuid":"-2014698984"},{"$Name":"nomeBox","$Type":"TextBox","$Version":"13","Width":"-2","Hint":"(Opcional) Insira seu nome.","HintColor":"&H98010101","InputType":"3","Uuid":"157970943"},{"$Name":"emailLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"Email:","Uuid":"-886937248"},{"$Name":"emailBox","$Type":"TextBox","$Version":"13","Width":"-2","Hint":"(Opcional) Insira seu email.","HintColor":"&H98010101","InputType":"4","Uuid":"-949951532"},{"$Name":"dataLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"Data:","Uuid":"1180510640"},{"$Name":"dataBox","$Type":"TextBox","$Version":"13","ErrorText":"Por favor, selecione uma data","Width":"-2","Hint":"(Obrigat\u00f3rio) Clique em selecionar uma data.","HintColor":"&H98010101","InputType":"7","ReadOnly":"True","Uuid":"-1974929638"},{"$Name":"Date_Picker1","$Type":"DatePicker","$Version":"8","BackgroundColor":"&HFF4CAF50","FontSize":"16","Text":"Selecionar Data","Uuid":"672335814"}]},{"$Name":"localLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"Localiza\u00e7\u00e3o:","Uuid":"-262570948"},{"$Name":"localBox","$Type":"TextBox","$Version":"13","ErrorText":"Por favor, preencha a localiza\u00e7\u00e3o","Width":"-2","Hint":"(Obrigat\u00f3rio) Insira a localiza\u00e7\u00e3o do foco de queimada.","HintColor":"&H98010101","InputType":"10","Uuid":"1203791827"},{"$Name":"Horizontal_Arrangement3","$Type":"HorizontalArrangement","$Version":"9","Uuid":"89977086","$Components":[{"$Name":"localButton","$Type":"Button","$Version":"12","BackgroundColor":"&HFF4CAF50","FontSize":"16","Text":"Usar minha localiza\u00e7\u00e3o atual","Uuid":"-1200237347"},{"$Name":"abrirMapa","$Type":"Button","$Version":"12","BackgroundColor":"&HFF4CAF50","FontSize":"16","Text":"Escolher no mapa","Uuid":"527146585"}]},{"$Name":"Horizontal_Arrangement4","$Type":"HorizontalArrangement","$Version":"9","Height":"-2","Width":"-2","Uuid":"-1277779176","Visible":"False","$Components":[{"$Name":"Google_Maps1","$Type":"GoogleMap","$Version":"4","Height":"-2","Width":"-2","Uuid":"-1331387033","Visible":"False"}]},{"$Name":"Vertical_Arrangement2","$Type":"VerticalArrangement","$Version":"9","Width":"-2","Uuid":"-1771073860","$Components":[{"$Name":"midiaLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"M\u00eddia:","Uuid":"1263111566"},{"$Name":"midiaBox","$Type":"TextBox","$Version":"13","Width":"-2","Hint":"(Opcional) A sua m\u00eddia ser\u00e1 salva na nuvem, atrav\u00e9s do Cloudinary.","HintColor":"&H98010101","ReadOnly":"True","Uuid":"-718162791"},{"$Name":"Horizontal_Arrangement2","$Type":"HorizontalArrangement","$Version":"9","Uuid":"-1966009864","$Components":[{"$Name":"cameraButton","$Type":"Button","$Version":"12","BackgroundColor":"&HFF4CAF50","FontSize":"16","Text":"Tirar foto","Uuid":"-185083469"},{"$Name":"midiaButton","$Type":"ImagePicker","$Version":"11","BackgroundColor":"&HFF4CAF50","FontSize":"16","Text":"Inserir m\u00eddia do dispositivo","Uuid":"444314099"}]},{"$Name":"descLabel","$Type":"Label","$Version":"9","FontBold":"True","FontSize":"20","FontTypeface":"8","Text":"Descri\u00e7\u00e3o:","Uuid":"1394342177"},{"$Name":"descBox","$Type":"TextBox","$Version":"13","Width":"-2","Hint":"(Opcional) Insira uma descri\u00e7\u00e3o.","HintColor":"&H98010101","Uuid":"1294428026"},{"$Name":"Horizontal_Arrangement1","$Type":"HorizontalArrangement","$Version":"9","Height":"10","Uuid":"1676690706"},{"$Name":"enviarButton","$Type":"Button","$Version":"12","BackgroundColor":"&HFF4CAF50","FontBold":"True","FontSize":"16","Shape":"1","Text":"Enviar","Uuid":"-644421039"}]},{"$Name":"Bottom_Navigation1","$Type":"KodularBottomNavigation","$Version":"1","BackgroundColor":"&HFFEEEEEE","SelectedColor":"&HFF4CAF50","Uuid":"-434628483"},{"$Name":"Notifier1","$Type":"Notifier","$Version":"11","Uuid":"738628322"},{"$Name":"Clock1","$Type":"Clock","$Version":"4","Uuid":"812242801"},{"$Name":"Location_Sensor1","$Type":"LocationSensor","$Version":"3","Uuid":"-1234571699"},{"$Name":"Camera1","$Type":"Camera","$Version":"4","Uuid":"-405432856"},{"$Name":"Cloudinary1","$Type":"MakeroidCloudinary","$Version":"1","APIKey":"712787321385293","APISecret":"S7UwfA5NeHPfOr0JuK7FE6SqUdc","CloudName":"dw9bvlad4","Uuid":"-1937982975"},{"$Name":"Firebase_Database1","$Type":"FirebaseDB","$Version":"4","ProjectBucket":"testehack","Uuid":"94167625"},{"$Name":"Network1","$Type":"Network","$Version":"2","Uuid":"1285153382"},{"$Name":"Tiny_DB2","$Type":"TinyDB","$Version":"2","Namespace":"TinyDB5","Uuid":"-18232787"},{"$Name":"GetLocationInfo1","$Type":"GetLocationInfo","$Version":"1","Uuid":"582039819"}]}}
|#