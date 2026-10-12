package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class to1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cp1 b;

    public /* synthetic */ to1(cp1 cp1Var, int i) {
        this.a = i;
        this.b = cp1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cp1 cp1Var;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cp1 cp1Var2 = this.b;
                    mjv.b(cp1Var2, null, c86Var, 0);
                    a5e.l(cp1Var2.q, null, c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    cp1 cp1Var3 = this.b;
                    m3v.a(cp1Var3.c.I.b, o15.c0(R.string.artist_not_available, c86Var2), R.drawable.ic_artist_24, a.a(j35.v0(e.y(e.d(d.f(cajVar, o75.K(c86Var2)), 1.0f), u65.i, 2), j35.g0(c86Var2), false, 14), "artist_unavailable_screen"), null, c86Var2, 0, 16);
                    long jB = en5.b(((en5) c86Var2.j(gs6.a)).a, ((Number) c86Var2.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH = c86Var2.h(cp1Var3);
                    Object objK = c86Var2.K();
                    if (zH || objK == k3yVar) {
                        cp1Var = cp1Var3;
                        lf1 lf1Var = new lf1(0, cp1Var, cp1.class, "onBackClick", "onBackClick()V", 0, 23);
                        c86Var2.k0(lf1Var);
                        objK = lf1Var;
                    } else {
                        cp1Var = cp1Var3;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var2.h(cp1Var);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        lf1 lf1Var2 = new lf1(0, cp1Var, cp1.class, "onSearchClick", "onSearchClick()V", 0, 24);
                        c86Var2.k0(lf1Var2);
                        objK2 = lf1Var2;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    boolean zH3 = c86Var2.h(cp1Var);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        lf1 lf1Var3 = new lf1(0, cp1Var, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 25);
                        c86Var2.k0(lf1Var3);
                        objK3 = lf1Var3;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK3), jB, c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c86Var3.Z(-1241761822);
                    cp1 cp1Var4 = this.b;
                    ymk ymkVar = (ymk) cp1Var4.j.getValue();
                    i46 i46Var = cp1Var4.a.b;
                    r9c r9cVar = cp1Var4.d;
                    boolean zH4 = c86Var3.h(cp1Var4);
                    Object objK4 = c86Var3.K();
                    if (zH4 || objK4 == k3yVar) {
                        objK4 = new p91(1, cp1Var4);
                        c86Var3.k0(objK4);
                    }
                    umk umkVarB = ymkVar.b((mmk) objK4, i46Var, r9cVar, 1, c86Var3, 36352);
                    c86Var3.p(false);
                    ene.k(umkVarB, e.y(j35.v0(e.d(d.f(cajVar, o75.K(c86Var3)), 1.0f), j35.g0(c86Var3), false, 14), u65.i, 2), true, null, c86Var3, 384, 8);
                    long jB2 = en5.b(((en5) c86Var3.j(gs6.a)).a, ((Number) c86Var3.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH5 = c86Var3.h(cp1Var4);
                    Object objK5 = c86Var3.K();
                    if (zH5 || objK5 == k3yVar) {
                        objK5 = new lf1(0, cp1Var4, cp1.class, "onBackClick", "onBackClick()V", 0, 26);
                        c86Var3.k0(objK5);
                    }
                    lzf lzfVar3 = (lzf) objK5;
                    boolean zH6 = c86Var3.h(cp1Var4);
                    Object objK6 = c86Var3.K();
                    if (zH6 || objK6 == k3yVar) {
                        objK6 = new lf1(0, cp1Var4, cp1.class, "onSearchClick", "onSearchClick()V", 0, 27);
                        c86Var3.k0(objK6);
                    }
                    lzf lzfVar4 = (lzf) objK6;
                    boolean zH7 = c86Var3.h(cp1Var4);
                    Object objK7 = c86Var3.K();
                    if (zH7 || objK7 == k3yVar) {
                        objK7 = new lf1(0, cp1Var4, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 28);
                        c86Var3.k0(objK7);
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar3, (Function0) lzfVar4, (Function0) ((lzf) objK7), jB2, c86Var3, 0, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
