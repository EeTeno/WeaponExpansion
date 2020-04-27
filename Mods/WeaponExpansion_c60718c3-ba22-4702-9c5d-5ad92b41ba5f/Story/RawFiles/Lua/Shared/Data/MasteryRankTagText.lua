local TranslatedString = LeaderLib.Classes["TranslatedString"]

local MasteryRankTagText = {
	LLWEAPONEX_Axe_Mastery1 = TranslatedString:Create("hf755889ag3ea8g4e6eg9d7dga1a3d24f5dfc","<font color='#F5785A'>Axe Mastery I</font>"),
	LLWEAPONEX_Axe_Mastery2 = TranslatedString:Create("he251452eg65a3g4e6dgb8c0gdd7bc5fadef3","<font color='#F5785A'>Axe Mastery II</font>"),
	LLWEAPONEX_Axe_Mastery3 = TranslatedString:Create("hc4b9dd1aga878g462cgb8d2ge218851f305a","<font color='#F5785A'>Axe Mastery III</font>"),
	LLWEAPONEX_Axe_Mastery4 = TranslatedString:Create("h0452b3c3gba0cg4c6egbc2ag8e57dd92da97","<font color='#F5785A'>Axe Mastery IV</font>"),
	LLWEAPONEX_Axe_Mastery5 = TranslatedString:Create("h7f16273eg43f2g4309g9b53g03cc4c2588f6","<font color='#F5785A'>Axe Mastery V</font>"),
	LLWEAPONEX_Banner_Mastery1 = TranslatedString:Create("h9f1f158ega654g48b8gabd8ge937ad328848","<font color='#00FF7F'>Banner Mastery I</font>"),
	LLWEAPONEX_Banner_Mastery2 = TranslatedString:Create("h83aa9859g7a83g472dg94cdg70b830d555ee","<font color='#00FF7F'>Banner Mastery II</font>"),
	LLWEAPONEX_Banner_Mastery3 = TranslatedString:Create("hd4864953g3439g4675g8315g48c09c293b71","<font color='#00FF7F'>Banner Mastery III</font>"),
	LLWEAPONEX_Banner_Mastery4 = TranslatedString:Create("hc2cd4efdg1374g442cg8cacgfd5b79ac4edf","<font color='#00FF7F'>Banner Mastery IV</font>"),
	LLWEAPONEX_Banner_Mastery5 = TranslatedString:Create("h8b5cc97egfa7dg473agbf3fg7da2103c6362","<font color='#00FF7F'>Banner Mastery V</font>"),
	LLWEAPONEX_BattleBook_Mastery1 = TranslatedString:Create("hb22c57efg4b49g4c61g8ebfg2534587f2c03","<font color='#22AADD'>Battle Book Mastery I</font>"),
	LLWEAPONEX_BattleBook_Mastery2 = TranslatedString:Create("h7aaec32fgd61fg4f76gadbdg0f1bac23baa7","<font color='#22AADD'>Battle Book Mastery II</font>"),
	LLWEAPONEX_BattleBook_Mastery3 = TranslatedString:Create("h2a2acf6eg099ag48f3g8ffeg66f8800021a5","<font color='#22AADD'>Battle Book Mastery III</font>"),
	LLWEAPONEX_BattleBook_Mastery4 = TranslatedString:Create("ha1478168g0758g41e1g9a8cg1b8aa0d7d7be","<font color='#22AADD'>Battle Book Mastery IV</font>"),
	LLWEAPONEX_BattleBook_Mastery5 = TranslatedString:Create("h1d0ec32eg270ag4b09ga012g5d3b29e2560d","<font color='#22AADD'>Battle Book Mastery V</font>"),
	LLWEAPONEX_Bludgeon_Mastery1 = TranslatedString:Create("h943e72aeg7176g4d9bg976eg98a0003bed9b","<font color='#FFE7AA'>Bludgeon Mastery I</font>"),
	LLWEAPONEX_Bludgeon_Mastery2 = TranslatedString:Create("h16cd4b5bged4cg4a2eg932eg1015dabd6c42","<font color='#FFE7AA'>Bludgeon Mastery II</font>"),
	LLWEAPONEX_Bludgeon_Mastery3 = TranslatedString:Create("h50ea178dgecafg4dd4gaad8g5c49a854ef0d","<font color='#FFE7AA'>Bludgeon Mastery III</font>"),
	LLWEAPONEX_Bludgeon_Mastery4 = TranslatedString:Create("h86c1d16cgc918g4625g9df8g19a8061fa282","<font color='#FFE7AA'>Bludgeon Mastery IV</font>"),
	LLWEAPONEX_Bludgeon_Mastery5 = TranslatedString:Create("haa9582adg0ea0g4206g80c8g58db1f1bc186","<font color='#FFE7AA'>Bludgeon Mastery V</font>"),
	LLWEAPONEX_Bow_Mastery1 = TranslatedString:Create("h583510a1gf1feg4755g9a22g0a897d282baf","<font color='#72EE34'>Bow Mastery I</font>"),
	LLWEAPONEX_Bow_Mastery2 = TranslatedString:Create("h787f5de6g477cg43ffg8ee6gfc5faccb055c","<font color='#72EE34'>Bow Mastery II</font>"),
	LLWEAPONEX_Bow_Mastery3 = TranslatedString:Create("heb957fedgf165g4017ga0b9ge71f7038a453","<font color='#72EE34'>Bow Mastery III</font>"),
	LLWEAPONEX_Bow_Mastery4 = TranslatedString:Create("h3ee724a5gd0eag4d06g8d48gfb1c8cac12ce","<font color='#72EE34'>Bow Mastery IV</font>"),
	LLWEAPONEX_Bow_Mastery5 = TranslatedString:Create("h98d083b8g4614g4c49g98f2g7082d0ae15eb","<font color='#72EE34'>Bow Mastery V</font>"),
	LLWEAPONEX_Crossbow_Mastery1 = TranslatedString:Create("hf2f2b489gdd14g4d90g9515g62d2e5458345","<font color='#81E500'>Crossbow Mastery I</font>"),
	LLWEAPONEX_Crossbow_Mastery2 = TranslatedString:Create("h30928730ge452g4fd3ga28bg45a66320258e","<font color='#81E500'>Crossbow Mastery II</font>"),
	LLWEAPONEX_Crossbow_Mastery3 = TranslatedString:Create("heed410b0gd0d6g4c70g8bfbg4ca1df903b84","<font color='#81E500'>Crossbow Mastery III</font>"),
	LLWEAPONEX_Crossbow_Mastery4 = TranslatedString:Create("h7547e220gcc49g448dg9b07gcee33764d303","<font color='#81E500'>Crossbow Mastery IV</font>"),
	LLWEAPONEX_Crossbow_Mastery5 = TranslatedString:Create("h20e3f8cagad11g4787gaae2g50a97c7ead7e","<font color='#81E500'>Crossbow Mastery V</font>"),
	LLWEAPONEX_Dagger_Mastery1 = TranslatedString:Create("h3d57b640g5e1cg45f4g97d3g0ef523bbb811","<font color='#5B40FF'>Dagger Mastery I</font>"),
	LLWEAPONEX_Dagger_Mastery2 = TranslatedString:Create("h4230520dgdd57g4384g98cdg326bebd1bbe2","<font color='#5B40FF'>Dagger Mastery II</font>"),
	LLWEAPONEX_Dagger_Mastery3 = TranslatedString:Create("h4105cc08g1bcdg472aga5a4gb19659dd8dd7","<font color='#5B40FF'>Dagger Mastery III</font>"),
	LLWEAPONEX_Dagger_Mastery4 = TranslatedString:Create("h90150fa8ge487g45e5g8aabg80686ce84769","<font color='#5B40FF'>Dagger Mastery IV</font>"),
	LLWEAPONEX_Dagger_Mastery5 = TranslatedString:Create("h1dc0f616g9bc1g4b3cga4c0g2d57581d28a5","<font color='#5B40FF'>Dagger Mastery V</font>"),
	LLWEAPONEX_DualShields_Mastery1 = TranslatedString:Create("h6116f55dgfe19g4fb2g8dc4g3e6042c3bbc3","<font color='#D9D9D9'>Dual Shields Mastery I</font>"),
	LLWEAPONEX_DualShields_Mastery2 = TranslatedString:Create("hb7457779g1eecg4c54g8090gd57198c3b57e","<font color='#D9D9D9'>Dual Shields Mastery II</font>"),
	LLWEAPONEX_DualShields_Mastery3 = TranslatedString:Create("hea1a0704gcf05g4f71g8bbegc7947d127e01","<font color='#D9D9D9'>Dual Shields Mastery III</font>"),
	LLWEAPONEX_DualShields_Mastery4 = TranslatedString:Create("h4aeacdefg00bcg4dbcg87f1g2f109381fe5c","<font color='#D9D9D9'>Dual Shields Mastery IV</font>"),
	LLWEAPONEX_DualShields_Mastery5 = TranslatedString:Create("h4a2ecb35g0887g430eg8398g1538d85d6ff5","<font color='#D9D9D9'>Dual Shields Mastery V</font>"),
	LLWEAPONEX_Firearm_Mastery1 = TranslatedString:Create("hf232e463gc619g46fdg9eb9gbf0a13bdcb5a","<font color='#FD8826'>Firearm Mastery I</font>"),
	LLWEAPONEX_Firearm_Mastery2 = TranslatedString:Create("h50a0e10bg494eg44d7gac24g5dae0e1cd67f","<font color='#FD8826'>Firearm Mastery II</font>"),
	LLWEAPONEX_Firearm_Mastery3 = TranslatedString:Create("h062603bfg2678g4ac0gb76bg1171751d68d6","<font color='#FD8826'>Firearm Mastery III</font>"),
	LLWEAPONEX_Firearm_Mastery4 = TranslatedString:Create("h4f4ae650gdac1g4f73g8b0bg00726f3e3c3b","<font color='#FD8826'>Firearm Mastery IV</font>"),
	LLWEAPONEX_Firearm_Mastery5 = TranslatedString:Create("h00c4cb0ag7220g4f02g873eg2c540a7d719c","<font color='#FD8826'>Firearm Mastery V</font>"),
	LLWEAPONEX_Greatbow_Mastery1 = TranslatedString:Create("h92ae06feg133fg4bc9g8e07gcafd7778207f","<font color='#00FF7F'>Greatbow Mastery I</font>"),
	LLWEAPONEX_Greatbow_Mastery2 = TranslatedString:Create("h5ac8a693gc767g4fc8gb358g4820e8025fae","<font color='#00FF7F'>Greatbow Mastery II</font>"),
	LLWEAPONEX_Greatbow_Mastery3 = TranslatedString:Create("hf4b1fac1gcb52g4bb8gbcdfg6bc0b8fd0e57","<font color='#00FF7F'>Greatbow Mastery III</font>"),
	LLWEAPONEX_Greatbow_Mastery4 = TranslatedString:Create("h01ed487cgf2ebg43ecgad19g7f79e3510e41","<font color='#00FF7F'>Greatbow Mastery IV</font>"),
	LLWEAPONEX_Greatbow_Mastery5 = TranslatedString:Create("h1ca8e223g378bg494egbb3cg0396a79a5a41","<font color='#00FF7F'>Greatbow Mastery V</font>"),
	LLWEAPONEX_HandCrossbow_Mastery1 = TranslatedString:Create("h63586ac1g7c6fg4b7cg994bg5921ad89351e","<font color='#FF33FF'>Hand Crossbow Mastery I</font>"),
	LLWEAPONEX_HandCrossbow_Mastery2 = TranslatedString:Create("h507a3c21g7f2cg4232gab75g554c515f18d5","<font color='#FF33FF'>Hand Crossbow Mastery II</font>"),
	LLWEAPONEX_HandCrossbow_Mastery3 = TranslatedString:Create("hfa211622ge5f8g4280g8b4fgf1232eab0069","<font color='#FF33FF'>Hand Crossbow Mastery III</font>"),
	LLWEAPONEX_HandCrossbow_Mastery4 = TranslatedString:Create("he9caef58g9dc1g49b4gb439gb78a46e18435","<font color='#FF33FF'>Hand Crossbow Mastery IV</font>"),
	LLWEAPONEX_HandCrossbow_Mastery5 = TranslatedString:Create("hc4aab8cfg47b2g410aga4c7gde8618aa77fd","<font color='#FF33FF'>Hand Crossbow Mastery V</font>"),
	LLWEAPONEX_Katana_Mastery1 = TranslatedString:Create("h8fd912e4g5f6dg40a0g8f6eg9d76c79b093c","<font color='#FF2D2D'>Katana Mastery I</font>"),
	LLWEAPONEX_Katana_Mastery2 = TranslatedString:Create("h12ca0c4cgb1d3g4532gb445g6011879b8bcd","<font color='#FF2D2D'>Katana Mastery II</font>"),
	LLWEAPONEX_Katana_Mastery3 = TranslatedString:Create("hf393a5aag8d4cg416dg8fd8g116d231cfedd","<font color='#FF2D2D'>Katana Mastery III</font>"),
	LLWEAPONEX_Katana_Mastery4 = TranslatedString:Create("h07f8d882g500cg4688gadc9g1a86f661d045","<font color='#FF2D2D'>Katana Mastery IV</font>"),
	LLWEAPONEX_Katana_Mastery5 = TranslatedString:Create("hccc24fb3ge72dg4dbcg8398g40567482c2fa","<font color='#FF2D2D'>Katana Mastery V</font>"),
	LLWEAPONEX_Pistol_Mastery1 = TranslatedString:Create("hcd089198gc9c1g4832g9e3dgfe7a92c50d3b","<font color='#FF337F'>Pistol Mastery I</font>"),
	LLWEAPONEX_Pistol_Mastery2 = TranslatedString:Create("hc7a7b08cg6d28g4d2eg9cc8g7fc1dee50834","<font color='#FF337F'>Pistol Mastery II</font>"),
	LLWEAPONEX_Pistol_Mastery3 = TranslatedString:Create("h36977f30g86afg4c49gbd11gda439c232bd0","<font color='#FF337F'>Pistol Mastery III</font>"),
	LLWEAPONEX_Pistol_Mastery4 = TranslatedString:Create("hc493236cg95bcg4990g8209gd972ba1b6b3d","<font color='#FF337F'>Pistol Mastery IV</font>"),
	LLWEAPONEX_Pistol_Mastery5 = TranslatedString:Create("h4c239ed6gc93cg42acgb424g81991047cdcb","<font color='#FF337F'>Pistol Mastery V</font>"),
	LLWEAPONEX_Polearm_Mastery1 = TranslatedString:Create("h9d62b8abg8fcag4f51g82a8g5d729b2e280a","<font color='#FFCF29'>Polearm Mastery I</font>"),
	LLWEAPONEX_Polearm_Mastery2 = TranslatedString:Create("h7d361a46gb8e9g4a79g8e55g98831f6f4c9f","<font color='#FFCF29'>Polearm Mastery II</font>"),
	LLWEAPONEX_Polearm_Mastery3 = TranslatedString:Create("h21b04452g5980g46e3ga8acg0657cb8cb5f8","<font color='#FFCF29'>Polearm Mastery III</font>"),
	LLWEAPONEX_Polearm_Mastery4 = TranslatedString:Create("h93a0cef7g8b1bg4bb7gb2abg367bc09fe791","<font color='#FFCF29'>Polearm Mastery IV</font>"),
	LLWEAPONEX_Polearm_Mastery5 = TranslatedString:Create("h1d3537ebgd052g4409gad59gc8127c2796d8","<font color='#FFCF29'>Polearm Mastery V</font>"),
	LLWEAPONEX_Quarterstaff_Mastery1 = TranslatedString:Create("h9d9007f6gb840g4d05gb962ged7fb1569704","<font color='#FD8826'>Quarterstaff Mastery I</font>"),
	LLWEAPONEX_Quarterstaff_Mastery2 = TranslatedString:Create("h3c905e53gc20bg434cgac81gd9877ebbbe4c","<font color='#FD8826'>Quarterstaff Mastery II</font>"),
	LLWEAPONEX_Quarterstaff_Mastery3 = TranslatedString:Create("h8251f6degbeb5g4172gaf37g843f01d2c099","<font color='#FD8826'>Quarterstaff Mastery III</font>"),
	LLWEAPONEX_Quarterstaff_Mastery4 = TranslatedString:Create("hf7ff8798g1a0eg42a3gb5d4g616c0966b706","<font color='#FD8826'>Quarterstaff Mastery IV</font>"),
	LLWEAPONEX_Quarterstaff_Mastery5 = TranslatedString:Create("h24a568d1g82dag4075g9c5agbc91da804636","<font color='#FD8826'>Quarterstaff Mastery V</font>"),
	LLWEAPONEX_Rapier_Mastery1 = TranslatedString:Create("h40e2e97bg7b1bg46f1ga009g0ef1310c98f5","<font color='#F8FF2D'>Rapier Mastery I</font>"),
	LLWEAPONEX_Rapier_Mastery2 = TranslatedString:Create("hfef86678g922bg4f8cga1c2gd58bb5f3f9cd","<font color='#F8FF2D'>Rapier Mastery II</font>"),
	LLWEAPONEX_Rapier_Mastery3 = TranslatedString:Create("h08140fd2gad6cg4738gabb1gcc450033c183","<font color='#F8FF2D'>Rapier Mastery III</font>"),
	LLWEAPONEX_Rapier_Mastery4 = TranslatedString:Create("h4db85b3dga320g44d4g8cb6g05a4dc44ce41","<font color='#F8FF2D'>Rapier Mastery IV</font>"),
	LLWEAPONEX_Rapier_Mastery5 = TranslatedString:Create("h8e8ad7bdge201g4e47gb783g4aab39451266","<font color='#F8FF2D'>Rapier Mastery V</font>"),
	LLWEAPONEX_Runeblade_Mastery1 = TranslatedString:Create("h96126697gaefeg49e8gbc9egb475a5c03427","<font color='#40E0D0'>Runeblade Mastery I</font>"),
	LLWEAPONEX_Runeblade_Mastery2 = TranslatedString:Create("h93bfbec1gb9cbg40acg950agb62772e4c9cc","<font color='#40E0D0'>Runeblade Mastery II</font>"),
	LLWEAPONEX_Runeblade_Mastery3 = TranslatedString:Create("h93260664gc68dg4eb4gae7cgfbfc949edbe9","<font color='#40E0D0'>Runeblade Mastery III</font>"),
	LLWEAPONEX_Runeblade_Mastery4 = TranslatedString:Create("hb17ead8fg4025g4dd5g9164gbecbd6b79676","<font color='#40E0D0'>Runeblade Mastery IV</font>"),
	LLWEAPONEX_Runeblade_Mastery5 = TranslatedString:Create("h67ff03dfgdf09g4d32g90e0gc95bb237d6e7","<font color='#40E0D0'>Runeblade Mastery V</font>"),
	LLWEAPONEX_Scythe_Mastery1 = TranslatedString:Create("he4dff8beg2f51g4229g979fg165d2c08026f","<font color='#AA11CC'>Scythe Mastery I</font>"),
	LLWEAPONEX_Scythe_Mastery2 = TranslatedString:Create("h9f42c10bg7199g4d94g8ed4g614ba0ee0820","<font color='#AA11CC'>Scythe Mastery II</font>"),
	LLWEAPONEX_Scythe_Mastery3 = TranslatedString:Create("h9a4b84b1g84d6g46f3ga481g93ca9cd637d3","<font color='#AA11CC'>Scythe Mastery III</font>"),
	LLWEAPONEX_Scythe_Mastery4 = TranslatedString:Create("hbb0037eag8ccfg4d5bgbcafg6074f15ae293","<font color='#AA11CC'>Scythe Mastery IV</font>"),
	LLWEAPONEX_Scythe_Mastery5 = TranslatedString:Create("hb5188a2dg440cg49ebg89a8g36d71a4e7a48","<font color='#AA11CC'>Scythe Mastery V</font>"),
	LLWEAPONEX_Shield_Mastery1 = TranslatedString:Create("hf33113e4g2e7bg42ecga6b8g8fe816db8004","<font color='#AE9F95'>Shield Mastery I</font>"),
	LLWEAPONEX_Shield_Mastery2 = TranslatedString:Create("h18ee08fdg04f0g4ea3ga684g0614a456d44c","<font color='#AE9F95'>Shield Mastery II</font>"),
	LLWEAPONEX_Shield_Mastery3 = TranslatedString:Create("h7f674e8dg9485g4e4ag84f1gaf005cded23a","<font color='#AE9F95'>Shield Mastery III</font>"),
	LLWEAPONEX_Shield_Mastery4 = TranslatedString:Create("h9413c5bcg2cb6g4a60gbfcdg8f71ef646336","<font color='#AE9F95'>Shield Mastery IV</font>"),
	LLWEAPONEX_Shield_Mastery5 = TranslatedString:Create("h74dcf0dag97edg4529g87d2gf67fc14fdf2d","<font color='#AE9F95'>Shield Mastery V</font>"),
	LLWEAPONEX_Staff_Mastery1 = TranslatedString:Create("ha6b77329g873eg458fgad79geca7bf05c066","<font color='#2EFFE9'>Arcane Staff Mastery I</font>"),
	LLWEAPONEX_Staff_Mastery2 = TranslatedString:Create("h8dbad90bg2ecdg44begb735g92317326e23e","<font color='#2EFFE9'>Arcane Staff Mastery II</font>"),
	LLWEAPONEX_Staff_Mastery3 = TranslatedString:Create("h725f0092g85f3g48eeg9e7ag314699f9b0df","<font color='#2EFFE9'>Arcane Staff Mastery III</font>"),
	LLWEAPONEX_Staff_Mastery4 = TranslatedString:Create("h3322d0efg7420g408cg9053g57c1a5c6f914","<font color='#2EFFE9'>Arcane Staff Mastery IV</font>"),
	LLWEAPONEX_Staff_Mastery5 = TranslatedString:Create("h1a450a28g4751g4868gbe5eg31670563cafb","<font color='#2EFFE9'>Arcane Staff Mastery V</font>"),
	LLWEAPONEX_Sword_Mastery1 = TranslatedString:Create("ha245854eg0862g4e47gbd5cgbcdc097dfde3","<font color='#FF3E2A'>Sword Mastery I</font>"),
	LLWEAPONEX_Sword_Mastery2 = TranslatedString:Create("h1ad0fb37g05aeg4558g8149g324d889c11f1","<font color='#FF3E2A'>Sword Mastery II</font>"),
	LLWEAPONEX_Sword_Mastery3 = TranslatedString:Create("h76592aa4g2758g49b2g9111g5171102c0039","<font color='#FF3E2A'>Sword Mastery III</font>"),
	LLWEAPONEX_Sword_Mastery4 = TranslatedString:Create("h2836b8b0g84a9g42e9gb62agce332eb1121e","<font color='#FF3E2A'>Sword Mastery IV</font>"),
	LLWEAPONEX_Sword_Mastery5 = TranslatedString:Create("h82a69d16gdda0g4ef3gbaf5g3ab2cb972620","<font color='#FF3E2A'>Sword Mastery V</font>"),
	LLWEAPONEX_ThrowingAbility_Mastery1 = TranslatedString:Create("h2dfe07d4g1368g42b0g8d87gaf09bd403689","<font color='#40E0D0'>Throwing Ability Mastery I</font>"),
	LLWEAPONEX_ThrowingAbility_Mastery2 = TranslatedString:Create("h6a8b7584g375bg4aa1g85fdg9178f76d434d","<font color='#40E0D0'>Throwing Ability Mastery II</font>"),
	LLWEAPONEX_ThrowingAbility_Mastery3 = TranslatedString:Create("h767c2561g60c3g4d1fga74fg44f9c988666f","<font color='#40E0D0'>Throwing Ability Mastery III</font>"),
	LLWEAPONEX_ThrowingAbility_Mastery4 = TranslatedString:Create("h32cc6a8cg93a9g4482g9ccfg5e332d7eb683","<font color='#40E0D0'>Throwing Ability Mastery IV</font>"),
	LLWEAPONEX_ThrowingAbility_Mastery5 = TranslatedString:Create("h3bb4c915gad6dg452ag8e76ga0f3b83cc0eb","<font color='#40E0D0'>Throwing Ability Mastery V</font>"),
	LLWEAPONEX_Unarmed_Mastery1 = TranslatedString:Create("h3070670cg7f45g4292g812dg72a2ecd4c799","<font color='#FF44FF'>Unarmed Mastery I</font>"),
	LLWEAPONEX_Unarmed_Mastery2 = TranslatedString:Create("h76c6f571gf887g40d9g884ag081f3ac052dc","<font color='#FF44FF'>Unarmed Mastery II</font>"),
	LLWEAPONEX_Unarmed_Mastery3 = TranslatedString:Create("h78c35bcfg5089g491cg87b0g60307ab1a54d","<font color='#FF44FF'>Unarmed Mastery III</font>"),
	LLWEAPONEX_Unarmed_Mastery4 = TranslatedString:Create("h15240482g7caeg49e7g933fg53f4ad261496","<font color='#FF44FF'>Unarmed Mastery IV</font>"),
	LLWEAPONEX_Unarmed_Mastery5 = TranslatedString:Create("h03f25018g85fbg4befg9416g536d01747342","<font color='#FF44FF'>Unarmed Mastery V</font>"),
	LLWEAPONEX_Wand_Mastery1 = TranslatedString:Create("hb701a487g48dbg435fga69dg831fb8da30ca","<font color='#B658FF'>Wand Mastery I</font>"),
	LLWEAPONEX_Wand_Mastery2 = TranslatedString:Create("hf6ab7e1bgccc1g4b9egb3e4g8d3d36079a34","<font color='#B658FF'>Wand Mastery II</font>"),
	LLWEAPONEX_Wand_Mastery3 = TranslatedString:Create("hda00562eg0b3bg40f6g8329g9facd75ee190","<font color='#B658FF'>Wand Mastery III</font>"),
	LLWEAPONEX_Wand_Mastery4 = TranslatedString:Create("ha294a1bfg2496g4badg9830gc88546c7e7c8","<font color='#B658FF'>Wand Mastery IV</font>"),
	LLWEAPONEX_Wand_Mastery5 = TranslatedString:Create("hb2347eefgdc6ag4ab1g82a4g21139b4a7917","<font color='#B658FF'>Wand Mastery V</font>"),
}

return MasteryRankTagText