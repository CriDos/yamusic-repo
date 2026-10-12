package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class tsr implements rsr {
    public final v71 a;

    public tsr(v71 v71Var) {
        this.a = v71Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        ssr ssrVar;
        if (pw6Var instanceof ssr) {
            ssrVar = (ssr) pw6Var;
            int i = ssrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssrVar.l = i - Integer.MIN_VALUE;
            } else {
                ssrVar = new ssr(this, pw6Var);
            }
        } else {
            ssrVar = new ssr(this, pw6Var);
        }
        Object objB = ssrVar.j;
        f37 f37Var = f37.a;
        int i2 = ssrVar.l;
        if (i2 == 0) {
            l45.R(objB);
            ssrVar.l = 1;
            objB = v71.b(this.a, str, z, ssrVar, 28);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            List list = ((t71) ((b07) c07Var).a).k;
            return list == null ? new yz6(null) : new b07(list);
        }
        if (c07Var instanceof a07) {
            return c07Var;
        }
        f9e.e();
        return null;
    }
}
