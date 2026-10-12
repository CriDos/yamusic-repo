package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
public final class mr implements X509TrustManager {
    public final /* synthetic */ List[] a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ qwq d;

    public mr(qwq qwqVar, List[] listArr, String str, String str2) {
        this.d = qwqVar;
        this.a = listArr;
        this.b = str;
        this.c = str2;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        List listAsList;
        String str2 = this.c;
        qwq qwqVar = this.d;
        X509TrustManager x509TrustManager = (X509TrustManager) qwqVar.a;
        Method method = (Method) qwqVar.c;
        String str3 = this.b;
        if (method == null) {
            x509TrustManager.checkServerTrusted(x509CertificateArr, str3);
            listAsList = Arrays.asList(x509CertificateArr);
        } else {
            try {
                listAsList = (List) method.invoke(x509TrustManager, x509CertificateArr, str3, str2);
            } catch (IllegalAccessException e) {
                throw new CertificateException("AIA host check failed", e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof CertificateException)) {
                    throw new CertificateException("AIA host check failed", cause);
                }
                throw ((CertificateException) cause);
            }
        }
        this.a[0] = listAsList;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return ((X509TrustManager) this.d.a).getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
    }
}
