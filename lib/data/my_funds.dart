const myFundsData = {
  "status": 200,
  "code": 200,
  "time": 1742015067076,
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
        "nav": 41557.440000,
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
            "id": 10608,
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
            "endVolume": 12.000000,
            "fee": 1.250000,
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
            "id": 10609,
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
            "fee": 0.750000,
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
            "id": 10610,
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
            "id": 495,
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
            "endVolume": 100000000.000000,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 496,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 4197,
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
                "navToPrevious": -0.70,
                "navToLastYear": -0.80,
                "navToEstablish": 22.17,
                "navTo1Months": 1.04,
                "navTo3Months": 0.17,
                "navTo6Months": 1.65,
                "navTo12Months": 13.04,
                "navTo24Months": 49.47,
                "navTo36Months": 23.11,
                "navTo60Months": null,
                "annualizedReturn36Months": 7.17,
                "navToBeginning": 22.20,
                "updateAt": 1742012524569
              },
              "nav": 12217.050000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 10605,
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
            "endVolume": 1000000000.000000,
            "fee": 0.750000,
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
            "id": 10606,
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
            "beginVolume": 1000000000.000000,
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
            "endVolume": 10000000000.000000,
            "fee": 0.500000,
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
            "id": 10607,
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
            "beginVolume": 10000000000.000000,
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
            "fee": 0.250000,
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
            "id": 4196,
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
                "navToPrevious": -0.70,
                "navToLastYear": -0.80,
                "navToEstablish": 22.17,
                "navTo1Months": 1.04,
                "navTo3Months": 0.17,
                "navTo6Months": 1.65,
                "navTo12Months": 13.04,
                "navTo24Months": 49.47,
                "navTo36Months": 23.11,
                "navTo60Months": null,
                "annualizedReturn36Months": 7.17,
                "navToBeginning": 22.20,
                "updateAt": 1742012524569
              },
              "nav": 12217.050000,
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
            "feeUnitType": "MONEY"
          }
        ],
        "productFeeSip": [
          {
            "id": 9356,
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
            "id": 9357,
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
            "id": 9358,
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
            "endVolume": 12.000000,
            "fee": 1.250000,
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
            "id": 9359,
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
            "fee": 0.750000,
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
            "id": 9360,
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
            "id": 9361,
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
            "id": 9362,
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
            "id": 9363,
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
            "fee": 0.750000,
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
            "id": 9845,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 9863,
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
                "navToPrevious": -0.70,
                "navToLastYear": -0.80,
                "navToEstablish": 22.17,
                "navTo1Months": 1.04,
                "navTo3Months": 0.17,
                "navTo6Months": 1.65,
                "navTo12Months": 13.04,
                "navTo24Months": 49.47,
                "navTo36Months": 23.11,
                "navTo60Months": null,
                "annualizedReturn36Months": 7.17,
                "navToBeginning": 22.20,
                "updateAt": 1742012524569
              },
              "nav": 12217.050000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 9846,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 9864,
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
                "navToPrevious": -0.70,
                "navToLastYear": -0.80,
                "navToEstablish": 22.17,
                "navTo1Months": 1.04,
                "navTo3Months": 0.17,
                "navTo6Months": 1.65,
                "navTo12Months": 13.04,
                "navTo24Months": 49.47,
                "navTo36Months": 23.11,
                "navTo60Months": null,
                "annualizedReturn36Months": 7.17,
                "navToBeginning": 22.20,
                "updateAt": 1742012524569
              },
              "nav": 12217.050000,
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
            "feeUnitType": "MONEY"
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -0.92,
          "navToLastYear": 1.89,
          "navToEstablish": 315.57,
          "navTo1Months": 2.37,
          "navTo3Months": 2.84,
          "navTo6Months": 6.17,
          "navTo12Months": 16.16,
          "navTo24Months": 70.33,
          "navTo36Months": 32.20,
          "navTo60Months": 176.65,
          "annualizedReturn36Months": 9.75,
          "navToBeginning": 188.35,
          "updateAt": 1742012520468
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
      "currentNav": 41557.440000,
      "totalValue": 53244223,
      "totalValueHolding": 53244223,
      "gain": 3391786,
      "gainPercent": 6.80,
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
        "nav": 36530.180000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.78,
                "navToLastYear": 2.89,
                "navToEstablish": 38.23,
                "navTo1Months": 2.69,
                "navTo3Months": 4.28,
                "navTo6Months": 12.23,
                "navTo12Months": 18.23,
                "navTo24Months": 68.11,
                "navTo36Months": 35.63,
                "navTo60Months": null,
                "annualizedReturn36Months": 10.69,
                "navToBeginning": 38.23,
                "updateAt": 1742012524146
              },
              "nav": 13822.600000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.78,
                "navToLastYear": 2.89,
                "navToEstablish": 38.23,
                "navTo1Months": 2.69,
                "navTo3Months": 4.28,
                "navTo6Months": 12.23,
                "navTo12Months": 18.23,
                "navTo24Months": 68.11,
                "navTo36Months": 35.63,
                "navTo60Months": null,
                "annualizedReturn36Months": 10.69,
                "navToBeginning": 38.23,
                "updateAt": 1742012524146
              },
              "nav": 13822.600000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.78,
                "navToLastYear": 2.89,
                "navToEstablish": 38.23,
                "navTo1Months": 2.69,
                "navTo3Months": 4.28,
                "navTo6Months": 12.23,
                "navTo12Months": 18.23,
                "navTo24Months": 68.11,
                "navTo36Months": 35.63,
                "navTo60Months": null,
                "annualizedReturn36Months": 10.69,
                "navToBeginning": 38.23,
                "updateAt": 1742012524146
              },
              "nav": 13822.600000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.78,
                "navToLastYear": 2.89,
                "navToEstablish": 38.23,
                "navTo1Months": 2.69,
                "navTo3Months": 4.28,
                "navTo6Months": 12.23,
                "navTo12Months": 18.23,
                "navTo24Months": 68.11,
                "navTo36Months": 35.63,
                "navTo60Months": null,
                "annualizedReturn36Months": 10.69,
                "navToBeginning": 38.23,
                "updateAt": 1742012524146
              },
              "nav": 13822.600000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -0.66,
          "navToLastYear": 1.93,
          "navToEstablish": 265.30,
          "navTo1Months": 2.74,
          "navTo3Months": 3.48,
          "navTo6Months": 8.22,
          "navTo12Months": 16.51,
          "navTo24Months": 46.18,
          "navTo36Months": 22.45,
          "navTo60Months": 121.56,
          "annualizedReturn36Months": 6.98,
          "navToBeginning": 86.89,
          "updateAt": 1742012523164
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
      "currentNav": 36530.180000,
      "totalValue": 87454347,
      "totalValueHolding": 87454347,
      "gain": 13942711,
      "gainPercent": 18.97,
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
        "nav": 13822.600000,
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
                "navToPrevious": -0.66,
                "navToLastYear": 1.93,
                "navToEstablish": 265.30,
                "navTo1Months": 2.74,
                "navTo3Months": 3.48,
                "navTo6Months": 8.22,
                "navTo12Months": 16.51,
                "navTo24Months": 46.18,
                "navTo36Months": 22.45,
                "navTo60Months": 121.56,
                "annualizedReturn36Months": 6.98,
                "navToBeginning": 86.89,
                "updateAt": 1742012523164
              },
              "nav": 36530.180000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": -0.66,
                "navToLastYear": 1.93,
                "navToEstablish": 265.30,
                "navTo1Months": 2.74,
                "navTo3Months": 3.48,
                "navTo6Months": 8.22,
                "navTo12Months": 16.51,
                "navTo24Months": 46.18,
                "navTo36Months": 22.45,
                "navTo60Months": 121.56,
                "annualizedReturn36Months": 6.98,
                "navToBeginning": 86.89,
                "updateAt": 1742012523164
              },
              "nav": 36530.180000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.66,
                "navToLastYear": 1.93,
                "navToEstablish": 265.30,
                "navTo1Months": 2.74,
                "navTo3Months": 3.48,
                "navTo6Months": 8.22,
                "navTo12Months": 16.51,
                "navTo24Months": 46.18,
                "navTo36Months": 22.45,
                "navTo60Months": 121.56,
                "annualizedReturn36Months": 6.98,
                "navToBeginning": 86.89,
                "updateAt": 1742012523164
              },
              "nav": 36530.180000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
                "navToPrevious": -0.66,
                "navToLastYear": 1.93,
                "navToEstablish": 265.30,
                "navTo1Months": 2.74,
                "navTo3Months": 3.48,
                "navTo6Months": 8.22,
                "navTo12Months": 16.51,
                "navTo24Months": 46.18,
                "navTo36Months": 22.45,
                "navTo60Months": 121.56,
                "annualizedReturn36Months": 6.98,
                "navToBeginning": 86.89,
                "updateAt": 1742012523164
              },
              "nav": 36530.180000,
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
                "navToPrevious": 0.19,
                "navToLastYear": 1.40,
                "navToEstablish": 46.67,
                "navTo1Months": 0.37,
                "navTo3Months": 1.72,
                "navTo6Months": 3.49,
                "navTo12Months": 7.00,
                "navTo24Months": 17.86,
                "navTo36Months": 26.82,
                "navTo60Months": 42.39,
                "annualizedReturn36Months": 8.24,
                "navToBeginning": 46.67,
                "updateAt": 1742012523347
              },
              "nav": 14666.790000,
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
                "navToPrevious": -0.42,
                "navToLastYear": 1.58,
                "navToEstablish": 237.68,
                "navTo1Months": 1.85,
                "navTo3Months": 2.56,
                "navTo6Months": 6.39,
                "navTo12Months": 12.96,
                "navTo24Months": 38.90,
                "navTo36Months": 25.25,
                "navTo60Months": 83.67,
                "annualizedReturn36Months": 7.79,
                "navToBeginning": 69.30,
                "updateAt": 1742012523051
              },
              "nav": 33768.330000,
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
                "navToPrevious": -0.62,
                "navToLastYear": null,
                "navToEstablish": 1.38,
                "navTo1Months": 1.38,
                "navTo3Months": null,
                "navTo6Months": null,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 1.38,
                "updateAt": 1742012526753
              },
              "nav": 10138.200000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -0.78,
          "navToLastYear": 2.89,
          "navToEstablish": 38.23,
          "navTo1Months": 2.69,
          "navTo3Months": 4.28,
          "navTo6Months": 12.23,
          "navTo12Months": 18.23,
          "navTo24Months": 68.11,
          "navTo36Months": 35.63,
          "navTo60Months": null,
          "annualizedReturn36Months": 10.69,
          "navToBeginning": 38.23,
          "updateAt": 1742012524146
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
      "currentNav": 13822.600000,
      "totalValue": 195713502,
      "totalValueHolding": 195713502,
      "gain": 30881519,
      "gainPercent": 18.74,
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
        "nav": 31366.440000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -0.96,
          "navToLastYear": 0.59,
          "navToEstablish": 213.66,
          "navTo1Months": 1.80,
          "navTo3Months": 0.80,
          "navTo6Months": 5.95,
          "navTo12Months": 9.48,
          "navTo24Months": 46.73,
          "navTo36Months": 15.99,
          "navTo60Months": 145.76,
          "annualizedReturn36Months": 5.07,
          "navToBeginning": 160.43,
          "updateAt": 1742012521161
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
      "currentNav": 31366.440000,
      "totalValue": 346446721,
      "totalValueHolding": 346446721,
      "gain": 52453259,
      "gainPercent": 17.84,
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
        "nav": 31222.120000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -1.05,
                "navToLastYear": 0.42,
                "navToEstablish": 52.19,
                "navTo1Months": 1.28,
                "navTo3Months": 0.25,
                "navTo6Months": 3.23,
                "navTo12Months": 17.58,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 52.24,
                "updateAt": 1742012525738
              },
              "nav": 15219.080000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -1.10,
          "navToLastYear": -0.93,
          "navToEstablish": 212.22,
          "navTo1Months": 0.57,
          "navTo3Months": -0.36,
          "navTo6Months": 2.74,
          "navTo12Months": 7.94,
          "navTo24Months": 52.59,
          "navTo36Months": 18.29,
          "navTo60Months": 178.96,
          "annualizedReturn36Months": 5.76,
          "navToBeginning": 212.22,
          "updateAt": 1742012521900
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
      "currentNav": 31222.120000,
      "totalValue": 319708577,
      "totalValueHolding": 319708577,
      "gain": 45713277,
      "gainPercent": 16.68,
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
        "nav": 81375.550000,
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
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng hằng năm vào danh mục.",
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
                "navToPrevious": -1.21,
                "navToLastYear": -0.45,
                "navToEstablish": 196.88,
                "navTo1Months": 0.76,
                "navTo3Months": 0.73,
                "navTo6Months": 2.67,
                "navTo12Months": 3.86,
                "navTo24Months": 44.22,
                "navTo36Months": 3.57,
                "navTo60Months": 112.17,
                "annualizedReturn36Months": 1.18,
                "navToBeginning": 137.04,
                "updateAt": 1742012522179
              },
              "nav": 28388.120000,
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
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu địa phương, trái phiếu doanh nghiệp và giấy tờ có giá để tạo ra thu nhập ổn định.",
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
                "navToPrevious": 0.04,
                "navToLastYear": 1.26,
                "navToEstablish": 174.62,
                "navTo1Months": 0.50,
                "navTo3Months": 1.64,
                "navTo6Months": 3.45,
                "navTo12Months": 6.93,
                "navTo24Months": 16.72,
                "navTo36Months": 21.80,
                "navTo60Months": 38.36,
                "annualizedReturn36Months": 6.80,
                "navToBeginning": 98.67,
                "updateAt": 1742012522415
              },
              "nav": 27461.760000,
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
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng hằng năm vào danh mục.",
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
                "navToPrevious": -1.21,
                "navToLastYear": -0.45,
                "navToEstablish": 196.88,
                "navTo1Months": 0.76,
                "navTo3Months": 0.73,
                "navTo6Months": 2.67,
                "navTo12Months": 3.86,
                "navTo24Months": 44.22,
                "navTo36Months": 3.57,
                "navTo60Months": 112.17,
                "annualizedReturn36Months": 1.18,
                "navToBeginning": 137.04,
                "updateAt": 1742012522179
              },
              "nav": 28388.120000,
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
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu địa phương, trái phiếu doanh nghiệp và giấy tờ có giá để tạo ra thu nhập ổn định.",
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
                "navToPrevious": 0.04,
                "navToLastYear": 1.26,
                "navToEstablish": 174.62,
                "navTo1Months": 0.50,
                "navTo3Months": 1.64,
                "navTo6Months": 3.45,
                "navTo12Months": 6.93,
                "navTo24Months": 16.72,
                "navTo36Months": 21.80,
                "navTo60Months": 38.36,
                "annualizedReturn36Months": 6.80,
                "navToBeginning": 98.67,
                "updateAt": 1742012522415
              },
              "nav": 27461.760000,
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
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -1.23,
          "navToLastYear": -0.30,
          "navToEstablish": 713.76,
          "navTo1Months": 1.38,
          "navTo3Months": 0.75,
          "navTo6Months": 3.33,
          "navTo12Months": 8.94,
          "navTo24Months": 56.24,
          "navTo36Months": 7.64,
          "navTo60Months": 138.26,
          "annualizedReturn36Months": 2.48,
          "navToBeginning": 189.11,
          "updateAt": 1742012522569
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
      "currentNav": 81375.550000,
      "totalValue": 269675318,
      "totalValueHolding": 269675318,
      "gain": 40259113,
      "gainPercent": 17.55,
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
            "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng hằng năm vào danh mục.",
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
        "nav": 28388.120000,
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
                "navToPrevious": -1.23,
                "navToLastYear": -0.30,
                "navToEstablish": 713.76,
                "navTo1Months": 1.38,
                "navTo3Months": 0.75,
                "navTo6Months": 3.33,
                "navTo12Months": 8.94,
                "navTo24Months": 56.24,
                "navTo36Months": 7.64,
                "navTo60Months": 138.26,
                "annualizedReturn36Months": 2.48,
                "navToBeginning": 189.11,
                "updateAt": 1742012522569
              },
              "nav": 81375.550000,
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
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu địa phương, trái phiếu doanh nghiệp và giấy tờ có giá để tạo ra thu nhập ổn định.",
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
                "navToPrevious": 0.04,
                "navToLastYear": 1.26,
                "navToEstablish": 174.62,
                "navTo1Months": 0.50,
                "navTo3Months": 1.64,
                "navTo6Months": 3.45,
                "navTo12Months": 6.93,
                "navTo24Months": 16.72,
                "navTo36Months": 21.80,
                "navTo60Months": 38.36,
                "annualizedReturn36Months": 6.80,
                "navToBeginning": 98.67,
                "updateAt": 1742012522415
              },
              "nav": 27461.760000,
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
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
            "id": 11207,
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
            "id": 11208,
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
            "id": 11209,
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
                "navToPrevious": -1.23,
                "navToLastYear": -0.30,
                "navToEstablish": 713.76,
                "navTo1Months": 1.38,
                "navTo3Months": 0.75,
                "navTo6Months": 3.33,
                "navTo12Months": 8.94,
                "navTo24Months": 56.24,
                "navTo36Months": 7.64,
                "navTo60Months": 138.26,
                "annualizedReturn36Months": 2.48,
                "navToBeginning": 189.11,
                "updateAt": 1742012522569
              },
              "nav": 81375.550000,
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
                  "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu địa phương, trái phiếu doanh nghiệp và giấy tờ có giá để tạo ra thu nhập ổn định.",
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
                "navToPrevious": 0.04,
                "navToLastYear": 1.26,
                "navToEstablish": 174.62,
                "navTo1Months": 0.50,
                "navTo3Months": 1.64,
                "navTo6Months": 3.45,
                "navTo12Months": 6.93,
                "navTo24Months": 16.72,
                "navTo36Months": 21.80,
                "navTo60Months": 38.36,
                "annualizedReturn36Months": 6.80,
                "navToBeginning": 98.67,
                "updateAt": 1742012522415
              },
              "nav": 27461.760000,
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
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
            "id": 11210,
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
            "id": 11211,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -1.21,
          "navToLastYear": -0.45,
          "navToEstablish": 196.88,
          "navTo1Months": 0.76,
          "navTo3Months": 0.73,
          "navTo6Months": 2.67,
          "navTo12Months": 3.86,
          "navTo24Months": 44.22,
          "navTo36Months": 3.57,
          "navTo60Months": 112.17,
          "annualizedReturn36Months": 1.18,
          "navToBeginning": 137.04,
          "updateAt": 1742012522179
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
      "currentNav": 28388.120000,
      "totalValue": 156525564,
      "totalValueHolding": 156525564,
      "gain": 19473257,
      "gainPercent": 14.21,
      "navDate": null
    },
    {
      "productId": 27,
      "stockProductId": 25,
      "coupleProductId": 27,
      "isEnableProductSmartPortfolio": false,
      "product": {
        "id": 27,
        "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU DC",
        "shortName": "DCBF",
        "code": "VFMVFB",
        "subCode": null,
        "tradeCode": "VFMVFBN001",
        "description":
            "Quỹ DCBF đầu tư vào trái phiếu chính phủ, trái phiếu địa phương, trái phiếu doanh nghiệp và giấy tờ có giá để tạo ra thu nhập ổn định.",
        "sipCode": "VFMVFBS004",
        "createAt": 1596772626506,
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
        "fundAssetType": "Quỹ trái phiếu",
        "nav": 27461.760000,
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
            "name": "DCBF",
            "number": "90213046713",
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
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 27,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "DCBF",
            "number": "90213046715",
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
              "branches": []
            },
            "branch": "TP.HCM",
            "comment": null,
            "productId": 27,
            "agentName": null,
            "bankCode": "2525"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 8660,
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
            "fee": 1.000000,
            "destProductId": 25,
            "destProduct": {
              "id": 25,
              "code": "VFMVF4",
              "name": "QUỸ ĐẦU TƯ CỔ PHIẾU TẬP TRUNG CỔ TỨC DC",
              "shortName": "DCDE",
              "description":
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng hằng năm vào danh mục.",
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
                "navToPrevious": -1.21,
                "navToLastYear": -0.45,
                "navToEstablish": 196.88,
                "navTo1Months": 0.76,
                "navTo3Months": 0.73,
                "navTo6Months": 2.67,
                "navTo12Months": 3.86,
                "navTo24Months": 44.22,
                "navTo36Months": 3.57,
                "navTo60Months": 112.17,
                "annualizedReturn36Months": 1.18,
                "navToBeginning": 137.04,
                "updateAt": 1742012522179
              },
              "nav": 28388.120000,
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
            "id": 8662,
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
            "fee": 1.000000,
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
                "navToPrevious": -1.23,
                "navToLastYear": -0.30,
                "navToEstablish": 713.76,
                "navTo1Months": 1.38,
                "navTo3Months": 0.75,
                "navTo6Months": 3.33,
                "navTo12Months": 8.94,
                "navTo24Months": 56.24,
                "navTo36Months": 7.64,
                "navTo60Months": 138.26,
                "annualizedReturn36Months": 2.48,
                "navToBeginning": 189.11,
                "updateAt": 1742012522569
              },
              "nav": 81375.550000,
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
            "id": 8666,
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
            "fee": 1.000000,
            "destProductId": 67,
            "destProduct": {
              "id": 67,
              "code": "VFMVFC",
              "name": "QUỸ ĐẦU TƯ TRÁI PHIẾU GIA TĂNG THU NHẬP CỐ ĐỊNH DC",
              "shortName": "DCIP",
              "description":
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
            "id": 11212,
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11213,
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 11214,
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
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 8661,
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
                  "Quỹ DCDE ưu tiên lựa chọn các doanh nghiệp có mức chi trả cổ tức tăng trưởng hằng năm vào danh mục.",
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
                "navToPrevious": -1.21,
                "navToLastYear": -0.45,
                "navToEstablish": 196.88,
                "navTo1Months": 0.76,
                "navTo3Months": 0.73,
                "navTo6Months": 2.67,
                "navTo12Months": 3.86,
                "navTo24Months": 44.22,
                "navTo36Months": 3.57,
                "navTo60Months": 112.17,
                "annualizedReturn36Months": 1.18,
                "navToBeginning": 137.04,
                "updateAt": 1742012522179
              },
              "nav": 28388.120000,
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
            "id": 8663,
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
                "navToPrevious": -1.23,
                "navToLastYear": -0.30,
                "navToEstablish": 713.76,
                "navTo1Months": 1.38,
                "navTo3Months": 0.75,
                "navTo6Months": 3.33,
                "navTo12Months": 8.94,
                "navTo24Months": 56.24,
                "navTo36Months": 7.64,
                "navTo60Months": 138.26,
                "annualizedReturn36Months": 2.48,
                "navToBeginning": 189.11,
                "updateAt": 1742012522569
              },
              "nav": 81375.550000,
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
            "id": 8667,
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
                  "DCIP – Quỹ đầu tư trái phiếu gia tăng thu nhập cố định DC là quỹ mở được thiết kế đặc biệt cho các nhu cầu đầu tư ngắn hạn (dưới 1 năm) thông qua một danh mục đầu tư đa dạng hóa, bao gồm các tài sản có tính phòng vệ như trái phiếu, chứng chỉ tiền gửi. Quỹ được UBCKNN cấp giấy phép hoạt động vào ngày 24/5/2021.",
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
                "navToPrevious": -0.02,
                "navToLastYear": 1.00,
                "navToEstablish": 13.53,
                "navTo1Months": 0.37,
                "navTo3Months": 1.31,
                "navTo6Months": 2.78,
                "navTo12Months": 5.42,
                "navTo24Months": 13.56,
                "navTo36Months": 16.01,
                "navTo60Months": 12.40,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 13.58,
                "updateAt": 1742012525649
              },
              "nav": 11353.270000,
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
            "id": 11215,
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
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 11216,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          }
        ],
        "productFeeSip": [
          {
            "id": 10493,
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
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10495,
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
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10498,
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
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10494,
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
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10496,
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
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10497,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10499,
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
            "fee": 0.500000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
            "id": 10500,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 19,
              "tradeCode": "VFMVFBS004",
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
          "id": 17,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": 0.04,
          "navToLastYear": 1.26,
          "navToEstablish": 174.62,
          "navTo1Months": 0.50,
          "navTo3Months": 1.64,
          "navTo6Months": 3.45,
          "navTo12Months": 6.93,
          "navTo24Months": 16.72,
          "navTo36Months": 21.80,
          "navTo60Months": 38.36,
          "annualizedReturn36Months": 6.80,
          "navToBeginning": 98.67,
          "updateAt": 1742012522415
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 12,
      "productProgram": {
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
      "isStopSip": null,
      "currentVolume": 376.770000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 366.770000,
      "sumVolume": 376.770000,
      "avgPrice": 26541.17,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 27461.760000,
      "totalValue": 10346767,
      "totalValueHolding": 10346767,
      "gain": 346850,
      "gainPercent": 3.47,
      "navDate": null
    },
    {
      "productId": 49,
      "stockProductId": null,
      "coupleProductId": null,
      "isEnableProductSmartPortfolio": null,
      "product": {
        "id": 49,
        "name": "QUỸ ĐẦU TƯ TĂNG TRƯỞNG DÀI HẠN VIỆT NAM",
        "shortName": "VLGF",
        "code": "VLGF",
        "subCode": null,
        "tradeCode": "mua VLGF",
        "description":
            "Quỹ đầu tư tập trung vào các cổ phiếu chất lượng cao của các công ty có quản trị tốt, có vị thế hàng đầu trong ngành, có triển vọng tăng trưởng dài hạn.",
        "sipCode": "mua SIP VLGF",
        "createAt": 1654742277228,
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
        "nav": 12217.050000,
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
            "name": "VLGF",
            "number": "90435575026",
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
              "branches": []
            },
            "branch": "Thăng Long",
            "comment": null,
            "productId": 49,
            "agentName": null,
            "bankCode": ""
          },
          {
            "name": "VLGF",
            "number": "90435575006",
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
              "branches": []
            },
            "branch": "Thang Long",
            "comment": "",
            "productId": 49,
            "agentName": null,
            "bankCode": "5376"
          }
        ],
        "productTradingSession": null,
        "productFeeList": [
          {
            "id": 4201,
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
            "fee": 0.500000,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 4209,
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
            "fee": 0.500000,
            "destProductId": 11,
            "destProduct": {
              "id": 11,
              "code": "SSISCA",
              "name": "QUỸ ĐẦU TƯ LỢI THẾ CẠNH TRANH BỀN VỮNG SSI",
              "shortName": "SSISCA",
              "description":
                  "Quỹ tăng trưởng NAV thông qua việc chủ động và linh hoạt đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định.",
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
                "navToPrevious": -0.92,
                "navToLastYear": 1.89,
                "navToEstablish": 315.57,
                "navTo1Months": 2.37,
                "navTo3Months": 2.84,
                "navTo6Months": 6.17,
                "navTo12Months": 16.16,
                "navTo24Months": 70.33,
                "navTo36Months": 32.20,
                "navTo60Months": 176.65,
                "annualizedReturn36Months": 9.75,
                "navToBeginning": 188.35,
                "updateAt": 1742012520468
              },
              "nav": 41557.440000,
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
            "destProductProgram": {
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
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10626,
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
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10627,
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
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10628,
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
            "endVolume": 12.000000,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 10629,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
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
            "destProductProgram": null,
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONTH"
          },
          {
            "id": 4200,
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
            "fee": 0.500000,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 4208,
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
            "fee": 0.500000,
            "destProductId": 11,
            "destProduct": {
              "id": 11,
              "code": "SSISCA",
              "name": "QUỸ ĐẦU TƯ LỢI THẾ CẠNH TRANH BỀN VỮNG SSI",
              "shortName": "SSISCA",
              "description":
                  "Quỹ tăng trưởng NAV thông qua việc chủ động và linh hoạt đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định.",
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
                "navToPrevious": -0.92,
                "navToLastYear": 1.89,
                "navToEstablish": 315.57,
                "navTo1Months": 2.37,
                "navTo3Months": 2.84,
                "navTo6Months": 6.17,
                "navTo12Months": 16.16,
                "navTo24Months": 70.33,
                "navTo36Months": 32.20,
                "navTo60Months": 176.65,
                "annualizedReturn36Months": 9.75,
                "navToBeginning": 188.35,
                "updateAt": 1742012520468
              },
              "nav": 41557.440000,
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
            "destProductProgram": {
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
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productFeeSip": [
          {
            "id": 9849,
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
            "fee": 0.500000,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 9853,
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
            "fee": 0.500000,
            "destProductId": 11,
            "destProduct": {
              "id": 11,
              "code": "SSISCA",
              "name": "QUỸ ĐẦU TƯ LỢI THẾ CẠNH TRANH BỀN VỮNG SSI",
              "shortName": "SSISCA",
              "description":
                  "Quỹ tăng trưởng NAV thông qua việc chủ động và linh hoạt đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định.",
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
                "navToPrevious": -0.92,
                "navToLastYear": 1.89,
                "navToEstablish": 315.57,
                "navTo1Months": 2.37,
                "navTo3Months": 2.84,
                "navTo6Months": 6.17,
                "navTo12Months": 16.16,
                "navTo24Months": 70.33,
                "navTo36Months": 32.20,
                "navTo60Months": 176.65,
                "annualizedReturn36Months": 9.75,
                "navToBeginning": 188.35,
                "updateAt": 1742012520468
              },
              "nav": 41557.440000,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          },
          {
            "id": 10599,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 10600,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 10601,
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
            "endVolume": 12.000000,
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 10602,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 10603,
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
            "endVolume": 12.000000,
            "fee": 1.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 10604,
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
            "endVolume": null,
            "fee": 0.000000,
            "destProductId": null,
            "destProduct": null,
            "isUnitByDay": false,
            "productProgram": {
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "id": 9850,
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
            "fee": 0.500000,
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
                "navToPrevious": 0.02,
                "navToLastYear": 0.88,
                "navToEstablish": 58.33,
                "navTo1Months": 0.26,
                "navTo3Months": 1.19,
                "navTo6Months": 2.68,
                "navTo12Months": 5.67,
                "navTo24Months": 16.74,
                "navTo36Months": 20.91,
                "navTo60Months": 36.31,
                "annualizedReturn36Months": 6.53,
                "navToBeginning": 58.33,
                "updateAt": 1742012520232
              },
              "nav": 15832.880000,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "feeUnitType": "MONEY"
          },
          {
            "id": 9854,
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
            "fee": 0.500000,
            "destProductId": 11,
            "destProduct": {
              "id": 11,
              "code": "SSISCA",
              "name": "QUỸ ĐẦU TƯ LỢI THẾ CẠNH TRANH BỀN VỮNG SSI",
              "shortName": "SSISCA",
              "description":
                  "Quỹ tăng trưởng NAV thông qua việc chủ động và linh hoạt đầu tư vào cổ phiếu của các công ty có lợi thế cạnh trạnh bền vững và các tài sản có thu nhập cố định.",
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
                "navToPrevious": -0.92,
                "navToLastYear": 1.89,
                "navToEstablish": 315.57,
                "navTo1Months": 2.37,
                "navTo3Months": 2.84,
                "navTo6Months": 6.17,
                "navTo12Months": 16.16,
                "navTo24Months": 70.33,
                "navTo36Months": 32.20,
                "navTo60Months": 176.65,
                "annualizedReturn36Months": 9.75,
                "navToBeginning": 188.35,
                "updateAt": 1742012520468
              },
              "nav": 41557.440000,
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
              "id": 59,
              "tradeCode": "mua SIP VLGF",
              "name": "SIP linh hoạt",
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
            "fromDate": null,
            "toDate": null,
            "note": null,
            "feeUnitType": "MONEY"
          }
        ],
        "productGold": null,
        "productFund": {
          "id": 5,
          "ipoStartTime": null,
          "ipoEndTime": null,
          "issueAt": null,
          "surveyIpoTemplate": null,
          "isBuyByReward": true,
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -0.70,
          "navToLastYear": -0.80,
          "navToEstablish": 22.17,
          "navTo1Months": 1.04,
          "navTo3Months": 0.17,
          "navTo6Months": 1.65,
          "navTo12Months": 13.04,
          "navTo24Months": 49.47,
          "navTo36Months": 23.11,
          "navTo60Months": null,
          "annualizedReturn36Months": 7.17,
          "navToBeginning": 22.20,
          "updateAt": 1742012524569
        },
        "productDocuments": null,
        "customField": "",
        "customValue": ""
      },
      "productProgramId": 58,
      "productProgram": {
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
      "isStopSip": null,
      "currentVolume": 1068.930000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 1068.930000,
      "sumVolume": 1068.930000,
      "avgPrice": 12040.01,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 12217.050000,
      "totalValue": 13059171,
      "totalValueHolding": 13059171,
      "gain": 189243,
      "gainPercent": 1.47,
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
        "nav": 15219.080000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
                "navToPrevious": -0.96,
                "navToLastYear": 0.59,
                "navToEstablish": 213.66,
                "navTo1Months": 1.80,
                "navTo3Months": 0.80,
                "navTo6Months": 5.95,
                "navTo12Months": 9.48,
                "navTo24Months": 46.73,
                "navTo36Months": 15.99,
                "navTo60Months": 145.76,
                "annualizedReturn36Months": 5.07,
                "navToBeginning": 160.43,
                "updateAt": 1742012521161
              },
              "nav": 31366.440000,
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
                "navToPrevious": -1.10,
                "navToLastYear": -0.93,
                "navToEstablish": 212.22,
                "navTo1Months": 0.57,
                "navTo3Months": -0.36,
                "navTo6Months": 2.74,
                "navTo12Months": 7.94,
                "navTo24Months": 52.59,
                "navTo36Months": 18.29,
                "navTo60Months": 178.96,
                "annualizedReturn36Months": 5.76,
                "navToBeginning": 212.22,
                "updateAt": 1742012521900
              },
              "nav": 31222.120000,
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
                "navToLastYear": 1.23,
                "navToEstablish": 141.29,
                "navTo1Months": 0.50,
                "navTo3Months": 1.82,
                "navTo6Months": 3.46,
                "navTo12Months": 6.61,
                "navTo24Months": 14.95,
                "navTo36Months": 24.29,
                "navTo60Months": 42.66,
                "annualizedReturn36Months": 7.52,
                "navToBeginning": 81.64,
                "updateAt": 1742012521427
              },
              "nav": 24129.210000,
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
                "navToPrevious": -0.53,
                "navToLastYear": 1.65,
                "navToEstablish": 81.37,
                "navTo1Months": 0.87,
                "navTo3Months": 2.83,
                "navTo6Months": 4.84,
                "navTo12Months": 10.71,
                "navTo24Months": 31.68,
                "navTo36Months": 18.32,
                "navTo60Months": 92.94,
                "annualizedReturn36Months": 5.77,
                "navToBeginning": 81.50,
                "updateAt": 1742012521692
              },
              "nav": 18137.360000,
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
                "navToPrevious": -0.79,
                "navToLastYear": 2.64,
                "navToEstablish": 8.46,
                "navTo1Months": 2.23,
                "navTo3Months": 4.67,
                "navTo6Months": 9.76,
                "navTo12Months": null,
                "navTo24Months": null,
                "navTo36Months": null,
                "navTo60Months": null,
                "annualizedReturn36Months": null,
                "navToBeginning": 8.46,
                "updateAt": 1742012526541
              },
              "nav": 10845.500000,
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
          "updateAssetHoldingTime": "02/2025",
          "ipoStatusCode": null
        },
        "isProductIpo": false,
        "productNavChange": {
          "navToPrevious": -1.05,
          "navToLastYear": 0.42,
          "navToEstablish": 52.19,
          "navTo1Months": 1.28,
          "navTo3Months": 0.25,
          "navTo6Months": 3.23,
          "navTo12Months": 17.58,
          "navTo24Months": null,
          "navTo36Months": null,
          "navTo60Months": null,
          "annualizedReturn36Months": null,
          "navToBeginning": 52.24,
          "updateAt": 1742012525738
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
      "currentVolume": 4988.510000,
      "buyingVolume": null,
      "minHoldingAssureVolume": 4978.510000,
      "sumVolume": 4988.510000,
      "avgPrice": 14807.43,
      "dividendAmount": null,
      "dividendHistories": null,
      "currentNav": 15219.080000,
      "totalValue": 75920533,
      "totalValueHolding": 75920533,
      "gain": 2053520,
      "gainPercent": 2.78,
      "navDate": null
    }
  ],
  "extra": {
    "clientCode": "web",
    "clientVersion": "1741573378325",
    "cmsVersion": "1596193132376",
    "assetProportionMobile": [
      {
        "name": "Quỹ cổ phiếu",
        "proportion": 99.3,
        "currentValue": null,
        "buyingValue": null,
        "gain": null,
        "gainPercent": null,
        "value": null,
        "totalAssetValue": null
      },
      {
        "name": "Quỹ trái phiếu",
        "proportion": 0.7,
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
        "totalCurrentValue": 1528094724,
        "totalBuyingValue": 1319390224,
        "totalBuyValue": 1339500000,
        "totalSellValue": 22888311,
        "totalGain": 208704499.46,
        "totalGainPercent": 15.82
      }
    },
    "assetProportion": {"Quỹ trái phiếu": 0.7, "Quỹ cổ phiếu": 99.3}
  }
};
