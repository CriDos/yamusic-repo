package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class c5k extends g8u {
    public ncc e;

    public c5k(jr9 jr9Var, int i, ncc nccVar) {
        super(jr9Var, i);
        this.e = nccVar;
    }

    public final List b() {
        gw8 gw8Var;
        jr9 jr9Var = this.a;
        ylc ylcVar = jr9Var.b;
        gw8 gw8Var2 = jr9Var.a;
        if (gw8Var2 instanceof nv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof dv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof bv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof iv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof ev8) {
            return brb.a;
        }
        if (gw8Var2 instanceof jv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof fv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof hv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof ov8) {
            return brb.a;
        }
        if (gw8Var2 instanceof lv8) {
            return brb.a;
        }
        if (gw8Var2 instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var2).c;
            return c(t3w.o(fd9Var.B, fd9Var.z, ylcVar));
        }
        if (gw8Var2 instanceof zu8) {
            List list = ((zu8) gw8Var2).c.q;
            if (list == null) {
                list = brb.a;
            }
            return c(t3w.G(list, ylcVar));
        }
        if (gw8Var2 instanceof cv8) {
            List list2 = ((cv8) gw8Var2).c.y;
            if (list2 == null) {
                list2 = brb.a;
            }
            return c(t3w.G(list2, ylcVar));
        }
        if (gw8Var2 instanceof av8) {
            sk9 sk9Var = ((av8) gw8Var2).c;
            return c(t3w.o(sk9Var.u, sk9Var.s, ylcVar));
        }
        if (gw8Var2 instanceof gv8) {
            gv9 gv9Var = ((gv8) gw8Var2).c;
            return c(t3w.o(gv9Var.t, gv9Var.r, ylcVar));
        }
        if (gw8Var2 instanceof mv8) {
            return c(t3w.A(((mv8) gw8Var2).c, ylcVar));
        }
        if (gw8Var2 instanceof kv8) {
            f6a f6aVarM = z24.M(((kv8) gw8Var2).c, ylcVar);
            return (f6aVarM == null || (gw8Var = f6aVarM.c) == null) ? brb.a : c(tm5.c(new jr9(gw8Var, ylcVar)));
        }
        f9e.e();
        return null;
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new c5k((jr9) obj, i, this.e));
            i = i2;
        }
        return arrayList;
    }
}
