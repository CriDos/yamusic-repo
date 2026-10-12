package com.connectsdk.service.webos;

import android.util.Log;
import com.connectsdk.core.Util;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVTrustManager implements X509TrustManager {
    X509Certificate expectedCert;
    X509Certificate lastCheckedCert;

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        String str2 = Util.T;
        StringBuilder sb = new StringBuilder("Expecting device cert ");
        X509Certificate x509Certificate = this.expectedCert;
        sb.append(x509Certificate != null ? x509Certificate.getSubjectDN() : "(any)");
        Log.d(str2, sb.toString());
        if (x509CertificateArr == null || x509CertificateArr.length <= 0) {
            this.lastCheckedCert = null;
            throw new CertificateException("no server certificate");
        }
        X509Certificate x509Certificate2 = x509CertificateArr[0];
        this.lastCheckedCert = x509Certificate2;
        if (this.expectedCert != null) {
            byte[] encoded = x509Certificate2.getEncoded();
            byte[] encoded2 = this.expectedCert.getEncoded();
            Log.d(Util.T, "Device presented cert " + x509Certificate2.getSubjectDN());
            if (!Arrays.equals(encoded, encoded2)) {
                throw new CertificateException("certificate does not match");
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }

    public X509Certificate getLastCheckedCertificate() {
        return this.lastCheckedCert;
    }

    public void setExpectedCertificate(X509Certificate x509Certificate) {
        this.expectedCert = x509Certificate;
    }
}
