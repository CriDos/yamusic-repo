package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class btj {
    public final t a;
    public final PlaybackScope b;
    public final ewj c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final v34 l;
    public final dqg m;

    public btj(t tVar, PlaybackScope playbackScope, ewj ewjVar) {
        tVar.getClass();
        this.a = tVar;
        this.b = playbackScope;
        this.c = ewjVar;
        eyu eyuVarV = p85.V(q9m.class);
        nk8 nk8Var = nk8.b;
        this.d = nk8Var.b(eyuVarV, true);
        this.e = nk8Var.b(p85.V(g.class), true);
        this.f = nk8Var.b(p85.V(zt.class), true);
        this.g = nk8Var.b(p85.V(mxm.class), true);
        this.h = nk8Var.b(p85.V(nug.class), true);
        this.i = nk8Var.b(p85.V(ver.class), true);
        this.j = nk8Var.b(p85.V(wug.class), true);
        this.k = nk8Var.b(p85.V(pug.class), true);
        this.l = new v34(tVar, playbackScope, ewjVar);
        this.m = o15.y(tVar.getLifecycle());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (defpackage.vv.a(r6, r7, r1, r0) == r8) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(btj btjVar, gw gwVar, tr trVar, pw6 pw6Var) {
        vsj vsjVar;
        if (pw6Var instanceof vsj) {
            vsjVar = (vsj) pw6Var;
            int i = vsjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vsjVar.n = i - Integer.MIN_VALUE;
            } else {
                vsjVar = new vsj(btjVar, pw6Var);
            }
        } else {
            vsjVar = new vsj(btjVar, pw6Var);
        }
        Object objC = vsjVar.l;
        Object obj = f37.a;
        int i2 = vsjVar.n;
        if (i2 == 0) {
            l45.R(objC);
            String str = trVar.a;
            vsjVar.j = gwVar;
            vsjVar.k = trVar;
            vsjVar.n = 1;
            objC = gwVar.c(str, vsjVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            trVar = vsjVar.k;
            gwVar = vsjVar.j;
            l45.R(objC);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        ksg ksgVar = ksg.a;
        if (objC == ksgVar) {
            return Unit.a;
        }
        vsjVar.j = null;
        vsjVar.k = null;
        vsjVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (defpackage.th1.a(r6, r7, r1, r0) == r8) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(btj btjVar, ci1 ci1Var, m51 m51Var, pw6 pw6Var) {
        wsj wsjVar;
        if (pw6Var instanceof wsj) {
            wsjVar = (wsj) pw6Var;
            int i = wsjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wsjVar.n = i - Integer.MIN_VALUE;
            } else {
                wsjVar = new wsj(btjVar, pw6Var);
            }
        } else {
            wsjVar = new wsj(btjVar, pw6Var);
        }
        Object objC = wsjVar.l;
        Object obj = f37.a;
        int i2 = wsjVar.n;
        if (i2 == 0) {
            l45.R(objC);
            String str = m51Var.a;
            wsjVar.j = ci1Var;
            wsjVar.k = m51Var;
            wsjVar.n = 1;
            objC = ci1Var.c(str, wsjVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            m51Var = wsjVar.k;
            ci1Var = wsjVar.j;
            l45.R(objC);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        ksg ksgVar = ksg.a;
        if (objC == ksgVar) {
            return Unit.a;
        }
        wsjVar.j = null;
        wsjVar.k = null;
        wsjVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (defpackage.o0n.a(r6, r7, r1, r0) == r8) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(btj btjVar, w0n w0nVar, zzm zzmVar, pw6 pw6Var) {
        xsj xsjVar;
        if (pw6Var instanceof xsj) {
            xsjVar = (xsj) pw6Var;
            int i = xsjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xsjVar.n = i - Integer.MIN_VALUE;
            } else {
                xsjVar = new xsj(btjVar, pw6Var);
            }
        } else {
            xsjVar = new xsj(btjVar, pw6Var);
        }
        Object objC = xsjVar.l;
        Object obj = f37.a;
        int i2 = xsjVar.n;
        if (i2 == 0) {
            l45.R(objC);
            j0n j0nVarF0 = zzmVar.f0();
            xsjVar.j = w0nVar;
            xsjVar.k = zzmVar;
            xsjVar.n = 1;
            objC = w0nVar.c(j0nVarF0, xsjVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            zzmVar = xsjVar.k;
            w0nVar = xsjVar.j;
            l45.R(objC);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        ksg ksgVar = ksg.a;
        if (objC == ksgVar) {
            return Unit.a;
        }
        xsjVar.j = null;
        xsjVar.k = null;
        xsjVar.n = 2;
    }

    public final st5 d(tr trVar, jbu jbuVar, String str) {
        ((g) this.e.getValue()).getClass();
        e eVarB = this.b.b(trVar);
        Continuation continuation = null;
        c6o c6oVar = new c6o(new hc5(new gs(this, trVar, continuation, 12), continuation, 2));
        r9m r9mVarA = this.c.a(str);
        st5 st5Var = new st5(eVarB, c6oVar, new rt5(new pa0(eVarB.b(), r9mVarA.a, r9mVarA.b), null));
        st5Var.a(trVar);
        if (jbuVar != null) {
            st5Var.g = jbuVar;
            st5Var.e = -1;
        }
        return st5Var;
    }

    public final q9m e() {
        return (q9m) this.d.getValue();
    }

    public final void f(jbu jbuVar) {
        jbuVar.getClass();
        dfu dfuVar = dfu.b;
        wxw wxwVarQ = v5v.q(jbuVar, wnv.a);
        qf qfVar = new qf(z6q.MY_SHELF, yev.d);
        t tVar = this.a;
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        qyq.K(jbuVar, dfuVar, wxwVarQ, qfVar, tVar, supportFragmentManager, this.c, this.b, null, null, null, 1792);
    }

    public final void g(d12 d12Var) {
        di0.R(this.m, null, null, new zbh(this, d12Var, null, 22), 3);
    }
}
