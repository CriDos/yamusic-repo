package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* JADX INFO: loaded from: classes4.dex */
public final class zhs extends wz1 {
    public X509HostnameVerifier g;
    public ArrayList h;
    public Hashtable i;

    static {
        new c52();
    }

    public static void l(zhs zhsVar, String str, xl6 xl6Var, Exception exc, jz1 jz1Var) {
        aui.z(zhsVar.i.get(str));
        xl6Var.a(exc, jz1Var);
    }

    @Override // defpackage.fvr
    public final boolean a(iy1 iy1Var) {
        if (!(iy1Var.e instanceof xz1)) {
            return false;
        }
        iy1Var.b.getClass();
        iy1Var.g.m(null);
        ((xz1) iy1Var.e).getClass();
        throw null;
    }

    @Override // defpackage.wz1, defpackage.fvr
    public final tur b(hy1 hy1Var) {
        hy1Var.b.getClass();
        if (g(hy1Var.b.b) == -1) {
            return null;
        }
        return super.b(hy1Var);
    }

    @Override // defpackage.fvr
    public final void c(iy1 iy1Var) {
        if (iy1Var.e instanceof xz1) {
            iy1Var.b.getClass();
        }
    }

    @Override // defpackage.wz1
    public final xl6 k(hy1 hy1Var, Uri uri, int i, boolean z, ey1 ey1Var) {
        gz1 gz1Var = new gz1();
        gz1Var.f = this;
        gz1Var.c = ey1Var;
        gz1Var.b = z;
        gz1Var.d = hy1Var;
        gz1Var.e = uri;
        gz1Var.a = i;
        String str = (String) ((Hashtable) hy1Var.a.a).get("spdykey");
        return str == null ? gz1Var : new yjo(false, this, str, gz1Var);
    }

    public final void m(tz1 tz1Var, hy1 hy1Var, Uri uri, int i, xl6 xl6Var) {
        String host = uri.getHost();
        String host2 = uri.getHost();
        SSLContext sSLContext = jz1.t;
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        SSLEngine sSLEngineB = null;
        while (it.hasNext() && (sSLEngineB = ((ez1) it.next()).b(sSLContext, host2, i)) == null) {
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((ez1) it2.next()).a(sSLEngineB, hy1Var, host2, i);
        }
        X509HostnameVerifier x509HostnameVerifier = this.g;
        String str = (String) ((Hashtable) hy1Var.a.a).get("spdykey");
        iz1 xqlVar = str == null ? new xql(xl6Var) : new lhq(this, hy1Var, str, xl6Var);
        jz1 jz1Var = new jz1(tz1Var, host, sSLEngineB, x509HostnameVerifier);
        SSLEngine sSLEngine = jz1Var.d;
        jz1Var.i = xqlVar;
        tz1Var.c(new dvy(7, xqlVar));
        try {
            sSLEngine.beginHandshake();
            jz1Var.g(sSLEngine.getHandshakeStatus());
        } catch (SSLException e) {
            jz1Var.l(e);
        }
    }
}
