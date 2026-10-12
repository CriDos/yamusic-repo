package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class f6p implements c6p {
    public static final /* synthetic */ wzf[] j = {new snj(f6p.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final tx5 a;
    public final qx2 b;
    public final e37 c;
    public final uh d;
    public final AtomicBoolean e;
    public final xtq f;
    public final bss g;
    public final bss h;
    public final hm i;

    public f6p(tx5 tx5Var, qx2 qx2Var) {
        gw6 gw6VarA = j35.a(u27.b());
        this.a = tx5Var;
        this.b = qx2Var;
        this.c = gw6VarA;
        this.d = new uh(0);
        this.e = new AtomicBoolean(false);
        this.f = new xtq();
        this.g = zq7.d(null);
        bss bssVarD = zq7.d(null);
        this.h = bssVarD;
        this.i = new hm(bssVarD, 4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f6p f6pVar, pw6 pw6Var) {
        d6p d6pVar;
        if (pw6Var instanceof d6p) {
            d6pVar = (d6p) pw6Var;
            int i = d6pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d6pVar.m = i - Integer.MIN_VALUE;
            } else {
                d6pVar = new d6p(f6pVar, pw6Var);
            }
        } else {
            d6pVar = new d6p(f6pVar, pw6Var);
        }
        Object objF = d6pVar.k;
        f37 f37Var = f37.a;
        int i2 = d6pVar.m;
        pw5 pw5Var = null;
        if (i2 == 0) {
            l45.R(objF);
            tx5 tx5Var = f6pVar.a;
            f6pVar.b.getClass();
            Map map = (Map) f6pVar.g.getValue();
            if (map == null) {
                map = drb.a;
                map.getClass();
            }
            d6pVar.j = f6pVar;
            d6pVar.m = 1;
            objF = ((ey5) tx5Var).f("music-bar-above", map, d6pVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f6pVar = d6pVar.j;
            l45.R(objF);
        }
        nbq nbqVar = (nbq) objF;
        bss bssVar = f6pVar.h;
        if (nbqVar instanceof mbq) {
            Object obj = ((mbq) nbqVar).a;
            if (obj instanceof pw5) {
                pw5Var = (pw5) obj;
            }
        } else if (!(nbqVar instanceof lbq)) {
            f9e.e();
            return null;
        }
        bssVar.k(pw5Var);
        return Unit.a;
    }
}
