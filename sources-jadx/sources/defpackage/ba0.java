package defpackage;

import com.yandex.music.core.ui.compose.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ba0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ba0(int i, Function0 function0) {
        this.a = 3;
        this.c = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                a.a(function0, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                kjy.o(function0, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                kjy.c(function0, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, cajVar);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    xze.a(hde.X(i2, 0, c86Var), null, rje.A(cajVar, function0), 0L, c86Var, 48, 8);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 4:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    int iIntValue3 = ((Number) function0.invoke()).intValue();
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new knr(17);
                        c86Var2.k0(objK);
                    }
                    jie.g(iIntValue3, i2, 0, c86Var2, rrq.a(cajVar, (Function1) objK));
                } else {
                    c86Var2.S();
                }
                break;
            case 5:
                ((Integer) obj2).intValue();
                xde.w(function0, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                m5v.a(function0, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ba0(Function0 function0, int i) {
        this.a = 6;
        this.b = function0;
        this.c = i;
    }

    public /* synthetic */ ba0(Function0 function0, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = i;
    }
}
