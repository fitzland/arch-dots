# Licensing Options
## MSGraph
graph supports getting license info for enterprise users

## Shell
Shell and config will also provide enterprise license info

## Universal Store
Universal store seems to be the source of truth for any consumer licensing info. [collectionsFD](https://swagger/service/2e67ff8b-1f1f-4afd-8f34-dcbf95bbb81e/collectionsfd) is the endpoint that exposes this info.
The pwa uses [bulkLicensePreview](https://swagger/service/2e67ff8b-1f1f-4afd-8f34-dcbf95bbb81e/collectionsfd#/Collections%20V8/postV80CollectionsBulkLicensePreview) and it also seems to support RPS as well as AAD

This seems to work:
```
POST https://collections.md.mp.microsoft.com/V8.0/collections/bulkLicensePreview HTTP/1.1
Origin: https://www.office.com
Referer: https://www.office.com/pwa
Accept: application/json, text/plain, */*
Accept-Language: en-US,en;q=0.8,es-MX;q=0.5,es;q=0.3
Authorization: t=Ew...
content-type: application/json
MS-CorrelationId: 939cca03-c1da-4023-b1f3-f58f958b4226
MS-CV: 939cca03-c1da-4023-b1f3-f58f958b4226.1
Accept-Encoding: gzip, deflate, br
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; MSAppHost/3.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362
Host: collections.md.mp.microsoft.com
Content-Length: 1734
Connection: Keep-Alive
Cache-Control: no-cache

{"beneficiaries":[{"identityType":"msa","identityValue":"t=Ew...","localTicketReference":"OfficeHomeMsa"}],"market":"en-US","validityType":"All","excludeDuplicates":true,"excludeSharingExpansion":false,"expandSatisfyingItems":true,"logFilteredItems":true,"productSkuIds":[{"productId":"CFQ7TTC0K5DM"},{"productId":"CFQ7TTC0K5BF"},{"productId":"CFQ7TTC0K5BB"},{"productId":"CFQ7TTC0K5BG"},{"productId":"CFQ7TTC0K5BB"},{"productId":"CFQ7TTC0K5FF"},{"productId":"CFQ7TTC0K5FC"},{"productId":"CFQ7TTC0K5F9"},{"productId":"CFQ7TTC0K5F8"},{"productId":"CFQ7TTC0K5F7"},{"productId":"CFQ7TTC0K5F6"}]}
```
it returns:
```
{
    "items": [
        {
            "acquiredDate": "2019-06-08T08:31:25.9472274+00:00",
            "acquisitionType": "Recurring",
            "beneficiary": {
                "identityType": "msa",
                "identityValue": "362221883474831"
            },
            "endDate": "2020-06-08T00:00:00+00:00",
            "entitlementValidity": "Valid",
            "entitlementValidityReasonCode": "Started",
            "id": "86fe8efc61d84b7aa6370a448cf2eebf",
            "isShared": true,
            "localTicketReference": "OfficeHomeMsa",
            "modifiedDate": "2019-06-08T08:31:25.9539725+00:00",
            "orderId": "fe62f05e-ed83-46fb-9877-da2b6d987f2e",
            "productFamily": "Passes",
            "productId": "CFQ7TTC0K5DM",
            "productKind": "Pass",
            "purchasedCountry": "US",
            "quantity": 1,
            "satisfiedByProductIds": [],
            "sharingSource": "None",
            "skuId": "0073",
            "source": "UniversalStore",
            "startDate": "2019-06-08T00:00:00+00:00",
            "status": "Active",
            "tags": [],
            "trialData": {
                "isInTrialPeriod": false,
                "isTrial": false
            }
        }
    ]
}
```

the problem is with MSA RPS the API requires a compact ticket (first party) but we only have a delegate ticket and (third party) and according to [Arif](mailto://argarni@microsoft.com):
> "We do not support delegated RPS tickets so if following is a proxy or delegated RPS ticket it will not work"

## Inferred
Can we call the graph or OneDrive API and query for traits that we could infer their licensing state from? For example the size of their OneDrive storage - when you pay for a subscription, you have a larger OneDrive than someone who is using a free OneDrive. What other benefits are touted as reasons to subscribe?

## My Account
I previously checked out the Microsoft My Account page and noticed it calls https://account.microsoft.com/services/api/subscriptions?X-Requested-With=XMLHttpRequest&excludeWindowsStoreInstallOptions=false&_=1571422283464. If that's just pasted into the browser, it will return a very large json document which includes an array of active products with licenseId:
```
{
    "active": [{
        "modelId": "officeprofessionalplus2019",
        "brandId": "OfficeProfessionalPlus2019",
        "id": /[a-f\d]{32}/,
        "licenseId": /[a-f\d]{32}/,
        "entitlementSkuId": "0001",
        "type": "entitlement",
        "isPerpetual": true,
        "category": 1,
        "payment": {...},
        "backupPayment": {...},
        "preferredBackupPaymentId": null,
        "iconSet": {...},
        "name": "Office Professional Plus 2019",
        "publisher": "Microsoft Corporation",
        "autorenews": false,
        "locale": null,
        "market": "US",
        "endDate": null,
        "startDate": "06/08/2019 03:45:49",
        "daysRemaining": -1,
        "pastDueBalance": null,
        "nextCharge": null,
        "billingId": null,
        "autoRenewPaymentTypes": null,
        "productRenewal": null,
        "changePaymentTypes": null,
        "excludedPaymentTags": null,
        "detailPivots": [],
        "listAlertFeedItem": null,
        "listBillingFeedItem": null,
        "listUpsellFeedItems": [{...}],
        "showProductKeyFeedItem": true,
        "benefitsFeedItems": null,
        "billingProductFeedItem": {...},
        "hideProductKeyFeedItem": null,
        "billingSettingsFeedItem": null,
        "billingRedeemFeedItem": {...},
        "renewFlow": 0,
        "changePaymentFlow": 0,
        "upgradeFlow": 0,
        "changePaymentInstrument": null,
        "changeBackupPaymentInstrument": null,
        "partnerBilling": null,
        "bi": {
            "awa-prtnm": "OfficeProfessionalPlus2019",
            "awa-subnm": "Office Professional Plus 2019",
            "awa-usersubtype": "Perpetual",
            "awa-substype": "Entitlement",
            "awa-mee_custom10": "OfficePerpetual",
            "awa-mee_custom18": "US",
            "awa-product": "CFQ7TTC0K7CS",
            "awa-subdrenew": "150",
            "awa-pitypecurr": "Prepaid",
            "awa-mee_custom4": "6"
        },
        "eventBi": {
            "data-bi-prtnm": "OfficeProfessionalPlus2019",
            "data-bi-subnm": "Office Professional Plus 2019",
            "data-bi-subtyp": "Perpetual",
            "data-bi-substype": "Entitlement",
            "data-bi-mee_custom10": "OfficePerpetual",
            "data-bi-pid": "CFQ7TTC0K7CS",
            "data-bi-subdrenew": "150",
            "data-bi-pitypecurr": "Prepaid",
            "data-bi-mee_custom4": "6"
        },
        "redeemTokenUrl": "http://office.com/setup?ref=accountportal",
        "tokenRedeemFootnote": null,
        "payNow": {
            "totalAmount": 0.0,
            "total": "$0.00",
            "tax": "$0.00",
            "totalRemainingOnBackup": "$0.00",
            "items": [],
            "currency": null
        },
        "sharingDetails": null,
        "csvAmount": 0.0,
        "csvAmountFormatted": "$0.00",
        "installDetails": {...},
        "overviewDetails": null,
        "groupedProductKeyFeedItem": null,
        "isMacOS": false,
        "isRUMarketUnsupported": false,
        "hasSkypeBenefit": false,
        "altaNotificationModel": null,
        "serviceBannerContent": {...},
        "saveFlowContent": {...},
        "oneDriveDetails": {
            "quota": {
                "displayTotal": "1.03 TB",
                "displayUsed": "141 GB",
                "displayRemaining": "922 GB",
                "displayExceeded": "0 bytes",
                "total": 1142461300736,
                "used": 151681687370,
                "remaining": 990779613366,
                "exceeded": 0,
                "status": "normal"
            },
            "quotaFacts": [{
                "displayName": "Office 365 subscription",
                "displayQuota": "1,024 GB",
                "factId": 10100,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 1099511627776
            }, {
                "displayName": "Camera roll bonus",
                "displayQuota": "15 GB",
                "factId": 11101,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 16106127360
            }, {
                "displayName": "Selfhost add-on",
                "displayQuota": "25 GB",
                "factId": 11102,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 26843545600
            }, {
                "displayName": "Loyalty bonus",
                "displayQuota": "10 GB",
                "factId": 20000,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 10737418240
            }, {
                "displayName": "Free plan bonus",
                "displayQuota": "10 GB",
                "factId": 20009,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 10737418240
            }, {
                "displayName": "Free",
                "displayQuota": "5 GB",
                "factId": 20010,
                "dateDeleted": null,
                "expiryDate": null,
                "multiplier": 1,
                "maxMultiplier": 0,
                "quotaBase": 5368709120
            }],
            "status": {...}
        }
    }]
}
```

I'm guessing it uses the local cookies to determine the logged in account. We'd have to find the owner of the API before actually using it though.
