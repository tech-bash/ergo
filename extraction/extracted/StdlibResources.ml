(* generated ocaml file *)
let contract = {xxx|
{"type":"Program","namespace":"org.accordproject.cicero.contract","imports":[],"body":[{"type":"AssetDeclaration","id":{"type":"Identifier","name":"AccordContractState"},"classExtension":null,"idField":{"type":"Identifier","name":"stateId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"stateId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":250,"line":10,"column":3},"end":{"offset":267,"line":11,"column":1}}}],"location":{"start":{"offset":250,"line":10,"column":3},"end":{"offset":267,"line":11,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":198,"line":9,"column":1},"end":{"offset":268,"line":11,"column":2}}},{"type":"ParticipantDeclaration","id":{"type":"Identifier","name":"AccordParty"},"classExtension":null,"idField":{"type":"Identifier","name":"partyId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"partyId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":348,"line":15,"column":3},"end":{"offset":365,"line":16,"column":1}}}],"location":{"start":{"offset":348,"line":15,"column":3},"end":{"offset":365,"line":16,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":298,"line":14,"column":1},"end":{"offset":366,"line":16,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"AccordContract"},"classExtension":null,"idField":{"type":"Identifier","name":"contractId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"contractId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":490,"line":20,"column":3},"end":{"offset":512,"line":21,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"parties"},"propertyType":{"type":"Identifier","name":"AccordParty"},"array":"[]","optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":512,"line":21,"column":3},"end":{"offset":547,"line":22,"column":1}}}],"location":{"start":{"offset":490,"line":20,"column":3},"end":{"offset":547,"line":22,"column":1}}},"abstract":["abstract",null],"decorators":[],"location":{"start":{"offset":431,"line":19,"column":1},"end":{"offset":548,"line":22,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"AccordClause"},"classExtension":null,"idField":{"type":"Identifier","name":"clauseId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"clauseId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":665,"line":26,"column":3},"end":{"offset":683,"line":27,"column":1}}}],"location":{"start":{"offset":665,"line":26,"column":3},"end":{"offset":683,"line":27,"column":1}}},"abstract":["abstract",null],"decorators":[],"location":{"start":{"offset":610,"line":25,"column":1},"end":{"offset":684,"line":27,"column":2}}}]}|xxx}
let hyperledger = {xxx|
{"type":"Program","namespace":"org.hyperledger.composer.system","imports":[],"body":[{"type":"AssetDeclaration","id":{"type":"Identifier","name":"Asset"},"classExtension":null,"idField":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":774,"line":21,"column":25},"end":{"offset":774,"line":21,"column":25}}},"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"asset.md","location":{"start":{"offset":738,"line":20,"column":7},"end":{"offset":748,"line":20,"column":17}}}],"location":{"start":{"offset":737,"line":20,"column":6},"end":{"offset":749,"line":20,"column":18}}},"location":{"start":{"offset":732,"line":20,"column":1},"end":{"offset":749,"line":20,"column":18}}}],"location":{"start":{"offset":732,"line":20,"column":1},"end":{"offset":775,"line":21,"column":26}}},{"type":"ParticipantDeclaration","id":{"type":"Identifier","name":"Participant"},"classExtension":null,"idField":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":981,"line":28,"column":38},"end":{"offset":981,"line":28,"column":38}}},"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"participant.md","location":{"start":{"offset":926,"line":27,"column":7},"end":{"offset":942,"line":27,"column":23}}}],"location":{"start":{"offset":925,"line":27,"column":6},"end":{"offset":943,"line":27,"column":24}}},"location":{"start":{"offset":920,"line":27,"column":1},"end":{"offset":943,"line":27,"column":24}}}],"location":{"start":{"offset":920,"line":27,"column":1},"end":{"offset":982,"line":28,"column":39}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"Transaction"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":1129,"line":35,"column":1},"end":{"offset":1129,"line":35,"column":1}}},"idField":null,"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"transaction.md","location":{"start":{"offset":1076,"line":33,"column":7},"end":{"offset":1092,"line":33,"column":23}}}],"location":{"start":{"offset":1075,"line":33,"column":6},"end":{"offset":1093,"line":33,"column":24}}},"location":{"start":{"offset":1070,"line":33,"column":1},"end":{"offset":1093,"line":33,"column":24}}}],"location":{"start":{"offset":1070,"line":33,"column":1},"end":{"offset":1130,"line":35,"column":2}}},{"type":"EventDeclaration","id":{"type":"Identifier","name":"Event"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":1269,"line":42,"column":1},"end":{"offset":1269,"line":42,"column":1}}},"idField":{"type":"Identifier","name":"eventId"},"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"event.md","location":{"start":{"offset":1212,"line":40,"column":7},"end":{"offset":1222,"line":40,"column":17}}}],"location":{"start":{"offset":1211,"line":40,"column":6},"end":{"offset":1223,"line":40,"column":18}}},"location":{"start":{"offset":1206,"line":40,"column":1},"end":{"offset":1223,"line":40,"column":18}}}],"location":{"start":{"offset":1206,"line":40,"column":1},"end":{"offset":1270,"line":42,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"Registry"},"classExtension":null,"idField":{"type":"Identifier","name":"registryId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"registryId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1623,"line":54,"column":3},"end":{"offset":1645,"line":55,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"name"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1645,"line":55,"column":3},"end":{"offset":1661,"line":56,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"type"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1661,"line":56,"column":3},"end":{"offset":1677,"line":57,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"system"},"propertyType":{"name":"Boolean"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1677,"line":57,"column":3},"end":{"offset":1694,"line":58,"column":1}}}],"location":{"start":{"offset":1623,"line":54,"column":3},"end":{"offset":1694,"line":58,"column":1}}},"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"registry.md","location":{"start":{"offset":1555,"line":52,"column":7},"end":{"offset":1568,"line":52,"column":20}}}],"location":{"start":{"offset":1554,"line":52,"column":6},"end":{"offset":1569,"line":52,"column":21}}},"location":{"start":{"offset":1549,"line":52,"column":1},"end":{"offset":1569,"line":52,"column":21}}}],"location":{"start":{"offset":1549,"line":52,"column":1},"end":{"offset":1695,"line":58,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"AssetRegistry"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"Registry"}},"idField":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":1904,"line":66,"column":40},"end":{"offset":1904,"line":66,"column":40}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"assetRegistry.md","location":{"start":{"offset":1845,"line":65,"column":7},"end":{"offset":1863,"line":65,"column":25}}}],"location":{"start":{"offset":1844,"line":65,"column":6},"end":{"offset":1864,"line":65,"column":26}}},"location":{"start":{"offset":1839,"line":65,"column":1},"end":{"offset":1864,"line":65,"column":26}}}],"location":{"start":{"offset":1839,"line":65,"column":1},"end":{"offset":1905,"line":66,"column":41}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"ParticipantRegistry"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"Registry"}},"idField":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":2134,"line":73,"column":46},"end":{"offset":2134,"line":73,"column":46}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"participantRegistry.md","location":{"start":{"offset":2063,"line":72,"column":7},"end":{"offset":2087,"line":72,"column":31}}}],"location":{"start":{"offset":2062,"line":72,"column":6},"end":{"offset":2088,"line":72,"column":32}}},"location":{"start":{"offset":2057,"line":72,"column":1},"end":{"offset":2088,"line":72,"column":32}}}],"location":{"start":{"offset":2057,"line":72,"column":1},"end":{"offset":2135,"line":73,"column":47}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"TransactionRegistry"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"Registry"}},"idField":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":2364,"line":80,"column":46},"end":{"offset":2364,"line":80,"column":46}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"transactionRegistry.md","location":{"start":{"offset":2293,"line":79,"column":7},"end":{"offset":2317,"line":79,"column":31}}}],"location":{"start":{"offset":2292,"line":79,"column":6},"end":{"offset":2318,"line":79,"column":32}}},"location":{"start":{"offset":2287,"line":79,"column":1},"end":{"offset":2318,"line":79,"column":32}}}],"location":{"start":{"offset":2287,"line":79,"column":1},"end":{"offset":2365,"line":80,"column":47}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"Network"},"classExtension":null,"idField":{"type":"Identifier","name":"networkId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"networkId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":2827,"line":94,"column":3},"end":{"offset":2848,"line":95,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"runtimeVersion"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":2848,"line":95,"column":3},"end":{"offset":2872,"line":96,"column":1}}}],"location":{"start":{"offset":2827,"line":94,"column":3},"end":{"offset":2872,"line":96,"column":1}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"network.md","location":{"start":{"offset":2771,"line":92,"column":7},"end":{"offset":2783,"line":92,"column":19}}}],"location":{"start":{"offset":2770,"line":92,"column":6},"end":{"offset":2784,"line":92,"column":20}}},"location":{"start":{"offset":2765,"line":92,"column":1},"end":{"offset":2784,"line":92,"column":20}}}],"location":{"start":{"offset":2765,"line":92,"column":1},"end":{"offset":2873,"line":96,"column":2}}},{"type":"ParticipantDeclaration","id":{"type":"Identifier","name":"NetworkAdmin"},"classExtension":null,"idField":{"type":"Identifier","name":"participantId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"participantId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":3136,"line":105,"column":5},"end":{"offset":3159,"line":106,"column":1}}}],"location":{"start":{"offset":3136,"line":105,"column":5},"end":{"offset":3159,"line":106,"column":1}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"networkAdmin.md","location":{"start":{"offset":3058,"line":103,"column":7},"end":{"offset":3075,"line":103,"column":24}}}],"location":{"start":{"offset":3057,"line":103,"column":6},"end":{"offset":3076,"line":103,"column":25}}},"location":{"start":{"offset":3052,"line":103,"column":1},"end":{"offset":3076,"line":103,"column":25}}}],"location":{"start":{"offset":3052,"line":103,"column":1},"end":{"offset":3160,"line":106,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"HistorianRecord"},"classExtension":null,"idField":{"type":"Identifier","name":"transactionId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"transactionId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":3928,"line":124,"column":3},"end":{"offset":3960,"line":125,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"transactionType"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":3960,"line":125,"column":3},"end":{"offset":3994,"line":126,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"transactionInvoked"},"propertyType":{"type":"Identifier","name":"Transaction"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":3994,"line":126,"column":3},"end":{"offset":4031,"line":127,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"participantInvoking"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":4031,"line":127,"column":3},"end":{"offset":4079,"line":128,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"identityUsed"},"propertyType":{"type":"Identifier","name":"Identity"},"array":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":4079,"line":128,"column":3},"end":{"offset":4127,"line":129,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"eventsEmitted"},"propertyType":{"type":"Identifier","name":"Event"},"array":"[]","default":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":4127,"line":129,"column":3},"end":{"offset":4175,"line":130,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"transactionTimestamp"},"propertyType":{"name":"DateTime"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":4175,"line":130,"column":3},"end":{"offset":4212,"line":131,"column":1}}}],"location":{"start":{"offset":3928,"line":124,"column":3},"end":{"offset":4212,"line":131,"column":1}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"historian.md","location":{"start":{"offset":3791,"line":121,"column":7},"end":{"offset":3805,"line":121,"column":21}}}],"location":{"start":{"offset":3790,"line":121,"column":6},"end":{"offset":3806,"line":121,"column":22}}},"location":{"start":{"offset":3785,"line":121,"column":1},"end":{"offset":3806,"line":121,"column":22}}},{"type":"Decorator","name":"docsuri","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"Composer Documentation","location":{"start":{"offset":3816,"line":122,"column":10},"end":{"offset":3840,"line":122,"column":34}}},{"type":"String","value":"../business-network/historian","location":{"start":{"offset":3841,"line":122,"column":35},"end":{"offset":3872,"line":122,"column":66}}}],"location":{"start":{"offset":3815,"line":122,"column":9},"end":{"offset":3873,"line":122,"column":67}}},"location":{"start":{"offset":3807,"line":122,"column":1},"end":{"offset":3873,"line":122,"column":67}}}],"location":{"start":{"offset":3785,"line":121,"column":1},"end":{"offset":4213,"line":131,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"RegistryTransaction"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"targetRegistry"},"propertyType":{"type":"Identifier","name":"Registry"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":4588,"line":141,"column":3},"end":{"offset":4616,"line":142,"column":1}}}],"location":{"start":{"offset":4588,"line":141,"column":3},"end":{"offset":4616,"line":142,"column":1}}},"idField":null,"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"registryTransaction.md","location":{"start":{"offset":4517,"line":139,"column":7},"end":{"offset":4541,"line":139,"column":31}}}],"location":{"start":{"offset":4516,"line":139,"column":6},"end":{"offset":4542,"line":139,"column":32}}},"location":{"start":{"offset":4511,"line":139,"column":1},"end":{"offset":4542,"line":139,"column":32}}}],"location":{"start":{"offset":4511,"line":139,"column":1},"end":{"offset":4617,"line":142,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"AssetTransaction"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"RegistryTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"resources"},"propertyType":{"type":"Identifier","name":"Asset"},"array":"[]","default":null,"optional":null,"decorators":[],"location":{"start":{"offset":4881,"line":150,"column":4},"end":{"offset":4901,"line":151,"column":1}}}],"location":{"start":{"offset":4881,"line":150,"column":4},"end":{"offset":4901,"line":151,"column":1}}},"idField":null,"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"assetTransaction.md","location":{"start":{"offset":4787,"line":148,"column":7},"end":{"offset":4808,"line":148,"column":28}}}],"location":{"start":{"offset":4786,"line":148,"column":6},"end":{"offset":4809,"line":148,"column":29}}},"location":{"start":{"offset":4781,"line":148,"column":1},"end":{"offset":4809,"line":148,"column":29}}}],"location":{"start":{"offset":4781,"line":148,"column":1},"end":{"offset":4902,"line":151,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"ParticipantTransaction"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"RegistryTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"resources"},"propertyType":{"type":"Identifier","name":"Participant"},"array":"[]","default":null,"optional":null,"decorators":[],"location":{"start":{"offset":5192,"line":159,"column":3},"end":{"offset":5218,"line":160,"column":1}}}],"location":{"start":{"offset":5192,"line":159,"column":3},"end":{"offset":5218,"line":160,"column":1}}},"idField":null,"abstract":["abstract",null],"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"participantTransaction.md","location":{"start":{"offset":5087,"line":157,"column":7},"end":{"offset":5114,"line":157,"column":34}}}],"location":{"start":{"offset":5086,"line":157,"column":6},"end":{"offset":5115,"line":157,"column":35}}},"location":{"start":{"offset":5081,"line":157,"column":1},"end":{"offset":5115,"line":157,"column":35}}}],"location":{"start":{"offset":5081,"line":157,"column":1},"end":{"offset":5219,"line":160,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"AddAsset"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"AssetTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":5329,"line":165,"column":49},"end":{"offset":5329,"line":165,"column":49}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":5281,"line":165,"column":1},"end":{"offset":5330,"line":165,"column":50}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"UpdateAsset"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"AssetTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":5446,"line":170,"column":52},"end":{"offset":5446,"line":170,"column":52}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":5395,"line":170,"column":1},"end":{"offset":5447,"line":170,"column":53}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"RemoveAsset"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"AssetTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"resourceIds"},"propertyType":{"name":"String"},"array":"[]","regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":5635,"line":177,"column":2},"end":{"offset":5658,"line":178,"column":1}}}],"location":{"start":{"offset":5635,"line":177,"column":2},"end":{"offset":5658,"line":178,"column":1}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":5583,"line":176,"column":1},"end":{"offset":5659,"line":178,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"AddParticipant"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"ParticipantTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":5788,"line":183,"column":61},"end":{"offset":5788,"line":183,"column":61}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":5728,"line":183,"column":1},"end":{"offset":5789,"line":183,"column":62}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"UpdateParticipant"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"ParticipantTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":5924,"line":188,"column":64},"end":{"offset":5924,"line":188,"column":64}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":5861,"line":188,"column":1},"end":{"offset":5925,"line":188,"column":65}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"RemoveParticipant"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"ParticipantTransaction"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"resourceIds"},"propertyType":{"name":"String"},"array":"[]","regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":6138,"line":195,"column":2},"end":{"offset":6161,"line":196,"column":1}}}],"location":{"start":{"offset":6138,"line":195,"column":2},"end":{"offset":6161,"line":196,"column":1}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":6074,"line":194,"column":1},"end":{"offset":6162,"line":196,"column":2}}},{"type":"EnumDeclaration","id":{"type":"Identifier","name":"IdentityState"},"body":{"type":"EnumDeclarationBody","declarations":[{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ISSUED"},"optional":null,"decorators":[],"location":{"start":{"offset":6545,"line":210,"column":5},"end":{"offset":6558,"line":211,"column":5}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BOUND"},"optional":null,"decorators":[],"location":{"start":{"offset":6558,"line":211,"column":5},"end":{"offset":6570,"line":212,"column":5}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ACTIVATED"},"optional":null,"decorators":[],"location":{"start":{"offset":6570,"line":212,"column":5},"end":{"offset":6586,"line":213,"column":5}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"REVOKED"},"optional":null,"decorators":[],"location":{"start":{"offset":6586,"line":213,"column":5},"end":{"offset":6596,"line":214,"column":1}}}]},"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"identityState.md","location":{"start":{"offset":6500,"line":208,"column":7},"end":{"offset":6518,"line":208,"column":25}}}],"location":{"start":{"offset":6499,"line":208,"column":6},"end":{"offset":6519,"line":208,"column":26}}},"location":{"start":{"offset":6494,"line":208,"column":1},"end":{"offset":6519,"line":208,"column":26}}}],"location":{"start":{"offset":6494,"line":208,"column":1},"end":{"offset":6597,"line":214,"column":2}}},{"type":"AssetDeclaration","id":{"type":"Identifier","name":"Identity"},"classExtension":null,"idField":{"type":"Identifier","name":"identityId"},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"identityId"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7047,"line":228,"column":5},"end":{"offset":7071,"line":229,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"name"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7071,"line":229,"column":5},"end":{"offset":7089,"line":230,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"issuer"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7089,"line":230,"column":5},"end":{"offset":7109,"line":231,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"certificate"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7109,"line":231,"column":5},"end":{"offset":7134,"line":232,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"state"},"propertyType":{"type":"Identifier","name":"IdentityState"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7134,"line":232,"column":5},"end":{"offset":7160,"line":233,"column":5}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"participant"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":7160,"line":233,"column":5},"end":{"offset":7188,"line":234,"column":1}}}],"location":{"start":{"offset":7047,"line":228,"column":5},"end":{"offset":7188,"line":234,"column":1}}},"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"identity.md","location":{"start":{"offset":6986,"line":226,"column":7},"end":{"offset":6999,"line":226,"column":20}}}],"location":{"start":{"offset":6985,"line":226,"column":6},"end":{"offset":7000,"line":226,"column":21}}},"location":{"start":{"offset":6980,"line":226,"column":1},"end":{"offset":7000,"line":226,"column":21}}}],"location":{"start":{"offset":6980,"line":226,"column":1},"end":{"offset":7189,"line":234,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"IssueIdentity"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"participant"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":7425,"line":243,"column":5},"end":{"offset":7457,"line":244,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"identityName"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7457,"line":244,"column":5},"end":{"offset":7479,"line":245,"column":1}}}],"location":{"start":{"offset":7425,"line":243,"column":5},"end":{"offset":7479,"line":245,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"issueIdentity.md","location":{"start":{"offset":7373,"line":241,"column":7},"end":{"offset":7391,"line":241,"column":25}}}],"location":{"start":{"offset":7372,"line":241,"column":6},"end":{"offset":7392,"line":241,"column":26}}},"location":{"start":{"offset":7367,"line":241,"column":1},"end":{"offset":7392,"line":241,"column":26}}}],"location":{"start":{"offset":7367,"line":241,"column":1},"end":{"offset":7480,"line":245,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"BindIdentity"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"participant"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":7689,"line":254,"column":5},"end":{"offset":7721,"line":255,"column":5}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"certificate"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":7721,"line":255,"column":5},"end":{"offset":7742,"line":256,"column":1}}}],"location":{"start":{"offset":7689,"line":254,"column":5},"end":{"offset":7742,"line":256,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"bindIdentity.md","location":{"start":{"offset":7639,"line":252,"column":7},"end":{"offset":7656,"line":252,"column":24}}}],"location":{"start":{"offset":7638,"line":252,"column":6},"end":{"offset":7657,"line":252,"column":25}}},"location":{"start":{"offset":7633,"line":252,"column":1},"end":{"offset":7657,"line":252,"column":25}}}],"location":{"start":{"offset":7633,"line":252,"column":1},"end":{"offset":7743,"line":256,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"ActivateCurrentIdentity"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":7879,"line":262,"column":39},"end":{"offset":7879,"line":262,"column":39}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"activateIdentity.md","location":{"start":{"offset":7818,"line":261,"column":7},"end":{"offset":7839,"line":261,"column":28}}}],"location":{"start":{"offset":7817,"line":261,"column":6},"end":{"offset":7840,"line":261,"column":29}}},"location":{"start":{"offset":7812,"line":261,"column":1},"end":{"offset":7840,"line":261,"column":29}}}],"location":{"start":{"offset":7812,"line":261,"column":1},"end":{"offset":7880,"line":262,"column":40}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"RevokeIdentity"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"identity"},"propertyType":{"type":"Identifier","name":"Identity"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":8035,"line":270,"column":5},"end":{"offset":8057,"line":271,"column":1}}}],"location":{"start":{"offset":8035,"line":270,"column":5},"end":{"offset":8057,"line":271,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"revokeIdentity.md","location":{"start":{"offset":7981,"line":268,"column":7},"end":{"offset":8000,"line":268,"column":26}}}],"location":{"start":{"offset":7980,"line":268,"column":6},"end":{"offset":8001,"line":268,"column":27}}},"location":{"start":{"offset":7975,"line":268,"column":1},"end":{"offset":8001,"line":268,"column":27}}}],"location":{"start":{"offset":7975,"line":268,"column":1},"end":{"offset":8058,"line":271,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"StartBusinessNetwork"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"logLevel"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":8353,"line":281,"column":3},"end":{"offset":8382,"line":282,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"bootstrapTransactions"},"propertyType":{"type":"Identifier","name":"Transaction"},"array":"[]","default":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":8382,"line":282,"column":3},"end":{"offset":8429,"line":283,"column":1}}}],"location":{"start":{"offset":8353,"line":281,"column":3},"end":{"offset":8429,"line":283,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"startBusinessNetwork.md","location":{"start":{"offset":8289,"line":279,"column":7},"end":{"offset":8314,"line":279,"column":32}}}],"location":{"start":{"offset":8288,"line":279,"column":6},"end":{"offset":8315,"line":279,"column":33}}},"location":{"start":{"offset":8283,"line":279,"column":1},"end":{"offset":8315,"line":279,"column":33}}}],"location":{"start":{"offset":8283,"line":279,"column":1},"end":{"offset":8430,"line":283,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"ResetBusinessNetwork"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":8642,"line":291,"column":1},"end":{"offset":8642,"line":291,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"resetBusinessNetwork.md","location":{"start":{"offset":8579,"line":288,"column":7},"end":{"offset":8604,"line":288,"column":32}}}],"location":{"start":{"offset":8578,"line":288,"column":6},"end":{"offset":8605,"line":288,"column":33}}},"location":{"start":{"offset":8573,"line":288,"column":1},"end":{"offset":8605,"line":288,"column":33}}}],"location":{"start":{"offset":8573,"line":288,"column":1},"end":{"offset":8643,"line":291,"column":2}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"SetLogLevel"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"newLogLevel"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":8829,"line":299,"column":3},"end":{"offset":8850,"line":300,"column":1}}}],"location":{"start":{"offset":8829,"line":299,"column":3},"end":{"offset":8850,"line":300,"column":1}}},"idField":null,"abstract":null,"decorators":[{"type":"Decorator","name":"docs","arguments":{"type":"DecoratorArguments","list":[{"type":"String","value":"setLogLevel.md","location":{"start":{"offset":8783,"line":297,"column":7},"end":{"offset":8799,"line":297,"column":23}}}],"location":{"start":{"offset":8782,"line":297,"column":6},"end":{"offset":8800,"line":297,"column":24}}},"location":{"start":{"offset":8777,"line":297,"column":1},"end":{"offset":8800,"line":297,"column":24}}}],"location":{"start":{"offset":8777,"line":297,"column":1},"end":{"offset":8851,"line":300,"column":2}}}]}|xxx}
let money = {xxx|
{"type":"Program","namespace":"org.accordproject.money","imports":[],"body":[{"type":"ConceptDeclaration","id":{"type":"Identifier","name":"CryptoMonetaryAmount"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"doubleValue"},"propertyType":{"name":"Double"},"array":null,"range":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":118,"line":7,"column":3},"end":{"offset":141,"line":8,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"cryptoCurrencyCode"},"propertyType":{"type":"Identifier","name":"CryptoCurrencyCode"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":141,"line":8,"column":3},"end":{"offset":181,"line":9,"column":1}}}],"location":{"start":{"offset":118,"line":7,"column":3},"end":{"offset":181,"line":9,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":85,"line":6,"column":1},"end":{"offset":182,"line":9,"column":2}}},{"type":"EnumDeclaration","id":{"type":"Identifier","name":"CryptoCurrencyCode"},"body":{"type":"EnumDeclarationBody","declarations":[{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ADA"},"optional":null,"decorators":[],"location":{"start":{"offset":304,"line":15,"column":3},"end":{"offset":312,"line":16,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BCH"},"optional":null,"decorators":[],"location":{"start":{"offset":312,"line":16,"column":3},"end":{"offset":320,"line":17,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BTC"},"optional":null,"decorators":[],"location":{"start":{"offset":320,"line":17,"column":3},"end":{"offset":328,"line":18,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"DASH"},"optional":null,"decorators":[],"location":{"start":{"offset":328,"line":18,"column":3},"end":{"offset":337,"line":19,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"EOS"},"optional":null,"decorators":[],"location":{"start":{"offset":337,"line":19,"column":3},"end":{"offset":345,"line":20,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ETC"},"optional":null,"decorators":[],"location":{"start":{"offset":345,"line":20,"column":3},"end":{"offset":353,"line":21,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ETH"},"optional":null,"decorators":[],"location":{"start":{"offset":353,"line":21,"column":3},"end":{"offset":361,"line":22,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LTC"},"optional":null,"decorators":[],"location":{"start":{"offset":361,"line":22,"column":3},"end":{"offset":369,"line":23,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NEO"},"optional":null,"decorators":[],"location":{"start":{"offset":369,"line":23,"column":3},"end":{"offset":377,"line":24,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XLM"},"optional":null,"decorators":[],"location":{"start":{"offset":377,"line":24,"column":3},"end":{"offset":385,"line":25,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XMR"},"optional":null,"decorators":[],"location":{"start":{"offset":385,"line":25,"column":3},"end":{"offset":393,"line":26,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XRP"},"optional":null,"decorators":[],"location":{"start":{"offset":393,"line":26,"column":3},"end":{"offset":401,"line":27,"column":3}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ZEC"},"optional":null,"decorators":[],"location":{"start":{"offset":401,"line":27,"column":3},"end":{"offset":407,"line":28,"column":1}}}]},"decorators":[],"location":{"start":{"offset":276,"line":14,"column":1},"end":{"offset":408,"line":28,"column":2}}},{"type":"ConceptDeclaration","id":{"type":"Identifier","name":"MonetaryAmount"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"doubleValue"},"propertyType":{"name":"Double"},"array":null,"range":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":478,"line":34,"column":3},"end":{"offset":528,"line":35,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"currencyCode"},"propertyType":{"type":"Identifier","name":"CurrencyCode"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":528,"line":35,"column":3},"end":{"offset":556,"line":36,"column":1}}}],"location":{"start":{"offset":478,"line":34,"column":3},"end":{"offset":556,"line":36,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":451,"line":33,"column":1},"end":{"offset":557,"line":36,"column":2}}},{"type":"EnumDeclaration","id":{"type":"Identifier","name":"CurrencyCode"},"body":{"type":"EnumDeclarationBody","declarations":[{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AED"},"optional":null,"decorators":[],"location":{"start":{"offset":711,"line":43,"column":1},"end":{"offset":717,"line":44,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AFN"},"optional":null,"decorators":[],"location":{"start":{"offset":717,"line":44,"column":1},"end":{"offset":723,"line":45,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ALL"},"optional":null,"decorators":[],"location":{"start":{"offset":723,"line":45,"column":1},"end":{"offset":729,"line":46,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AMD"},"optional":null,"decorators":[],"location":{"start":{"offset":729,"line":46,"column":1},"end":{"offset":735,"line":47,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ANG"},"optional":null,"decorators":[],"location":{"start":{"offset":735,"line":47,"column":1},"end":{"offset":741,"line":48,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AOA"},"optional":null,"decorators":[],"location":{"start":{"offset":741,"line":48,"column":1},"end":{"offset":747,"line":49,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ARS"},"optional":null,"decorators":[],"location":{"start":{"offset":747,"line":49,"column":1},"end":{"offset":753,"line":50,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AUD"},"optional":null,"decorators":[],"location":{"start":{"offset":753,"line":50,"column":1},"end":{"offset":759,"line":51,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AWG"},"optional":null,"decorators":[],"location":{"start":{"offset":759,"line":51,"column":1},"end":{"offset":765,"line":52,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"AZN"},"optional":null,"decorators":[],"location":{"start":{"offset":765,"line":52,"column":1},"end":{"offset":771,"line":53,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BAM"},"optional":null,"decorators":[],"location":{"start":{"offset":771,"line":53,"column":1},"end":{"offset":777,"line":54,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BBD"},"optional":null,"decorators":[],"location":{"start":{"offset":777,"line":54,"column":1},"end":{"offset":783,"line":55,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BDT"},"optional":null,"decorators":[],"location":{"start":{"offset":783,"line":55,"column":1},"end":{"offset":789,"line":56,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BGN"},"optional":null,"decorators":[],"location":{"start":{"offset":789,"line":56,"column":1},"end":{"offset":795,"line":57,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BHD"},"optional":null,"decorators":[],"location":{"start":{"offset":795,"line":57,"column":1},"end":{"offset":801,"line":58,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BIF"},"optional":null,"decorators":[],"location":{"start":{"offset":801,"line":58,"column":1},"end":{"offset":807,"line":59,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BMD"},"optional":null,"decorators":[],"location":{"start":{"offset":807,"line":59,"column":1},"end":{"offset":813,"line":60,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BND"},"optional":null,"decorators":[],"location":{"start":{"offset":813,"line":60,"column":1},"end":{"offset":819,"line":61,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BOB"},"optional":null,"decorators":[],"location":{"start":{"offset":819,"line":61,"column":1},"end":{"offset":825,"line":62,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BOV"},"optional":null,"decorators":[],"location":{"start":{"offset":825,"line":62,"column":1},"end":{"offset":831,"line":63,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BRL"},"optional":null,"decorators":[],"location":{"start":{"offset":831,"line":63,"column":1},"end":{"offset":837,"line":64,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BSD"},"optional":null,"decorators":[],"location":{"start":{"offset":837,"line":64,"column":1},"end":{"offset":843,"line":65,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BTN"},"optional":null,"decorators":[],"location":{"start":{"offset":843,"line":65,"column":1},"end":{"offset":849,"line":66,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BWP"},"optional":null,"decorators":[],"location":{"start":{"offset":849,"line":66,"column":1},"end":{"offset":855,"line":67,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BYN"},"optional":null,"decorators":[],"location":{"start":{"offset":855,"line":67,"column":1},"end":{"offset":861,"line":68,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"BZD"},"optional":null,"decorators":[],"location":{"start":{"offset":861,"line":68,"column":1},"end":{"offset":867,"line":69,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CAD"},"optional":null,"decorators":[],"location":{"start":{"offset":867,"line":69,"column":1},"end":{"offset":873,"line":70,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CDF"},"optional":null,"decorators":[],"location":{"start":{"offset":873,"line":70,"column":1},"end":{"offset":879,"line":71,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CHE"},"optional":null,"decorators":[],"location":{"start":{"offset":879,"line":71,"column":1},"end":{"offset":885,"line":72,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CHF"},"optional":null,"decorators":[],"location":{"start":{"offset":885,"line":72,"column":1},"end":{"offset":891,"line":73,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CHW"},"optional":null,"decorators":[],"location":{"start":{"offset":891,"line":73,"column":1},"end":{"offset":897,"line":74,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CLF"},"optional":null,"decorators":[],"location":{"start":{"offset":897,"line":74,"column":1},"end":{"offset":903,"line":75,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CLP"},"optional":null,"decorators":[],"location":{"start":{"offset":903,"line":75,"column":1},"end":{"offset":909,"line":76,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CNY"},"optional":null,"decorators":[],"location":{"start":{"offset":909,"line":76,"column":1},"end":{"offset":915,"line":77,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"COP"},"optional":null,"decorators":[],"location":{"start":{"offset":915,"line":77,"column":1},"end":{"offset":921,"line":78,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"COU"},"optional":null,"decorators":[],"location":{"start":{"offset":921,"line":78,"column":1},"end":{"offset":927,"line":79,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CRC"},"optional":null,"decorators":[],"location":{"start":{"offset":927,"line":79,"column":1},"end":{"offset":933,"line":80,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CUC"},"optional":null,"decorators":[],"location":{"start":{"offset":933,"line":80,"column":1},"end":{"offset":939,"line":81,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CUP"},"optional":null,"decorators":[],"location":{"start":{"offset":939,"line":81,"column":1},"end":{"offset":945,"line":82,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CVE"},"optional":null,"decorators":[],"location":{"start":{"offset":945,"line":82,"column":1},"end":{"offset":951,"line":83,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"CZK"},"optional":null,"decorators":[],"location":{"start":{"offset":951,"line":83,"column":1},"end":{"offset":957,"line":84,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"DJF"},"optional":null,"decorators":[],"location":{"start":{"offset":957,"line":84,"column":1},"end":{"offset":963,"line":85,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"DKK"},"optional":null,"decorators":[],"location":{"start":{"offset":963,"line":85,"column":1},"end":{"offset":969,"line":86,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"DOP"},"optional":null,"decorators":[],"location":{"start":{"offset":969,"line":86,"column":1},"end":{"offset":975,"line":87,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"DZD"},"optional":null,"decorators":[],"location":{"start":{"offset":975,"line":87,"column":1},"end":{"offset":981,"line":88,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"EGP"},"optional":null,"decorators":[],"location":{"start":{"offset":981,"line":88,"column":1},"end":{"offset":987,"line":89,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ERN"},"optional":null,"decorators":[],"location":{"start":{"offset":987,"line":89,"column":1},"end":{"offset":993,"line":90,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ETB"},"optional":null,"decorators":[],"location":{"start":{"offset":993,"line":90,"column":1},"end":{"offset":999,"line":91,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"EUR"},"optional":null,"decorators":[],"location":{"start":{"offset":999,"line":91,"column":1},"end":{"offset":1005,"line":92,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"FJD"},"optional":null,"decorators":[],"location":{"start":{"offset":1005,"line":92,"column":1},"end":{"offset":1011,"line":93,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"FKP"},"optional":null,"decorators":[],"location":{"start":{"offset":1011,"line":93,"column":1},"end":{"offset":1017,"line":94,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GBP"},"optional":null,"decorators":[],"location":{"start":{"offset":1017,"line":94,"column":1},"end":{"offset":1023,"line":95,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GEL"},"optional":null,"decorators":[],"location":{"start":{"offset":1023,"line":95,"column":1},"end":{"offset":1029,"line":96,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GHS"},"optional":null,"decorators":[],"location":{"start":{"offset":1029,"line":96,"column":1},"end":{"offset":1035,"line":97,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GIP"},"optional":null,"decorators":[],"location":{"start":{"offset":1035,"line":97,"column":1},"end":{"offset":1041,"line":98,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GMD"},"optional":null,"decorators":[],"location":{"start":{"offset":1041,"line":98,"column":1},"end":{"offset":1047,"line":99,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GNF"},"optional":null,"decorators":[],"location":{"start":{"offset":1047,"line":99,"column":1},"end":{"offset":1053,"line":100,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GTQ"},"optional":null,"decorators":[],"location":{"start":{"offset":1053,"line":100,"column":1},"end":{"offset":1059,"line":101,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"GYD"},"optional":null,"decorators":[],"location":{"start":{"offset":1059,"line":101,"column":1},"end":{"offset":1065,"line":102,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"HKD"},"optional":null,"decorators":[],"location":{"start":{"offset":1065,"line":102,"column":1},"end":{"offset":1071,"line":103,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"HNL"},"optional":null,"decorators":[],"location":{"start":{"offset":1071,"line":103,"column":1},"end":{"offset":1077,"line":104,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"HRK"},"optional":null,"decorators":[],"location":{"start":{"offset":1077,"line":104,"column":1},"end":{"offset":1083,"line":105,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"HTG"},"optional":null,"decorators":[],"location":{"start":{"offset":1083,"line":105,"column":1},"end":{"offset":1089,"line":106,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"HUF"},"optional":null,"decorators":[],"location":{"start":{"offset":1089,"line":106,"column":1},"end":{"offset":1095,"line":107,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"IDR"},"optional":null,"decorators":[],"location":{"start":{"offset":1095,"line":107,"column":1},"end":{"offset":1101,"line":108,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ILS"},"optional":null,"decorators":[],"location":{"start":{"offset":1101,"line":108,"column":1},"end":{"offset":1107,"line":109,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"INR"},"optional":null,"decorators":[],"location":{"start":{"offset":1107,"line":109,"column":1},"end":{"offset":1113,"line":110,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"IQD"},"optional":null,"decorators":[],"location":{"start":{"offset":1113,"line":110,"column":1},"end":{"offset":1119,"line":111,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"IRR"},"optional":null,"decorators":[],"location":{"start":{"offset":1119,"line":111,"column":1},"end":{"offset":1125,"line":112,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ISK"},"optional":null,"decorators":[],"location":{"start":{"offset":1125,"line":112,"column":1},"end":{"offset":1131,"line":113,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"JMD"},"optional":null,"decorators":[],"location":{"start":{"offset":1131,"line":113,"column":1},"end":{"offset":1137,"line":114,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"JOD"},"optional":null,"decorators":[],"location":{"start":{"offset":1137,"line":114,"column":1},"end":{"offset":1143,"line":115,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"JPY"},"optional":null,"decorators":[],"location":{"start":{"offset":1143,"line":115,"column":1},"end":{"offset":1149,"line":116,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KES"},"optional":null,"decorators":[],"location":{"start":{"offset":1149,"line":116,"column":1},"end":{"offset":1155,"line":117,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KGS"},"optional":null,"decorators":[],"location":{"start":{"offset":1155,"line":117,"column":1},"end":{"offset":1161,"line":118,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KHR"},"optional":null,"decorators":[],"location":{"start":{"offset":1161,"line":118,"column":1},"end":{"offset":1167,"line":119,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KMF"},"optional":null,"decorators":[],"location":{"start":{"offset":1167,"line":119,"column":1},"end":{"offset":1173,"line":120,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KPW"},"optional":null,"decorators":[],"location":{"start":{"offset":1173,"line":120,"column":1},"end":{"offset":1179,"line":121,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KRW"},"optional":null,"decorators":[],"location":{"start":{"offset":1179,"line":121,"column":1},"end":{"offset":1185,"line":122,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KWD"},"optional":null,"decorators":[],"location":{"start":{"offset":1185,"line":122,"column":1},"end":{"offset":1191,"line":123,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KYD"},"optional":null,"decorators":[],"location":{"start":{"offset":1191,"line":123,"column":1},"end":{"offset":1197,"line":124,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"KZT"},"optional":null,"decorators":[],"location":{"start":{"offset":1197,"line":124,"column":1},"end":{"offset":1203,"line":125,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LAK"},"optional":null,"decorators":[],"location":{"start":{"offset":1203,"line":125,"column":1},"end":{"offset":1209,"line":126,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LBP"},"optional":null,"decorators":[],"location":{"start":{"offset":1209,"line":126,"column":1},"end":{"offset":1215,"line":127,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LKR"},"optional":null,"decorators":[],"location":{"start":{"offset":1215,"line":127,"column":1},"end":{"offset":1221,"line":128,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LRD"},"optional":null,"decorators":[],"location":{"start":{"offset":1221,"line":128,"column":1},"end":{"offset":1227,"line":129,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LSL"},"optional":null,"decorators":[],"location":{"start":{"offset":1227,"line":129,"column":1},"end":{"offset":1233,"line":130,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"LYD"},"optional":null,"decorators":[],"location":{"start":{"offset":1233,"line":130,"column":1},"end":{"offset":1239,"line":131,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MAD"},"optional":null,"decorators":[],"location":{"start":{"offset":1239,"line":131,"column":1},"end":{"offset":1245,"line":132,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MDL"},"optional":null,"decorators":[],"location":{"start":{"offset":1245,"line":132,"column":1},"end":{"offset":1251,"line":133,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MGA"},"optional":null,"decorators":[],"location":{"start":{"offset":1251,"line":133,"column":1},"end":{"offset":1257,"line":134,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MKD"},"optional":null,"decorators":[],"location":{"start":{"offset":1257,"line":134,"column":1},"end":{"offset":1263,"line":135,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MMK"},"optional":null,"decorators":[],"location":{"start":{"offset":1263,"line":135,"column":1},"end":{"offset":1269,"line":136,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MNT"},"optional":null,"decorators":[],"location":{"start":{"offset":1269,"line":136,"column":1},"end":{"offset":1275,"line":137,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MOP"},"optional":null,"decorators":[],"location":{"start":{"offset":1275,"line":137,"column":1},"end":{"offset":1281,"line":138,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MRU"},"optional":null,"decorators":[],"location":{"start":{"offset":1281,"line":138,"column":1},"end":{"offset":1287,"line":139,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MUR"},"optional":null,"decorators":[],"location":{"start":{"offset":1287,"line":139,"column":1},"end":{"offset":1293,"line":140,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MVR"},"optional":null,"decorators":[],"location":{"start":{"offset":1293,"line":140,"column":1},"end":{"offset":1299,"line":141,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MWK"},"optional":null,"decorators":[],"location":{"start":{"offset":1299,"line":141,"column":1},"end":{"offset":1305,"line":142,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MXN"},"optional":null,"decorators":[],"location":{"start":{"offset":1305,"line":142,"column":1},"end":{"offset":1311,"line":143,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MXV"},"optional":null,"decorators":[],"location":{"start":{"offset":1311,"line":143,"column":1},"end":{"offset":1317,"line":144,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MYR"},"optional":null,"decorators":[],"location":{"start":{"offset":1317,"line":144,"column":1},"end":{"offset":1323,"line":145,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"MZN"},"optional":null,"decorators":[],"location":{"start":{"offset":1323,"line":145,"column":1},"end":{"offset":1329,"line":146,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NAD"},"optional":null,"decorators":[],"location":{"start":{"offset":1329,"line":146,"column":1},"end":{"offset":1335,"line":147,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NGN"},"optional":null,"decorators":[],"location":{"start":{"offset":1335,"line":147,"column":1},"end":{"offset":1341,"line":148,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NIO"},"optional":null,"decorators":[],"location":{"start":{"offset":1341,"line":148,"column":1},"end":{"offset":1347,"line":149,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NOK"},"optional":null,"decorators":[],"location":{"start":{"offset":1347,"line":149,"column":1},"end":{"offset":1353,"line":150,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NPR"},"optional":null,"decorators":[],"location":{"start":{"offset":1353,"line":150,"column":1},"end":{"offset":1359,"line":151,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"NZD"},"optional":null,"decorators":[],"location":{"start":{"offset":1359,"line":151,"column":1},"end":{"offset":1365,"line":152,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"OMR"},"optional":null,"decorators":[],"location":{"start":{"offset":1365,"line":152,"column":1},"end":{"offset":1371,"line":153,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PAB"},"optional":null,"decorators":[],"location":{"start":{"offset":1371,"line":153,"column":1},"end":{"offset":1377,"line":154,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PEN"},"optional":null,"decorators":[],"location":{"start":{"offset":1377,"line":154,"column":1},"end":{"offset":1383,"line":155,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PGK"},"optional":null,"decorators":[],"location":{"start":{"offset":1383,"line":155,"column":1},"end":{"offset":1389,"line":156,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PHP"},"optional":null,"decorators":[],"location":{"start":{"offset":1389,"line":156,"column":1},"end":{"offset":1395,"line":157,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PKR"},"optional":null,"decorators":[],"location":{"start":{"offset":1395,"line":157,"column":1},"end":{"offset":1401,"line":158,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PLN"},"optional":null,"decorators":[],"location":{"start":{"offset":1401,"line":158,"column":1},"end":{"offset":1407,"line":159,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"PYG"},"optional":null,"decorators":[],"location":{"start":{"offset":1407,"line":159,"column":1},"end":{"offset":1413,"line":160,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"QAR"},"optional":null,"decorators":[],"location":{"start":{"offset":1413,"line":160,"column":1},"end":{"offset":1419,"line":161,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"RON"},"optional":null,"decorators":[],"location":{"start":{"offset":1419,"line":161,"column":1},"end":{"offset":1425,"line":162,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"RSD"},"optional":null,"decorators":[],"location":{"start":{"offset":1425,"line":162,"column":1},"end":{"offset":1431,"line":163,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"RUB"},"optional":null,"decorators":[],"location":{"start":{"offset":1431,"line":163,"column":1},"end":{"offset":1437,"line":164,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"RWF"},"optional":null,"decorators":[],"location":{"start":{"offset":1437,"line":164,"column":1},"end":{"offset":1443,"line":165,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SAR"},"optional":null,"decorators":[],"location":{"start":{"offset":1443,"line":165,"column":1},"end":{"offset":1449,"line":166,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SBD"},"optional":null,"decorators":[],"location":{"start":{"offset":1449,"line":166,"column":1},"end":{"offset":1455,"line":167,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SCR"},"optional":null,"decorators":[],"location":{"start":{"offset":1455,"line":167,"column":1},"end":{"offset":1461,"line":168,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SDG"},"optional":null,"decorators":[],"location":{"start":{"offset":1461,"line":168,"column":1},"end":{"offset":1467,"line":169,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SEK"},"optional":null,"decorators":[],"location":{"start":{"offset":1467,"line":169,"column":1},"end":{"offset":1473,"line":170,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SGD"},"optional":null,"decorators":[],"location":{"start":{"offset":1473,"line":170,"column":1},"end":{"offset":1479,"line":171,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SHP"},"optional":null,"decorators":[],"location":{"start":{"offset":1479,"line":171,"column":1},"end":{"offset":1485,"line":172,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SLL"},"optional":null,"decorators":[],"location":{"start":{"offset":1485,"line":172,"column":1},"end":{"offset":1491,"line":173,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SOS"},"optional":null,"decorators":[],"location":{"start":{"offset":1491,"line":173,"column":1},"end":{"offset":1497,"line":174,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SRD"},"optional":null,"decorators":[],"location":{"start":{"offset":1497,"line":174,"column":1},"end":{"offset":1503,"line":175,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SSP"},"optional":null,"decorators":[],"location":{"start":{"offset":1503,"line":175,"column":1},"end":{"offset":1509,"line":176,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"STN"},"optional":null,"decorators":[],"location":{"start":{"offset":1509,"line":176,"column":1},"end":{"offset":1515,"line":177,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SVC"},"optional":null,"decorators":[],"location":{"start":{"offset":1515,"line":177,"column":1},"end":{"offset":1521,"line":178,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SYP"},"optional":null,"decorators":[],"location":{"start":{"offset":1521,"line":178,"column":1},"end":{"offset":1527,"line":179,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"SZL"},"optional":null,"decorators":[],"location":{"start":{"offset":1527,"line":179,"column":1},"end":{"offset":1533,"line":180,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"THB"},"optional":null,"decorators":[],"location":{"start":{"offset":1533,"line":180,"column":1},"end":{"offset":1539,"line":181,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TJS"},"optional":null,"decorators":[],"location":{"start":{"offset":1539,"line":181,"column":1},"end":{"offset":1545,"line":182,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TMT"},"optional":null,"decorators":[],"location":{"start":{"offset":1545,"line":182,"column":1},"end":{"offset":1551,"line":183,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TND"},"optional":null,"decorators":[],"location":{"start":{"offset":1551,"line":183,"column":1},"end":{"offset":1557,"line":184,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TOP"},"optional":null,"decorators":[],"location":{"start":{"offset":1557,"line":184,"column":1},"end":{"offset":1563,"line":185,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TRY"},"optional":null,"decorators":[],"location":{"start":{"offset":1563,"line":185,"column":1},"end":{"offset":1569,"line":186,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TTD"},"optional":null,"decorators":[],"location":{"start":{"offset":1569,"line":186,"column":1},"end":{"offset":1575,"line":187,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TWD"},"optional":null,"decorators":[],"location":{"start":{"offset":1575,"line":187,"column":1},"end":{"offset":1581,"line":188,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"TZS"},"optional":null,"decorators":[],"location":{"start":{"offset":1581,"line":188,"column":1},"end":{"offset":1587,"line":189,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"UAH"},"optional":null,"decorators":[],"location":{"start":{"offset":1587,"line":189,"column":1},"end":{"offset":1593,"line":190,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"UGX"},"optional":null,"decorators":[],"location":{"start":{"offset":1593,"line":190,"column":1},"end":{"offset":1599,"line":191,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"USD"},"optional":null,"decorators":[],"location":{"start":{"offset":1599,"line":191,"column":1},"end":{"offset":1605,"line":192,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"USN"},"optional":null,"decorators":[],"location":{"start":{"offset":1605,"line":192,"column":1},"end":{"offset":1611,"line":193,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"UYI"},"optional":null,"decorators":[],"location":{"start":{"offset":1611,"line":193,"column":1},"end":{"offset":1617,"line":194,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"UYU"},"optional":null,"decorators":[],"location":{"start":{"offset":1617,"line":194,"column":1},"end":{"offset":1623,"line":195,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"UZS"},"optional":null,"decorators":[],"location":{"start":{"offset":1623,"line":195,"column":1},"end":{"offset":1629,"line":196,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"VEF"},"optional":null,"decorators":[],"location":{"start":{"offset":1629,"line":196,"column":1},"end":{"offset":1635,"line":197,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"VND"},"optional":null,"decorators":[],"location":{"start":{"offset":1635,"line":197,"column":1},"end":{"offset":1641,"line":198,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"VUV"},"optional":null,"decorators":[],"location":{"start":{"offset":1641,"line":198,"column":1},"end":{"offset":1647,"line":199,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"WST"},"optional":null,"decorators":[],"location":{"start":{"offset":1647,"line":199,"column":1},"end":{"offset":1653,"line":200,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XAF"},"optional":null,"decorators":[],"location":{"start":{"offset":1653,"line":200,"column":1},"end":{"offset":1659,"line":201,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XAG"},"optional":null,"decorators":[],"location":{"start":{"offset":1659,"line":201,"column":1},"end":{"offset":1665,"line":202,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XAU"},"optional":null,"decorators":[],"location":{"start":{"offset":1665,"line":202,"column":1},"end":{"offset":1671,"line":203,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XBA"},"optional":null,"decorators":[],"location":{"start":{"offset":1671,"line":203,"column":1},"end":{"offset":1677,"line":204,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XBB"},"optional":null,"decorators":[],"location":{"start":{"offset":1677,"line":204,"column":1},"end":{"offset":1683,"line":205,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XBC"},"optional":null,"decorators":[],"location":{"start":{"offset":1683,"line":205,"column":1},"end":{"offset":1689,"line":206,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XBD"},"optional":null,"decorators":[],"location":{"start":{"offset":1689,"line":206,"column":1},"end":{"offset":1695,"line":207,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XCD"},"optional":null,"decorators":[],"location":{"start":{"offset":1695,"line":207,"column":1},"end":{"offset":1701,"line":208,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XDR"},"optional":null,"decorators":[],"location":{"start":{"offset":1701,"line":208,"column":1},"end":{"offset":1707,"line":209,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XOF"},"optional":null,"decorators":[],"location":{"start":{"offset":1707,"line":209,"column":1},"end":{"offset":1713,"line":210,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XPD"},"optional":null,"decorators":[],"location":{"start":{"offset":1713,"line":210,"column":1},"end":{"offset":1719,"line":211,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XPF"},"optional":null,"decorators":[],"location":{"start":{"offset":1719,"line":211,"column":1},"end":{"offset":1725,"line":212,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XPT"},"optional":null,"decorators":[],"location":{"start":{"offset":1725,"line":212,"column":1},"end":{"offset":1731,"line":213,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XSU"},"optional":null,"decorators":[],"location":{"start":{"offset":1731,"line":213,"column":1},"end":{"offset":1737,"line":214,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XTS"},"optional":null,"decorators":[],"location":{"start":{"offset":1737,"line":214,"column":1},"end":{"offset":1743,"line":215,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XUA"},"optional":null,"decorators":[],"location":{"start":{"offset":1743,"line":215,"column":1},"end":{"offset":1749,"line":216,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"XXX"},"optional":null,"decorators":[],"location":{"start":{"offset":1749,"line":216,"column":1},"end":{"offset":1755,"line":217,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"YER"},"optional":null,"decorators":[],"location":{"start":{"offset":1755,"line":217,"column":1},"end":{"offset":1761,"line":218,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ZAR"},"optional":null,"decorators":[],"location":{"start":{"offset":1761,"line":218,"column":1},"end":{"offset":1767,"line":219,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ZMW"},"optional":null,"decorators":[],"location":{"start":{"offset":1767,"line":219,"column":1},"end":{"offset":1773,"line":220,"column":1}}},{"type":"EnumPropertyDeclaration","id":{"type":"Identifier","name":"ZWL"},"optional":null,"decorators":[],"location":{"start":{"offset":1773,"line":220,"column":1},"end":{"offset":1779,"line":221,"column":1}}}]},"decorators":[],"location":{"start":{"offset":691,"line":42,"column":1},"end":{"offset":1780,"line":221,"column":2}}}]}|xxx}
let runtime = {xxx|
{"type":"Program","namespace":"org.accordproject.cicero.runtime","imports":[{"namespace":"org.accordproject.cicero.contract.*","uri":"https://models.accordproject.org/cicero/contract.cto"},{"namespace":"org.accordproject.money.MonetaryAmount","uri":"https://models.accordproject.org/money.cto"}],"body":[{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"Request"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":384,"line":12,"column":22},"end":{"offset":384,"line":12,"column":22}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":363,"line":12,"column":1},"end":{"offset":385,"line":12,"column":23}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"Response"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":443,"line":15,"column":23},"end":{"offset":443,"line":15,"column":23}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":421,"line":15,"column":1},"end":{"offset":444,"line":15,"column":24}}},{"type":"TransactionDeclaration","id":{"type":"Identifier","name":"ErrorResponse"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[],"location":{"start":{"offset":514,"line":18,"column":37},"end":{"offset":514,"line":18,"column":37}}},"idField":null,"abstract":["abstract",null],"decorators":[],"location":{"start":{"offset":478,"line":18,"column":1},"end":{"offset":515,"line":18,"column":38}}},{"type":"EventDeclaration","id":{"type":"Identifier","name":"Obligation"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"contract"},"propertyType":{"type":"Identifier","name":"AccordContract"},"array":null,"optional":null,"decorators":[],"location":{"start":{"offset":699,"line":23,"column":3},"end":{"offset":766,"line":26,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"promisor"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":766,"line":26,"column":3},"end":{"offset":917,"line":29,"column":3}}},{"type":"RelationshipDeclaration","id":{"type":"Identifier","name":"promisee"},"propertyType":{"type":"Identifier","name":"Participant"},"array":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":917,"line":29,"column":3},"end":{"offset":1078,"line":32,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"deadline"},"propertyType":{"name":"DateTime"},"array":null,"default":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":1078,"line":32,"column":3},"end":{"offset":1107,"line":33,"column":1}}}],"location":{"start":{"offset":699,"line":23,"column":3},"end":{"offset":1107,"line":33,"column":1}}},"idField":null,"abstract":["abstract",null],"decorators":[],"location":{"start":{"offset":589,"line":21,"column":1},"end":{"offset":1108,"line":33,"column":2}}},{"type":"EventDeclaration","id":{"type":"Identifier","name":"PaymentObligation"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"Obligation"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"amount"},"propertyType":{"type":"Identifier","name":"MonetaryAmount"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1156,"line":36,"column":3},"end":{"offset":1182,"line":37,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"description"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1182,"line":37,"column":3},"end":{"offset":1203,"line":38,"column":1}}}],"location":{"start":{"offset":1156,"line":36,"column":3},"end":{"offset":1203,"line":38,"column":1}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":1110,"line":35,"column":1},"end":{"offset":1204,"line":38,"column":2}}},{"type":"EventDeclaration","id":{"type":"Identifier","name":"NotificationObligation"},"classExtension":{"type":"ClassExtension","class":{"type":"Identifier","name":"Obligation"}},"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"title"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1258,"line":41,"column":3},"end":{"offset":1275,"line":42,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"message"},"propertyType":{"name":"String"},"array":null,"regex":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1275,"line":42,"column":3},"end":{"offset":1292,"line":43,"column":1}}}],"location":{"start":{"offset":1258,"line":41,"column":3},"end":{"offset":1292,"line":43,"column":1}}},"idField":null,"abstract":null,"decorators":[],"location":{"start":{"offset":1206,"line":40,"column":1},"end":{"offset":1293,"line":43,"column":2}}},{"type":"ConceptDeclaration","id":{"type":"Identifier","name":"Payload"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"contract"},"propertyType":{"type":"Identifier","name":"AccordContract"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1372,"line":47,"column":3},"end":{"offset":1422,"line":48,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"request"},"propertyType":{"type":"Identifier","name":"Request"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1422,"line":48,"column":3},"end":{"offset":1442,"line":49,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"state"},"propertyType":{"type":"Identifier","name":"AccordContractState"},"array":null,"default":null,"optional":{"type":"Optional"},"decorators":[],"location":{"start":{"offset":1442,"line":49,"column":3},"end":{"offset":1479,"line":50,"column":1}}}],"location":{"start":{"offset":1372,"line":47,"column":3},"end":{"offset":1479,"line":50,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":1352,"line":46,"column":1},"end":{"offset":1480,"line":50,"column":2}}},{"type":"ConceptDeclaration","id":{"type":"Identifier","name":"Success"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"response"},"propertyType":{"type":"Identifier","name":"Response"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1609,"line":54,"column":3},"end":{"offset":1631,"line":55,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"state"},"propertyType":{"type":"Identifier","name":"AccordContractState"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1631,"line":55,"column":3},"end":{"offset":1661,"line":56,"column":3}}},{"type":"FieldDeclaration","id":{"type":"Identifier","name":"emit"},"propertyType":{"type":"Identifier","name":"Event"},"array":"[]","default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1661,"line":56,"column":3},"end":{"offset":1676,"line":57,"column":1}}}],"location":{"start":{"offset":1609,"line":54,"column":3},"end":{"offset":1676,"line":57,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":1589,"line":53,"column":1},"end":{"offset":1677,"line":57,"column":2}}},{"type":"ConceptDeclaration","id":{"type":"Identifier","name":"Failure"},"classExtension":null,"body":{"type":"ClassDeclarationBody","declarations":[{"type":"FieldDeclaration","id":{"type":"Identifier","name":"error"},"propertyType":{"type":"Identifier","name":"ErrorResponse"},"array":null,"default":null,"optional":null,"decorators":[],"location":{"start":{"offset":1768,"line":60,"column":3},"end":{"offset":1790,"line":61,"column":1}}}],"location":{"start":{"offset":1768,"line":60,"column":3},"end":{"offset":1790,"line":61,"column":1}}},"abstract":null,"decorators":[],"location":{"start":{"offset":1748,"line":59,"column":1},"end":{"offset":1791,"line":61,"column":2}}}]}|xxx}
let stdlib = {xxx|
namespace org.accordproject.ergo.stdlib

import org.accordproject.cicero.runtime.*

define concept Duration {
	duration : String
}

// DateTime operations
define function now() : DateTime
define function dateTime(x:String) : DateTime

define function dateTimeDayOfMonth(x:DateTime) : Double
define function dateTimeMonth(x:DateTime) : Double
define function dateTimeQuarter(x:DateTime) : Double
define function dateTimeYear(x:DateTime) : Double

define function dateTimeIsAfter(x:DateTime, y:DateTime) : Boolean
define function dateTimeIsBefore(x:DateTime, y:DateTime) : Boolean
define function dateTimeIsSame(x:DateTime, y:DateTime) : Boolean

define function dateTimeDuration(x:String, y:String) : Duration
define function dateTimeSubtract(x:DateTime, y:Duration) : DateTime
define function dateTimeAdd(x:DateTime, y:Duration) : DateTime
define function dateTimeDiff(x:DateTime, y:DateTime) : Duration
define function dateTimeDiffDays(x:DateTime, y:DateTime) : Double
define function dateTimeDiffSeconds(x:DateTime, y:DateTime) : Double

define function min(x:Double[]) : Double
define function count(x:Double[]) : Integer

// Integer operations
define function integerAbs(x:Integer) : Integer
define function integerLog2(x:Integer) : Integer
define function integerSqrt(x:Integer) : Integer
define function integerToDouble(x:Integer) : Double

define function integerMod(x:Integer, y:Integer) : Integer
define function integerMin(x:Integer, y:Integer) : Integer
define function integerMax(x:Integer, y:Integer) : Integer

// Double operations
define function sqrt(x:Double) : Double
define function exp(x:Double) : Double
define function log(x:Double) : Double
define function log10(x:Double) : Double
define function ceil(x:Double) : Double
define function floor(x:Double) : Double
define function abs(x:Double) : Double
define function max(x:Double[]) : Double
define function min(x:Double[]) : Double
define function average(x:Double[]) : Double
define function sum(x:Double[]) : Double
define function doubleToInteger(x:Double) : Integer
define function truncate(x:Double) : Integer

define function maxPair(x:Double, y:Double) : Double
define function minPair(x:Double, y:Double) : Double

// Polymorphic operations
define function toString(x:Any) : String
define function distinct(x:Any[]) : Any[]
define function count(x:Any[]) : Integer
define function flatten(x:Any[][]) : Any[]
define function arrayAdd(x:Any[],y:Any[]) : Any[]
define function arraySubtract(x:Any[],y:Any[]) : Any[]
define function inArray(x:Any,y:Any[]) : Boolean
define function containsAll(l1:Any[], l2:Any[]) : Boolean {
	return arraySubtract(l1,l2) = []
}

define transaction ErgoErrorResponse extends ErrorResponse{
	message : String
}
define function failure(x:String) : ErgoErrorResponse {
	return ErgoErrorResponse{
		message: x
	}
}
|xxx}
let ergo_runtime = {xxx|
/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* Initialize inheritance */
var inheritance = null;
/* "standard library" (implementation of unary and binary operators) */
function unwrap(doc) {
    // Unwrap for Enhanced TxStore format
    if ("state" in doc && !("$class" in doc)) {
        if (doc.state == "COMMITTED")
            return JSON.parse(doc.currentValue);
        else
            return null; // Not sure if we will need something more fancy for un-committed data
    }
    // Leave as-is
    else
        return doc;
}
function concat(r1, r2) {
    var result = { };
    for (var key1 in r1)
        result[key1] = r1[key1];
    for (var key2 in r2)
        if (!(key2 in r1))
            result[key2] = r2[key2];
    return result;
}
function contains(v, b) {
    for (var i=0; i<b.length; i++)
        if (equal(v, toLeft(b[i])))
            return true;
    return false;
}
function distinct(b) {
    var result = [ ];
    for (var i=0; i<b.length; i++) {
        var v = b[i];
        var dup = false;
        for (var j=0; j<result.length;j++) {
            if (equal(v,result[j])) { dup = true; break; }
        }
        if (!(dup)) { result.push(v); } else { dup = false; }
    }
    return result;
}
function fastdistinct(b) {
    b1 = b.slice(); /* Sorting in place leads to inconsistencies, notably as it re-orders the input WM in the middle of processing */
    b1.sort(compare);
    var result = [ ];
    var v1 = null;
    var v2 = null;
    for (var i=0; i<b1.length; i++) {
        var v1 = b1[i];
        if (i == (b1.length -1)) {
            result.push(v1);
        }
        else {
            v2 = b1[i+1];
            if (equal(v1,v2)) {
            } else {
                result.push(v1);
            }
            v1 = v2;
        }
    }
    return result;
}
function compare(v1, v2) {
    var t1 = typeof v1, t2 = typeof v2;
    if (t1 == "object" && v1 !== null) {
        if (v1.hasOwnProperty('nat')) { t1 = "number"; v1 = v1.nat; }
    };
    if (t2 == "object" && v2 !== null) {
        if (v2.hasOwnProperty('nat')) { t2 = "number"; v2 = v2.nat; }
    };
    if (t1 != t2)
        return t1 < t2 ? -1 : +1;
    var a1 = {}.toString.apply(v1), a2 = {}.toString.apply(v2);
    if (a1 != a2)
        return a1 < a2 ? -1 : +1;
    if (a1 == "[object Array]") {
        v1 = v1.slice(); /* Sorting in place leads to inconsistencies, notably as it re-orders the input WM in the middle of processing */
        v2 = v2.slice(); /* So we do the sort/compare on a clone of the original array */
        v1.sort(compare);
        v2.sort(compare);
    }
    if (t1 == "object") {
        var fields1 = [];
        var fields2 = [];
        for (var f1 in v1) { fields1.push(f1); }
        for (var f2 in v2) { fields2.push(f2); }
        fields1 = fields1.sort(compare);
        fields2 = fields2.sort(compare);
        for (var i = 0; i < fields1.length; i++) {
            if (!(fields1[i] in v2))
                return -1;
            var fc = compare(v1[fields1[i]], v2[fields1[i]]);
            if (fc != 0)
                return fc;
        }
        for (var i = 0; i < fields2.length; i++) {
            if (!(fields2[i] in v1))
                return +1;
        }
        return 0;
    }
    if (v1 != v2)
        return v1 < v2 ? -1 : +1;
    return 0;
}
function equal(v1, v2) {
    return compare(v1, v2) == 0;
}
function compareOfMultipleCriterias(scl) {
    return function(a,b) {
        var current_compare = 0;
        for (var i=0; i<scl.length; i++) {
            var sc = scl[i];
            if ("asc" in sc) { current_compare = compare(deref(a,sc['asc']), deref(b,sc['asc'])); }
            else if ("desc" in sc) { current_compare = -(compare(deref(a,sc['asc']), deref(b,sc['asc']))); }

            if (current_compare == -1) { return -1; }
            else if(current_compare == 1) { return 1; }
        }
        return current_compare;
    }
    
}
function sort(b,scl) {
    var result = [ ];
    if (scl.length == 0) { return b; } // Check for no sorting criteria
    var compareFun = compareOfMultipleCriterias(scl);
    result = b.slice(); /* Sorting in place leads to inconsistencies, notably as it re-orders the input WM in the middle of processing */
    result.sort(compareFun);
    return result;
}
function flatten(aOuter) {
    var result = [ ];
    for (var iOuter=0, nOuter=aOuter.length; iOuter<nOuter; iOuter++) {
        var aInner = aOuter[iOuter];
        for (var iInner=0, nInner=aInner.length; iInner<nInner; iInner++)
            result.push(aInner[iInner]);
    }
    return result;
}
function mergeConcat(r1, r2) {
    var result = { };
    for (var key1 in r1)
        result[key1] = r1[key1];
    for (var key2 in r2) {
        if (key2 in r1) {
            if (!equal(r1[key2], r2[key2])) {
                return [ ];
            }
        } else {
            result[key2] = r2[key2];
        }
    }
    return [ result ];
}
function project(r1, p2) {
    var result = { };
    for (var key1 in r1) {
        if (!(p2.indexOf(key1) == -1))
            result[key1] = r1[key1];
    }
    return result;
}
function remove(r, f) {
    var result = { };
    for (var key in r)
        if (key != f)
            result[key] = r[key];
    return result;
}
function sum(b) {
    var result = 0;
    for (var i=0; i<b.length; i++)
        result += b[i];
    return result;
}
function arithMean(b) {
    var len = b.length;
    if(len == 0) {
        return 0;
    } else {
        return sum(b)/len;
    }
}
function toString(v) {
    return toStringQ(v, "");
}
function toStringQ(v, quote) {
    if (v === null)
        return "null";
    var t = typeof v;
    if (t == "string")
        return quote + v + quote;
    if (t == "boolean")
        return "" + v;
    if (t == "number") {
        if (Math.floor(v) == v) return (new Number(v)).toFixed(1); // Make sure there is always decimal point
        else return "" + v;
    }
    if ({}.toString.apply(v) == "[object Array]") {
        v = v.slice();
        v.sort();
        var result = "[";
        for (var i=0, n=v.length; i<n; i++) {
            if (i > 0)
                result += ", ";
            result += toStringQ(v[i], quote);
        }
        return result + "]";
    }
    if(v.hasOwnProperty('nat')){
        return "" + v.nat;
    }
    var result2 = "{";
    var first = true;
    for (var key in v) {
        if (first) first = false; else result2 += ", ";
        result2 += toStringQ(key, quote) + ": " + toStringQ(v[key], quote);
    }
    return result2 + "}";
}
function bunion(b1, b2) {
    var result = [ ];
    for (var i1=0; i1<b1.length; i1++)
        result.push(b1[i1]);
    for (var i2=0; i2<b2.length; i2++)
        result.push(b2[i2]);
    return result;
}
function bminus(b1, b2) {
    var result = [ ];
    var v1 = b1.slice();
    var v2 = b2.slice();
    v1.sort(compare);
    v2.sort(compare);
    var i2=0;
    var length2=v2.length;
    var comp=0;
    for (var i1=0; i1<v1.length; i1++) {
        while ((i2 < length2) && (compare(v1[i1],v2[i2]) == 1)) i2++;
        if (i2 < length2) {
            if(compare(v1[i1],v2[i2]) == (-1)) { result.push(v1[i1]); } else { i2++; }
        } else {
            result.push(v1[i1]);
        }
    }
    return result;
}
function bmin(b1, b2) {
    var result = [ ];
    var v1 = b1.slice();
    var v2 = b2.slice();
    v1.sort(compare);
    v2.sort(compare);
    var i2=0;
    var length2=v2.length;
    var comp=0;
    for (var i1=0; i1<v1.length; i1++) {
        while ((i2 < length2) && (compare(v1[i1],v2[i2]) == 1)) i2++;
        if (i2 < length2) {
            if(compare(v1[i1],v2[i2]) == 0) result.push(v1[i1]);
        }
    }
    return result;
}
function bmax(b1, b2) {
    var result = [ ];
    var v1 = b1.slice();
    var v2 = b2.slice();
    v1.sort(compare);
    v2.sort(compare);
    var i2=0;
    var length2=v2.length;
    var comp=0;
    for (var i1=0; i1<v1.length; i1++) {
        while ((i2 < length2) && (compare(v1[i1],v2[i2]) == 1)) { result.push(v2[i2]); i2++; }
        if (i2 < length2) {
            if(compare(v1[i1],v2[i2]) == 0) i2++;
        }
        result.push(v1[i1]);
    }
    while (i2 < length2) { result.push(v2[i2]); i2++; }
    return result;
}
function sub_brand(b1,b2) {
    var bsub=null;
    var bsup=null;
    var inh = [];
    if (inheritance) { inh = inheritance; };
    for (var i=0; i<inh.length; i++) {
        bsub = inh[i].sub;
        bsup = inh[i].sup;
        if ((b1 == bsub) && (b2 == bsup)) return true;
    }
    return false;
}
function left(v) {
    return { left : v };
}
function right(v) {
    return { right : v };
}
function mustBeArray(obj) {
    if (Array.isArray(obj))
        return;
    var e = new Error("Expected an array but got: " + JSON.stringify(obj));
    throw e;
}
function cast(brands,v) {
    //logger.info("CASTING: "+brands[0]);
    //logger.info("FOR OBJECT: "+JSON.stringify(v));
    mustBeArray(brands);
    if ("$class" in v)
        return enhanced_cast(brands,v);
    var type = v.type;
    mustBeArray(type);
    if (brands.length == 1 && brands[0] == "Any") { /* cast to top of inheritance is built-in */
        return left(v);
    }
    brands:
    for (var i in brands) {
        var b = brands[i];
        for (var j in type) {
            var t = type[j];
            if (equal(t,b) || sub_brand(t,b))
                continue brands;
        }
        /* the brand b does not appear in the type, so the cast fails */
        return right(null);
    }
    /* All brands appear in the type, so the cast succeeds */
    return left(v);
}
function enhanced_cast(brands,v) {
    var type = v.$class;
    if (brands.length != 1)
        throw "Can't handle multiple brands yet";
    var brand = brands[0];
    if (brand == type || brand == "Any" || sub_brand(type, brand)) {
        return left(v);
    }
    return right(null);
}
function singleton(v) {
    if (v.length == 1) {
        return left(v[0]);
    } else {
        return right(null); /* Not a singleton */
    }
}
function unbrand(v) {
    if (typeof v === "object")
        if ("$class" in v) {
            return remove(v,"$class");
        } else {
            return ("data" in v) ? v.data : v;
        }
    throw ("TypeError: unbrand called on non-object" + JSON.stringify(v));
}
function brand(b,v) {
    v['$class'] = b[0];
    return v
}
function either(v) {
    if (v == null)
        return false;
    if (typeof v === "object")
        return !("right" in v);
    return true;
}
function toLeft(v) {
    if (typeof v === "object") {
        if ("left" in v)
            return v.left;
        if ("$value" in v)
            return v.$value;
        if (looksLikeRelationship(v))
            return v["key"];
    }
    return v;
}
function toRight(v) {
    if (v === null)
        return null;
    if (typeof v === "object" && "right" in v)
        return v.right;
    return undefined;
}
function deref(receiver, member) {
    if (typeof receiver === "object" && member in receiver) {
        var ans = receiver[member];
        if (ans === null) {
            return null;
        }
        if (typeof ans === "object" && looksLikeRelationship(ans))
            ans = left(ans["key"]);
        if (("$class" in receiver) && typeof ans === "object" && !("left" in ans) && !Array.isArray(ans))
            ans = left(ans);
        return ans;
    }
    return undefined;
}
function looksLikeRelationship(v) {
    // As the name suggests, this is only heuristic.  We call it a relationship if it has two or three members.
    // A "key" and "type" member must be among those.   A third member, if present, must be $class and must denote
    // the relationship class.
    var hasKey = false;
    var hasType = false;
    for (var member in v)
        if (member == "key")
            hasKey = true;
    else if (member == "type")
        hasType = true;
    else if (member == "$class" && v["$class"] == "com.ibm.ia.model.Relationship")
        continue;
    else
        return false;
    return hasKey && hasType;
}
function mkWorld(v) {
    return { "WORLD" : v };
}

// from: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions?redirectlocale=en-US&redirectslug=JavaScript%2FGuide%2FRegular_Expressions
function escapeRegExp(string){
    return string.replace(/([.*+?^=!:${}()|\[\]\/\\])/g, "\\$1");
}

// Nat operations
function natUnbox(v) {
    var t = typeof v;
    if (t == "number") { return Math.floor(v); }
    if (t == "object") { if (v !== null) if (v.hasOwnProperty('nat')) return Math.floor(v.nat) };
    return v;
}
function natPlus(v1, v2) {
    return natUnbox(v1) + natUnbox(v2);
}
function natMinus(v1, v2) {
    return natUnbox(v1) - natUnbox(v2);
}
function natMult(v1, v2) {
    return natUnbox(v1) * natUnbox(v2);
}
function natDiv(v1, v2) {
    return Math.floor(natUnbox(v1) / natUnbox(v2));
}
function natRem(v1, v2) {
    return Math.floor(natUnbox(v1) % natUnbox(v2));
}
function natMin(v1, v2) {
    return Math.min(natUnbox(v1),natUnbox(v2));
}
function natMax(v1, v2) {
    return Math.max(natUnbox(v1),natUnbox(v2));
}
function natAbs(v) {
    return Math.abs(natUnbox(v1),natUnbox(v2));
}
function natLog2(v) {
    return Math.floor(Math.log2(natUnbox(v))); // Default Z.log2 is log_inf, biggest integer lower than log2
}
function natSqrt(v) {
    return Math.floor(Math.sqrt(natUnbox(v))); // See Z.sqrt biggest integer lower than sqrt
}
function natSum(b) {
    var result = 0;
    for (var i=0; i<b.length; i++)
        result += natUnbox(b[i]);
    return result;
}
function natMinApply(b) {
    var numbers = [ ];
    for (var i=0; i<b.length; i++)
        numbers.push(natUnbox(b[i].nat));
    return Math.min.apply(Math,numbers);
}
function natMaxApply(b) {
    var numbers = [ ];
    for (var i=0; i<b.length; i++)
        numbers.push(natUnbox(b[i]));
    return Math.max.apply(Math,numbers);
}
function natArithMean(b) {
    var len = b.length;
    if(len == 0) {
        return 0;
    } else {
        return Math.floor(natSum(b)/len);
    }
}
function count(v) {
    return v.length;
}
function floatOfNat(v) {
    if(v.hasOwnProperty('nat')){
        return "" + v.nat;
    } else {
        return v;
    }
}
function substring(v, start, len) {
    return v.substring(start,len);
}
function substringNoLength(v, start) {
    return v.substring(start);
}
/* Addendum to for dateTime and duration */

var DAY = "day";
var MONTH = "month";
var QUARTER = "quarter";
var YEAR = "year";

function dateTimeComponent(part, date) {
    date = mustBeDate(date);
    switch(part) {
    case DAY:
        return date.dayOfMonth();
    case MONTH:
        return date.month();
    case YEAR:
        return date.year();
    case QUARTER:
        return date.quarter();
    default:
        throw new Error("Unknown date part: " + part);
    }
}

function dateTimeFromString(stringDate) {
    return moment(stringDate);
}

function dateTimeDurationFromString(stringDuration) {
    // TODO verify what the string format for durations is going to be.
    // Here we assume a number adjoined to a valid unit with a dash.
    if (typeof stringDuration === "string") {
	      var parts = stringDuration.split("-");
	      if (parts.length === 2) {
	          mustBeUnit(parts[1]);
            return moment.duration(parseFloat(parts[0]),parts[1]+"s");
        }
    }
    throw new Error("Not well formed duration input: " + stringDuration);
}

function dateTimePointPlus(date, duration) {
    date = mustBeDate(date);
    duration = mustBeDuration(duration);
    return date.add(duration);
}

function dateTimePointMinus(date, duration) {
    date = mustBeDate(date);
    duration = mustBeDuration(duration);
    return date.substract(duration);
}

function dateTimePointNe(date1, date2) {
    return compareDates(date1, date2) != 0;
}

function dateTimePointLt(date1, date2) {
    return compareDates(date1,date2) < 0;
}

function dateTimePointLe(date1, date2) {
    return compareDates(date1, date2) <= 0;
}

function dateTimePointGt(date1, date2) {
    return compareDates(date1, date2) > 0;
}

function dateTimePointGe(date1, date2) {
    return compareDates(date1, date2) >= 0;
}

function dateTimeDurationDays(date1, date2) {
    date1 = mustBeDate(date1);
    date2 = mustBeDate(date2);
    return date1.diff(date2,'days');
}
function dateTimeDurationSeconds(date1, date2) {
    date1 = mustBeDate(date1);
    date2 = mustBeDate(date2);
    return date1.diff(date2,'seconds');
}

function compareDates(date1, date2) {
    date1 = mustBeDate(date1);
    date2 = mustBeDate(date2);
    if (date1.isBefore(date2)) {
        return -1;
    } else if (date1.isAfter(date2)) {
        return 1;
    } else if (date1.isSame(date2)) {
        return 0;
    }
    throw new Error("Unexpected failure: compareDates")
}

function dateNewYear(date, year) {
    date = mustBeDate(date);
    return date.year(year);
}

function dateNewMonth(date, month) {
    date = mustBeDate(date);
    return date.month(month);
}

function dateNewDay(date, day) {
    date = mustBeDate(date);
    return date.day(day);
}

function makeDate(year, month, day) {
    return moment({ 'year' :year, 'month' :month, 'day' :day });
}

function mustBeDate(date) {
    if (typeof date == "string") {
        return moment(date);
    } else {
        return date.clone();
    }
}

function mustBeDuration(duration) {
    if (typeof duration == "string") {
        return moment.duration(duration);
    } else {
        return duration.clone();
    }
}

function mustBeUnit(unit) {
    if (unit === DAY || unit === MONTH || unit === QUARTER || unit === YEAR)
	      return;
    throw new Error("Expected a duration unit but got " + JSON.stringify(unit));
}
|xxx}
