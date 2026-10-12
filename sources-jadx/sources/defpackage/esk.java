package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class esk implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ vad c;

    public /* synthetic */ esk(String[] strArr, vad vadVar, int i) {
        this.a = i;
        this.b = strArr;
        this.c = vadVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        caj cajVar = caj.a;
        vad vadVar = this.c;
        String[] strArr = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                v76 v76Var = (v76) obj3;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                ext.b(strArr[iIntValue], a.a(d.a(androidx.compose.ui.focus.a.a(cajVar, vadVar), true, null), "onboarding_text"), ((yt0) ((c86) v76Var).j(zt0.a)).b.a, 0L, null, 0L, new ast(5), 0L, 0, false, 0, 0, null, ry0.f(), v76Var, 0, 0, 65016);
                break;
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                faj fajVarE = e.e(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.l, false);
                c86 c86Var = (c86) v76Var2;
                int i2 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(v76Var2, fajVarE);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var2 = (c86) v76Var2;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(v76Var2, d6iVarD, h76.f);
                kbv.c(v76Var2, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var2, i2, l56Var);
                }
                kbv.c(v76Var2, fajVarI, h76.d);
                ext.b(strArr[iIntValue2], a.a(d.a(androidx.compose.ui.focus.a.a(androidx.compose.foundation.layout.d.f(cajVar, ((ssk) c86Var2.j(tsk.a)).c), vadVar), true, null), "onboarding_text"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.f(), v76Var2, 0, 0, 65016);
                c86Var2.p(true);
                break;
        }
        return Unit.a;
    }
}
