package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes.dex */
public final class q9m {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public q9m() {
        eyu eyuVarV = p85.V(q2m.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(pth.class), true);
        this.c = nk8Var.b(p85.V(u88.class), true);
        this.d = nk8Var.b(p85.V(lva.class), true);
        this.e = nk8Var.b(p85.V(eb5.class), true);
        this.f = nk8Var.b(p85.V(jbm.class), true);
    }

    public static wx3 d(q9m q9mVar, Function1 function1) {
        q9mVar.getClass();
        return ((zfr) q9mVar.a()).f(new hc5(function1, null, 1), p2m.a, true);
    }

    public static wx3 f(q9m q9mVar, e eVar, r9m r9mVar, kdr kdrVar, jbu jbuVar, int i, int i2, gap gapVar, tr trVar, p2m p2mVar, Function1 function1, int i3) {
        kdr idrVar = (i3 & 4) != 0 ? new idr(0) : kdrVar;
        int i4 = (i3 & 16) != 0 ? -1 : i;
        int i5 = (i3 & 32) != 0 ? 0 : i2;
        gap gapVar2 = (i3 & 128) != 0 ? null : gapVar;
        tr trVar2 = (i3 & 256) == 0 ? trVar : null;
        p2m p2mVar2 = (i3 & 1024) != 0 ? p2m.a : p2mVar;
        boolean z = (i3 & 4096) == 0;
        q9mVar.getClass();
        eVar.getClass();
        function1.getClass();
        st5 st5VarL = hec.l(eVar, sme.z(function1), new rt5(new pa0(eVar.b(), r9mVar.b(), r9mVar.a())));
        st5VarL.i(jbuVar, i4);
        st5VarL.d(idrVar);
        if (i5 != 0) {
            st5VarL.h(i5);
        }
        if (gapVar2 != null) {
            st5VarL.g(gapVar2);
        }
        if (trVar2 != null) {
            st5VarL.a(trVar2);
        }
        st5VarL.e(z);
        st5VarL.c();
        ut5 ut5VarB = st5VarL.b();
        return z ? q9mVar.e(ut5VarB, p2mVar2) : q9mVar.c(p2mVar2, ut5VarB, true);
    }

    public static wx3 g(q9m q9mVar, e eVar, vdv vdvVar, tr trVar, List list, r9m r9mVar, int i) {
        jbu jbuVar;
        String str;
        Object next;
        Continuation continuation = null;
        tr trVar2 = (i & 4) != 0 ? null : trVar;
        q9mVar.getClass();
        vdt vdtVar = q9mVar.b;
        eVar.getClass();
        list.getClass();
        kdr jdrVar = vdvVar != null ? new jdr() : new idr(0);
        if (vdvVar == null || (str = vdvVar.c) == null) {
            jbuVar = null;
        } else {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((jbu) next).a, str));
            jbuVar = (jbu) next;
        }
        Integer num = vdvVar != null ? vdvVar.b : null;
        int i2 = vdvVar != null ? vdvVar.h : 0;
        int i3 = i2 == 0 ? -1 : p9m.a[yds.F(i2)];
        int i4 = 1;
        if (i3 != -1) {
            if (i3 == 1) {
                ((pth) vdtVar.getValue()).a(true);
            } else if (i3 == 2) {
                ((pth) vdtVar.getValue()).a(false);
            } else if (i3 != 3) {
                f9e.e();
                return null;
            }
        }
        return f(q9mVar, eVar, r9mVar, jdrVar, jbuVar, num != null ? num.intValue() : -1, vdvVar != null ? vdvVar.d : 0, vdvVar != null ? vdvVar.e : null, trVar2, p2m.a, new y3m(list, continuation, i4), 22592);
    }

    public static boolean h(q9m q9mVar) {
        return ((zfr) q9mVar.a()).h(false);
    }

    public final q2m a() {
        return (q2m) this.a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final boolean b(e eVar, jbu jbuVar, boolean z) {
        nkr nkrVar;
        g0m g0mVarB;
        g0m g0mVarB2;
        nju njuVarM;
        eVar.getClass();
        jbuVar.getClass();
        nju njuVarM2 = null;
        vdt vdtVar = this.c;
        if (z) {
            u9m u9mVarA = p85.A((v9m) ((u88) vdtVar.getValue()).a.d.getValue());
            if (u9mVarA != null) {
                nkrVar = u9mVarA.a;
            } else {
                nkrVar = null;
            }
        } else {
            u9m u9mVarA2 = p85.A((v9m) ((u88) vdtVar.getValue()).a.c.getValue());
            if (u9mVarA2 != null) {
                nkrVar = u9mVarA2.a;
            } else {
                nkrVar = null;
            }
        }
        pgr pgrVarG = nkrVar != null ? nkrVar.g() : null;
        if (pgrVarG instanceof ugr) {
            if (eVar.c() == null) {
                return jbuVar.equals(nkrVar.b().a());
            }
            if (jbuVar.equals(nkrVar.b().a()) && Intrinsics.e(((ugr) pgrVarG).getId().getId(), eVar.c())) {
                return true;
            }
            return false;
        }
        mgr mgrVarA = ogr.a(eVar, (nkrVar == null || (g0mVarB2 = nkrVar.b()) == null || (njuVarM = n4e.M(g0mVarB2)) == null) ? null : a5e.K(njuVarM), null, new tsj(23, nkrVar));
        if (nkrVar != null && (g0mVarB = nkrVar.b()) != null) {
            njuVarM2 = n4e.M(g0mVarB);
        }
        if (njuVarM2 instanceof zxw) {
            zxw zxwVar = (zxw) njuVarM2;
            if (zxwVar instanceof wxw) {
                mgr mgrVarA2 = ((wxw) zxwVar).a();
                boolean z2 = (mgrVarA2.getId() instanceof gs5) && (mgrVarA.getId() instanceof gs5);
                boolean z3 = (mgrVarA2.g() instanceof vnv) && (mgrVarA.g() instanceof vnv);
                if ((z2 || Intrinsics.e(mgrVarA2.getId(), mgrVarA.getId())) && ((z3 || Intrinsics.e(mgrVarA2.g(), mgrVarA.g())) && jbuVar.equals(nkrVar.b().a()))) {
                    return true;
                }
            } else if (!(zxwVar instanceof yxw)) {
                f9e.e();
                return false;
            }
        } else if (!Intrinsics.e(njuVarM2, mju.a) && njuVarM2 != null) {
            f9e.e();
        }
        return false;
    }

    public final wx3 c(p2m p2mVar, sjo sjoVar, boolean z) {
        sjoVar.getClass();
        return ((zfr) a()).e(p2mVar, sjoVar, z);
    }

    public final wx3 e(ut5 ut5Var, p2m p2mVar) {
        return ((zfr) a()).g(ut5Var, p2mVar);
    }
}
