package defpackage;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class e0z extends yae {
    public static final mih G = new mih("CastClient", null);
    public static final ds0 H = new ds0("Cast.API_CXLESS", new nry(11), hxy.a);
    public final CastDevice A;
    public final HashMap B;
    public final HashMap C;
    public final ky4 D;
    public final List E;
    public int F;
    public final d0z k;
    public k3p l;
    public boolean m;
    public boolean n;
    public rqt o;
    public rqt p;
    public final AtomicLong q;
    public final Object r;
    public final Object s;
    public w01 t;
    public String u;
    public double v;
    public boolean w;
    public int x;
    public int y;
    public byy z;

    public e0z(Context context, bj4 bj4Var) {
        super(context, null, H, bj4Var, xae.c);
        this.k = new d0z(this);
        this.r = new Object();
        this.s = new Object();
        this.E = Collections.synchronizedList(new ArrayList());
        this.D = bj4Var.b;
        this.A = bj4Var.a;
        this.B = new HashMap();
        this.C = new HashMap();
        this.q = new AtomicLong(0L);
        this.F = 1;
        k();
    }

    public static void c(e0z e0zVar, long j, int i) {
        rqt rqtVar;
        synchronized (e0zVar.B) {
            HashMap map = e0zVar.B;
            Long lValueOf = Long.valueOf(j);
            rqtVar = (rqt) map.get(lValueOf);
            e0zVar.B.remove(lValueOf);
        }
        if (rqtVar != null) {
            if (i == 0) {
                rqtVar.b(null);
            } else {
                rqtVar.a(nx1.J(new Status(i, null, null, null)));
            }
        }
    }

    public static void d(e0z e0zVar, int i) {
        synchronized (e0zVar.s) {
            try {
                rqt rqtVar = e0zVar.p;
                if (rqtVar == null) {
                    return;
                }
                if (i == 0) {
                    rqtVar.b(new Status(0, null, null, null));
                } else {
                    rqtVar.a(nx1.J(new Status(i, null, null, null)));
                }
                e0zVar.p = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Handler l(e0z e0zVar) {
        if (e0zVar.l == null) {
            e0zVar.l = new k3p(e0zVar.f);
        }
        return e0zVar.l;
    }

    public final uiz e(jwy jwyVar) {
        d4h d4hVar = ouc.B(jwyVar, this.f).a;
        j35.y(d4hVar, "Key must not be null");
        fbe fbeVar = this.j;
        fbeVar.getClass();
        rqt rqtVar = new rqt();
        fbeVar.f(rqtVar, 8415, this);
        bty btyVar = new bty(new pty(d4hVar, rqtVar), fbeVar.i.get(), this);
        luy luyVar = fbeVar.n;
        luyVar.sendMessage(luyVar.obtainMessage(13, btyVar));
        return rqtVar.a;
    }

    public final void f() {
        j35.z("Not connected to device", j());
    }

    public final void g() {
        G.b("removing all MessageReceivedCallbacks", new Object[0]);
        synchronized (this.C) {
            this.C.clear();
        }
    }

    public final void h(int i) {
        synchronized (this.r) {
            try {
                rqt rqtVar = this.o;
                if (rqtVar != null) {
                    rqtVar.a(nx1.J(new Status(i, null, null, null)));
                }
                this.o = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        l13 l13VarA = gty.a();
        l13VarA.d = new ntb(22);
        l13VarA.b = 8403;
        b(1, l13VarA.f());
        g();
        e(this.k);
    }

    public final boolean j() {
        return this.F == 3;
    }

    public final void k() {
        CastDevice castDevice = this.A;
        jih jihVar = castDevice.i;
        jih jihVar2 = castDevice.i;
        if (jihVar.r(2048) || !jihVar2.r(4) || jihVar2.r(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.e);
    }
}
