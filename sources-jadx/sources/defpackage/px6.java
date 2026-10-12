package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class px6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ px6(jqo jqoVar, float f, Function1 function1, int i) {
        this.a = 4;
        this.b = jqoVar;
        this.c = f;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        float f = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                kx6 kx6Var = (kx6) obj4;
                v2k v2kVar = (v2k) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q9e.J(kx6Var, v2kVar, this.c, null, c86Var, 0, 8);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                kx6 kx6Var2 = (kx6) obj4;
                by6 by6Var = (by6) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    q9e.G(kx6Var2, by6Var, this.c, null, c86Var2, 0, 8);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                uig.o(f, hde.f0(1), (v76) obj, (w8e) obj4, (hex) obj3);
                break;
            case 3:
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var3, 0, 3);
                    boolean zH = c86Var3.h(list) | c86Var3.f(rmgVarA);
                    Object objK = c86Var3.K();
                    if (zH || objK == k3yVar) {
                        objK = new c6f(list, rmgVarA, null, 14);
                        c86Var3.k0(objK);
                    }
                    bt5.f(c86Var3, list, (Function2) objK);
                    faj fajVarX = xde.X(caj.a);
                    i2l i2lVarA = d.a(16.0f, 0.0f, 2);
                    v21 v21Var = new v21(4.0f, true, th0.F);
                    boolean zH2 = c86Var3.h(list) | c86Var3.c(f) | c86Var3.f(function1);
                    Object objK2 = c86Var3.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new hv1(list, f, function1);
                        c86Var3.k0(objK2);
                    }
                    xde.f(fajVarX, rmgVarA, i2lVarA, false, v21Var, null, null, false, null, (Function1) objK2, c86Var3, 24966, 488);
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                pne.a((jqo) obj4, f, (Function1) obj3, (v76) obj, hde.f0(9));
                break;
            case 5:
                Function0 function0 = (Function0) obj4;
                faj fajVar = (faj) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    long j = en5.m;
                    wus wusVar = zt0.a;
                    long j2 = ((yt0) c86Var4.j(wusVar)).a.a;
                    long j3 = ((yt0) c86Var4.j(wusVar)).c.c;
                    faj fajVarA = a.a(e.n(d.j(fajVar, 16.0f, 8.0f, 16.0f, f), 56.0f), "music_recognition_button");
                    Object objK3 = c86Var4.K();
                    if (objK3 == k3yVar) {
                        objK3 = new uni(19);
                        c86Var4.k0(objK3);
                    }
                    pie.f(function0, true, j, j2, j3, androidx.compose.ui.draw.a.b(fajVarA, (Function1) objK3), 0.0f, false, te8.f, c86Var4, 100663728, 192);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xde.h((String) obj4, (en5) obj3, f, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ px6(Object obj, Object obj2, float f, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = f;
    }

    public /* synthetic */ px6(Object obj, Object obj2, float f, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.c = f;
    }

    public /* synthetic */ px6(List list, float f, Function1 function1) {
        this.a = 3;
        this.b = list;
        this.c = f;
        this.d = function1;
    }
}
