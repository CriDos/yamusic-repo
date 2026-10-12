package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class wc0 extends fxl {
    public static final boolean d;
    public final ArrayList c;

    static {
        d = u65.W() && Build.VERSION.SDK_INT >= 29;
    }

    public wc0() {
        List listX = h51.x(new xfs[]{(!u65.W() || Build.VERSION.SDK_INT < 29) ? null : new xc0(), new od8(bm0.f), new od8(to6.a), new od8(qs3.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (((xfs) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
    }

    @Override // defpackage.fxl
    public final mn4 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        x509TrustManager.getClass();
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        hg0 hg0Var = x509TrustManagerExtensions != null ? new hg0(x509TrustManager, x509TrustManagerExtensions) : null;
        return hg0Var != null ? hg0Var : super.b(x509TrustManager);
    }

    @Override // defpackage.fxl
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        list.getClass();
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xfs) next).a(sSLSocket));
        xfs xfsVar = (xfs) next;
        if (xfsVar != null) {
            xfsVar.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.fxl
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xfs) next).a(sSLSocket));
        xfs xfsVar = (xfs) next;
        if (xfsVar != null) {
            return xfsVar.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.fxl
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
