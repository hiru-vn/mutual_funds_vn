const myFundsData = {
  "status": 200,
  "code": 200,
  "time": 1746812615440,
  "message": "Thành công",
  "target": null,
  "data": [
    {
      "productId": 11,
      "stockProductId": 11,
      "coupleProductId": 8,
      "isEnableProductSmartPortfolio": true,
      "product": {
        "id": 11,
        "name": "QUỸ ĐẦU TƯ LỢI THẾ CẠNH TRANH BỀN VỮNG SSI",
        "shortName": "SSISCA",
        "code": "SSISCA",
        "subCode": null,
        "tradeCode": "mua SSISCA",
        "description":
            "Quỹ tăng trưởng NAV thông qua việc chủ động và linh hoạt đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định.",
        "sipCode": "mua SIP SSISCA",
        "createAt": 1566826497938,
        "type": "TRADING_FUND",
        "owner": {
          "id": 606,
          "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
          "code": "007F02838242897",
          "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
          "userId": 606,
          "userCode": "007F02838242897",
          "email": "info@ssi.com.vn",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "SSIAM",
          "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
          "phone": "02838242897",
          "phonePostal": "84",
          "website": "https://www.ssi.com.vn",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
          "hsbcCode": "ssiam",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 11000,
        "sellMin": 2,
        "transferSellMin": 2,
        "isOnlySellMinNotSellAll": true,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 37578.510000,
        "moneyTransferSyntax": {
          "id": 1,
          "name": "[HoTen] [STK] [MaGD] [DLPP]",
          "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
          "weight": 0,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "SSISCA",
            "number": "90275350223",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hà Nội",
            "comment": null,
            "productId": 11,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "SSISCA",
            "number": "90275350218",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hà Nội",
            "comment": null,
            "productId": 11,
            "agentName": null,
            "bankCode": "5376"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 11675,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11683,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11673,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11674,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11676,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11677,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11678,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11684,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11685,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11686,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11687,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11688,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11689,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11690,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 2,
              "tradeCode": "mua SSISCAN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 11697,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11698,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11699,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11703,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11707,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11711,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 6.000000,
            "fee": 2.500000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11700,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11701,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11702,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11704,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11705,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11706,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11708,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11709,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11710,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 49,
            "destProduct": {
              "id": 49,
              "code": "VLGF",
              "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
              "shortName": "VLGF",
              "description":
                  "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.02,
                "navToLastYear": -8.77,
                "navToEstablish": 12.36,
                "navTo1Months": 9.77,
                "navTo3Months": -8.20,
                "navTo6Months": -7.10,
                "navTo12Months": 0.41,
                "navTo24Months": 33.59,
                "navTo36Months": 20.62,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 12.38,
                "updateAt": 1746811327517
              },
              "nav": 11236.040000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 58,
              "tradeCode": "mua VLGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11712,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 6.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11713,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11714,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 8,
            "destProduct": {
              "id": 8,
              "code": "SSIBF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU SSI",
              "shortName": "SSIBF",
              "description":
                  "Mục tiêu đầu tư của Quỹ là tối ưu hóa lợi nhuận cho Nhà Đầu Tư trên cơ sở tận dụng hiệu quả các cơ hội đầu tư vào các công cụ có thu nhập cố định.",
              "owner": {
                "id": 606,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-ssi_606",
                "code": "007F02838242897",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ SSI",
                "userId": 606,
                "userCode": "007F02838242897",
                "email": "info@ssi.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "SSIAM",
                "address1": "Tầng 5, 1C Ngô Quyền, Phường Lý Thái Tổ, Quận Hoàn Kiếm, TP Hà Nội",
                "phone": "02838242897",
                "phonePostal": "84",
                "website": "https://www.ssi.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/82206c7c-e76a-42a0-8cb0-c875d71767db.docx",
                "hsbcCode": "ssiam",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/58175a8b-40ca-4039-85ec-e8aa1d0d31fc.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 1.79,
                "navToEstablish": 59.77,
                "navTo1Months": 0.39,
                "navTo3Months": 1.25,
                "navTo6Months": 2.71,
                "navTo12Months": 5.65,
                "navTo24Months": 15.71,
                "navTo36Months": 20.61,
                "navTo60Months": 36.86,
                "annualizedReturn36Months": 6.45,
                "navToBeginning": 59.77,
                "updateAt": 1746811323617
              },
              "nav": 15976.700000,
              "moneyTransferSyntax": {
                "id": 1,
                "name": "[HoTen] [STK] [MaGD] [DLPP]",
                "syntax": "[HoTen] [STK] [MaGD] [DLPP]",
                "weight": 0,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 22,
              "tradeCode": "mua SIP SSISCA",
              "name": "Sản phẩm SIP",
              "buyMinValue": 10000.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 1,
              "tradeCode": "mua SSIBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 2,
              "holdingMin": 0,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 28,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "04/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 1.10,
          "navToLastYear": -7.86,
          "navToEstablish": 275.79,
          "navTo1Months": 8.49,
          "navTo3Months": -7.81,
          "navTo6Months": -5.15,
          "navTo12Months": 1.65,
          "navTo24Months": 48.45,
          "navTo36Months": 30.74,
          "navTo60Months": 138.11,
          "annualizedReturn36Months": 9.35,
          "navToBeginning": 160.74,
          "updateAt": 1746811323791
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 2,
      "productProgram": {
        "id": 2,
        "tradeCode": "mua SSISCAN001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 2,
        "holdingMin": 0,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 1281.220000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 1281.220000,
      "sumVolume": 1281.220000,
      "avgPrice": 38910.13,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 37578.510000,
      "totalValue": 48146339,
      "totalValueHolding": 48146339,
      "gain": -1706098,
      "gainPercent": -3.42,
      "navDate": null
    },
    {
      "productId": 32,
      "stockProductId": 32,
      "coupleProductId": 33,
      "isEnableProductSmartPortfolio": true,
      "product": {
        "id": 32,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HÀNG ĐẦU VCBF",
        "shortName": "VCBF-BCF",
        "code": "VCBFBCF",
        "subCode": null,
        "tradeCode": "VCBFBCF",
        "description":
            "Quỹ đầu tư chủ yếu vào cổ phiếu, sử dụng phân tích các chỉ số cơ bản để lựa chọn công ty đầu tư nhằm gia tăng tài sản của quỹ trong trung và dài hạn.",
        "sipCode": "SIP VCBFBCF",
        "createAt": 1626075722113,
        "type": "TRADING_FUND",
        "owner": {
          "id": 6859,
          "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
          "code": "007F907057977",
          "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
          "userId": 6859,
          "userCode": "007F907057977",
          "email": "fincorp082018@gmail.com",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "VIETCOMBANK FUND",
          "address1": "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
          "phone": "0907057977",
          "phonePostal": "84",
          "website": "https://www.vcbf.com/",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
          "hsbcCode": "vcbf vsd",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 5,
        "transferSellMin": null,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 33671.910000,
        "moneyTransferSyntax": {
          "id": 3,
          "name": "[STK] [HoTen] [MaGD] [DLPP]",
          "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
          "weight": 2,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "QUY DAU TU CO PHIEU HANG DAU VCBF",
            "number": "90249862629",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hội sở chính",
            "comment": null,
            "productId": 32,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "QUY DAU TU CO PHIEU HANG DAU VCBF",
            "number": "90249862659",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hội sở chính",
            "comment": null,
            "productId": 32,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "QUY DAU TU CO PHIEU HANG DAU VCBF ",
            "number": "90249862609",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hội sở chính",
            "comment": null,
            "productId": 32,
            "agentName": null,
            "bankCode": "5376"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 2112,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 2114,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4171,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 46,
            "destProduct": {
              "id": 46,
              "code": "VCBFMGF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TĂNG TRƯỞNG VCBF",
              "shortName": "VCBF-MGF",
              "description":
                  "VCBF-MGF là quỹ mở cổ phiếu với mục tiêu đầu tư chính của Quỹ là tăng trưởng tài sản đầu tư trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.30,
                "navToLastYear": -8.57,
                "navToEstablish": 22.83,
                "navTo1Months": 3.04,
                "navTo3Months": -9.25,
                "navTo6Months": -4.50,
                "navTo12Months": 3.55,
                "navTo24Months": 38.62,
                "navTo36Months": 21.85,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.81,
                "navToBeginning": 22.83,
                "updateAt": 1746811327058
              },
              "nav": 12282.590000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10563,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10565,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10566,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10567,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10568,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11392,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10564,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11391,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 2111,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 2113,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4170,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 46,
            "destProduct": {
              "id": 46,
              "code": "VCBFMGF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TĂNG TRƯỞNG VCBF",
              "shortName": "VCBF-MGF",
              "description":
                  "VCBF-MGF là quỹ mở cổ phiếu với mục tiêu đầu tư chính của Quỹ là tăng trưởng tài sản đầu tư trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.30,
                "navToLastYear": -8.57,
                "navToEstablish": 22.83,
                "navTo1Months": 3.04,
                "navTo3Months": -9.25,
                "navTo6Months": -4.50,
                "navTo12Months": 3.55,
                "navTo24Months": 38.62,
                "navTo36Months": 21.85,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.81,
                "navToBeginning": 22.83,
                "updateAt": 1746811327058
              },
              "nav": 12282.590000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productFeeSip": [
          {
            "id": 4929,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4931,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4933,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 46,
            "destProduct": {
              "id": 46,
              "code": "VCBFMGF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TĂNG TRƯỞNG VCBF",
              "shortName": "VCBF-MGF",
              "description":
                  "VCBF-MGF là quỹ mở cổ phiếu với mục tiêu đầu tư chính của Quỹ là tăng trưởng tài sản đầu tư trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.30,
                "navToLastYear": -8.57,
                "navToEstablish": 22.83,
                "navTo1Months": 3.04,
                "navTo3Months": -9.25,
                "navTo6Months": -4.50,
                "navTo12Months": 3.55,
                "navTo24Months": 38.62,
                "navTo36Months": 21.85,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.81,
                "navToBeginning": 22.83,
                "updateAt": 1746811327058
              },
              "nav": 12282.590000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7839,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7841,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7842,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7843,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7844,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7845,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7846,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7847,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7848,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8961,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8964,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8965,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8966,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8968,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8969,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8970,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11409,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4930,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4932,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4934,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 46,
            "destProduct": {
              "id": 46,
              "code": "VCBFMGF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TĂNG TRƯỞNG VCBF",
              "shortName": "VCBF-MGF",
              "description":
                  "VCBF-MGF là quỹ mở cổ phiếu với mục tiêu đầu tư chính của Quỹ là tăng trưởng tài sản đầu tư trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.30,
                "navToLastYear": -8.57,
                "navToEstablish": 22.83,
                "navTo1Months": 3.04,
                "navTo3Months": -9.25,
                "navTo6Months": -4.50,
                "navTo12Months": 3.55,
                "navTo24Months": 38.62,
                "navTo36Months": 21.85,
                "navTo60Months": null,
                "annualizedReturn36Months": 6.81,
                "navToBeginning": 22.83,
                "updateAt": 1746811327058
              },
              "nav": 12282.590000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7840,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8962,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8963,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8967,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 71,
              "tradeCode": "SIP VCBFBCF",
              "name": "Sản phẩm SIP linh hoạt, GD Linh hoạt",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11410,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 38,
              "tradeCode": "SIP VCBFBCF",
              "name": "SIP 2",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 16,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "03/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.09,
          "navToLastYear": -6.05,
          "navToEstablish": 236.72,
          "navTo1Months": 4.37,
          "navTo3Months": -5.69,
          "navTo6Months": -3.44,
          "navTo12Months": 4.32,
          "navTo24Months": 34.57,
          "navTo36Months": 14.18,
          "navTo60Months": 123.88,
          "annualizedReturn36Months": 4.52,
          "navToBeginning": 72.27,
          "updateAt": 1746811326166
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 33,
      "productProgram": {
        "id": 33,
        "tradeCode": "VCBF–BCFN001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 5,
        "holdingMin": 5,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 2394.030000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 2389.030000,
      "sumVolume": 2394.030000,
      "avgPrice": 30706.23,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 33671.910000,
      "totalValue": 80611563,
      "totalValueHolding": 80611563,
      "gain": 7099927,
      "gainPercent": 9.66,
      "navDate": null
    },
    {
      "productId": 46,
      "stockProductId": null,
      "coupleProductId": null,
      "isEnableProductSmartPortfolio": null,
      "product": {
        "id": 46,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TĂNG TRƯỞNG VCBF",
        "shortName": "VCBF-MGF",
        "code": "VCBFMGF",
        "subCode": null,
        "tradeCode": "VCBFMGF",
        "description":
            "VCBF-MGF là quỹ mở cổ phiếu với mục tiêu đầu tư chính của Quỹ là tăng trưởng tài sản đầu tư trong trung và dài hạn.",
        "sipCode": "SIP VCBFMGF",
        "createAt": 1639379606054,
        "type": "TRADING_FUND",
        "owner": {
          "id": 6859,
          "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
          "code": "007F907057977",
          "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
          "userId": 6859,
          "userCode": "007F907057977",
          "email": "fincorp082018@gmail.com",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "VIETCOMBANK FUND",
          "address1": "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
          "phone": "0907057977",
          "phonePostal": "84",
          "website": "https://www.vcbf.com/",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
          "hsbcCode": "vcbf vsd",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 5,
        "transferSellMin": null,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 12282.590000,
        "moneyTransferSyntax": {
          "id": 3,
          "name": "[STK] [HoTen] [MaGD] [DLPP]",
          "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
          "weight": 2,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "QUY DAU TU CO PHIEU TANG TRUONG VCBF ",
            "number": "90435313759",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hội sở chính",
            "comment": null,
            "productId": 46,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "QUY DAU TU CO PHIEU TANG TRUONG VCBF",
            "number": "90435313709",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "Hội sở chính",
            "comment": null,
            "productId": 46,
            "agentName": null,
            "bankCode": "5376"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 4163,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 32,
            "destProduct": {
              "id": 32,
              "code": "VCBFBCF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HÀNG ĐẦU VCBF",
              "shortName": "VCBF-BCF",
              "description":
                  "Quỹ đầu tư chủ yếu vào cổ phiếu, sử dụng phân tích các chỉ số cơ bản để lựa chọn công ty đầu tư nhằm gia tăng tài sản của quỹ trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.09,
                "navToLastYear": -6.05,
                "navToEstablish": 236.72,
                "navTo1Months": 4.37,
                "navTo3Months": -5.69,
                "navTo6Months": -3.44,
                "navTo12Months": 4.32,
                "navTo24Months": 34.57,
                "navTo36Months": 14.18,
                "navTo60Months": 123.88,
                "annualizedReturn36Months": 4.52,
                "navToBeginning": 72.27,
                "updateAt": 1746811326166
              },
              "nav": 33671.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4165,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4167,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10735,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10737,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10738,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10739,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10740,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11388,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10736,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11387,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4162,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 32,
            "destProduct": {
              "id": 32,
              "code": "VCBFBCF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HÀNG ĐẦU VCBF",
              "shortName": "VCBF-BCF",
              "description":
                  "Quỹ đầu tư chủ yếu vào cổ phiếu, sử dụng phân tích các chỉ số cơ bản để lựa chọn công ty đầu tư nhằm gia tăng tài sản của quỹ trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.09,
                "navToLastYear": -6.05,
                "navToEstablish": 236.72,
                "navTo1Months": 4.37,
                "navTo3Months": -5.69,
                "navTo6Months": -3.44,
                "navTo12Months": 4.32,
                "navTo24Months": 34.57,
                "navTo36Months": 14.18,
                "navTo60Months": 123.88,
                "annualizedReturn36Months": 4.52,
                "navToBeginning": 72.27,
                "updateAt": 1746811326166
              },
              "nav": 33671.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4164,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4166,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 53,
              "tradeCode": "VCBFMGFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productFeeSip": [
          {
            "id": 4935,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 32,
            "destProduct": {
              "id": 32,
              "code": "VCBFBCF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HÀNG ĐẦU VCBF",
              "shortName": "VCBF-BCF",
              "description":
                  "Quỹ đầu tư chủ yếu vào cổ phiếu, sử dụng phân tích các chỉ số cơ bản để lựa chọn công ty đầu tư nhằm gia tăng tài sản của quỹ trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.09,
                "navToLastYear": -6.05,
                "navToEstablish": 236.72,
                "navTo1Months": 4.37,
                "navTo3Months": -5.69,
                "navTo6Months": -3.44,
                "navTo12Months": 4.32,
                "navTo24Months": 34.57,
                "navTo36Months": 14.18,
                "navTo60Months": 123.88,
                "annualizedReturn36Months": 4.52,
                "navToBeginning": 72.27,
                "updateAt": 1746811326166
              },
              "nav": 33671.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4937,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4939,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11357,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11359,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11360,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11361,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11362,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11363,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 1.000000,
            "fee": 3.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11364,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 1.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11365,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11366,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11407,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4936,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 32,
            "destProduct": {
              "id": 32,
              "code": "VCBFBCF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HÀNG ĐẦU VCBF",
              "shortName": "VCBF-BCF",
              "description":
                  "Quỹ đầu tư chủ yếu vào cổ phiếu, sử dụng phân tích các chỉ số cơ bản để lựa chọn công ty đầu tư nhằm gia tăng tài sản của quỹ trong trung và dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.09,
                "navToLastYear": -6.05,
                "navToEstablish": 236.72,
                "navTo1Months": 4.37,
                "navTo3Months": -5.69,
                "navTo6Months": -3.44,
                "navTo12Months": 4.32,
                "navTo24Months": 34.57,
                "navTo36Months": 14.18,
                "navTo60Months": 123.88,
                "annualizedReturn36Months": 4.52,
                "navToBeginning": 72.27,
                "updateAt": 1746811326166
              },
              "nav": 33671.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 33,
              "tradeCode": "VCBF–BCFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4938,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 33,
            "destProduct": {
              "id": 33,
              "code": "VCBFFIF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU VCBF",
              "shortName": "VCBF-FIF",
              "description":
                  "Quỹ đầu tư 100% tài sản vào các trái phiếu có chất lượng tín dụng tốt nhằm bảo toàn vốn ban đầu và mang lại thu nhập ổn định thường xuyên.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.04,
                "navToLastYear": 2.09,
                "navToEstablish": 47.68,
                "navTo1Months": 0.20,
                "navTo3Months": 1.22,
                "navTo6Months": 3.17,
                "navTo12Months": 6.04,
                "navTo24Months": 17.13,
                "navTo36Months": 26.72,
                "navTo60Months": 42.40,
                "annualizedReturn36Months": 8.21,
                "navToBeginning": 47.68,
                "updateAt": 1746811326330
              },
              "nav": 14767.910000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 34,
              "tradeCode": "VCBF – FIFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 4940,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 31,
            "destProduct": {
              "id": 31,
              "code": "VCBFTBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG CHIẾN LƯỢC VCBF",
              "shortName": "VCBF-TBF",
              "description":
                  "Quỹ phân bổ tài sản vào Cổ phiếu và Tài sản có thu nhập cố định tùy thuộc vào điều kiện thị trường . Mục tiêu là mang lại lợi nhuận dài hạn.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.08,
                "navToLastYear": -3.53,
                "navToEstablish": 220.72,
                "navTo1Months": 2.87,
                "navTo3Months": -3.53,
                "navTo6Months": -1.35,
                "navTo12Months": 4.63,
                "navTo24Months": 29.86,
                "navTo36Months": 19.66,
                "navTo60Months": 86.26,
                "annualizedReturn36Months": 6.17,
                "navToBeginning": 60.79,
                "updateAt": 1746811326047
              },
              "nav": 32071.660000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 32,
              "tradeCode": "VCBF – TBFN001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11358,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11408,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 82,
            "destProduct": {
              "id": 82,
              "code": "VCBFAIF",
              "name": "QUỸ ĐẦU TƯ THU NHẬP CHỦ ĐỘNG VCBF",
              "shortName": "VCBF-AIF",
              "description":
                  "Mục tiêu đầu tư là tăng trưởng tài sản từ tăng giá cổ phiếu và thu nhập cổ tức nhưng tập trung chủ yếu vào gia tăng thu nhập cổ tức thông qua phân bổ tỷ trọng cao hơn vào cổ phiếu cổ tức cao.",
              "owner": {
                "id": 6859,
                "encodeURL": "cong-ty-tnhh-quan-ly-quy-dau-tu-chung-khoan-vietcombank_6859",
                "code": "007F907057977",
                "name": "CÔNG TY TNHH QUẢN LÝ QUỸ ĐẦU TƯ CHỨNG KHOÁN VIETCOMBANK",
                "userId": 6859,
                "userCode": "007F907057977",
                "email": "fincorp082018@gmail.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VIETCOMBANK FUND",
                "address1":
                    "Tầng 15, Tòa nhà Vietcombank, 198 Trần Quang Khải, Hoàn Kiếm,  TP. Hà Nội",
                "phone": "0907057977",
                "phonePostal": "84",
                "website": "https://www.vcbf.com/",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/2e642dd8-e132-47f9-8d38-f91a2a92054d.docx",
                "hsbcCode": "vcbf vsd",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/00d8dfc1-c087-420d-991b-b2765052aa6d.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.41,
                "navToLastYear": null,
                "navToEstablish": -8.12,
                "navTo1Months": 3.42,
                "navTo3Months": -8.12,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -8.12,
                "updateAt": 1746811334798
              },
              "nav": 9188.040000,
              "moneyTransferSyntax": {
                "id": 3,
                "name": "[STK] [HoTen] [MaGD] [DLPP]",
                "syntax": "[STK] [HoTen] [MaGD] [DLPP]",
                "weight": 2,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 54,
              "tradeCode": "SIP VCBFMGF",
              "name": "SẢN PHẨM SIP",
              "buyMinValue": 100000.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 132,
              "tradeCode": "VCBFAIFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 5,
              "holdingMin": 5,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 8,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "03/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.30,
          "navToLastYear": -8.57,
          "navToEstablish": 22.83,
          "navTo1Months": 3.04,
          "navTo3Months": -9.25,
          "navTo6Months": -4.50,
          "navTo12Months": 3.55,
          "navTo24Months": 38.62,
          "navTo36Months": 21.85,
          "navTo60Months": null,
          "annualizedReturn36Months": 6.81,
          "navToBeginning": 22.83,
          "updateAt": 1746811327058
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 53,
      "productProgram": {
        "id": 53,
        "tradeCode": "VCBFMGFN001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 5,
        "holdingMin": 5,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 14158.950000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 14153.950000,
      "sumVolume": 14158.950000,
      "avgPrice": 11641.54,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 12282.590000,
      "totalValue": 173908578,
      "totalValueHolding": 173908578,
      "gain": 9076595,
      "gainPercent": 5.51,
      "navDate": null
    },
    {
      "productId": 20,
      "stockProductId": null,
      "coupleProductId": null,
      "isEnableProductSmartPortfolio": null,
      "product": {
        "id": 20,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
        "shortName": "VEOF",
        "code": "VEOF",
        "subCode": null,
        "tradeCode": "VEOFN003",
        "description":
            "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
        "sipCode": "VEOFN004",
        "createAt": 1596254431128,
        "type": "TRADING_FUND",
        "owner": {
          "id": 677,
          "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
          "code": "007F02838278535",
          "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
          "userId": 677,
          "userCode": "007F02838278535",
          "email": "irwm@vinacapital.com",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "VINACAPITAL",
          "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
          "phone": "02838278535",
          "phonePostal": "84",
          "website": "https://wm.vinacapital.com",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
          "hsbcCode": "VinaCapital",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 10,
        "transferSellMin": 100,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 27830.130000,
        "moneyTransferSyntax": {
          "id": 6,
          "name": "[STK]",
          "syntax": "[STK]",
          "weight": 5,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "QUY DAU TU CO PHIEU HUNG THINH VINACAPITAL",
            "number": "90228298421",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 20,
            "agentName": null,
            "bankCode": "2525"
          },
          {
            "name": "QUY DAU TU CO PHIEU HUNG THINH VINACAPITAL",
            "number": "90228298411",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 20,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 7382,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8177,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10031,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10913,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10915,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10917,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 545,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 547,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": null,
            "endRelationalOperator": null,
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7383,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8178,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10032,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10914,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10916,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 544,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 546,
            "type": "TRANSFER",
            "beginRelationalOperatorId": null,
            "beginRelationalOperator": null,
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productFeeSip": [
          {
            "id": 7384,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7386,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7388,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7416,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7418,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7420,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7421,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7423,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8185,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10051,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7385,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7387,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7389,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7417,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7419,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7422,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8186,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10052,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 26,
              "tradeCode": "VEOFS006",
              "name": "VEOF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 23,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "04/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.88,
          "navToLastYear": -10.75,
          "navToEstablish": 178.30,
          "navTo1Months": 8.62,
          "navTo3Months": -10.37,
          "navTo6Months": -8.35,
          "navTo12Months": -4.19,
          "navTo24Months": 28.15,
          "navTo36Months": 11.62,
          "navTo60Months": 132.68,
          "annualizedReturn36Months": 3.73,
          "navToBeginning": 131.07,
          "updateAt": 1746811324321
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 6,
      "productProgram": {
        "id": 6,
        "tradeCode": "VEOFN003N001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 10,
        "holdingMin": 10,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 11045.140000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 11035.140000,
      "sumVolume": 11045.140000,
      "avgPrice": 26617.45,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 27830.130000,
      "totalValue": 307387682,
      "totalValueHolding": 307387682,
      "gain": 13394220,
      "gainPercent": 4.56,
      "navDate": null
    },
    {
      "productId": 23,
      "stockProductId": 23,
      "coupleProductId": 21,
      "isEnableProductSmartPortfolio": true,
      "product": {
        "id": 23,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
        "shortName": "VESAF",
        "code": "VESAF",
        "subCode": null,
        "tradeCode": "VESAFN002",
        "description":
            "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
        "sipCode": "VESAFN003",
        "createAt": 1596276866748,
        "type": "TRADING_FUND",
        "owner": {
          "id": 677,
          "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
          "code": "007F02838278535",
          "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
          "userId": 677,
          "userCode": "007F02838278535",
          "email": "irwm@vinacapital.com",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "VINACAPITAL",
          "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
          "phone": "02838278535",
          "phonePostal": "84",
          "website": "https://wm.vinacapital.com",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
          "hsbcCode": "VinaCapital",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 10,
        "transferSellMin": 100,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 28385.400000,
        "moneyTransferSyntax": {
          "id": 6,
          "name": "[STK]",
          "syntax": "[STK]",
          "weight": 5,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "QUY DAU TU CO PHIEU TIEP CAN THI TRUONG VINACAPITAL",
            "number": "90264118621",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 23,
            "agentName": null,
            "bankCode": "2525"
          },
          {
            "name": "QUY DAU TU CO PHIEU TIEP CAN THI TRUONG VINACAPITAL",
            "number": "90264118611",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 23,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 7366,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7370,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7374,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8173,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10029,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10908,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10910,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10912,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7367,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7371,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7375,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8174,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10030,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10909,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10911,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 7360,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7362,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7364,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7400,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7402,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7404,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7405,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7407,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8181,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10049,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7361,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7363,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7365,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7401,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 7403,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7406,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8182,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 68,
            "destProduct": {
              "id": 68,
              "code": "VMPF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
              "shortName": "VMEEF",
              "description":
                  "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.94,
                "navToLastYear": -8.16,
                "navToEstablish": 39.19,
                "navTo1Months": 11.46,
                "navTo3Months": -7.83,
                "navTo6Months": -6.27,
                "navTo12Months": 1.59,
                "navTo24Months": 39.23,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 39.23,
                "updateAt": 1746811328961
              },
              "nav": 13919.040000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10050,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 24,
              "tradeCode": "VESAFS005",
              "name": "VESAF - Tiết kiệm (VinaSip)",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 20,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "04/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.75,
          "navToLastYear": -9.93,
          "navToEstablish": 183.85,
          "navTo1Months": 10.82,
          "navTo3Months": -9.32,
          "navTo6Months": -7.47,
          "navTo12Months": -3.83,
          "navTo24Months": 31.41,
          "navTo36Months": 14.56,
          "navTo60Months": 175.01,
          "annualizedReturn36Months": 4.63,
          "navToBeginning": 183.85,
          "updateAt": 1746811325024
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 9,
      "productProgram": {
        "id": 9,
        "tradeCode": "VESAFN002N001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 10,
        "holdingMin": 10,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 10239.810000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 10229.810000,
      "sumVolume": 10239.810000,
      "avgPrice": 26757.85,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 28385.400000,
      "totalValue": 290661103,
      "totalValueHolding": 290661103,
      "gain": 16665803,
      "gainPercent": 6.08,
      "navDate": null
    },
    {
      "productId": 28,
      "stockProductId": null,
      "coupleProductId": null,
      "isEnableProductSmartPortfolio": null,
      "product": {
        "id": 28,
        "name": "QUỸ ĐẦU TƯ CHỨNG KHOÁN NĂNG ĐỘNG DC",
        "shortName": "DCDS",
        "code": "VFMVF1",
        "subCode": null,
        "tradeCode": "VFMVF1N001",
        "description":
            "DCDS là quỹ cổ phiếu có danh mục gồm cổ phiếu tăng trưởng và các tài sản tài chính đa dạng nhằm hướng đến lợi nhuận vượt trội và linh hoạt thích ứng thị trường.",
        "sipCode": "VFMVF1S006",
        "createAt": 1596771759776,
        "type": "TRADING_FUND",
        "owner": {
          "id": 680,
          "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
          "code": "007F02838251488",
          "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
          "userId": 680,
          "userCode": "007F02838251488",
          "email": "info@dcvfm.com.vn",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "DCVFM",
          "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
          "phone": "02838251488",
          "phonePostal": "84",
          "website": "https://dcvfm.com.vn",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
          "hsbcCode": "dcvfm",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl":
              "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 10,
        "transferSellMin": 10,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 79132.000000,
        "moneyTransferSyntax": {
          "id": 6,
          "name": "[STK]",
          "syntax": "[STK]",
          "weight": 5,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "DCDS",
            "number": "90183711717",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 28,
            "agentName": null,
            "bankCode": "2525"
          },
          {
            "name": "DCDS",
            "number": "90183711720",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 28,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 8649,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 25,
            "destProduct": {
              "id": 25,
              "code": "VFMVF4",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TẬP TRUNG CỔ TỨC DC",
              "shortName": "DCDE",
              "description":
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng đều đặn vào danh mục.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.87,
                "navToLastYear": -5.40,
                "navToEstablish": 182.77,
                "navTo1Months": 10.08,
                "navTo3Months": -4.63,
                "navTo6Months": -3.24,
                "navTo12Months": -0.68,
                "navTo24Months": 34.42,
                "navTo36Months": 12.93,
                "navTo60Months": 96.74,
                "annualizedReturn36Months": 4.14,
                "navToBeginning": 125.77,
                "updateAt": 1746811325288
              },
              "nav": 26976.720000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8651,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 27,
            "destProduct": {
              "id": 27,
              "code": "VFMVFB",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU DC",
              "shortName": "DCBF",
              "description":
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu doanh nghiệp và các công cụ tiền tệ khác để tạo ra thu nhập ổn định.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 2.27,
                "navToEstablish": 177.35,
                "navTo1Months": 0.50,
                "navTo3Months": 1.85,
                "navTo6Months": 3.35,
                "navTo12Months": 6.79,
                "navTo24Months": 16.31,
                "navTo36Months": 21.39,
                "navTo60Months": 39.38,
                "annualizedReturn36Months": 6.68,
                "navToBeginning": 100.65,
                "updateAt": 1746811325506
              },
              "nav": 27734.850000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 12,
              "tradeCode": "VFMVFBN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8653,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 67,
            "destProduct": {
              "id": 67,
              "code": "VFMVFC",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU GIA TĂNG THU NHẬP CỐ ĐỊNH DC",
              "shortName": "DCIP",
              "description":
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 6 tháng) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.01,
                "navToLastYear": 1.88,
                "navToEstablish": 14.52,
                "navTo1Months": 0.45,
                "navTo3Months": 1.47,
                "navTo6Months": 2.72,
                "navTo12Months": 5.59,
                "navTo24Months": 13.03,
                "navTo36Months": 15.96,
                "navTo60Months": 19.40,
                "annualizedReturn36Months": 5.06,
                "navToBeginning": 14.57,
                "updateAt": 1746811328818
              },
              "nav": 11452.080000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 86,
              "tradeCode": "VFMVFCN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11202,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11203,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11204,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8650,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 25,
            "destProduct": {
              "id": 25,
              "code": "VFMVF4",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TẬP TRUNG CỔ TỨC DC",
              "shortName": "DCDE",
              "description":
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng đều đặn vào danh mục.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.87,
                "navToLastYear": -5.40,
                "navToEstablish": 182.77,
                "navTo1Months": 10.08,
                "navTo3Months": -4.63,
                "navTo6Months": -3.24,
                "navTo12Months": -0.68,
                "navTo24Months": 34.42,
                "navTo36Months": 12.93,
                "navTo60Months": 96.74,
                "annualizedReturn36Months": 4.14,
                "navToBeginning": 125.77,
                "updateAt": 1746811325288
              },
              "nav": 26976.720000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8652,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 27,
            "destProduct": {
              "id": 27,
              "code": "VFMVFB",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU DC",
              "shortName": "DCBF",
              "description":
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu doanh nghiệp và các công cụ tiền tệ khác để tạo ra thu nhập ổn định.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 2.27,
                "navToEstablish": 177.35,
                "navTo1Months": 0.50,
                "navTo3Months": 1.85,
                "navTo6Months": 3.35,
                "navTo12Months": 6.79,
                "navTo24Months": 16.31,
                "navTo36Months": 21.39,
                "navTo60Months": 39.38,
                "annualizedReturn36Months": 6.68,
                "navToBeginning": 100.65,
                "updateAt": 1746811325506
              },
              "nav": 27734.850000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 12,
              "tradeCode": "VFMVFBN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8654,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 67,
            "destProduct": {
              "id": 67,
              "code": "VFMVFC",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU GIA TĂNG THU NHẬP CỐ ĐỊNH DC",
              "shortName": "DCIP",
              "description":
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 6 tháng) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.01,
                "navToLastYear": 1.88,
                "navToEstablish": 14.52,
                "navTo1Months": 0.45,
                "navTo3Months": 1.47,
                "navTo6Months": 2.72,
                "navTo12Months": 5.59,
                "navTo24Months": 13.03,
                "navTo36Months": 15.96,
                "navTo60Months": 19.40,
                "annualizedReturn36Months": 5.06,
                "navToBeginning": 14.57,
                "updateAt": 1746811328818
              },
              "nav": 11452.080000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 86,
              "tradeCode": "VFMVFCN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11205,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11206,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 11423,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11425,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11428,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11424,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11426,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11427,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11429,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11430,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 21,
              "tradeCode": "VFMVF1S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 19,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "03/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 1.36,
          "navToLastYear": -3.05,
          "navToEstablish": 691.32,
          "navTo1Months": 12.85,
          "navTo3Months": -2.05,
          "navTo6Months": -0.94,
          "navTo12Months": 3.44,
          "navTo24Months": 46.81,
          "navTo36Months": 23.32,
          "navTo60Months": 124.33,
          "annualizedReturn36Months": 7.24,
          "navToBeginning": 181.14,
          "updateAt": 1746811325649
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 13,
      "productProgram": {
        "id": 13,
        "tradeCode": "VFMVF1N001N001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 10,
        "holdingMin": 10,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 3313.960000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 3303.960000,
      "sumVolume": 3313.960000,
      "avgPrice": 69227.21,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 79132.000000,
      "totalValue": 262240283,
      "totalValueHolding": 262240283,
      "gain": 32824078,
      "gainPercent": 14.31,
      "navDate": null
    },
    {
      "productId": 25,
      "stockProductId": 25,
      "coupleProductId": 27,
      "isEnableProductSmartPortfolio": false,
      "product": {
        "id": 25,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TẬP TRUNG CỔ TỨC DC",
        "shortName": "DCDE",
        "code": "VFMVF4",
        "subCode": null,
        "tradeCode": "VFMVF4N001",
        "description":
            "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng đều đặn vào danh mục.",
        "sipCode": "VFMVF4S006",
        "createAt": 1596771949127,
        "type": "TRADING_FUND",
        "owner": {
          "id": 680,
          "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
          "code": "007F02838251488",
          "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
          "userId": 680,
          "userCode": "007F02838251488",
          "email": "info@dcvfm.com.vn",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "DCVFM",
          "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
          "phone": "02838251488",
          "phonePostal": "84",
          "website": "https://dcvfm.com.vn",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
          "hsbcCode": "dcvfm",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl":
              "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 10,
        "transferSellMin": 10,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 26976.720000,
        "moneyTransferSyntax": {
          "id": 6,
          "name": "[STK]",
          "syntax": "[STK]",
          "weight": 5,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "DCDE",
            "number": "90213028917",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 25,
            "agentName": null,
            "bankCode": "2525"
          },
          {
            "name": "DCDE",
            "number": "90213028920",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 25,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 7976,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 28,
            "destProduct": {
              "id": 28,
              "code": "VFMVF1",
              "name": "QUỸ ĐẦU TƯ CHỨNG KHOÁN NĂNG ĐỘNG DC",
              "shortName": "DCDS",
              "description":
                  "DCDS là quỹ cổ phiếu có danh mục gồm cổ phiếu tăng trưởng và các tài sản tài chính đa dạng nhằm hướng đến lợi nhuận vượt trội và linh hoạt thích ứng thị trường.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.36,
                "navToLastYear": -3.05,
                "navToEstablish": 691.32,
                "navTo1Months": 12.85,
                "navTo3Months": -2.05,
                "navTo6Months": -0.94,
                "navTo12Months": 3.44,
                "navTo24Months": 46.81,
                "navTo36Months": 23.32,
                "navTo60Months": 124.33,
                "annualizedReturn36Months": 7.24,
                "navToBeginning": 181.14,
                "updateAt": 1746811325649
              },
              "nav": 79132.000000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7980,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 27,
            "destProduct": {
              "id": 27,
              "code": "VFMVFB",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU DC",
              "shortName": "DCBF",
              "description":
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu doanh nghiệp và các công cụ tiền tệ khác để tạo ra thu nhập ổn định.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 2.27,
                "navToEstablish": 177.35,
                "navTo1Months": 0.50,
                "navTo3Months": 1.85,
                "navTo6Months": 3.35,
                "navTo12Months": 6.79,
                "navTo24Months": 16.31,
                "navTo36Months": 21.39,
                "navTo60Months": 39.38,
                "annualizedReturn36Months": 6.68,
                "navToBeginning": 100.65,
                "updateAt": 1746811325506
              },
              "nav": 27734.850000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 12,
              "tradeCode": "VFMVFBN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7982,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 0.000000,
            "destProductId": 67,
            "destProduct": {
              "id": 67,
              "code": "VFMVFC",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU GIA TĂNG THU NHẬP CỐ ĐỊNH DC",
              "shortName": "DCIP",
              "description":
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 6 tháng) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.01,
                "navToLastYear": 1.88,
                "navToEstablish": 14.52,
                "navTo1Months": 0.45,
                "navTo3Months": 1.47,
                "navTo6Months": 2.72,
                "navTo12Months": 5.59,
                "navTo24Months": 13.03,
                "navTo36Months": 15.96,
                "navTo60Months": 19.40,
                "annualizedReturn36Months": 5.06,
                "navToBeginning": 14.57,
                "updateAt": 1746811328818
              },
              "nav": 11452.080000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 86,
              "tradeCode": "VFMVFCN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11771,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11772,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11773,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7977,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 28,
            "destProduct": {
              "id": 28,
              "code": "VFMVF1",
              "name": "QUỸ ĐẦU TƯ CHỨNG KHOÁN NĂNG ĐỘNG DC",
              "shortName": "DCDS",
              "description":
                  "DCDS là quỹ cổ phiếu có danh mục gồm cổ phiếu tăng trưởng và các tài sản tài chính đa dạng nhằm hướng đến lợi nhuận vượt trội và linh hoạt thích ứng thị trường.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.36,
                "navToLastYear": -3.05,
                "navToEstablish": 691.32,
                "navTo1Months": 12.85,
                "navTo3Months": -2.05,
                "navTo6Months": -0.94,
                "navTo12Months": 3.44,
                "navTo24Months": 46.81,
                "navTo36Months": 23.32,
                "navTo60Months": 124.33,
                "annualizedReturn36Months": 7.24,
                "navToBeginning": 181.14,
                "updateAt": 1746811325649
              },
              "nav": 79132.000000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 13,
              "tradeCode": "VFMVF1N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7981,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 27,
            "destProduct": {
              "id": 27,
              "code": "VFMVFB",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU DC",
              "shortName": "DCBF",
              "description":
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu doanh nghiệp và các công cụ tiền tệ khác để tạo ra thu nhập ổn định.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.01,
                "navToLastYear": 2.27,
                "navToEstablish": 177.35,
                "navTo1Months": 0.50,
                "navTo3Months": 1.85,
                "navTo6Months": 3.35,
                "navTo12Months": 6.79,
                "navTo24Months": 16.31,
                "navTo36Months": 21.39,
                "navTo60Months": 39.38,
                "annualizedReturn36Months": 6.68,
                "navToBeginning": 100.65,
                "updateAt": 1746811325506
              },
              "nav": 27734.850000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 12,
              "tradeCode": "VFMVFBN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 7983,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 67,
            "destProduct": {
              "id": 67,
              "code": "VFMVFC",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU GIA TĂNG THU NHẬP CỐ ĐỊNH DC",
              "shortName": "DCIP",
              "description":
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 6 tháng) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi.",
              "owner": {
                "id": 680,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-dragon-capital-viet-nam_680",
                "code": "007F02838251488",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ DRAGON CAPITAL VIỆT NAM",
                "userId": 680,
                "userCode": "007F02838251488",
                "email": "info@dcvfm.com.vn",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "DCVFM",
                "address1": "Tầng 17, 02 Ngô Đức Kế, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838251488",
                "phonePostal": "84",
                "website": "https://dcvfm.com.vn",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/449dd26e-2989-4ae6-b5ce-c9212c8b0ba3.docx",
                "hsbcCode": "dcvfm",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/user/680/1da19d65-56f3-4d15-8320-49e3605f70ba.png?timestamp=1658140311489",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": -0.01,
                "navToLastYear": 1.88,
                "navToEstablish": 14.52,
                "navTo1Months": 0.45,
                "navTo3Months": 1.47,
                "navTo6Months": 2.72,
                "navTo12Months": 5.59,
                "navTo24Months": 13.03,
                "navTo36Months": 15.96,
                "navTo60Months": 19.40,
                "annualizedReturn36Months": 5.06,
                "navToBeginning": 14.57,
                "updateAt": 1746811328818
              },
              "nav": 11452.080000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 86,
              "tradeCode": "VFMVFCN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11774,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11775,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 11,
              "tradeCode": "VFMVF4N001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 11431,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11432,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11433,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11436,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.0,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11434,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11435,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11437,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.0,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 24.0,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11438,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 24.0,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 20,
              "tradeCode": "VFMVF4S006",
              "name": "VF-ISAVING",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 18,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "04/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.87,
          "navToLastYear": -5.40,
          "navToEstablish": 182.77,
          "navTo1Months": 10.08,
          "navTo3Months": -4.63,
          "navTo6Months": -3.24,
          "navTo12Months": -0.68,
          "navTo24Months": 34.42,
          "navTo36Months": 12.93,
          "navTo60Months": 96.74,
          "annualizedReturn36Months": 4.14,
          "navToBeginning": 125.77,
          "updateAt": 1746811325288
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 11,
      "productProgram": {
        "id": 11,
        "tradeCode": "VFMVF4N001N001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 10,
        "holdingMin": 10,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 5513.770000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 5503.770000,
      "sumVolume": 5513.770000,
      "avgPrice": 24856.37,
      "dividendAmount": 7167901.000000,
      "dividendHistories": [
        {
          "id": 5,
          "dividendDate": 1717952400000,
          "paymentDate": 1719334800000,
          "exDividendDate": 1717995600000,
          "dividendAmt": 7167901.0,
          "dividendAmtAfterTax": 6809505.949999999,
          "dividendPerUnit": 1300.0,
          "dividendUnitCount": 5513.77,
          "createAt": null
        }
      ],
      "currentNav": 26976.720000,
      "totalValue": 148743429,
      "totalValueHolding": 148743429,
      "gain": 11691122,
      "gainPercent": 8.53,
      "navDate": null
    },
    {
      "productId": 68,
      "stockProductId": null,
      "coupleProductId": null,
      "isEnableProductSmartPortfolio": null,
      "product": {
        "id": 68,
        "name": "QUỸ ĐẦU TƯ CỔ PHIẾU KINH TẾ HIỆN ĐẠI VINACAPITAL",
        "shortName": "VMEEF",
        "code": "VMPF",
        "subCode": null,
        "tradeCode": "VMPFN001",
        "description":
            "Quỹ VMEEF được đầu tư chủ yếu vào các cổ phiếu có triển vọng tốt về tăng trưởng doanh thu và lợi nhuận trong dài hạn.",
        "sipCode": "VMPFS003",
        "createAt": 1698976594493,
        "type": "TRADING_FUND",
        "owner": {
          "id": 677,
          "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
          "code": "007F02838278535",
          "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
          "userId": 677,
          "userCode": "007F02838278535",
          "email": "irwm@vinacapital.com",
          "email2": "fincorp.vn@gmail.com",
          "shortName": "VINACAPITAL",
          "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
          "phone": "02838278535",
          "phonePostal": "84",
          "website": "https://wm.vinacapital.com",
          "templateContract":
              "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
          "hsbcCode": "VinaCapital",
          "securityDepositoryCenter": {"id": 1, "code": "VSD", "name": "Trung tâm lưu ký VSD"},
          "avatarUrl": "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
          "isEnableEsign": true,
          "isSignBeforeBuy": false,
          "withdrawLimitSession": null,
          "withdrawLimitDaily": null,
          "buySellLimitDaily": null
        },
        "minTransferVolume": null,
        "minTransferValue": 110000,
        "sellMin": 10,
        "transferSellMin": 100,
        "isOnlySellMinNotSellAll": false,
        "isExistRoboF": false,
        "fundAssetType": "Quỹ cổ phiếu",
        "nav": 13919.040000,
        "moneyTransferSyntax": {
          "id": 6,
          "name": "[STK]",
          "syntax": "[STK]",
          "weight": 5,
          "isEnable": true
        },
        "documents": [],
        "productSupervisoryBankAccountList": [
          {
            "name": "QUY DAU TU CO PHIEU KINH TE HIEN DAI VINACAPITAL",
            "number": "90440627421",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": "",
            "productId": 68,
            "agentName": "",
            "bankCode": "2525"
          },
          {
            "name": "QUY DAU TU CO PHIEU KINH TE HIEN DAI VINACAPITAL",
            "number": "90440627411",
            "bankId": 14,
            "bank": {
              "id": 14,
              "name": "Standard Chartered",
              "shortName": "Standard Chartered",
              "stockName": "SCB",
              "binCode": "970410",
              "swiftCode": null,
              "hsbcCode": "BKSCVN",
              "hsbcName": "NH TNHH STANDARD CHARTERED VN",
              "hsbcDefaultBranchCode": "BRSCVNVN",
              "website":
                  "https://vn.online.standardchartered.com/login/IBank?ser=100&act=MainFrame_VN.jsp&ccode=VN&isSecured=false&countryCode=VN&cntryCode=VN",
              "appId": null,
              "appIcon": null,
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 68,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 8191,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8193,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8195,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8197,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10037,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10932,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10934,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10936,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8192,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8194,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8196,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8198,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10038,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10933,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10935,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 88,
              "tradeCode": "VMPFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 8199,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8201,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8203,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8205,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8618,
            "type": "BUY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8620,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8622,
            "type": "SELL",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8623,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 12.000000,
            "fee": 2.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8625,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 24.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": null,
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10057,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 1,
            "beginRelationalOperator": {
              "id": 1,
              "code": ">",
              "name": ">",
              "revertName": "<",
              "direction": 0,
              "symmetry": null,
              "weight": 0
            },
            "beginVolume": 0.000000,
            "endRelationalOperatorId": 2,
            "endRelationalOperator": {
              "id": 2,
              "code": "<",
              "name": "<",
              "revertName": ">",
              "direction": 1,
              "symmetry": null,
              "weight": 1
            },
            "endVolume": 100000000.000000,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8200,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 20,
            "destProduct": {
              "id": 20,
              "code": "VEOF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU HƯNG THỊNH VINACAPITAL",
              "shortName": "VEOF",
              "description":
                  "Quỹ VEOF đầu tư vào cổ phiếu có nền tảng và tiềm năng tăng trưởng tốt với chiến lược đầu tư trung và dài hạn (1-3 năm) để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.88,
                "navToLastYear": -10.75,
                "navToEstablish": 178.30,
                "navTo1Months": 8.62,
                "navTo3Months": -10.37,
                "navTo6Months": -8.35,
                "navTo12Months": -4.19,
                "navTo24Months": 28.15,
                "navTo36Months": 11.62,
                "navTo60Months": 132.68,
                "annualizedReturn36Months": 3.73,
                "navToBeginning": 131.07,
                "updateAt": 1746811324321
              },
              "nav": 27830.130000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 6,
              "tradeCode": "VEOFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8202,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 23,
            "destProduct": {
              "id": 23,
              "code": "VESAF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TIẾP CẬN THỊ TRƯỜNG VINACAPITAL",
              "shortName": "VESAF",
              "description":
                  "Quỹ VESAF đầu tư vào cổ phiếu tăng trưởng cao, bền vững và có mức định giá hấp dẫn, với chiến lược đầu tư trung và dài hạn để gia tăng giá trị.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 0.75,
                "navToLastYear": -9.93,
                "navToEstablish": 183.85,
                "navTo1Months": 10.82,
                "navTo3Months": -9.32,
                "navTo6Months": -7.47,
                "navTo12Months": -3.83,
                "navTo24Months": 31.41,
                "navTo36Months": 14.56,
                "navTo60Months": 175.01,
                "annualizedReturn36Months": 4.63,
                "navToBeginning": 183.85,
                "updateAt": 1746811325024
              },
              "nav": 28385.400000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 9,
              "tradeCode": "VESAFN002N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8204,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 21,
            "destProduct": {
              "id": 21,
              "code": "VFF",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU BẢO THỊNH VINACAPITAL",
              "shortName": "VFF",
              "description":
                  "VFF là quỹ đầu tư trái phiếu với chiến lược đầu tư trung và dài hạn (1-3 năm) để mang lại lợi nhuận ổn ​​định",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ trái phiếu",
              "fundAssetCode": "BOND",
              "productNavChange": {
                "navToPrevious": 0.03,
                "navToLastYear": 2.25,
                "navToEstablish": 143.70,
                "navTo1Months": 0.54,
                "navTo3Months": 1.59,
                "navTo6Months": 3.53,
                "navTo12Months": 6.75,
                "navTo24Months": 14.66,
                "navTo36Months": 23.76,
                "navTo60Months": 43.51,
                "annualizedReturn36Months": 7.36,
                "navToBeginning": 83.46,
                "updateAt": 1746811324582
              },
              "nav": 24370.480000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 7,
              "tradeCode": "VFFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8206,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 22,
            "destProduct": {
              "id": 22,
              "code": "VIBF",
              "name": "QUỸ ĐẦU TƯ CÂN BẰNG TUỆ SÁNG VINACAPITAL",
              "shortName": "VIBF",
              "description":
                  "Quỹ VIBF đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định tạo thu nhập ổn định trong trung và dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cân bằng",
              "fundAssetCode": "BALANCED",
              "productNavChange": {
                "navToPrevious": 0.36,
                "navToLastYear": -1.06,
                "navToEstablish": 76.55,
                "navTo1Months": 5.02,
                "navTo3Months": -2.01,
                "navTo6Months": 0.75,
                "navTo12Months": 5.42,
                "navTo24Months": 26.46,
                "navTo36Months": 19.79,
                "navTo60Months": 92.80,
                "annualizedReturn36Months": 6.20,
                "navToBeginning": 76.67,
                "updateAt": 1746811324834
              },
              "nav": 17654.910000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 8,
              "tradeCode": "VIBFN003N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8619,
            "type": "BUY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 8621,
            "type": "SELL",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8624,
            "type": "SELL_PENALTY",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 12.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": 24.000000,
            "fee": 1.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10058,
            "type": "TRANSFER",
            "beginRelationalOperatorId": 3,
            "beginRelationalOperator": {
              "id": 3,
              "code": ">=",
              "name": ">=",
              "revertName": "<=",
              "direction": 0,
              "symmetry": null,
              "weight": 2
            },
            "beginVolume": 100000000.000000,
            "endRelationalOperatorId": 4,
            "endRelationalOperator": {
              "id": 4,
              "code": "<=",
              "name": "<=",
              "revertName": ">=",
              "direction": 1,
              "symmetry": null,
              "weight": 3
            },
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": 80,
            "destProduct": {
              "id": 80,
              "code": "VDEF",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU CỔ TỨC NĂNG ĐỘNG VINACAPITAL",
              "shortName": "VDEF",
              "description":
                  "Quỹ đầu tư vào cổ phiếu các công ty niêm yết có mô hình kinh doanh vững chắc, dòng tiền và tài chính lành mạnh thể hiện khả năng trả cổ tức cao trong dài hạn.",
              "owner": {
                "id": 677,
                "encodeURL": "cong-ty-co-phan-quan-ly-quy-vinacapital_677",
                "code": "007F02838278535",
                "name": "CÔNG TY CỔ PHẦN QUẢN LÝ QUỸ VINACAPITAL",
                "userId": 677,
                "userCode": "007F02838278535",
                "email": "irwm@vinacapital.com",
                "email2": "fincorp.vn@gmail.com",
                "shortName": "VINACAPITAL",
                "address1": "Lầu 17, 115 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP Hồ Chí Minh",
                "phone": "02838278535",
                "phonePostal": "84",
                "website": "https://wm.vinacapital.com",
                "templateContract":
                    "https://files.fmarket.vn/pro/admin/c9429617-a122-4074-b3b4-2067193361ad.docx",
                "hsbcCode": "VinaCapital",
                "securityDepositoryCenter": {
                  "id": 1,
                  "code": "VSD",
                  "name": "Trung tâm lưu ký VSD"
                },
                "avatarUrl":
                    "https://files.fmarket.vn/pro/temp/c7abba6d-aa56-48cd-bb19-e7c5e4441a96.png",
                "isEnableEsign": true,
                "isSignBeforeBuy": false,
                "withdrawLimitSession": null,
                "withdrawLimitDaily": null,
                "buySellLimitDaily": null
              },
              "fundAssetType": "Quỹ cổ phiếu",
              "fundAssetCode": "STOCK",
              "productNavChange": {
                "navToPrevious": 1.80,
                "navToLastYear": -12.16,
                "navToEstablish": -7.19,
                "navTo1Months": 5.16,
                "navTo3Months": -12.52,
                "navTo6Months": -7.73,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": -7.19,
                "updateAt": 1746811334626
              },
              "nav": 9281.300000,
              "moneyTransferSyntax": {
                "id": 6,
                "name": "[STK]",
                "syntax": "[STK]",
                "weight": 5,
                "isEnable": true
              },
              "productGold": null
            },
            "isUnitByDay": false,
            "productProgram": {
              "id": 95,
              "tradeCode": "VMPFS003",
              "name": "Vinasip",
              "buyMinValue": 100000.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 2,
                "name": "Định kỳ",
                "code": "SIP",
                "isEnable": true,
                "isAutoBuy": true,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 2
            },
            "destProductProgram": {
              "id": 119,
              "tradeCode": "VDEFN001N001",
              "name": "Linh hoạt",
              "buyMinValue": 0.000000,
              "sellMin": 10,
              "holdingMin": 10,
              "scheme": {
                "id": 1,
                "name": "Linh hoạt",
                "code": "NORMAL",
                "isEnable": true,
                "isAutoBuy": false,
                "feeHoldingByFirstTransaction": false
              },
              "schemeId": 1
            },
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 42,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "04/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.94,
          "navToLastYear": -8.16,
          "navToEstablish": 39.19,
          "navTo1Months": 11.46,
          "navTo3Months": -7.83,
          "navTo6Months": -6.27,
          "navTo12Months": 1.59,
          "navTo24Months": 39.23,
          "navTo36Months": null,
          "navTo60Months": null,
          "annualizedReturn36Months": null,
          "navToBeginning": 39.23,
          "updateAt": 1746811328961
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 88,
      "productProgram": {
        "id": 88,
        "tradeCode": "VMPFN001N001",
        "name": "Linh hoạt",
        "buyMinValue": 0.000000,
        "sellMin": 10,
        "holdingMin": 10,
        "scheme": {
          "id": 1,
          "name": "Linh hoạt",
          "code": "NORMAL",
          "isEnable": true,
          "isAutoBuy": false,
          "feeHoldingByFirstTransaction": false
        },
        "schemeId": 1
      },
      "isStopSip": null,
      "currentVolume": 5153.610000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 5143.610000,
      "sumVolume": 5153.610000,
      "avgPrice": 14818.13,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 13919.040000,
      "totalValue": 71733304,
      "totalValueHolding": 71733304,
      "gain": -4633559,
      "gainPercent": -6.07,
      "navDate": null
    }
  ],
  "extra": {
    "clientCode": "web",
    "clientVersion": "1746762819343",
    "cmsVersion": "1596193132376",
    "assetProportionMobile": [
      {
        "name": "Quỹ cổ phiếu",
        "proportion": 100.0,
        "currentValue": null,
        "buyingValue": null,
        "gain": null,
        "gainPercent": null,
        "value": null,
        "totalAssetValue": null
      }
    ],
    "ordersSummary": {
      "FUND": {
        "totalCurrentValue": 1383432280,
        "totalBuyingValue": 1299020264,
        "totalBuyValue": 1342000000,
        "totalSellValue": 46079917,
        "totalGain": 84412015.88,
        "totalGainPercent": 6.50
      }
    },
    "assetProportion": {"Quỹ cổ phiếu": 100.0}
  }
};
