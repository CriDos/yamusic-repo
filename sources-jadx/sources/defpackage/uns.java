package defpackage;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
public final class uns {
    public static final uns e = new uns(false, false, null, null);
    public final boolean a;
    public final boolean b;
    public final X509TrustManager c;
    public final SSLSocketFactory d;

    public uns(boolean z, boolean z2, x5y x5yVar, SSLSocketFactory sSLSocketFactory) {
        if (z || z2) {
            if (x5yVar == null) {
                c.x("Required value was null.");
                throw null;
            }
            if (sSLSocketFactory == null) {
                c.x("Required value was null.");
                throw null;
            }
        }
        this.a = z;
        this.b = z2;
        this.c = x5yVar;
        this.d = sSLSocketFactory;
    }
}
