package com.appsflyer;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Calendar;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
public class AFKeystoreWrapper {
    public KeyStore AFAdRevenueData;
    private Context getRevenue;
    public final Object getMonetizationNetwork = new Object();
    public String getMediationNetwork = "";
    public int getCurrencyIso4217Code = 0;

    public AFKeystoreWrapper(Context context) {
        this.getRevenue = context;
        AFLogger.afInfoLog("Initialising KeyStore..");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.AFAdRevenueData = keyStore;
            keyStore.load(null);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            AFLogger.afErrorLog("Couldn't load keystore instance of type: AndroidKeyStore", e);
        }
    }

    public final void getCurrencyIso4217Code(String str) {
        AFLogger.afInfoLog("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.getMonetizationNetwork) {
                try {
                    if (this.AFAdRevenueData.containsAlias(str)) {
                        AFLogger.afInfoLog("Alias already exists: ".concat(String.valueOf(str)));
                    } else {
                        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(keyGenParameterSpecBuild);
                        keyPairGenerator.generateKeyPair();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            StringBuilder sb = new StringBuilder("Exception ");
            sb.append(th2.getMessage());
            sb.append(" occurred");
            AFLogger.afErrorLog(sb.toString(), th2);
        }
    }

    public final int getMediationNetwork() {
        int i;
        synchronized (this.getMonetizationNetwork) {
            i = this.getCurrencyIso4217Code;
        }
        return i;
    }

    public final String getMonetizationNetwork() {
        String str;
        synchronized (this.getMonetizationNetwork) {
            str = this.getMediationNetwork;
        }
        return str;
    }

    public final boolean getRevenue() {
        boolean z;
        synchronized (this.getMonetizationNetwork) {
            try {
                KeyStore keyStore = this.AFAdRevenueData;
                z = false;
                if (keyStore != null) {
                    try {
                        Enumeration<String> enumerationAliases = keyStore.aliases();
                        while (enumerationAliases.hasMoreElements()) {
                            String strNextElement = enumerationAliases.nextElement();
                            if (strNextElement != null && getMediationNetwork(strNextElement)) {
                                String[] strArrSplit = strNextElement.split(StringUtils.COMMA);
                                if (strArrSplit.length != 3) {
                                    break;
                                }
                                AFLogger.afInfoLog("Found a matching AF key with alias:\n".concat(strNextElement));
                                z = true;
                                String[] strArrSplit2 = strArrSplit[1].trim().split("=");
                                String[] strArrSplit3 = strArrSplit[2].trim().split("=");
                                if (strArrSplit2.length != 2 || strArrSplit3.length != 2) {
                                    break;
                                    break;
                                }
                                this.getMediationNetwork = strArrSplit2[1].trim();
                                this.getCurrencyIso4217Code = Integer.parseInt(strArrSplit3[1].trim());
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        StringBuilder sb = new StringBuilder("Couldn't list KeyStore Aliases: ");
                        sb.append(th.getClass().getName());
                        AFLogger.afErrorLog(sb.toString(), th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    private static boolean getMediationNetwork(String str) {
        return str.startsWith("com.appsflyer");
    }

    public final String getCurrencyIso4217Code() {
        StringBuilder sb = new StringBuilder("com.appsflyer,KSAppsFlyerId=");
        synchronized (this.getMonetizationNetwork) {
            sb.append(this.getMediationNetwork);
            sb.append(",KSAppsFlyerRICounter=");
            sb.append(this.getCurrencyIso4217Code);
        }
        return sb.toString();
    }
}
