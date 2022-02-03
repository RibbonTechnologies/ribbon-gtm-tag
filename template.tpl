___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Ribbon",
  "categories":  [
    "ANALYTICS",
    "CONVERSIONS",
    "EXPERIMENTATION",
    "SURVEY"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Ribbon",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAABSCAYAAADHLIObAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAUqSURBVHgB7Z0xbNNAFIafkzCUCcEIiCIBI4EJNlpGGCiCEWi7wNgwwkAbBhhJV5YmsIKAAUZSJspEYQQkgoCxqCx0oIm5/yqjKK3dd753tlPdJ0UOalW5X97de/fuXAJShGE4oy419Roljwkd9aoHQdAMlMQp9Y8F8thwEyK/ko9EWzoQGZLHmhJ5RPAihfAihfAihfAihfAihfAihfAihfAihfAihajQDmd1jWj5R0hvPvVo8XNIyz+JTuxXXZprFRrdS2LsyLU25D3/GFLrbVeLW/2z+Vcc3RfQs+tlOnEgIAl2lEhE3IsPPWq+C7eUtxXNq2WaPG0/w+0IkRBYf9nV1zQ0LpdpZtxO5lCL7PxSHdUnXXquotAW28gcWpHz7R7NveqxhzCHZzcqNHE83Zw5dCIRhdOP1lMP4yT2jBC9v70rVTYfKpGtpR7VnspG4SDI5u9vVbRUE4amIK+rYTz1uOtUIuisIHGZz7lDUZAjoTTa9gklYs/ugMaOBnoIVw+WdPT1v9JQeJHTKgqbS3YSIQ6FNxLJBfXC8JWm0CIRiTYSx46VtLzJU4GW6ZLCisScmHY4Q+DsuZIevllRyKyNKMSQNgVRB4G18exzqNOIRPMAWRCNg2/qivcgukboSX73xtyF9yi0TZmolmjhSsn5EI5DVCSK5A+qZbWoWlaQNygsmfQDY/ZcmebO51vJWYmM2lUvllXD4As5r/EGQfQ9uFSiqdP5l8PGcyTkIfLmX3edLNNMsFkbS8MWiTUuGqWNxTDzyEsC0Th7viza7U7DtiJte31ZgCQ1p7L1ZI5DPFGk9NLMNXlGZ+JHiAQyTKD+HG+s62koa2JF6t2378MTjREouU7e+6t3DrMkVmTWNyIJguDk/XVdmmVFbB35e42sGWxX4do/f7XUbt/cS/OlIBd00kdrFbEt1yRiRZqtSjaAONR1Z1TTYOwIbduuWvzsdupAZF582KV2reI8AVWSboJDJA+lh0m3RRf2n3giH6jtUqzB0REy/YDx/YhMyHRJ6p9u2+vjzsGI6qibg/IGDY264XSgV2KqjJtx2BUy/skQiE+3PbOxqZ622/KGWeAPRjkK7693K8ZdbszFqwLzfhxskf0CJRqm3JXSxPHNtwiJkGmykoHE+dfu5uRt7wQZT1JgBDc6qgfiv2Z6OqLRdheVsXdRVQIxyWOP10XLnlPsI8FsN4QhE6OFAyS2ltxEZewdIJG4atlzMy+3/tOd8RHe90qcE9qKQh8Q4O4x68x+lveruFqx5SKS21QwqQh0BcGIyugErzS5iHSxykD0TlR54r+tkDiFHtqmqxhubekic+cikjtk8+grpiUfkSO86On07YVz4M59h/aROLkNbW5p01riyUH0ckubtCfOkii8SKxGOEMc+0scINFFfzI3kWeO8hND0j4Mvo5zQtxoxNEWF+R6iOrwnXWjORCrLYg4pOZXCMTTXCbP1AD0DVwseXMViUaty62GQaKukQtyrSO5qxEp0MFyRa4iMfHPZnSKDCfWXBx5jsh9ZYMOk6sEEJHFsb9CLBEXrpadbZlmdXayMEefkb2xdSrVmcn67GThzpCn2SXsBwKRxGpjQabHoAt5GF8/faWEmjwagkSC/ZusBUYU+llECNUPs38M/x/sj9APIe3fWO65egjJBP9nD4Xwf2VFCC9SCC9SCC9SCC9SCC9SCC9SCC9SCC9SCC9SCC9SCC9SCIjskMeWDkTOk8eWeikIgoZ6M00+MtPQIfxfNkHQ/AdJ/UN4Z4LriQAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Install the Ribbon tag on your website and run continuous user research with your users. More info in our documentation at https://docs.ribbonapp.com",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "ribbonID",
    "displayName": "Ribbon ID",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "STRING_LENGTH",
        "args": [
          32,
          32
        ],
        "errorMessage": "Your ribbon ID must match the expected length (32 characters)",
        "enablingConditions": []
      }
    ],
    "help": "This is the 32 character ID seen at https://www.ribbonapp.com/javascript (you need to be logged in)."
  },
  {
    "type": "SELECT",
    "name": "method",
    "displayName": "Method",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "load-script",
        "displayValue": "Load script"
      },
      {
        "value": "attributes",
        "displayValue": "Attributes"
      },
      {
        "value": "trigger",
        "displayValue": "Trigger"
      }
    ],
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "trigger",
    "displayName": "Trigger",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^[a-zA-Z0-9-_]+$"
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "method",
        "paramValue": "trigger",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "PARAM_TABLE",
    "name": "attributes",
    "displayName": "Attributes",
    "paramTableColumns": [
      {
        "param": {
          "type": "TEXT",
          "name": "key",
          "displayName": "Key",
          "simpleValueType": true
        },
        "isUnique": true
      },
      {
        "param": {
          "type": "TEXT",
          "name": "value",
          "displayName": "Value",
          "simpleValueType": true
        },
        "isUnique": false
      }
    ],
    "enablingConditions": [
      {
        "paramName": "method",
        "paramValue": "attributes",
        "type": "EQUALS"
      }
    ],
    "editRowTitle": "Edit attribute",
    "newRowButtonText": "New attribute",
    "newRowTitle": "New attribute"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const setInWindow = require('setInWindow');
