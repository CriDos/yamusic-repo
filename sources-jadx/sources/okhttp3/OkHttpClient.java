package okhttp3;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a54;
import defpackage.b54;
import defpackage.c;
import defpackage.cae;
import defpackage.dcp;
import defpackage.e4y;
import defpackage.f5c;
import defpackage.f9e;
import defpackage.fxl;
import defpackage.h6o;
import defpackage.hpk;
import defpackage.i7i;
import defpackage.la1;
import defpackage.mn4;
import defpackage.nvo;
import defpackage.qn4;
import defpackage.u65;
import defpackage.ut8;
import defpackage.vjv;
import defpackage.x14;
import defpackage.xm6;
import defpackage.ygk;
import defpackage.zm5;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lokhttp3/OkHttpClient;", "", "La54;", "hpk", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class OkHttpClient implements Cloneable, a54 {
    public static final List C = vjv.l(h6o.HTTP_2, h6o.HTTP_1_1);
    public static final List D = vjv.l(xm6.e, xm6.f);
    public final long A;
    public final i7i B;
    public final ut8 a;
    public final cae b;
    public final List c;
    public final List d;
    public final f5c e;
    public final boolean f;
    public final la1 g;
    public final boolean h;
    public final boolean i;
    public final e4y j;
    public final x14 k;
    public final u65 l;
    public final ProxySelector m;
    public final la1 n;
    public final SocketFactory o;
    public final SSLSocketFactory p;
    public final X509TrustManager q;
    public final List r;
    public final List s;
    public final HostnameVerifier t;
    public final qn4 u;
    public final mn4 v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    public OkHttpClient(hpk hpkVar) throws NoSuchAlgorithmException, KeyStoreException {
        hpkVar.getClass();
        this.a = hpkVar.a;
        this.b = hpkVar.b;
        this.c = vjv.x(hpkVar.c);
        this.d = vjv.x(hpkVar.d);
        this.e = hpkVar.e;
        this.f = hpkVar.f;
        this.g = hpkVar.g;
        this.h = hpkVar.h;
        this.i = hpkVar.i;
        this.j = hpkVar.j;
        this.k = hpkVar.k;
        this.l = hpkVar.l;
        ProxySelector proxySelector = hpkVar.m;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.m = proxySelector == null ? ygk.a : proxySelector;
        this.n = hpkVar.n;
        this.o = hpkVar.o;
        List list = hpkVar.r;
        this.r = list;
        this.s = hpkVar.s;
        this.t = hpkVar.t;
        this.w = hpkVar.w;
        this.x = hpkVar.x;
        this.y = hpkVar.y;
        this.z = hpkVar.z;
        this.A = hpkVar.A;
        i7i i7iVar = hpkVar.B;
        this.B = i7iVar == null ? new i7i(18, false) : i7iVar;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.p = null;
                    this.v = null;
                    this.q = null;
                    this.u = qn4.c;
                    break;
                }
                if (((xm6) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = hpkVar.p;
                    if (sSLSocketFactory == null) {
                        fxl fxlVar = fxl.a;
                        X509TrustManager x509TrustManagerN = fxl.a.n();
                        this.q = x509TrustManagerN;
                        this.p = fxl.a.m(x509TrustManagerN);
                        mn4 mn4VarB = fxl.a.b(x509TrustManagerN);
                        this.v = mn4VarB;
                        qn4 qn4Var = hpkVar.u;
                        qn4Var.getClass();
                        this.u = Intrinsics.e(qn4Var.b, mn4VarB) ? qn4Var : new qn4(qn4Var.a, mn4VarB);
                        break;
                    }
                    this.p = sSLSocketFactory;
                    mn4 mn4Var = hpkVar.v;
                    mn4Var.getClass();
                    this.v = mn4Var;
                    X509TrustManager x509TrustManager = hpkVar.q;
                    x509TrustManager.getClass();
                    this.q = x509TrustManager;
                    qn4 qn4Var2 = hpkVar.u;
                    qn4Var2.getClass();
                    this.u = Intrinsics.e(qn4Var2.b, mn4Var) ? qn4Var2 : new qn4(qn4Var2.a, mn4Var);
                    break;
                }
            }
        } else {
            this.p = null;
            this.v = null;
            this.q = null;
            this.u = qn4.c;
            break;
        }
        X509TrustManager x509TrustManager2 = this.q;
        mn4 mn4Var2 = this.v;
        SSLSocketFactory sSLSocketFactory2 = this.p;
        List list3 = this.d;
        List list4 = this.c;
        list4.getClass();
        if (list4.contains(null)) {
            f9e.y(list4, "Null interceptor: ");
            throw null;
        }
        list3.getClass();
        if (list3.contains(null)) {
            f9e.y(list3, "Null network interceptor: ");
            throw null;
        }
        List list5 = this.r;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((xm6) it2.next()).a) {
                    if (sSLSocketFactory2 == null) {
                        c.p("sslSocketFactory == null");
                        throw null;
                    }
                    if (mn4Var2 == null) {
                        c.p("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager2 != null) {
                        return;
                    }
                    c.p("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            c.p("Check failed.");
            throw null;
        }
        if (mn4Var2 != null) {
            c.p("Check failed.");
            throw null;
        }
        if (x509TrustManager2 != null) {
            c.p("Check failed.");
            throw null;
        }
        if (Intrinsics.e(this.u, qn4.c)) {
            return;
        }
        c.p("Check failed.");
        throw null;
    }

    @Override // defpackage.a54
    public final b54 a(dcp dcpVar) {
        dcpVar.getClass();
        return new nvo(this, dcpVar, false);
    }

    public final hpk c() {
        hpk hpkVar = new hpk();
        hpkVar.a = this.a;
        hpkVar.b = this.b;
        zm5.t(hpkVar.c, this.c);
        zm5.t(hpkVar.d, this.d);
        hpkVar.e = this.e;
        hpkVar.f = this.f;
        hpkVar.g = this.g;
        hpkVar.h = this.h;
        hpkVar.i = this.i;
        hpkVar.j = this.j;
        hpkVar.k = this.k;
        hpkVar.l = this.l;
        hpkVar.m = this.m;
        hpkVar.n = this.n;
        hpkVar.o = this.o;
        hpkVar.p = this.p;
        hpkVar.q = this.q;
        hpkVar.r = this.r;
        hpkVar.s = this.s;
        hpkVar.t = this.t;
        hpkVar.u = this.u;
        hpkVar.v = this.v;
        hpkVar.w = this.w;
        hpkVar.x = this.x;
        hpkVar.y = this.y;
        hpkVar.z = this.z;
        hpkVar.A = this.A;
        hpkVar.B = this.B;
        return hpkVar;
    }

    public final Object clone() {
        return super.clone();
    }

    public OkHttpClient() {
        this(new hpk());
    }
}
