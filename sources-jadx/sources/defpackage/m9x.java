package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class m9x {
    public static final /* synthetic */ wzf[] g;
    public static final long h;
    public final lzj a;
    public final i8w b;
    public final kv4 c;
    public final Handler d;
    public final Handler e;
    public final ya2 f;

    static {
        snj snjVar = new snj(m9x.class, "networkSubscription", "getNetworkSubscription()Ljava/io/Closeable;", 0);
        j2p.a.getClass();
        g = new wzf[]{snjVar};
        h = 10000L;
    }

    public m9x(lzj lzjVar, i8w i8wVar, kv4 kv4Var) {
        lzjVar.getClass();
        i8wVar.getClass();
        this.a = lzjVar;
        this.b = i8wVar;
        this.c = kv4Var;
        this.d = new Handler(Looper.getMainLooper());
        this.e = new Handler(Looper.getMainLooper());
        this.f = new ya2();
    }

    public final void a() {
        hzj hzjVar;
        b();
        lzj lzjVar = this.a;
        boolean zA = lzjVar.a();
        this.b.sendEvent("wm_messenger_retry_loading", l1i.b(new Pair("netAvailable", String.valueOf(zA))));
        if (zA) {
            this.c.invoke();
            return;
        }
        c();
        juw juwVar = new juw(13, this);
        lzjVar.e.getClass();
        if (lzjVar.a()) {
            juwVar.invoke();
            hzjVar = null;
        } else {
            izj izjVar = new izj(lzjVar, juwVar);
            lzjVar.b.add(izjVar);
            hzjVar = new hzj(lzjVar, izjVar, 0);
        }
        this.f.setValue(this, g[0], hzjVar);
    }

    public final void b() {
        this.f.setValue(this, g[0], null);
        this.e.removeCallbacksAndMessages(null);
        this.d.removeCallbacksAndMessages(null);
    }

    public final void c() {
        this.e.postDelayed(new k9x(this, 1), h);
    }
}