const injectScript = require('injectScript');
const encodeUriComponent = require('encodeUriComponent');
const callInWindow = require('callInWindow');
const copyFromWindow = require('copyFromWindow');


const process = () => {
  switch (data.method){
    case 'trigger':
      callInWindow('ribbon', 'trigger', data.trigger);
      break;
    case 'attributes':
      const formattedAttributes = {};
      data.attributes.forEach(a => {
        formattedAttributes[a.key] = a.value;
      });
      callInWindow('ribbon', 'attributes', formattedAttributes);
      break;
    case 'load-script':
      break;
    default:
      data.gtmOnFailure();
  }
  data.gtmOnSuccess();
};

const setup = () => {
    setInWindow('ribbon', function(){
      callInWindow('ribbon._q.push', arguments);
    });
    setInWindow('ribbon._q', []);
    setInWindow('ribbon.ribbonID', data.ribbonID);
    setInWindow('ribbon._gtm', 1);
    injectScript('https://cdn.ribbonapp.com/ribbon.js?rid='+encodeUriComponent(data.ribbonID), process, data.gtmOnFailure);
  };

const Ribbon = copyFromWindow('ribbon');
if (Ribbon) {
  process();
} else {
  setup();
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.ribbonapp.com/ribbon.js?rid\u003d*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ribbon"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ribbon._gtm"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ribbon._q"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ribbon._q.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ribbon.ribbonID"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Script load
  code: |-
    const mockData = {
      method: 'load-script',
      ribbonID: RIBBON_ID,
    };

    mock('injectScript', function(url, onSuccess, onFailure, cacheToken) {
        onSuccess();
    });

    runCode(mockData);

    assertApi('gtmOnSuccess').wasCalled();
- name: Script load when ribbon already loaded
  code: |-
    const mockData = {
      method: 'load-script',
      ribbonID: RIBBON_ID,
    };

    mock('copyFromWindow', function(object) {
      return function(a,b){
        logToConsole('run ribbon call');
      };
    });

    runCode(mockData);

    assertApi('gtmOnSuccess').wasCalled();
setup: |2-

  const logToConsole = require('logToConsole');
  const RIBBON_ID = '01234556789abcdef01234556789abcd';


___NOTES___

Created on 28/01/2022, 13:50:10


