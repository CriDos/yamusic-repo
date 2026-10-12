package defpackage;

import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mz5 implements r06 {
    public final nz5 a;
    public final gy5 b;

    public mz5(nz5 nz5Var, gy5 gy5Var) {
        this.a = nz5Var;
        this.b = gy5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r06
    public final Object a(String str, ix5 ix5Var, Map map, Continuation continuation) throws Exception {
        lz5 lz5Var;
        if (continuation instanceof lz5) {
            lz5Var = (lz5) continuation;
            int i = lz5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lz5Var.n = i - Integer.MIN_VALUE;
            } else {
                lz5Var = new lz5(this, (pw6) continuation);
            }
        } else {
            lz5Var = new lz5(this, (pw6) continuation);
        }
        Object objA = lz5Var.l;
        f37 f37Var = f37.a;
        int i2 = lz5Var.n;
        if (i2 == 0) {
            l45.R(objA);
            ax5 ax5Var = ix5Var.a().f;
            if (ax5Var == null) {
                return Boolean.TRUE;
            }
            lz5Var.j = str;
            lz5Var.k = ix5Var;
            lz5Var.n = 1;
            objA = ((pz5) this.a).a(ax5Var, lz5Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ix5Var = lz5Var.k;
            str = lz5Var.j;
            l45.R(objA);
        }
        Boolean bool = (Boolean) objA;
        if (!bool.booleanValue()) {
            this.b.b("mission_unavailable", str, ix5Var.c());
        }
        return bool;
    }
}
