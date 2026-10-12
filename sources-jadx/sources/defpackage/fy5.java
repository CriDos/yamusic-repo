package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fy5 {
    public final a06 a;
    public final ty5 b;
    public final boolean c;
    public final kz5 d;
    public final e37 e;
    public final vdt f;
    public final gvo g;
    public final ConcurrentHashMap h;
    public final bh8 i;

    public fy5(a06 a06Var, vdt vdtVar, ty5 ty5Var, boolean z, kz5 kz5Var) {
        gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b));
        this.a = a06Var;
        this.b = ty5Var;
        this.c = z;
        this.d = kz5Var;
        this.e = gw6VarA;
        this.f = vdtVar;
        gvo gvoVar = ((p06) a06Var).l;
        this.g = gvoVar;
        this.h = new ConcurrentHashMap();
        this.i = j35.X(gvoVar, new ju4(this));
    }

    public static ix5 b(fy5 fy5Var, String str) {
        fy5Var.getClass();
        return fy5Var.c(str, null);
    }

    public final ix5 a(String str) {
        Object next;
        ix5 ix5Var = (ix5) this.h.get(str);
        if (ix5Var != null) {
            return ix5Var;
        }
        Iterator it = ktq.c(CollectionsKt.F(((Map) this.g.a.getValue()).values()), new xgq(7)).iterator();
        do {
            t3d t3dVar = (t3d) it;
            if (!t3dVar.hasNext()) {
                next = null;
                break;
            }
            next = t3dVar.next();
        } while (!Intrinsics.e(((bkf) next).getFeedbackToken(), str));
        bkf bkfVar = (bkf) next;
        if (bkfVar != null) {
            return g(bkfVar);
        }
        return null;
    }

    public final ix5 c(String str, String str2) {
        Object next;
        bkf bkfVar;
        List list = (List) ((Map) this.g.a.getValue()).get(str);
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                bkfVar = (bkf) next;
                if (str2 == null) {
                    break;
                }
            } while (!Intrinsics.e(bkfVar.getScreenId(), str2));
            bkf bkfVar2 = (bkf) next;
            if (bkfVar2 != null) {
                return g(bkfVar2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        zx5 zx5Var;
        bkf bkfVar;
        if (pw6Var instanceof zx5) {
            zx5Var = (zx5) pw6Var;
            int i = zx5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx5Var.m = i - Integer.MIN_VALUE;
            } else {
                zx5Var = new zx5(this, pw6Var);
            }
        } else {
            zx5Var = new zx5(this, pw6Var);
        }
        Object objC = zx5Var.k;
        f37 f37Var = f37.a;
        int i2 = zx5Var.m;
        ix5 ix5VarG = null;
        if (i2 == 0) {
            l45.R(objC);
            zx5Var.j = str;
            zx5Var.m = 1;
            objC = ((p06) this.a).c(30000L, zx5Var);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zx5Var.j;
            l45.R(objC);
        }
        nbq nbqVar = (nbq) objC;
        if (nbqVar instanceof lbq) {
            lbq lbqVar = (lbq) nbqVar;
            return new lbq(lbqVar.b(), lbqVar.a());
        }
        if (!(nbqVar instanceof mbq)) {
            f9e.e();
            return null;
        }
        List list = (List) ((Map) ((mbq) nbqVar).a()).get(str);
        if (list != null && (bkfVar = (bkf) CollectionsKt.firstOrNull(list)) != null) {
            ix5VarG = g(bkfVar);
        }
        return new mbq(ix5VarG);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public final void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        ix5 ix5VarA = a(str);
        Continuation continuation = null;
        if (ix5VarA == null) {
            ix5VarA = null;
        } else {
            ax5 ax5VarA = ix5VarA.a().a();
            ww5 ww5VarA = ax5VarA != null ? ax5VarA.a() : null;
            if ((ww5VarA != null ? ww5VarA.b() : null) != vw5.ON_ACTION || !Intrinsics.e(ww5VarA.a(), str2)) {
                ix5VarA = null;
            }
        }
        if (ix5VarA != null && this.h.remove(str, ix5VarA)) {
            di0.R(this.e, null, null, new ga5(this, ix5VarA, continuation, 5), 3);
        }
        p06 p06Var = (p06) this.a;
        p06Var.getClass();
        di0.R(p06Var.h, null, null, new f44(p06Var, str, str2, continuation, 24), 3);
    }

    public final void f(String str) {
        bx5 bx5VarA;
        ax5 ax5VarA;
        str.getClass();
        ix5 ix5VarA = a(str);
        Continuation continuation = null;
        vw5 vw5VarB = (ix5VarA == null || (bx5VarA = ix5VarA.a()) == null || (ax5VarA = bx5VarA.a()) == null) ? null : ax5VarA.a().b();
        int i = vw5VarB == null ? -1 : vx5.a[vw5VarB.ordinal()];
        ConcurrentHashMap concurrentHashMap = this.h;
        if (i == -1) {
            concurrentHashMap.remove(str);
        } else if (i == 1) {
            concurrentHashMap.remove(str);
            di0.R(this.e, null, null, new ga5(this, ix5VarA, continuation, 5), 3);
        } else if (i != 2) {
            if (i != 3) {
                f9e.e();
                return;
            }
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, ix5VarA);
        }
        p06 p06Var = (p06) this.a;
        p06Var.getClass();
        di0.R(p06Var.h, null, null, new ga5(p06Var, str, continuation, 6), 3);
    }

    public final ix5 g(bkf bkfVar) {
        ix5 ix5VarA = ((iz5) ((gz5) this.f.getValue())).a(bkfVar);
        if (ix5VarA == null) {
            return null;
        }
        ax5 ax5VarA = ix5VarA.a().a();
        vw5 vw5VarB = ax5VarA != null ? ax5VarA.a().b() : null;
        int i = vw5VarB == null ? -1 : vx5.a[vw5VarB.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                this.h.put(ix5VarA.b(), ix5VarA);
            } else if (i != 3) {
                f9e.e();
                return null;
            }
        }
        return ix5VarA;
    }
}
