        01 Ams-Vendor.
           03 Brand               Pic x(3).
           03 Location-details.
              05 Location-Number  Pic 9(4).
              05 Location-Type    Pic XX.
              05 Location-Name    Pic X(35).
           03 Address-Details.
              05 actual-address.
                 10 Address-1     Pic X(40).
                 10 Address-2     Pic X(40).
                 10 Address-3     Pic X(35).
              05 Postcode         Pic 9(4).
                 88 NSW-Postcode value 2000 thru 2999.
                 88 Tas-Postcode value 7000 thru 7999.
                 10 PostCode-ch-1 Pic 9.
              05 Empty            pic x(6).
              05 State            Pic XXX.
           03 Location-Active     Pic X.