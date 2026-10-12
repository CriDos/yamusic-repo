package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class zvu {
    public static final vdt a = okg.b(new jnr(25));

    public static final List a(X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        Method declaredMethod;
        x509TrustManager.getClass();
        x509CertificateArr.getClass();
        str.getClass();
        str2.getClass();
        x509TrustManager.getClass();
        try {
            declaredMethod = x509TrustManager.getClass().getDeclaredMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class);
            declaredMethod.setAccessible(true);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        if (declaredMethod == null) {
            x509TrustManager.checkServerTrusted(x509CertificateArr, str);
            return d51.c(x509CertificateArr);
        }
        try {
            Object objInvoke = declaredMethod.invoke(x509TrustManager, x509CertificateArr, str, str2);
            objInvoke.getClass();
            return (List) objInvoke;
        } catch (IllegalAccessException e) {
            throw new CertificateException("checkServerTrusted(host) failed", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            CertificateException certificateException = cause instanceof CertificateException ? (CertificateException) cause : null;
            if (certificateException != null) {
                throw certificateException;
            }
            throw new CertificateException("checkServerTrusted(host) failed", e2.getCause());
        }
    }

    public static final X509TrustManager b(KeyStore keyStore) {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            trustManagers.getClass();
            ArrayList arrayList = new ArrayList();
            for (TrustManager trustManager : trustManagers) {
                if (trustManager instanceof X509TrustManager) {
                    arrayList.add(trustManager);
                }
            }
            return (X509TrustManager) CollectionsKt.firstOrNull(arrayList);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static final boolean c(X509TrustManager x509TrustManager, String str, String str2) {
        Method declaredMethod;
        x509TrustManager.getClass();
        x509TrustManager.getClass();
        try {
            declaredMethod = x509TrustManager.getClass().getDeclaredMethod("isSameTrustConfiguration", String.class, String.class);
            declaredMethod.setAccessible(true);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        if (declaredMethod == null) {
            return true;
        }
        try {
            Object objInvoke = declaredMethod.invoke(x509TrustManager, str, str2);
            objInvoke.getClass();
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception unused2) {
            return true;
        }
    }
}
