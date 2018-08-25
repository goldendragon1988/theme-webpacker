SAMPLE_DATA = {
	"id": "b63af380-c6ef-edb3-d268-062a5d71df06",
	"name": "MIO Vote",
	"description": "API Routes for accessing realtime vote information",
	"order": [],
	"folders": [
		{
			"name": "Login",
			"description": "",
			"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
			"order": [
				"02fccc20-f6cf-f0a3-2691-4654c16b85ba",
				"a5e11dce-9ff7-f76d-96fa-f9c91b590194"
		],
		"owner": "4272615",
		"folders_order": [],
		"id": "928f2471-37fb-a7d1-e2f5-b026e8d65a03"
		},
		{
			"name": "MIO_Vote",
			"description": "Routes for the 'MIO Vote' page, including loading the latest Whip Watch and Pro Publica votes",
			"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
			"order": [
				"a33a50ce-9d82-3e0d-8cca-f28c8228bbd9",
				"302f79a7-ad80-0d46-422b-4c03eeccb762",
				"f811f121-5aa9-8c58-7bac-6e1714fb8874",
				"6722edf1-e3d6-9361-fe58-2f08cce683a6"
		],
		"owner": "4272615",
		"folders_order": [],
		"id": "77bcac53-a738-36b5-2568-5170c375588a"
		},
		{
			"name": "Past Votes Page",
			"description": "Lists all the last votes in series, with integrated data. ",
			"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
			"order": [
				"3e3bc722-3776-b849-2c13-370f158c4bd5"
		],
		"owner": "4272615",
		"folders_order": [],
		"id": "66052d8b-4298-bdcb-206e-843f8e30b646"
		}
],
"folders_order": [
	"928f2471-37fb-a7d1-e2f5-b026e8d65a03",
	"77bcac53-a738-36b5-2568-5170c375588a",
	"66052d8b-4298-bdcb-206e-843f8e30b646"
],
"timestamp": 1524869229957,
"owner": "4272615",
"public": false,
"requests": [
	{
		"id": "02fccc20-f6cf-f0a3-2691-4654c16b85ba",
		"headers": "Content-Type: application/x-www-form-urlencoded\n",
		"headerData": [
			{
				"key": "Content-Type",
				"value": "application/x-www-form-urlencoded",
				"description": "",
				"enabled": true
			}
	],
	"url": "https://madeinorder.com/app/sendRegistrationToken",
	"queryParams": [],
	"preRequestScript": nil,
	"pathVariables": [],
	"pathVariableData": [],
	"method": "POST",
	"data": [
		{
			"key": "email",
			"value": "test@gmail.com",
			"description": "",
			"type": "text",
			"enabled": true
		},
		{
			"key": "username",
			"value": "test",
			"description": "",
			"type": "text",
			"enabled": true
		}
	],
	"dataMode": "urlencoded",
	"version": 2,
	"tests": nil,
	"currentHelper": "normal",
	"helperAttributes": [],
	"time": 1529718573654,
	"name": "SendRegistrationEmail",
	"description": "Past 100 Votes",
	"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
	"responses": []
	},
	{
		"id": "302f79a7-ad80-0d46-422b-4c03eeccb762",
		"headers": "",
		"headerData": [],
		"url": "https://madeinorder.com/app/createMembercomment",
		"folder": "77bcac53-a738-36b5-2568-5170c375588a",
		"queryParams": [],
		"preRequestScript": nil,
		"pathVariables": [],
		"pathVariableData": [],
		"method": "POST",
		"data": [],
		"dataMode": "raw",
		"version": 2,
		"tests": nil,
		"currentHelper": "normal",
		"helperAttributes": [],
		"time": 1526480657196,
		"name": "Comment",
		"description": "Current MIO Vote State (CapitolBells + Whip Watch)",
		"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
		"responses": [],
		"rawModeData": "{\n\"User_ID\":\"alexanderlyte@gmail.com\",\n\"amendment_id\":nil,\n\"category\":\"passage\",\n\"bill_id\":\"hr5645-115\",\n\"Vote_Comment\":\"Hrello\",\n\"state_creation_datetime\":1525917000000,\n\"Group_ID\":\"Office of Rick Allen\"\n}\n"
	},
	{
		"id": "3e3bc722-3776-b849-2c13-370f158c4bd5",
		"headers": "Content-Type: application/x-www-form-urlencoded\n",
		"headerData": [
			{
				"key": "Content-Type",
				"value": "application/x-www-form-urlencoded",
				"description": "",
				"enabled": true
			}
	],
	"url": "https://madeinorder.com/app/loadPastVotes",
	"folder": "66052d8b-4298-bdcb-206e-843f8e30b646",
	"queryParams": [],
	"preRequestScript": nil,
	"pathVariables": [],
	"pathVariableData": [],
	"method": "POST",
	"data": [
		{
			"key": "groupName",
			"value": "Office of Rick Allen",
			"description": "",
			"type": "text",
			"enabled": true
		}
	],
	"dataMode": "urlencoded",
	"version": 2,
	"tests": nil,
	"currentHelper": "normal",
	"helperAttributes": [],
	"time": 1526435797710,
	"name": "PastVotesPage",
	"description": "Past 100 Votes",
	"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
	"responses": []
	},
	{
		"id": "6722edf1-e3d6-9361-fe58-2f08cce683a6",
		"headers": "",
		"headerData": [],
		"url": "https://madeinorder.com/app/loadAll_enhanced_ww_series",
		"folder": "77bcac53-a738-36b5-2568-5170c375588a",
		"queryParams": [],
		"preRequestScript": nil,
		"pathVariables": [],
		"pathVariableData": [],
		"method": "POST",
		"data": nil,
		"dataMode": "params",
		"version": 2,
		"tests": nil,
		"currentHelper": "normal",
		"helperAttributes": [],
		"time": 1526435792183,
		"name": "Last Votes in Series",
		"description": "Most Recent Votes in Series",
		"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
		"responses": []
	},
	{
		"id": "a33a50ce-9d82-3e0d-8cca-f28c8228bbd9",
		"headers": "",
		"headerData": [],
		"url": "https://madeinorder.com/app/loadStateData",
		"folder": "77bcac53-a738-36b5-2568-5170c375588a",
		"queryParams": [],
		"preRequestScript": nil,
		"pathVariables": [],
		"pathVariableData": [],
		"method": "POST",
		"data": nil,
		"dataMode": "params",
		"version": 2,
		"tests": nil,
		"currentHelper": "normal",
		"helperAttributes": [],
		"time": 1526480661444,
		"name": "WhipWatchVotes",
		"description": "Current MIO Vote State (CapitolBells + Whip Watch)",
		"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
		"responses": []
	},
	{
		"id": "a5e11dce-9ff7-f76d-96fa-f9c91b590194",
		"headers": "Content-Type: application/x-www-form-urlencoded\n",
		"headerData": [
			{
				"key": "Content-Type",
				"value": "application/x-www-form-urlencoded",
				"description": "",
				"enabled": true
			}
	],
	"url": "https://madeinorder.com/app/createSession",
	"folder": "928f2471-37fb-a7d1-e2f5-b026e8d65a03",
	"queryParams": [],
	"preRequestScript": nil,
	"pathVariables": [],
	"pathVariableData": [],
	"method": "POST",
	"data": [
		{
			"key": "email",
			"value": "alexanderlyte@gmail.com",
			"description": "",
			"type": "text",
			"enabled": true
		},
		{
			"key": "pass",
			"value": "",
			"description": "",
			"type": "text",
			"enabled": true
		}
	],
	"dataMode": "urlencoded",
	"version": 2,
	"tests": nil,
	"currentHelper": "normal",
	"helperAttributes": [],
	"time": 1526480669190,
	"name": "InitiateSession",
	"description": "Past 100 Votes",
	"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
	"responses": []
	},
	{
		"id": "f811f121-5aa9-8c58-7bac-6e1714fb8874",
		"headers": "Content-Type: application/json\n",
		"headerData": [
			{
				"key": "Content-Type",
				"value": "application/json",
				"description": "",
				"enabled": true
			}
	],
	"url": "https://madeinorder.com/app/createMembervote",
	"folder": "77bcac53-a738-36b5-2568-5170c375588a",
	"queryParams": [],
	"preRequestScript": nil,
	"pathVariables": [],
	"pathVariableData": [],
	"method": "POST",
	"data": [],
	"dataMode": "raw",
	"version": 2,
	"tests": nil,
	"currentHelper": "normal",
	"helperAttributes": [],
	"time": 1526480652156,
	"name": "Vote",
	"description": "Current MIO Vote State (CapitolBells + Whip Watch)",
	"collectionId": "b63af380-c6ef-edb3-d268-062a5d71df06",
	"responses": [],
	"rawModeData": "{\n\"User_ID\":\"alexanderlyte@gmail.com\",\n\"bill_id\":\"hr5645-115\",\n\"amendment_id\":nil,\n\"category\":\"passage\",\n\"Vote_Recommendation\":\"Lean No\",\n\"state_creation_datetime\":1525916397000,\n\"Group_ID\":\"Office of Rick Allen\"\n}\n\n"
	}
]
}
