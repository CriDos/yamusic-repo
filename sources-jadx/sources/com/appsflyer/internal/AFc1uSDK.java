package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1uSDK {
    String AFAdRevenueData;
    public String getCurrencyIso4217Code;
    public String getMediationNetwork;
    public AFe1uSDK getMonetizationNetwork;
    private byte[] getRevenue;

    public AFc1uSDK(char[] cArr) {
        Scanner scanner = new Scanner(new String(cArr));
        int i = 0;
        int i2 = 0;
        while (scanner.hasNextLine()) {
            String strNextLine = scanner.nextLine();
            if (strNextLine.startsWith("url=")) {
                this.getCurrencyIso4217Code = strNextLine.substring(4).trim();
            } else if (strNextLine.startsWith("version=")) {
                this.AFAdRevenueData = strNextLine.substring(8).trim();
                Matcher matcher = Pattern.compile("^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$").matcher(this.AFAdRevenueData);
                if (matcher.matches()) {
                    i = Integer.parseInt(matcher.group(1));
                    i2 = Integer.parseInt(matcher.group(2));
                }
            } else if (strNextLine.startsWith("data=")) {
                String strTrim = strNextLine.substring(5).trim();
                this.getRevenue = (i > 4 || i2 >= 11) ? Base64.decode(strTrim, 2) : strTrim.getBytes(Charset.defaultCharset());
            } else if (strNextLine.startsWith("type=")) {
                String strTrim2 = strNextLine.substring(5).trim();
                try {
                    this.getMonetizationNetwork = AFe1uSDK.valueOf(strTrim2);
                } catch (Exception e) {
                    AFLogger.afErrorLog("CACHE: Unknown task type: ".concat(String.valueOf(strTrim2)), e);
                }
            }
        }
        scanner.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1uSDK.class == obj.getClass()) {
            AFc1uSDK aFc1uSDK = (AFc1uSDK) obj;
            String str = this.AFAdRevenueData;
            String str2 = aFc1uSDK.AFAdRevenueData;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            if (!Arrays.equals(this.getRevenue, aFc1uSDK.getRevenue)) {
                return false;
            }
            String str3 = this.getCurrencyIso4217Code;
            String str4 = aFc1uSDK.getCurrencyIso4217Code;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            String str5 = this.getMediationNetwork;
            String str6 = aFc1uSDK.getMediationNetwork;
            if (str5 == null ? str6 != null : !str5.equals(str6)) {
                return false;
            }
            if (this.getMonetizationNetwork == aFc1uSDK.getMonetizationNetwork) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getCurrencyIso4217Code() {
        return this.getRevenue;
    }

    public final int hashCode() {
        String str = this.AFAdRevenueData;
        int iHashCode = (Arrays.hashCode(this.getRevenue) + ((str != null ? str.hashCode() : 0) * 31)) * 31;
        String str2 = this.getCurrencyIso4217Code;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getMediationNetwork;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        AFe1uSDK aFe1uSDK = this.getMonetizationNetwork;
        return iHashCode3 + (aFe1uSDK != null ? aFe1uSDK.hashCode() : 0);
    }

    public AFc1uSDK(String str, byte[] bArr, String str2, AFe1uSDK aFe1uSDK) {
        this.getCurrencyIso4217Code = str;
        this.getRevenue = bArr;
        this.AFAdRevenueData = str2;
        this.getMonetizationNetwork = aFe1uSDK;
    }
}
