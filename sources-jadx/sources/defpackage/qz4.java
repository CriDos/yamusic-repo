package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qz4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ qz4(int i, int i2, faj fajVar, int i3) {
        this.a = 5;
        this.b = i;
        this.d = i2;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        faj fajVar = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                z24.g(hde.f0(1 | i3), i2, (v76) obj, fajVar);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ns3.l(i3, hde.f0(1), i2, (v76) obj, fajVar);
                break;
            case 2:
                ((Integer) obj2).getClass();
                q9e.p(hde.f0(1 | i3), i2, (v76) obj, fajVar);
                break;
            case 3:
                ((Integer) obj2).getClass();
                rx6.f(hde.f0(1 | i3), i2, (v76) obj, fajVar);
                break;
            case 4:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xy6 xy6Var = xy6.b;
                    faj fajVarN = e.n(fajVar, 40.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarN);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    wrs wrsVarB = fo0.b(i3 / i2, s5z.v0(500, 0, null, 6), null, null, c86Var, 48, 28);
                    long jA = njh.A(c86Var);
                    long jZ = njh.z(c86Var);
                    caj cajVar = caj.a;
                    faj fajVarD = e.d(cajVar, 1.0f);
                    boolean zF = c86Var.f(wrsVarB);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new ag1(wrsVarB, 19);
                        c86Var.k0(objK);
                    }
                    mq4.d(1, 24624, jA, jZ, c86Var, fajVarD, (Function0) objK);
                    ext.b(String.valueOf(i3), b.a.a(cajVar, u65.i), njh.A(c86Var), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pyt.b(ry0.k(), 0L, 0L, qcd.p, null, 0L, 0, 0L, null, null, 0, 0, 16777211), c86Var, 0, 0, 65016);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                jie.g(i3, i2, hde.f0(1), (v76) obj, fajVar);
                break;
            default:
                ((Integer) obj2).getClass();
                s8e.e(hde.f0(1 | i3), i2, (v76) obj, fajVar);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qz4(int i, faj fajVar, int i2, int i3) {
        this.a = 1;
        this.b = i;
        this.c = fajVar;
        this.d = i3;
    }

    public /* synthetic */ qz4(faj fajVar, int i, int i2, int i3) {
        this.a = i3;
        this.c = fajVar;
        this.b = i;
        this.d = i2;
    }
}
