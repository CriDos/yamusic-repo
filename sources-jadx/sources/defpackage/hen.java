package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hen implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;

    public /* synthetic */ hen(faj fajVar, Function0 function0, Function0 function1) {
        this.d = fajVar;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.c;
        faj fajVar = this.d;
        Function0 function1 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = rje.A(fajVar, function1);
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new kan(6);
                        c86Var.k0(objK);
                    }
                    faj fajVarB = rrq.b(fajVarA, false, (Function1) objK);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    String strC0 = o15.c0(R.string.bookmate_audiobook_play_button, c86Var);
                    caj cajVar = caj.a;
                    xde.o(strC0, this.c, a.a(cajVar, "bookmate_buy_button"), null, null, 0.0f, c86Var, 384, 56);
                    ext.b(uvk.k(12.0f, R.string.bookmate_audiobook_play_button_description, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65018);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                yee.j(hde.f0(1), (v76) obj, fajVar, function1, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                n3v.e(hde.f0(433), (v76) obj, fajVar, function1, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hen(Function0 function0, faj fajVar, Function0 function1, int i) {
        this.b = function0;
        this.d = fajVar;
        this.c = function1;
    }

    public /* synthetic */ hen(Function0 function0, Function0 function1, faj fajVar, int i) {
        this.b = function0;
        this.c = function1;
        this.d = fajVar;
    }
}
