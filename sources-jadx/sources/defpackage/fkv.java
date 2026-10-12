package defpackage;

import android.net.http.SslCertificate;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fkv {
    public static X509Certificate a(SslCertificate sslCertificate) {
        return sslCertificate.getX509Certificate();
    }
}
