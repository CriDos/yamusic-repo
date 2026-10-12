package defpackage;

import java.io.IOException;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ny4 implements lpi {
    public final yl4 a;
    public final tv3 b;
    public boolean c;
    public int d;
    public final ky4 e;
    public final my4 f;

    public ny4(yl4 yl4Var) {
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, fwh.a.g));
        yl4Var.getClass();
        this.a = yl4Var;
        this.b = lq4.a(Integer.MAX_VALUE, 6, null);
        di0.R(gw6VarA, null, null, new vu1(this, null, 24), 3);
        this.e = new ky4(0, this);
        this.f = new my4(this, this.d);
    }

    public final void a(Function0 function0) throws Throwable {
        Object objF = this.b.f(function0);
        if (objF instanceof sq4) {
            if (!(objF instanceof rq4)) {
                c.p("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th = ((rq4) objF).a;
            if (th != null) {
                throw th;
            }
            c.p("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    public final void b(Boolean bool) {
        boolean zBooleanValue;
        o15.i();
        if (this.c) {
            try {
                yl4 yl4Var = this.a;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    yl4Var.getClass();
                    j35.s("Must be called from the main thread.");
                    e0z e0zVar = yl4Var.i;
                    if (e0zVar == null || !e0zVar.j()) {
                        zBooleanValue = true;
                    } else {
                        e0zVar.f();
                        if (e0zVar.w) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    }
                }
                yl4Var.e(zBooleanValue);
            } catch (IOException e) {
                sih.a(6, "ChromeCastVolume", "Failed to change Chromecast mute state", e);
            } catch (IllegalStateException e2) {
                sih.a(6, "ChromeCastVolume", "Failed to change Chromecast mute state", e2);
            }
        }
    }

    @Override // defpackage.lpi
    public final void c() throws Throwable {
        a(new jy4(this, 0));
    }

    @Override // defpackage.lpi
    public final void d() throws Throwable {
        a(new jy4(this, 1));
    }

    @Override // defpackage.lpi
    public final c3i e() {
        return this.f;
    }

    public final void f(int i) {
        o15.i();
        if (this.c) {
            int iD = xso.d(i, 0, 20);
            this.d = iD;
            this.f.e(iD);
            try {
                this.a.f(((double) iD) / 20.0d);
            } catch (IOException e) {
                o15.i();
                sih.a(6, "ChromeCastVolume", "Failed to change Chromecast volume", e);
                g();
            } catch (IllegalStateException e2) {
                o15.i();
                sih.a(6, "ChromeCastVolume", "Failed to change Chromecast volume", e2);
                g();
            }
        }
    }

    public final void g() {
        double d;
        o15.i();
        int iA = this.d;
        o15.i();
        try {
            yl4 yl4Var = this.a;
            yl4Var.getClass();
            j35.s("Must be called from the main thread.");
            e0z e0zVar = yl4Var.i;
            if (e0zVar == null || !e0zVar.j()) {
                d = 0.0d;
            } else {
                e0zVar.f();
                d = e0zVar.v;
            }
            iA = x4i.a(xso.b(d, 0.0d, 1.0d) * 20.0d);
        } catch (IllegalStateException e) {
            sih.a(6, "ChromeCastVolume", "Failed to read Chromecast volume", e);
        }
        this.d = iA;
        this.f.e(iA);
    }
}
