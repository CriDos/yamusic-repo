package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q00 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k20 b;
    public final /* synthetic */ y00 c;

    public /* synthetic */ q00(k20 k20Var, y00 y00Var, int i) {
        this.a = i;
        this.b = k20Var;
        this.c = y00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        k20 k20Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    float fI = o75.I(c86Var);
                    caj cajVar = caj.a;
                    faj fajVarD = e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarD);
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
                    String str = k20Var.a;
                    String strC0 = o15.c0(R.string.album_not_available, c86Var);
                    faj fajVarA = b.a.a(a.a(cajVar, "album_unavailable_screen"), u65.i);
                    y00 y00Var = this.c;
                    m3v.a(str, strC0, R.drawable.ic_album_24, fajVarA, zxu.w(46310904, c86Var, new q00(k20Var, y00Var, i2)), c86Var, 24576, 0);
                    long jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH = c86Var.h(y00Var);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        j3 j3Var = new j3(0, y00Var, y00.class, "onBackClick", "onBackClick()V", 0, 28);
                        c86Var.k0(j3Var);
                        objK = j3Var;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var.h(y00Var);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        j3 j3Var2 = new j3(0, y00Var, y00.class, "onSearchClick", "onSearchClick()V", 0, 29);
                        c86Var.k0(j3Var2);
                        objK2 = j3Var2;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    boolean zH3 = c86Var.h(y00Var);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar) {
                        s00 s00Var = new s00(0, y00Var, y00.class, "onOverflowClick", "onOverflowClick()V", 0, 0);
                        c86Var.k0(s00Var);
                        objK3 = s00Var;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK3), jB, c86Var, 0, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wie wieVar = k20Var.b;
                    uqb uqbVar = new uqb();
                    y00 y00Var2 = this.c;
                    boolean zH4 = c86Var2.h(y00Var2) | c86Var2.h(k20Var);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == k3yVar) {
                        objK4 = new hc(y00Var2, k20Var, 7);
                        c86Var2.k0(objK4);
                    }
                    vie.c(wieVar, (Function0) objK4, uqbVar, null, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
