package defpackage;

import android.content.Context;
import android.view.View;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.domesticroots.webview.a;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class qkv {
    public static final rtq a(rtq rtqVar, auq auqVar) {
        rtq rtqVarA;
        rtqVar.getClass();
        auqVar.getClass();
        if (!Intrinsics.e(rtqVar.s(), ytq.c)) {
            return rtqVar.isInline() ? a(rtqVar.g(0), auqVar) : rtqVar;
        }
        rtq rtqVarE = c23.E(rtqVar, auqVar);
        return (rtqVarE == null || (rtqVarA = a(rtqVarE, auqVar)) == null) ? rtqVar : rtqVarA;
    }

    public static X509TrustManager b(KeyStore keyStore, oih oihVar) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return (X509TrustManager) trustManager;
                    } catch (IllegalArgumentException e) {
                        oihVar.q("Error creating trust manager (" + trustManager.getClass().getName() + "): " + e);
                    }
                }
            }
            oihVar.q("Could not find suitable trust manager");
            return null;
        } catch (RuntimeException e2) {
            oihVar.l("TrustManagerFactory.getTrustManagers() unexpectedly threw", e2);
            throw new KeyStoreException(e2);
        }
    }

    public static X509TrustManager c(Context context, vn4 vn4Var, la1 la1Var, oih oihVar) throws NoSuchAlgorithmException, KeyStoreException {
        X509TrustManager x509TrustManagerB;
        byte[][] bArrX = vn4Var.x();
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null);
            for (int i = 0; i < bArrX.length; i++) {
                try {
                    try {
                        keyStore.setCertificateEntry("custom_cert_" + i, d(bArrX[i]));
                    } catch (KeyStoreException unused) {
                        oihVar.getClass();
                    }
                } catch (CertificateException unused2) {
                    oihVar.getClass();
                }
            }
            try {
                x509TrustManagerB = b(keyStore, oihVar);
            } catch (KeyStoreException | NoSuchAlgorithmException unused3) {
                oihVar.getClass();
                x509TrustManagerB = null;
            }
        } catch (IOException | GeneralSecurityException unused4) {
            oihVar.getClass();
        }
        if (x509TrustManagerB == null) {
            return null;
        }
        u7t u7tVar = new u7t(la1Var);
        hpk hpkVar = new hpk();
        hpkVar.c.add(new yl6(2));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        hpkVar.c(30L, timeUnit);
        hpkVar.e(30L, timeUnit);
        hpkVar.g(30L);
        hpkVar.k = null;
        cr3 cr3Var = new cr3(u7tVar, new OkHttpClient(hpkVar), 8);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        return a.a(new un4(x509TrustManagerB, CollectionsKt.z0(linkedHashSet), CollectionsKt.z0(linkedHashSet2), cr3Var, new ebz(context, new k3y(17)), new vve(oihVar)), oihVar);
    }

    public static X509Certificate d(byte[] bArr) throws CertificateException {
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr));
        if (certificateGenerateCertificate instanceof X509Certificate) {
            return (X509Certificate) certificateGenerateCertificate;
        }
        throw new CertificateException("Generated certificate is " + certificateGenerateCertificate.getClass() + ", but expected X509Certificate");
    }

    public static final x4w e(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            x4w x4wVar = tag instanceof x4w ? (x4w) tag : null;
            if (x4wVar != null) {
                return x4wVar;
            }
            Object objB = hev.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }

    public static SSLSocketFactory f() {
        TrustManager[] trustManagerArr = {new hz1(3)};
        try {
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            f9e.p(e);
            return null;
        }
    }

    public static final f0y g(tuf tufVar, rtq rtqVar) {
        rtqVar.getClass();
        lq4 lq4VarS = rtqVar.s();
        if (lq4VarS instanceof iln) {
            return f0y.POLY_OBJ;
        }
        if (Intrinsics.e(lq4VarS, c1t.d)) {
            return f0y.LIST;
        }
        if (!Intrinsics.e(lq4VarS, c1t.e)) {
            return f0y.OBJ;
        }
        rtq rtqVarA = a(rtqVar.g(0), tufVar.b);
        lq4 lq4VarS2 = rtqVarA.s();
        if ((lq4VarS2 instanceof fxn) || Intrinsics.e(lq4VarS2, ztq.c)) {
            return f0y.MAP;
        }
        if (tufVar.a.d) {
            return f0y.LIST;
        }
        throw ane.e(rtqVarA);
    }
}
