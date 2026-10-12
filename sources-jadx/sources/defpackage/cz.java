package defpackage;

import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cz implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ cz(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    xze.a(jsr.E((ey) wrsVar.getValue(), c86Var), o15.c0(R.string.listen, c86Var), e.n(cajVar, 24.0f), 0L, c86Var, 384, 8);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                st3 st3Var = (st3) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(st3Var) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ac3 ac3Var = u65.o;
                    faj fajVarA = st3Var.a(cajVar, u65.i);
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var2, 48);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var2, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var4);
                    faj fajVarT = e.n(cajVar, 20.0f).t(new VerticalAlignElement(ac3Var));
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarT);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, l56Var);
                    kbv.c(c86Var2, xolVarL2, l56Var2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var3);
                    }
                    kbv.c(c86Var2, fajVarI2, l56Var4);
                    xze.a(jsr.E((ey) wrsVar.getValue(), c86Var2), null, e.y(e.n(cajVar, 24.0f), null, 1), 0L, c86Var2, 432, 8);
                    c86Var2.p(true);
                    o15.e(c86Var2, e.s(cajVar, 8.0f));
                    ext.b(o15.c0(R.string.listen, c86Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var2, 0, 0, 131070);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xze.a(hde.X(((Boolean) wrsVar.getValue()).booleanValue() ? R.drawable.ic_pause_32 : R.drawable.ic_play_32, 0, c86Var3), o15.c0(((Boolean) wrsVar.getValue()).booleanValue() ? R.string.pause : R.string.listen, c86Var3), null, 0L, c86Var3, 0, 12);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                faj fajVarP = e.p(cajVar, 32.0f, 40.0f);
                c86 c86Var4 = (c86) ((v76) obj2);
                boolean zF = c86Var4.f(wrsVar);
                Object objK = c86Var4.K();
                if (zF || objK == k3yVar) {
                    objK = new ag1(wrsVar, 24);
                    c86Var4.k0(objK);
                }
                kke.a(hde.X(R.drawable.ic_video_shot_big_32, 0, c86Var4), null, rje.A(fajVarP, (Function0) objK), null, null, 0.0f, new bh3(en5.f, 5), c86Var4, 1572912, 56);
                break;
            case 4:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ((d9j) wrsVar.getValue()).d(0, c86Var5);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                zfo.c(wrsVar, null, (v76) obj2, 0);
                break;
            default:
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                c86 c86Var6 = (c86) ((v76) obj2);
                boolean zF2 = c86Var6.f(wrsVar);
                Object objK2 = c86Var6.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new reo(wrsVar, 20);
                    c86Var6.k0(objK2);
                }
                pke.h((Function0) objK2, d.g(cajVar, 16.0f), c86Var6, 48);
                break;
        }
        return Unit.a;
    }
}
