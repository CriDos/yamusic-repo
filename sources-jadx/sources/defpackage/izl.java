package defpackage;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class izl {
    public final kyl a;
    public final List b;
    public final lyl c;
    public final yx0 d;
    public volatile chr e;

    public izl(kyl kylVar, g62 g62Var, List list, lyl lylVar) {
        this.a = kylVar;
        this.b = list;
        this.c = lylVar;
        yx0 yx0Var = new yx0();
        yx0Var.a = g62Var;
        yx0Var.b = "PlayAudio2:".concat("PlayAudioMetaHelper");
        yx0Var.c = new k3y(21);
        this.d = yx0Var;
    }

    public static boolean a(g0m g0mVar) {
        return !((Boolean) lfe.r(g0mVar, pn8.j)).booleanValue();
    }

    public final void b(nkr nkrVar, long j) {
        nkrVar.getClass();
        if (a(nkrVar.b())) {
            return;
        }
        xdb xdbVar = ydb.b;
        long jB0 = ow4.b0(j, deb.MILLISECONDS);
        lzl lzlVar = ((qyl) this.a).g;
        kzl kzlVar = lzlVar.t;
        if (kzlVar == kzl.a) {
            return;
        }
        lzlVar.e.a = false;
        if (kzlVar == kzl.c) {
            lzlVar.o = Boolean.TRUE;
        }
        sih.a(4, lzlVar.b, "paused at ".concat(ydb.t(jB0)), null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Code duplicated, block: B:22:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public final void c(chr chrVar, nkr nkrVar, long j, boolean z) throws Throwable {
        boolean z2;
        fzl fzlVar;
        qyl qylVar;
        lzl lzlVar;
        String str;
        String strD;
        yzl yzlVarC;
        jyl jylVarA;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((lrk) it.next()).a(nkrVar);
        }
        if (a(nkrVar.b())) {
            return;
        }
        boolean zBooleanValue = ((Boolean) she.t(nkrVar, na8.f)).booleanValue();
        if (chrVar != null && zBooleanValue) {
            if (!Intrinsics.e(this.e, chrVar)) {
                this.e = chrVar;
                z2 = true;
            }
            yx0 yx0Var = this.d;
            yx0Var.getClass();
            fzlVar = (fzl) lfe.r(nkrVar.b(), new gzl(yx0Var, nkrVar, j, z, z2));
            if (fzlVar != null) {
                qylVar = (qyl) this.a;
                qylVar.a(null, ycu.InProgress, false, "");
                lzlVar = qylVar.g;
                lzlVar.getClass();
                str = lzlVar.b;
                if (lzlVar.t != kzl.a) {
                    aui.A("Play prepared without play end", str);
                }
                strD = fzlVar.d();
                if (strD == null) {
                    strD = fzlVar.b();
                }
                mqt.m("preparing next play for ", strD, 4, str, null);
                lzlVar.g();
                lzlVar.t = kzl.b;
                lzlVar.g = fzlVar;
                lzlVar.k = lzlVar.b(fzlVar.c());
                xdb xdbVar = ydb.b;
                yzlVarC = lzlVar.c();
                if (yzlVarC != null) {
                    yzlVarC.e(fzlVar, lzlVar.k);
                }
                lzlVar.h(fzlVar, ezl.Begin);
                jylVarA = qylVar.g.a();
                if (jylVarA != null) {
                    qylVar.c(jylVarA);
                }
            }
        }
        this.e = null;
        z2 = false;
        yx0 yx0Var2 = this.d;
        yx0Var2.getClass();
        fzlVar = (fzl) lfe.r(nkrVar.b(), new gzl(yx0Var2, nkrVar, j, z, z2));
        if (fzlVar != null) {
            qylVar = (qyl) this.a;
            qylVar.a(null, ycu.InProgress, false, "");
            lzlVar = qylVar.g;
            lzlVar.getClass();
            str = lzlVar.b;
            if (lzlVar.t != kzl.a) {
                aui.A("Play prepared without play end", str);
            }
            strD = fzlVar.d();
            if (strD == null) {
                strD = fzlVar.b();
            }
            mqt.m("preparing next play for ", strD, 4, str, null);
            lzlVar.g();
            lzlVar.t = kzl.b;
            lzlVar.g = fzlVar;
            lzlVar.k = lzlVar.b(fzlVar.c());
            xdb xdbVar2 = ydb.b;
            yzlVarC = lzlVar.c();
            if (yzlVarC != null) {
                yzlVarC.e(fzlVar, lzlVar.k);
            }
            lzlVar.h(fzlVar, ezl.Begin);
            jylVarA = qylVar.g.a();
            if (jylVarA != null) {
                qylVar.c(jylVarA);
            }
        }
    }

    public final void d(nkr nkrVar, long j, long j2) {
        nkrVar.getClass();
        if (a(nkrVar.b())) {
            return;
        }
        qyl qylVar = (qyl) this.a;
        lzl lzlVar = qylVar.g;
        kzl kzlVar = lzlVar.t;
        ydb ydbVar = null;
        if (kzlVar != kzl.a) {
            if (kzlVar == kzl.c) {
                lzlVar.n = Boolean.TRUE;
            }
            sih.a(4, lzlVar.b, lo5.p("seeked from ", ydb.t(j), " to ", ydb.t(j2)), null);
            long jB = lzlVar.b(j);
            long jB2 = lzlVar.b(j2);
            yzl yzlVarC = lzlVar.c();
            if (yzlVarC != null) {
                yzlVarC.f(jB, jB2);
            }
            ydbVar = new ydb(lzlVar.e(ydb.n(jB, lzlVar.k), jB2));
        }
        if (ydbVar == null || ydb.c(ydbVar.a, qylVar.i) <= 0) {
            return;
        }
        jyl jylVarA = lzlVar.a();
        lzlVar.m = ow4.a0(0, deb.MILLISECONDS);
        if (jylVarA != null) {
            qylVar.c(jylVarA);
        }
    }

    public final void e(nkr nkrVar) throws Throwable {
        jyl jylVarA;
        nkrVar.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((lrk) it.next()).a(nkrVar);
        }
        if (a(nkrVar.b())) {
            return;
        }
        qyl qylVar = (qyl) this.a;
        lzl lzlVar = qylVar.g;
        String str = lzlVar.b;
        vdt vdtVar = lzlVar.d;
        w1m w1mVar = lzlVar.e;
        kzl kzlVar = lzlVar.t;
        kzl kzlVar2 = kzl.c;
        jyl jylVarH = null;
        if (kzlVar == kzlVar2) {
            Double dA = ((qit) vdtVar.getValue()).a();
            w1mVar.a = true;
            if (dA != null) {
                w1mVar.a(dA.doubleValue());
            }
        } else {
            if (kzlVar != kzl.b) {
                aui.A("Play started without prepare", str);
            }
            fzl fzlVar = lzlVar.g;
            if (fzlVar != null) {
                String strD = fzlVar.d();
                if (strD == null) {
                    strD = fzlVar.b();
                }
                mqt.m("starting play for ", strD, 4, str, null);
                czl czlVarF = fzlVar.f();
                czlVarF.e(lzlVar.k);
                lzlVar.g = czlVarF.a();
                lzlVar.t = kzlVar2;
                Double dA2 = ((qit) vdtVar.getValue()).a();
                w1mVar.a = true;
                if (dA2 != null) {
                    w1mVar.a(dA2.doubleValue());
                }
                xdb xdbVar = ydb.b;
                lzlVar.p = ns3.Q(new Date(System.currentTimeMillis()));
                Boolean bool = Boolean.FALSE;
                lzlVar.n = bool;
                lzlVar.o = bool;
                yzl yzlVarC = lzlVar.c();
                if (yzlVarC != null) {
                    yzlVarC.g(lzlVar.k);
                }
                jylVarH = lzlVar.h(fzlVar, ezl.Begin);
            }
        }
        if (jylVarH == null || (jylVarA = lzlVar.a()) == null) {
            return;
        }
        qylVar.c(jylVarA);
    }

    public final void f(nkr nkrVar, long j, boolean z, fum fumVar) throws Throwable {
        String str;
        long jB0;
        nkrVar.getClass();
        fumVar.getClass();
        g0m g0mVarB = nkrVar.b();
        if (a(g0mVarB)) {
            return;
        }
        if (((Boolean) this.c.a.a.invoke()).booleanValue() || !ale.M(nkrVar)) {
            str = "plain";
        } else {
            if (j < 100) {
                j = 100;
            }
            str = "coerced";
        }
        jbu jbuVarA = g0mVarB.a();
        if (!z || jbuVarA == null) {
            xdb xdbVar = ydb.b;
            jB0 = ow4.b0(j, deb.MILLISECONDS);
        } else {
            xdb xdbVar2 = ydb.b;
            jB0 = ow4.b0(jbuVarA.e, deb.MILLISECONDS);
            str = "duration";
        }
        ((qyl) this.a).a(new ydb(jB0), phe.k0(fumVar), ale.M(nkrVar) || ale.L(nkrVar), str);
    }
}
