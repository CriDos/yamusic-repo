package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class hpk {
    public long A;
    public i7i B;
    public ut8 a = new ut8();
    public cae b = new cae(5);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public f5c e = new gjv(g5c.a);
    public boolean f = true;
    public la1 g;
    public boolean h;
    public boolean i;
    public e4y j;
    public x14 k;
    public u65 l;
    public ProxySelector m;
    public la1 n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public qn4 u;
    public mn4 v;
    public int w;
    public int x;
    public int y;
    public int z;

    public hpk() {
        la1 la1Var = la1.b;
        this.g = la1Var;
        this.h = true;
        this.i = true;
        this.j = s07.W;
        this.l = u65.t;
        this.n = la1Var;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.o = socketFactory;
        this.r = OkHttpClient.D;
        this.s = OkHttpClient.C;
        this.t = uok.a;
        this.u = qn4.c;
        this.x = 10000;
        this.y = 10000;
        this.z = 10000;
        this.A = 1024L;
    }

    public final void a(nif nifVar) {
        nifVar.getClass();
        this.c.add(nifVar);
    }

    public final void b(nif nifVar) {
        nifVar.getClass();
        this.d.add(nifVar);
    }

    public final void c(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.x = vjv.b("timeout", j, timeUnit);
    }

    public final void d(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list);
        h6o h6oVar = h6o.H2_PRIOR_KNOWLEDGE;
        if (!arrayList.contains(h6oVar) && !arrayList.contains(h6o.HTTP_1_1)) {
            f9e.z(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
            return;
        }
        if (arrayList.contains(h6oVar) && arrayList.size() > 1) {
            f9e.z(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
            return;
        }
        if (arrayList.contains(h6o.HTTP_1_0)) {
            f9e.z(arrayList, "protocols must not contain http/1.0: ");
            return;
        }
        if (arrayList.contains(null)) {
            c.x("protocols must not contain null");
            return;
        }
        arrayList.remove(h6o.SPDY_3);
        if (!arrayList.equals(this.s)) {
            this.B = null;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        this.s = listUnmodifiableList;
    }

    public final void e(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.y = vjv.b("timeout", j, timeUnit);
    }

    public final void f(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
        sSLSocketFactory.getClass();
        x509TrustManager.getClass();
        if (!sSLSocketFactory.equals(this.p) || !x509TrustManager.equals(this.q)) {
            this.B = null;
        }
        this.p = sSLSocketFactory;
        fxl fxlVar = fxl.a;
        this.v = fxl.a.b(x509TrustManager);
        this.q = x509TrustManager;
    }

    public final void g(long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        this.z = vjv.b("timeout", j, timeUnit);
    }
}
