package com.yandex.browser.ssl;

import android.util.Log;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.g62;
import defpackage.td7;
import defpackage.vdt;
import defpackage.x5y;
import defpackage.yr0;
import defpackage.zvu;
import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002J5\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/yandex/browser/ssl/YandexExtendedTrustManager;", "Ljavax/net/ssl/X509ExtendedTrustManager;", "Lx5y;", "", "Ljava/security/cert/X509Certificate;", "chain", "", "authType", "host", "", "checkServerTrusted", "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "hostname1", "hostname2", "", "isSameTrustConfiguration", "(Ljava/lang/String;Ljava/lang/String;)Z", "lib"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class YandexExtendedTrustManager extends X509ExtendedTrustManager implements x5y {
    public final g62 a;

    public YandexExtendedTrustManager(td7 td7Var) {
        td7Var.getClass();
        this.a = new g62(td7Var);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        g62 g62Var = this.a;
        g62Var.getClass();
        vdt vdtVar = zvu.a;
        yr0.a(g62Var.o(), x509CertificateArr, str, socket);
    }

    @Keep
    @NotNull
    public final List<X509Certificate> checkServerTrusted(@NotNull X509Certificate[] chain, @NotNull String authType, @NotNull String host) throws CertificateException {
        List<X509Certificate> listA;
        chain.getClass();
        authType.getClass();
        host.getClass();
        g62 g62Var = this.a;
        g62Var.getClass();
        chain.getClass();
        authType.getClass();
        host.getClass();
        try {
            return zvu.a(g62Var.o(), chain, authType, host);
        } catch (CertificateException e) {
            synchronized (g62Var.e) {
                g62Var.m();
                g62Var.n();
                X509TrustManager x509TrustManager = (X509TrustManager) g62Var.d;
                if (x509TrustManager == null || (listA = zvu.a(x509TrustManager, chain, authType, host)) == null) {
                    throw e;
                }
                return listA;
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] acceptedIssuers = this.a.o().getAcceptedIssuers();
        acceptedIssuers.getClass();
        return acceptedIssuers;
    }

    @Keep
    public final boolean isSameTrustConfiguration(String hostname1, String hostname2) {
        return zvu.c(this.a.o(), hostname1, hostname2);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        g62 g62Var = this.a;
        g62Var.getClass();
        vdt vdtVar = zvu.a;
        yr0.b(g62Var.o(), x509CertificateArr, str, sSLEngine);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.a.o().checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        g62 g62Var = this.a;
        g62Var.getClass();
        try {
            X509TrustManager x509TrustManagerO = g62Var.o();
            vdt vdtVar = zvu.a;
            yr0.c(x509TrustManagerO, x509CertificateArr, str, socket);
        } catch (CertificateException e) {
            synchronized (g62Var.e) {
                g62Var.m();
                g62Var.n();
                X509TrustManager x509TrustManager = (X509TrustManager) g62Var.d;
                if (x509TrustManager != null) {
                    vdt vdtVar2 = zvu.a;
                    yr0.c(x509TrustManager, x509CertificateArr, str, socket);
                } else {
                    Log.w("YandexTrustManager", "Custom TrustManager is null");
                    throw e;
                }
            }
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        g62 g62Var = this.a;
        g62Var.getClass();
        try {
            X509TrustManager x509TrustManagerO = g62Var.o();
            vdt vdtVar = zvu.a;
            yr0.d(x509TrustManagerO, x509CertificateArr, str, sSLEngine);
        } catch (CertificateException e) {
            synchronized (g62Var.e) {
                g62Var.m();
                g62Var.n();
                X509TrustManager x509TrustManager = (X509TrustManager) g62Var.d;
                if (x509TrustManager != null) {
                    vdt vdtVar2 = zvu.a;
                    yr0.d(x509TrustManager, x509CertificateArr, str, sSLEngine);
                } else {
                    Log.w("YandexTrustManager", "Custom TrustManager is null");
                    throw e;
                }
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        g62 g62Var = this.a;
        g62Var.getClass();
        try {
            g62Var.o().checkServerTrusted(x509CertificateArr, str);
        } catch (CertificateException e) {
            synchronized (g62Var.e) {
                g62Var.m();
                g62Var.n();
                X509TrustManager x509TrustManager = (X509TrustManager) g62Var.d;
                if (x509TrustManager != null) {
                    x509TrustManager.checkServerTrusted(x509CertificateArr, str);
                } else {
                    Log.w("YandexTrustManager", "Custom TrustManager is null");
                    throw e;
                }
            }
        }
    }
}
