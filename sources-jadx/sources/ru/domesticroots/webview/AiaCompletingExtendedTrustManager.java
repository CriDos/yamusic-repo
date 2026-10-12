package ru.domesticroots.webview;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import defpackage.i8w;
import defpackage.mr;
import defpackage.nn4;
import defpackage.oih;
import defpackage.qwq;
import defpackage.uvk;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
class AiaCompletingExtendedTrustManager extends X509ExtendedTrustManager {
    public final qwq a;

    public AiaCompletingExtendedTrustManager(X509TrustManager x509TrustManager, oih oihVar) {
        Method method;
        qwq qwqVar = new qwq();
        qwqVar.a = x509TrustManager;
        qwqVar.b = new i8w(oihVar);
        Method method2 = null;
        try {
            method = x509TrustManager.getClass().getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        qwqVar.c = method;
        try {
            method2 = x509TrustManager.getClass().getMethod("isSameTrustConfiguration", String.class, String.class);
        } catch (NoSuchMethodException unused2) {
        }
        qwqVar.d = method2;
        this.a = qwqVar;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        ((X509TrustManager) this.a.a).checkClientTrusted(x509CertificateArr, str);
    }

    @NonNull
    @Keep
    public List<X509Certificate> checkServerTrusted(@NonNull X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        int iJ;
        qwq qwqVar = this.a;
        qwqVar.getClass();
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new CertificateException("Empty certificate chain");
        }
        List<X509Certificate>[] listArr = new List[1];
        mr mrVar = new mr(qwqVar, listArr, str, str2);
        i8w i8wVar = (i8w) qwqVar.b;
        X509Certificate x509Certificate = x509CertificateArr[0];
        i8wVar.getClass();
        try {
            iJ = i8wVar.j(x509Certificate, x509CertificateArr, mrVar);
        } catch (RuntimeException unused) {
            ((oih) i8wVar.a).getClass();
            iJ = 3;
        }
        if (uvk.c(iJ)) {
            return listArr[0];
        }
        throw new nn4(iJ);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return ((X509TrustManager) this.a.a).getAcceptedIssuers();
    }

    @Keep
    public boolean isSameTrustConfiguration(String str, String str2) {
        qwq qwqVar = this.a;
        Method method = (Method) qwqVar.d;
        if (method == null) {
            return true;
        }
        try {
            return ((Boolean) method.invoke((X509TrustManager) qwqVar.a, str, str2)).booleanValue();
        } catch (ReflectiveOperationException | RuntimeException unused) {
            return true;
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        ((X509TrustManager) this.a.a).checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        ((X509TrustManager) this.a.a).checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.a.c(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.a.c(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.a.c(x509CertificateArr);
    }
}
