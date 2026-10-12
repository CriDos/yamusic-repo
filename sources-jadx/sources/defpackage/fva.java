package defpackage;

import android.content.Context;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.HashSet;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
public final class fva extends AsyncTask {
    public final Context a;
    public final SslError b;
    public final String c;
    public final vn4 d;
    public final la1 e;
    public final j04 f;
    public final t8x g;
    public final oih h;

    public fva(Context context, SslError sslError, String str, a1d a1dVar, la1 la1Var, j04 j04Var, t8x t8xVar, u65 u65Var) {
        this.a = context.getApplicationContext();
        this.b = sslError;
        this.c = str;
        this.d = a1dVar;
        this.e = la1Var;
        this.f = j04Var;
        this.g = t8xVar;
        this.h = u65Var;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws NoSuchAlgorithmException, KeyStoreException {
        X509Certificate x509CertificateD;
        boolean zContains;
        boolean zContains2;
        HttpsURLConnection httpsURLConnection;
        Certificate[] serverCertificates;
        try {
            SslCertificate certificate = this.b.getCertificate();
            if (Build.VERSION.SDK_INT >= 29) {
                x509CertificateD = fkv.a(certificate);
            } else {
                byte[] byteArray = SslCertificate.saveState(certificate).getByteArray("x509-certificate");
                x509CertificateD = byteArray == null ? null : qkv.d(byteArray);
            }
            if (x509CertificateD == null) {
                this.h.q("Extracted certificate from SslError is null");
                return Boolean.FALSE;
            }
            j04 j04Var = this.f;
            synchronized (j04Var) {
                zContains = ((HashSet) j04Var.b).contains(x509CertificateD);
            }
            if (zContains) {
                return Boolean.TRUE;
            }
            j04 j04Var2 = this.f;
            synchronized (j04Var2) {
                zContains2 = ((HashSet) j04Var2.c).contains(x509CertificateD);
            }
            if (zContains2) {
                return Boolean.FALSE;
            }
            String str = this.c;
            oih oihVar = this.h;
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                    httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                } else {
                    oihVar.q("Expected HTTPS connection, but found " + uRLConnectionOpenConnection);
                    httpsURLConnection = null;
                }
            } catch (IOException e) {
                oihVar.l("Failed to open connection to " + str, e);
            }
            if (httpsURLConnection == null) {
                serverCertificates = null;
            } else {
                httpsURLConnection.setSSLSocketFactory(qkv.f());
                httpsURLConnection.setConnectTimeout(ScreenMirroringConfig.Test.pcVideoUdpPort);
                httpsURLConnection.setReadTimeout(ScreenMirroringConfig.Test.pcVideoUdpPort);
                try {
                    httpsURLConnection.connect();
                    serverCertificates = httpsURLConnection.getServerCertificates();
                } catch (IOException unused) {
                    oihVar.q("Failed to establish connection to " + str);
                    serverCertificates = null;
                } catch (RuntimeException e2) {
                    oihVar.l("Exception when trying to connect to " + str, e2);
                    serverCertificates = null;
                } finally {
                    httpsURLConnection.disconnect();
                }
            }
            if (serverCertificates == null || serverCertificates.length == 0) {
                this.h.q("Empty certificate chain");
                return Boolean.FALSE;
            }
            int length = serverCertificates.length;
            X509Certificate[] x509CertificateArr = new X509Certificate[length];
            for (int i = 0; i < serverCertificates.length; i++) {
                x509CertificateArr[i] = (X509Certificate) serverCertificates[i];
            }
            if (length != serverCertificates.length) {
                this.h.q("Illegal certificate transformation. Was " + serverCertificates.length + ", but found " + length);
                return Boolean.FALSE;
            }
            X509TrustManager x509TrustManagerC = qkv.c(this.a, this.d, this.e, this.h);
            if (x509TrustManagerC == null) {
                this.h.q("Empty TrustManager");
                return Boolean.FALSE;
            }
            if (!x509CertificateArr[0].equals(x509CertificateD)) {
                this.h.q("Found a mismatch between the leaf certificate in the chain and the certificate from the original SSLError.");
                return Boolean.FALSE;
            }
            try {
                x509TrustManagerC.checkServerTrusted(x509CertificateArr, "RSA");
                j04 j04Var3 = this.f;
                synchronized (j04Var3) {
                    ((HashSet) j04Var3.b).add(x509CertificateD);
                }
                return Boolean.TRUE;
            } catch (CertificateException e3) {
                this.h.s("Certificate chain rejected (" + e3.getMessage() + ")");
                if (e3 instanceof nn4) {
                    int i2 = ((nn4) e3).a;
                    if (i2 == 0) {
                        throw null;
                    }
                    if (i2 == 2) {
                        j04 j04Var4 = this.f;
                        synchronized (j04Var4) {
                            ((HashSet) j04Var4.c).add(x509CertificateD);
                        }
                    }
                }
                return Boolean.FALSE;
            }
        } catch (CertificateException e4) {
            this.h.l("Failed to extract X509 certificate from original SslError", e4);
            return Boolean.FALSE;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        t8x t8xVar = this.g;
        if (zBooleanValue) {
            t8xVar.z();
        } else {
            t8xVar.f();
        }
    }
}
