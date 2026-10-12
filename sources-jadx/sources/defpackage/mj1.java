package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mj1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ mj1(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3 = this.a;
        wrs wrsVar = this.b;
        switch (i3) {
            case 0:
                b56 b56Var = mjv.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(wrsVar);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new ag1(wrsVar, 1);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = rje.A(caj.a, (Function0) objK);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
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
                    h18.n(0, b56Var, c86Var, true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    njh.n(((Number) wrsVar.getValue()).floatValue(), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mjv.k(((Number) wrsVar.getValue()).floatValue(), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ((d9j) wrsVar.getValue()).c(0, c86Var4);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    if (((Boolean) wrsVar.getValue()).booleanValue()) {
                        c86Var5.Z(2091601693);
                        c3v.g(c86Var5);
                        c86Var5.p(false);
                        i = R.drawable.ic_sound_off_24;
                    } else {
                        c86Var5.Z(2091683998);
                        c3v.g(c86Var5);
                        c86Var5.p(false);
                        i = R.drawable.ic_sound_on_24;
                    }
                    m6l m6lVarX = hde.X(i, 0, c86Var5);
                    if (((Boolean) wrsVar.getValue()).booleanValue()) {
                        c86Var5.Z(2091870959);
                        c3v.i(c86Var5);
                        c86Var5.p(false);
                        i2 = R.string.unmute_description;
                    } else {
                        c86Var5.Z(2091967121);
                        c3v.i(c86Var5);
                        c86Var5.p(false);
                        i2 = R.string.mute_description;
                    }
                    xze.a(m6lVarX, o15.c0(i2, c86Var5), null, 0L, c86Var5, 0, 12);
                } else {
                    c86Var5.S();
                }
                break;
        }
        return Unit.a;
    }
}
