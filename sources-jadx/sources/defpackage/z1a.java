package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z1a {
    public final q6a a;
    public final klt b;

    public z1a(q6a q6aVar, klt kltVar) {
        this.a = q6aVar;
        this.b = kltVar;
    }

    public static emc a(gw8 gw8Var, dw8 dw8Var, s6a s6aVar, emc emcVar) {
        emc emcVarH = dw8Var.getRuntimeStore$div_release().h(gw8Var, emcVar.a, s6aVar.c());
        pyp pypVar = emcVarH.c;
        if (pypVar != null) {
            pypVar.q0(dw8Var);
        }
        return emcVarH;
    }

    public final void b(gw8 gw8Var, dw8 dw8Var, s6a s6aVar, emc emcVar) {
        if (gw8Var instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            d(gw8Var, dw8Var, fd9Var.B, fd9Var.z, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof cv8) {
            d(gw8Var, dw8Var, ((cv8) gw8Var).c.y, null, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof av8) {
            sk9 sk9Var = ((av8) gw8Var).c;
            d(gw8Var, dw8Var, sk9Var.u, sk9Var.s, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof gv8) {
            gv9 gv9Var = ((gv8) gw8Var).c;
            d(gw8Var, dw8Var, gv9Var.t, gv9Var.r, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof kv8) {
            kv8 kv8Var = (kv8) gw8Var;
            e(kv8Var.c, dw8Var, s6aVar, a(kv8Var, dw8Var, s6aVar, emcVar));
            return;
        }
        if (gw8Var instanceof mv8) {
            mv8 mv8Var = (mv8) gw8Var;
            f(mv8Var.c, dw8Var, s6aVar, a(mv8Var, dw8Var, s6aVar, emcVar));
            return;
        }
        if (gw8Var instanceof zu8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof bv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof dv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof ev8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof fv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof hv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof iv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof jv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        if (gw8Var instanceof nv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
        } else if (gw8Var instanceof ov8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
        } else if (gw8Var instanceof lv8) {
            a(gw8Var, dw8Var, s6aVar, emcVar);
        }
    }

    public final void c(gw8 gw8Var, dw8 dw8Var, s6a s6aVar, emc emcVar, boolean z) {
        if (z) {
            b(gw8Var, dw8Var, s6aVar, emcVar);
            return;
        }
        dw8Var.getRuntimeStore$div_release().d(dw8Var.getRuntimeStore$div_release().h(gw8Var, emcVar.a, s6aVar.c()), s6aVar, new y59(dw8Var, 1));
    }

    public final void d(gw8 gw8Var, dw8 dw8Var, List list, nb9 nb9Var, s6a s6aVar, emc emcVar) {
        emc emcVarA = a(gw8Var, dw8Var, s6aVar, emcVar);
        amc amcVar = emcVarA.a;
        int i = 0;
        if (nb9Var == null) {
            if (list != null) {
                ArrayList arrayListC = srh.C(list, dv9.E, dv9.F);
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    b((gw8) obj, dw8Var, s6aVar.b((String) arrayListC.get(i)), emcVarA);
                    i = i2;
                }
                return;
            }
            return;
        }
        ArrayList arrayListN = t3w.n(nb9Var, amcVar);
        ArrayList arrayListC2 = srh.C(arrayListN, dv9.G, dv9.H);
        for (Object obj2 : arrayListN) {
            int i3 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var = (jr9) obj2;
            s6a s6aVarB = s6aVar.b((String) arrayListC2.get(i));
            emc emcVarJ = dw8Var.getRuntimeStore$div_release().j(s6aVarB, jr9Var.a, jr9Var.b, amcVar);
            gw8 gw8Var2 = jr9Var.a;
            if (emcVarJ == null) {
                emcVarJ = emcVarA;
            }
            b(gw8Var2, dw8Var, s6aVarB, emcVarJ);
            i = i3;
        }
    }

    public final void e(g6a g6aVar, dw8 dw8Var, s6a s6aVar, emc emcVar) {
        z1a z1aVar;
        dw8 dw8Var2;
        emc emcVar2;
        amc amcVar = emcVar.a;
        StringBuilder sb = new StringBuilder();
        sb.append(s6aVar.f());
        sb.append('/');
        List list = s6aVar.c;
        sb.append((String) CollectionsKt.X(list));
        String strB = this.a.b(g6aVar, dw8Var, amcVar, sb.toString());
        for (f6a f6aVar : g6aVar.I) {
            gw8 gw8Var = f6aVar.c;
            String str = f6aVar.d;
            if (gw8Var == null) {
                z1aVar = this;
                dw8Var2 = dw8Var;
                emcVar2 = emcVar;
            } else {
                s6a s6aVarA = s6aVar.a((String) CollectionsKt.X(list), f6aVar, str);
                boolean zE = Intrinsics.e(str, strB);
                z1aVar = this;
                dw8Var2 = dw8Var;
                emcVar2 = emcVar;
                z1aVar.c(gw8Var, dw8Var2, s6aVarA, emcVar2, zE);
            }
            this = z1aVar;
            dw8Var = dw8Var2;
            emcVar = emcVar2;
        }
    }

    public final void f(y8a y8aVar, dw8 dw8Var, s6a s6aVar, emc emcVar) {
        emc emcVar2;
        int iIntValue;
        List list = y8aVar.q;
        String str = dw8Var.getDivTag().a;
        String strC = s6aVar.c();
        Map map = (Map) this.b.a.get(str);
        Integer num = map != null ? (Integer) map.get(strC) : null;
        if (num != null) {
            iIntValue = num.intValue();
            emcVar2 = emcVar;
        } else {
            emcVar2 = emcVar;
            long jLongValue = ((Number) y8aVar.y.a(emcVar2.a)).longValue();
            long j = jLongValue >> 31;
            iIntValue = (j == 0 || j == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        ArrayList arrayListC = srh.C(list, dv9.y0, dv9.F);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            c(((u8a) obj).a, dw8Var, s6aVar.b((String) arrayListC.get(i)), emcVar2, iIntValue == i);
            emcVar2 = emcVar;
            i = i2;
        }
    }
}
